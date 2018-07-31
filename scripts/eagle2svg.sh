#!/bin/bash
MYNAME=$(basename "$0" .sh)
MYDIR=$(dirname "$0")

set_var() {
    eval "shift;$1=\"\$*\""
}
str_toupper ()
{
    echo "$@" | tr "[[:lower:]]" "[[:upper:]]"
}


find_program() {
  V=$1
  N=$2
  S=$3
  if [ -e scripts/"$N" ]; then
    P=scripts/"$N"
  elif type "$N" 2>/dev/null >/dev/null; then
    P=$N
  else
    P=$(ls -d {scripts/,/usr/,$SYSTEMDRIVE/{Programs,Program\ Files*}/*/,/mingw{32,64}/,$SYSTEMDRIVE/"$(str_toupper "$N")"*/}{,bin/}"$N".exe 2>/dev/null)
    [ -n "$P" -a -e "$P" ] || {
      if [ -n "$S" ]; then 
        P=$(eval "$S")
        type  cygpath 2>/dev/null >/dev/null && P=$(cygpath "$P")
        [ -z "$P" -o '!' -e "$P" ] && unset P
      else 
    unset P
      fi      
    }
  fi
  if [ -n "$P" ]; then
    msg "Found $V: $P"
  set_var "$V" "$P"
  else
    return 1
  fi
}

get_pdf_info() {
 (TMP=$(mktemp  pdftkXXXXXX.txt)
  trap '${RMTEMP} -f "$TMP"' EXIT
  "$PDFTK" "$1" dump_data output "$TMP"
  cat "$TMP")
}

msg() {
  echo "${MYNAME:+$MYNAME: }$@" 1>&2
}

error() {
R=$?
echo "ERROR: $@" 1>&2
exit $R
}

exec_cmd() {
 (VAR="$1"
  shift
  IFS="
"
  eval "echo \"Executing: \${$VAR}\" \"\$@\"; echo"

 (echo -n "$VAR "
  for X in  "$@"; do echo -n "'$X' "; done) 1>&2
  #eval "env - PATH=\"\$PATH\" \"\${$VAR}\" \"\$@\" 2>&1"
  eval '"${'$VAR'}" "$@" 2>&1'
  R=$?
  echo " (R=$R)" 1>&2)  1>&10
}

svg_set_size() {
  sed -i "/<svg / { s|width=\"[^\"]*\"|width=\"$2\"| ; s|height=\"[^\"]*\"|height=\"$3\"| }" "$1"
}

inkscape_crop_svg() {
  while [ -n "$1" -a -f "$1" ]; do 
  rm -f "${1%.svg}.tmp.svg"
    exec_cmd INKSCAPE --export-plain-svg="${1%.svg}.tmp.svg" "$1"
    mv -vf "${1%.svg}.tmp.svg" "$1"
    exec_cmd INKSCAPE --verb=FitCanvasToDrawing --verb=FileSave --verb=FileClose --verb=FileQuit "$1" &
    shift
  done

}



eagle_to_svg() {

  INPUT=$1
  OUTPUT=${2:-${1%.*}.pdf}
  
  TMPOUT=$(dirname "$OUTPUT")/tmp-$$.pdf

  OUTPUT=`outfile "$OUTPUT"`

  OPTIONS=$3
  : ${SCALE:=1.0}
  : ${PAPER:="a4"}
  ORIENTATION=${4:-${ORIENTATION:-portrait}}
  EAGLE_CMD="PRINT $ORIENTATION $SCALE -0 -caption ${OPTIONS:+$OPTIONS }FILE '${TMPOUT##*/}' sheets all paper $PAPER"

 (trap 'rm -f "$TMPOUT"' EXIT
  
  rm -f -- "$OUTPUT" "$TMPOUT"
 echo "Processing $INPUT into $OUTPUT ..." 1>&2
 echo 1>&2



 set-layers() {
   (IFS=" "
   P="$1"; shift 
   [ $# -gt 0 ] || set --  ""{Docu,Finish,Keepout,Map,Names,Origins,Place,Restrict,Silk,Stop,Values}
   set --  $(addprefix "$P" "$@")
   echo "$*")
 }


  case $INPUT in
     *.brd)   

       EAGLE_LAYERS=$(set -- Origins Stop Cream ; set-layers -b "$@"; set-layers -t "$@")
       EAGLE_LAYERS="$EAGLE_LAYERS -Drills -Holes Document -Reference bValues tValues"

       case "$OUTPUT" in
         *mirrored*) 
           EAGLE_LAYERS="$EAGLE_LAYERS -Top Bottom $(set -- Names Values Docu ; set-layers -t "$@"; set-layers -b "$@")"
           ;;
         *)
           EAGLE_LAYERS="$EAGLE_LAYERS Bottom Top $(set -- Names Values Docu ; set-layers -b "$@"; set-layers t "$@")"
           ;;
       esac

       #EAGLE_CMD="DISPLAY  -bKeepout -tKeepout -bRestrict -tRestrict -bTest -tTest -bOrigins -tOrigins -bStop -tStop -bCream -tCream bValues tValues; $EAGLE_CMD"
        [ "$RATSNEST" = true ] && EAGLE_CMD="RATSNEST; $EAGLE_CMD"
       ;;
   esac
    [ -n "$EAGLE_LAYERS" ] &&  EAGLE_CMD="DISPLAY  $EAGLE_LAYERS ;  $EAGLE_CMD"

  EAGLE_CMDS=${EAGLE_CMDS:+"$EAGLE_CMDS; "}$EAGLE_CMD

 exec_cmd EAGLE -N- -C "$EAGLE_CMD; QUIT"      "$INPUT" &
  pid=$!

  while [ ! -s "$TMPOUT" ]; do
    sleep 0.1
  done

  sleep 0.1

  kill $pid 2>/dev/null
  wait $pid

 
  exec_cmd PDFCROP "$TMPOUT" "$OUTPUT" )

  #mv -vf "$TMPOUT"  "$OUTPUT"

 : || (TMP=$(mktemp infoXXXXXX.txt)
  trap 'mv -f -- "$OUTPUT.$$" "$OUTPUT"; rm -f "$TMP"' EXIT
  cat >$TMP <<EOF
InfoBegin
InfoKey: Title
InfoValue: $(basename "$OUTPUT" .pdf)
EOF
   exec_cmd PDFTK "$OUTPUT" update_info "$TMP" output  "$OUTPUT.$$")
  echo 1>&2
}
type cygpath 2>/dev/null >/dev/null || cygpath() {

  while [ $# -gt 0 ]; do
    case "$1" in
       -*) shift ;;
       *) echo "$1"; shift ;;
    esac
  done
}

eagle_print() {

  : ${RMTEMP:=rm}

  export HOME="$(cygpath -a "$USERPROFILE")"

  exec 10>$MYNAME.log

  find_program EAGLE "eagle" 'reg query "HKLM\SOFTWARE\Classes\Applications\eagle.exe\shell\open\command" |sed "s,.*REG_SZ\s*\"\?\(.*\.exe\).*,\1,p" -n' || error "eagle not found"
  find_program INKSCAPE "inkscape" 'reg query "HKLM\SOFTWARE\Classes\svgfile\shell\Inkscape\command" |sed "s,.*REG_SZ\s*\"\?\(.*\.exe\).*,\1,p" -n' || error "Inkscape not found"
  find_program PDFTK "pdftk" || error "pdftk not found"
  find_program PDFCROP "pdfcrop" || error "pdfcrop not found"
  find_program PDFTOCAIRO "pdftocairo" || error "pdftocairo not found"
  find_program PDF2SVG "pdf2svg" || error "pdf2svg not found"

EAGLE=${EAGLE//eagle.exe/eaglecon.exe}

  while :; do 
    case "$1" in
      -d=*|--destdir=*) OUTDIR="${1#*=}"; shift ;;
      -d|--destdir) OUTDIR="$2"; shift 2 ;;
      -r|--ratsnest) RATSNEST="true"; shift ;;
      *) break ;;
    esac
  done

I=0
N=$#
  
    outfile() {
      [ -n "$OUTDIR" -a -d "$OUTDIR" ] && echo "$OUTDIR/$(basename "$1")" ||  echo "$1"
    }  

  for ARG; do
   I=$((I+1))
   echo "Processing '$ARG' ($((I))/$((N)))" 1>&2
   (SCH=${ARG%.*}
    SCH=${ARG%.*}.sch
    if [ ! -e "${SCH}" ]; then
      SCH=${ARG%-[[:lower:]]*}.sch
    fi
    BRD=${ARG%.*}.brd
    BASE=$(basename "${BRD%.*}")

    OUT=`outfile "doc/pdf/$(basename "${BRD%.*}").pdf"`
  
    trap '${RMTEMP} -f "${BRD%.*}"-{crop,title,schematic,board,board-mirrored}.{pdf,svg}' EXIT

#  ORIENTATION="portrait" PAPER="a4" SCALE=1.0 eagle_to_svg "$SCH" "${SCH%.*}-schematic.pdf"
  ORIENTATION="landscape" PAPER="a4" SCALE="0.8 -1" eagle_to_svg "$SCH" "${SCH%.*}-schematic.pdf"

  #ORIENTATION="landscape" PAPER="a5"  SCALE="3.0 -1"
   ORIENTATION="landscape" PAPER="a5"  SCALE="1.0"
#   ORIENTATION="landscape" PAPER="a4"  SCALE="2.0"

     # set -e

     DESCRIPTION=$(get_desc <"$BRD")
     [ -z "$DESCRIPTION"  ] && DESCRIPTION=$(get_desc <"$SCH")

     gen_svg_title $(outfile "${BASE}-title.svg") "${BASE//-/ }" $DESCRIPTION

    eagle_to_svg "$BRD" "${BRD%.*}-board.pdf"
    eagle_to_svg "$BRD" "${BRD%.*}-board-mirrored.pdf" MIRROR


    echo "Blah" 1>&2
    

   (for OUTPUT in "${SCH%.*}"-schematic.pdf \
  "${BRD%.*}"-{board,board-mirrored}.pdf \
  ; do
      OUTPUT=`outfile "$OUTPUT"`
      echo "Converting $OUTPUT ..." 1>&2
      echo 1>&2
      exec_cmd PDFCROP "$OUTPUT"  && mv -vf -- "${OUTPUT%.pdf}-crop.pdf" "$OUTPUT"
      #exec_cmd PDFTOCAIRO -svg "$OUTPUT" "${OUTPUT%.pdf}.svg" && ${RMTEMP} -vf -- "$OUTPUT"
      exec_cmd PDF2SVG "$OUTPUT" "${OUTPUT%.pdf}.svg" && ${RMTEMP} -vf -- "$OUTPUT"

      inkscape_crop_svg "${OUTPUT%.pdf}.svg"
    done)
    
    
   (set -x;
   rm -f "${BASE}-boards.svg"
   python2 "$MYDIR"/svg_stack.py  --direction=h --margin=1 \
      "${BRD%.*}"-{board,board-mirrored}.svg \
      >$(outfile "${BASE}-boards.svg")
   
   rm -f "${BASE}.svg"
   python2 "$MYDIR"/svg_stack.py  --direction=v --margin=2 \
     $(test -e "${BASE}-title.svg" && outfile "${BASE}-title.svg") \
      "${SCH%.*}-schematic.svg" \
      $(outfile "${BASE}-boards.svg") \
      >$(outfile "${BASE}.svg")
    )
    
  #  svg_set_size $(outfile "${BASE}.svg") 595.27559 841.88976
  # exec_cmd INKSCAPE --verb=EditSelectAll --verb=AlignHorizontalLeft --verb=AlignVerticalTop --verb=FileSave --verb=FileQuit "${BASE}.svg"
    exec_cmd INKSCAPE --export-area-drawing -f $(outfile "$BASE.svg") -A $(outfile "$BASE.pdf")
      
      
#  exec_cmd PDFTOCAIRO -svg  "$FILE" "${FILE%.*}.svg" || exit $?
#
#  done)
  ); done
}

gen_svg_title() {

(FILE=${1}
 TITLE=${2:-$(basename "${1%.*}")}
 TITLE=${TITLE%-title*}
 TITLE=${TITLE//"-"/" "}
 shift 2
 DESCRIPTION=${@:-$(get_desc <"$FILE")}

 DESCRIPTION=${DESCRIPTION//"<"/"&lt;"}
 DESCRIPTION=${DESCRIPTION//">"/"&gt;"}
 DESCRIPTION=${DESCRIPTION//"\""/"&quot;"}

 IFS="
"
 set -- "$TITLE" $DESCRIPTION

 SVG=$FILE
 #SVG=${FILE%.*}-title.svg
 
cat >$SVG <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 210 90" height="6cm" width="14cm">
  <g font-weight="400" font-size="8.544" font-family="sans-serif" letter-spacing="0" word-spacing="0" stroke-width=".214">
    <text style="line-height:1.25" x="5.247" y="274.778" transform="translate(0 -247.759)">
      <tspan x="5.247" y="274.778" style="-inkscape-font-specification:'Century Gothic, Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start" font-weight="700" font-size="10.253" font-family="Century Gothic">$1</tspan>
    </text>
    <text style="line-height:1.25" x="5.247" y="285.362" transform="translate(0 -247.759)">
      <tspan x="5.247" y="285.362" style="-inkscape-font-specification:'Century Gothic, Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start" font-size="4.939" font-family="Century Gothic">$2</tspan>
      <tspan x="5.247" y="296.042" style="-inkscape-font-specification:'Century Gothic, Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start" font-size="4.939" font-family="Century Gothic">$3</tspan>
      <tspan x="5.247" y="306.722" style="-inkscape-font-specification:'Century Gothic, Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start" font-size="4.939" font-family="Century Gothic">$4</tspan>
      <tspan x="5.247" y="317.402" style="-inkscape-font-specification:'Century Gothic, Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start" font-size="4.939" font-family="Century Gothic">$5</tspan>
    </text>
  </g>
</svg>
EOF
realpath  "$SVG"|addprefix file:// | tee /dev/stderr | xclip -selection clipboard -in)
}
get_desc () 
{ 
    OUT=$(sed -n '/<description/ { s,<[^>]*>,,g ; p; q }' "$@");
    html_dequote "$OUT"
}
html_dequote() 
{ 
    echo "$*" | ${SED-sed} -e 's|&quot;|"|g' -e 's|&amp;|\&|g' -e 's|&lt;|<|g' -e 's|&gt;|>|g'
}
addprefix() 
{ 
    ( PREFIX="$1";
    DELIM="${IFS%${IFS#?}}";
    unset LIST;
    while shift;
    [ "$#" -gt 0 ]; do
        LIST="${LIST+$LIST$DELIM}$PREFIX$1";
    done;
    test "${LIST+set}" = set && echo "$LIST" )
}


eagle_print "$@"
