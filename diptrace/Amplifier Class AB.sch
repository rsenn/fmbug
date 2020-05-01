<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="TO92">
<pad name="3" x="0" y="-2.54" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="0" y="2.54" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-1.651" y1="2.095" x2="-1.651" y2="-2.095"/>
<wire layer="21" width="0.127" x1="1.136" y1="-2.413" x2="1.136" y2="2.413" curve="129.583995"/>
<wire layer="21" width="0.127" x1="-0.127" y1="-2.664" x2="-0.127" y2="2.664"/>
<wire layer="21" width="0.127" x1="1.136" y1="2.413" x2="-0.127" y2="2.664" curve="27.941235"/>
<wire layer="21" width="0.127" x1="-0.127" y1="2.664" x2="-1.136" y2="2.413" curve="22.477411"/>
<wire layer="21" width="0.127" x1="-1.136" y1="2.413" x2="-1.651" y2="2.095" curve="13.053645"/>
<wire layer="21" width="0.127" x1="-1.136" y1="-2.413" x2="-0.127" y2="-2.664" curve="22.477411"/>
<wire layer="21" width="0.127" x1="-0.127" y1="-2.664" x2="1.136" y2="-2.413" curve="27.941235"/>
<wire layer="21" width="0.127" x1="-1.651" y1="-2.095" x2="-1.112" y2="-2.425" curve="13.601978"/>
<text x="-0.648" y="2.222" size="0.247" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="50">1</text>
</package>
<package name="0204/10">
<pad name="1" x="-5.08" y="0" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.08" y="0" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<rectangle x1="-2.921" y1="-0.159" x2="-2.54" y2="0.159" layer="21" rot="R0"/>
<wire layer="21" width="0.222" x1="4.826" y1="0" x2="2.715" y2="0"/>
<wire layer="21" width="0.222" x1="-4.826" y1="0" x2="-2.604" y2="0"/>
<rectangle x1="2.54" y1="-0.159" x2="2.921" y2="0.159" layer="21" rot="R0"/>
<wire layer="21" width="0.127" x1="2.54" y1="0.286" x2="2.215" y2="0.683" curve="89.998096"/>
<wire layer="21" width="0.127" x1="2.215" y1="0.683" x2="1.81" y2="0.643" curve="34.994067"/>
<wire layer="21" width="0.127" x1="1.81" y1="0.643" x2="1.659" y2="0.546" curve="15.007933"/>
<polygon layer="21" width="0.002">
<vertex x="-2.54" y="0.159"/>
<vertex x="-2.921" y="0.159"/>
<vertex x="-2.921" y="-0.159"/>
<vertex x="-2.54" y="-0.159"/>
</polygon>
<wire layer="21" width="0.127" x1="2.54" y1="-0.405" x2="2.54" y2="0.286"/>
<wire layer="21" width="0.127" x1="1.659" y1="0.546" x2="-1.5" y2="0.546"/>
<wire layer="21" width="0.127" x1="-2.54" y1="0.444" x2="-2.54" y2="-0.365"/>
<wire layer="21" width="0.127" x1="-2.54" y1="-0.286" x2="-2.215" y2="-0.683" curve="89.998096"/>
<wire layer="21" width="0.127" x1="-2.215" y1="-0.683" x2="-1.81" y2="-0.643" curve="34.994067"/>
<wire layer="21" width="0.127" x1="-1.81" y1="-0.643" x2="-1.659" y2="-0.546" curve="15.007933"/>
<wire layer="21" width="0.127" x1="-1.659" y1="-0.546" x2="1.5" y2="-0.546"/>
<wire layer="21" width="0.127" x1="2.215" y1="-0.683" x2="2.54" y2="-0.286" curve="89.998096"/>
<wire layer="21" width="0.127" x1="1.81" y1="-0.643" x2="2.215" y2="-0.683" curve="34.994067"/>
<wire layer="21" width="0.127" x1="1.659" y1="-0.546" x2="1.81" y2="-0.643" curve="15.007933"/>
<wire layer="21" width="0.127" x1="1.659" y1="-0.546" x2="-1.5" y2="-0.546"/>
<wire layer="21" width="0.127" x1="-2.215" y1="0.683" x2="-2.54" y2="0.286" curve="89.998096"/>
<wire layer="21" width="0.127" x1="-1.81" y1="0.643" x2="-2.215" y2="0.683" curve="34.994067"/>
<wire layer="21" width="0.127" x1="-1.659" y1="0.546" x2="-1.81" y2="0.643" curve="15.007933"/>
<wire layer="21" width="0.127" x1="-1.659" y1="0.546" x2="1.5" y2="0.546"/>
</package>
<package name="E2,5-3">
<pad name="-" x="1.27" y="0" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="+" x="-1.27" y="0" drill="0.9" shape="square" diameter="1.408" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.076" x1="-0.762" y1="0.952" x2="-0.635" y2="0.952"/>
<wire layer="21" width="0.076" x1="-0.635" y1="0.826" x2="-0.635" y2="0.952"/>
<wire layer="21" width="0.076" x1="-0.635" y1="0.952" x2="-0.508" y2="0.952"/>
<wire layer="21" width="0.076" x1="-0.635" y1="0.952" x2="-0.635" y2="1.08"/>
<wire layer="21" width="0.127" x1="-1.016" y1="0" x2="-0.483" y2="0"/>
<wire layer="21" width="0.076" x1="-0.444" y1="-0.698" x2="-0.14" y2="-0.698"/>
<wire layer="21" width="0.076" x1="-0.14" y1="-0.698" x2="-0.14" y2="0.698"/>
<wire layer="21" width="0.076" x1="-0.14" y1="0.698" x2="-0.444" y2="0.698"/>
<circle layer="21" x="0" y="0" radius="1.524" width="0.127"/>
<wire layer="21" width="0.127" x1="1.016" y1="0" x2="0.444" y2="0"/>
<wire layer="21" width="0.076" x1="0.444" y1="0" x2="0.444" y2="0.698"/>
<wire layer="21" width="0.076" x1="0.444" y1="0.698" x2="0.14" y2="0.698"/>
<wire layer="21" width="0.076" x1="0.14" y1="0.698" x2="0.14" y2="-0.698"/>
<wire layer="21" width="0.076" x1="0.14" y1="-0.698" x2="0.444" y2="-0.698"/>
<wire layer="21" width="0.076" x1="0.444" y1="-0.698" x2="0.444" y2="0"/>
<polygon layer="21" width="0.002">
<vertex x="0.406" y="0.686"/>
<vertex x="0.178" y="0.686"/>
<vertex x="0.178" y="-0.686"/>
<vertex x="0.406" y="-0.686"/>
</polygon>
<wire layer="21" width="0.076" x1="-0.444" y1="0.698" x2="-0.444" y2="-0.698"/>
</package>
<package name="CONN-3P">
<pad name="3" x="0" y="2.54" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="0" y="-2.54" drill="0.9" shape="square" diameter="1.778" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81"/>
<wire layer="21" width="0.127" x1="1.27" y1="-3.81" x2="1.27" y2="3.81"/>
<wire layer="21" width="0.127" x1="1.27" y1="3.81" x2="-1.27" y2="3.81"/>
<wire layer="21" width="0.127" x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81"/>
</package>
<package name="E2,5-6">
<pad name="-" x="1.27" y="0" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="+" x="-1.27" y="0" drill="0.9" shape="square" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-1.651" y1="0.889" x2="-1.651" y2="1.651"/>
<wire layer="21" width="0.095" x1="-1.333" y1="0" x2="-0.762" y2="0"/>
<wire layer="21" width="0.095" x1="-0.762" y1="0" x2="-0.762" y2="-1.016"/>
<wire layer="21" width="0.095" x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016"/>
<wire layer="21" width="0.095" x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016"/>
<wire layer="21" width="0.095" x1="-0.254" y1="1.016" x2="-0.762" y2="1.016"/>
<wire layer="21" width="0.095" x1="-0.762" y1="1.016" x2="-0.762" y2="0"/>
<wire layer="21" width="0.095" x1="0.595" y1="0" x2="1.333" y2="0"/>
<circle layer="21" x="0" y="0" radius="2.794" width="0.127"/>
<wire layer="21" width="0.127" x1="-2.032" y1="1.27" x2="-1.27" y2="1.27"/>
<wire layer="21" width="0.095" x1="0.254" y1="1.016" x2="0.254" y2="-1.016"/>
<wire layer="21" width="0.095" x1="0.254" y1="-1.016" x2="0.698" y2="-1.016"/>
<wire layer="21" width="0.095" x1="0.698" y1="-1.016" x2="0.698" y2="1.016"/>
<wire layer="21" width="0.095" x1="0.698" y1="1.016" x2="0.254" y2="1.016"/>
<rectangle x1="0.256" y1="-1.032" x2="0.673" y2="1.032" layer="21" rot="R0"/>
</package>
<package name="DO34-5-V">
<pad name="C" x="0" y="2.54" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="A" x="0" y="-2.54" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="0" y1="-2.54" x2="0" y2="-1.905"/>
<wire layer="21" width="0.102" x1="0.635" y1="0.762" x2="0.127" y2="1.27" curve="89.99211"/>
<wire layer="21" width="0.102" x1="-0.127" y1="1.27" x2="-0.635" y2="0.762" curve="89.99211"/>
<wire layer="21" width="0.102" x1="-0.635" y1="-0.762" x2="-0.127" y2="-1.27" curve="89.99211"/>
<wire layer="21" width="0.102" x1="0.127" y1="-1.27" x2="0.635" y2="-0.762" curve="89.99211"/>
<wire layer="21" width="0.102" x1="-0.127" y1="1.27" x2="0.127" y2="1.27"/>
<wire layer="21" width="0.102" x1="0.635" y1="-0.762" x2="0.635" y2="0.762"/>
<wire layer="21" width="0.102" x1="-0.635" y1="-0.762" x2="-0.635" y2="0.762"/>
<wire layer="21" width="0.102" x1="-0.127" y1="-1.27" x2="0.127" y2="-1.27"/>
<wire layer="21" width="0.076" x1="0.381" y1="-0.635" x2="-0.381" y2="-0.635"/>
<wire layer="21" width="0.076" x1="-0.381" y1="-0.635" x2="0" y2="0.063"/>
<wire layer="21" width="0.076" x1="0" y1="0.317" x2="0" y2="-0.889"/>
<wire layer="21" width="0.076" x1="0" y1="0.063" x2="0.381" y2="-0.635"/>
<wire layer="21" width="0.076" x1="0.381" y1="0.063" x2="0" y2="0.063"/>
<wire layer="21" width="0.076" x1="0" y1="0.063" x2="-0.381" y2="0.063"/>
<polygon layer="21" width="0.002">
<vertex x="0.635" y="0.826"/>
<vertex x="-0.635" y="0.826"/>
<vertex x="-0.635" y="0.572"/>
<vertex x="0.635" y="0.572"/>
</polygon>
<wire layer="21" width="0.127" x1="0" y1="2.54" x2="0" y2="1.905"/>
<polygon layer="21" width="0.002">
<vertex x="0.102" y="1.321"/>
<vertex x="0.102" y="1.88"/>
<vertex x="-0.102" y="1.88"/>
<vertex x="-0.102" y="1.321"/>
</polygon>
<polygon layer="21" width="0.002">
<vertex x="-0.102" y="-1.321"/>
<vertex x="-0.102" y="-1.88"/>
<vertex x="0.102" y="-1.88"/>
<vertex x="0.102" y="-1.321"/>
</polygon>
</package>
<package name="SPAD-+">
<pad name="1" x="0" y="-1.27" drill="0.9" shape="square" diameter="1.778" rot="R0" stop="no" thermals="no"/>
<pad name="2" x="0" y="1.27" drill="0.9" diameter="1.778" rot="R0" stop="no" thermals="no"/>
<wire layer="21" width="0.127" x1="1.27" y1="2.54" x2="-1.27" y2="2.54"/>
<wire layer="21" width="0.127" x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54"/>
<wire layer="21" width="0.127" x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54"/>
<text x="-1.271" y="-2.502" size="0.74" layer="51" font="vector" ratio="10" rot="R90" align="top-left" distance="50">-</text>
<text x="-1.389" y="0.68" size="0.74" layer="16" font="vector" ratio="10" rot="MSR270" align="top-left" distance="50">+</text>
<wire layer="21" width="0.127" x1="1.27" y1="-2.54" x2="1.27" y2="2.54"/>
<text x="-1.389" y="0.024" size="0.74" layer="51" font="vector" ratio="10" rot="R90" align="top-left" distance="50">+</text>
<text x="-1.271" y="-2.081" size="0.74" layer="16" font="vector" ratio="10" rot="MSR270" align="top-left" distance="50">-</text>
</package>
<package name="SPAD+-">
<pad name="1" x="0" y="-1.27" drill="0.9" shape="square" diameter="1.778" rot="R0" stop="no" thermals="no"/>
<pad name="2" x="0" y="1.27" drill="0.9" diameter="1.778" rot="R0" stop="no" thermals="no"/>
<wire layer="21" width="0.127" x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54"/>
<wire layer="21" width="0.127" x1="1.27" y1="-2.54" x2="1.27" y2="2.54"/>
<wire layer="21" width="0.127" x1="1.27" y1="2.54" x2="-1.27" y2="2.54"/>
<text x="2.031" y="-3.424" size="0.74" layer="51" font="vector" ratio="10" rot="R90" align="top-left" distance="50">-</text>
<text x="1.913" y="2.218" size="0.74" layer="16" font="vector" ratio="10" rot="MSR270" align="top-left" distance="50">+</text>
<wire layer="21" width="0.127" x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54"/>
<text x="1.913" y="1.562" size="0.74" layer="51" font="vector" ratio="10" rot="R90" align="top-left" distance="50">+</text>
<text x="2.031" y="-3.003" size="0.74" layer="16" font="vector" ratio="10" rot="MSR270" align="top-left" distance="50">-</text>
</package>
<package name="DO34-5V">
<pad name="C" x="0" y="-2.54" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<pad name="A" x="0" y="2.54" drill="0.9" diameter="1.778" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="0" y1="2.54" x2="0" y2="1.905"/>
<wire layer="21" width="0.102" x1="-0.635" y1="-0.762" x2="-0.127" y2="-1.27" curve="89.99211"/>
<wire layer="21" width="0.102" x1="0.127" y1="-1.27" x2="0.635" y2="-0.762" curve="89.99211"/>
<wire layer="21" width="0.102" x1="0.635" y1="0.762" x2="0.127" y2="1.27" curve="89.99211"/>
<wire layer="21" width="0.102" x1="-0.127" y1="1.27" x2="-0.635" y2="0.762" curve="89.99211"/>
<wire layer="21" width="0.102" x1="0.127" y1="-1.27" x2="-0.127" y2="-1.27"/>
<wire layer="21" width="0.102" x1="-0.635" y1="0.762" x2="-0.635" y2="-0.762"/>
<wire layer="21" width="0.102" x1="0.635" y1="0.762" x2="0.635" y2="-0.762"/>
<wire layer="21" width="0.102" x1="0.127" y1="1.27" x2="-0.127" y2="1.27"/>
<wire layer="21" width="0.076" x1="-0.381" y1="0.635" x2="0.381" y2="0.635"/>
<wire layer="21" width="0.076" x1="0.381" y1="0.635" x2="0" y2="-0.063"/>
<wire layer="21" width="0.076" x1="0" y1="-0.317" x2="0" y2="0.889"/>
<wire layer="21" width="0.076" x1="0" y1="-0.063" x2="-0.381" y2="0.635"/>
<wire layer="21" width="0.076" x1="-0.381" y1="-0.063" x2="0" y2="-0.063"/>
<wire layer="21" width="0.076" x1="0" y1="-0.063" x2="0.381" y2="-0.063"/>
<rectangle x1="-0.635" y1="-0.826" x2="0.635" y2="-0.572" layer="21" rot="R0"/>
<wire layer="21" width="0.127" x1="0" y1="-2.54" x2="0" y2="-1.905"/>
<polygon layer="21" width="0.002">
<vertex x="-0.102" y="-1.321"/>
<vertex x="-0.102" y="-1.88"/>
<vertex x="0.102" y="-1.88"/>
<vertex x="0.102" y="-1.321"/>
</polygon>
<polygon layer="21" width="0.002">
<vertex x="0.102" y="1.321"/>
<vertex x="0.102" y="1.88"/>
<vertex x="-0.102" y="1.88"/>
<vertex x="-0.102" y="1.321"/>
</polygon>
</package>
<package name="E5-4">
<pad name="+" x="-2.54" y="0" drill="0.9" shape="square" diameter="1.408" rot="R0" stop="no" thermals="no"/>
<pad name="-" x="2.54" y="0" drill="0.9" diameter="1.778" rot="R0" stop="no" thermals="no"/>
<circle layer="21" x="0" y="0" radius="2.667" width="0.127"/>
<wire layer="21" width="0.095" x1="-0.762" y1="-1.27" x2="-0.283" y2="-1.27"/>
<wire layer="21" width="0.095" x1="-0.283" y1="-1.27" x2="-0.283" y2="1.27"/>
<wire layer="21" width="0.095" x1="-0.283" y1="1.27" x2="-0.762" y2="1.27"/>
<wire layer="21" width="0.095" x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27"/>
<wire layer="21" width="0.095" x1="0.692" y1="-1.27" x2="0.692" y2="1.27"/>
<wire layer="21" width="0.095" x1="0.692" y1="1.27" x2="0.283" y2="1.27"/>
<wire layer="21" width="0.095" x1="0.283" y1="1.27" x2="0.283" y2="-1.27"/>
<wire layer="21" width="0.127" x1="2.286" y1="0" x2="0.703" y2="0"/>
<wire layer="21" width="0.095" x1="0.692" y1="-1.27" x2="0.283" y2="-1.27"/>
<wire layer="21" width="0.102" x1="-1.251" y1="1.397" x2="-1.251" y2="1.778"/>
<wire layer="21" width="0.102" x1="-1.441" y1="1.587" x2="-1.06" y2="1.587"/>
<wire layer="21" width="0.127" x1="-2.286" y1="0" x2="-0.762" y2="0"/>
<rectangle x1="0.277" y1="-1.27" x2="0.711" y2="1.27" layer="21" rot="R0"/>
<rectangle x1="-1.27" y1="-0.095" x2="-0.8" y2="0.095" layer="21" rot="R0"/>
<rectangle x1="0.737" y1="-0.095" x2="1.27" y2="0.095" layer="21" rot="R0"/>
</package>
</packages>
<symbols>
<symbol name="2N3906">
<wire layer="94" width="0.152" x1="0.816" y1="1.678" x2="0.308" y2="2.594"/>
<wire layer="94" width="0.152" x1="0.308" y1="2.594" x2="-0.754" y2="1.478"/>
<wire layer="94" width="0.152" x1="-0.754" y1="1.478" x2="0.816" y2="1.678"/>
<wire layer="94" width="0.152" x1="1.27" y1="2.54" x2="0.538" y2="2.124"/>
<wire layer="94" width="0.152" x1="1.27" y1="-2.54" x2="-0.762" y2="-1.524"/>
<wire layer="94" width="0.254" x1="0.635" y1="1.778" x2="0.254" y2="2.413"/>
<wire layer="94" width="0.254" x1="0.254" y1="2.413" x2="-0.508" y2="1.651"/>
<wire layer="94" width="0.254" x1="-0.508" y1="1.651" x2="0.508" y2="1.778"/>
<wire layer="94" width="0.254" x1="0.508" y1="1.778" x2="0.254" y2="2.159"/>
<wire layer="94" width="0.254" x1="0.254" y1="2.159" x2="-0.127" y2="1.905"/>
<wire layer="94" width="0.254" x1="-0.127" y1="1.905" x2="0.254" y2="1.905"/>
<polygon layer="94" width="0.002">
<vertex x="-1.524" y="-2.54"/>
<vertex x="-0.762" y="-2.54"/>
<vertex x="-0.762" y="2.54"/>
<vertex x="-1.524" y="2.54"/>
</polygon>
<circle layer="94" x="0" y="0" radius="3.592" width="0.381"/>
<pin name="B" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R270" x="1.27" y="5.08"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R90" x="1.27" y="-5.08"/>
</symbol>
<symbol name="R0204/10_(R)">
<wire layer="94" width="0.254" x1="-2.54" y1="0.889" x2="2.54" y2="0.889"/>
<wire layer="94" width="0.254" x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889"/>
<wire layer="94" width="0.254" x1="2.54" y1="0.889" x2="2.54" y2="-0.889"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="2N3904">
<wire layer="94" width="0.152" x1="2.123" y1="3.001" x2="-0.353" y2="1.763"/>
<wire layer="94" width="0.152" x1="1.044" y1="-0.904" x2="1.552" y2="-1.793"/>
<wire layer="94" width="0.152" x1="1.552" y1="-1.793" x2="0.536" y2="-1.92"/>
<wire layer="94" width="0.152" x1="0.536" y1="-1.92" x2="1.044" y2="-0.904"/>
<wire layer="94" width="0.152" x1="2.123" y1="-2.079" x2="1.552" y2="-1.793"/>
<wire layer="94" width="0.152" x1="1.552" y1="-1.793" x2="-0.109" y2="-0.963"/>
<wire layer="94" width="0.305" x1="0.79" y1="-1.793" x2="1.361" y2="-1.73"/>
<wire layer="94" width="0.305" x1="1.361" y1="-1.73" x2="1.044" y2="-1.158"/>
<wire layer="94" width="0.254" x1="1.044" y1="-1.158" x2="0.79" y2="-1.666"/>
<wire layer="94" width="0.254" x1="0.79" y1="-1.666" x2="1.171" y2="-1.666"/>
<wire layer="94" width="0.254" x1="1.171" y1="-1.666" x2="1.044" y2="-1.412"/>
<polygon layer="94" width="0.002">
<vertex x="-0.925" y="-2.079"/>
<vertex x="-0.163" y="-2.079"/>
<vertex x="-0.163" y="3.001"/>
<vertex x="-0.925" y="3.001"/>
</polygon>
<circle layer="94" x="0.853" y="0.461" radius="3.592" width="0.381"/>
<pin name="B" visible="pad" length="short" direction="pas" x="-2.957" y="0.461"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R90" x="2.123" y="-4.619"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="2.123" y="5.541"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.254" x1="-1.651" y1="-0.127" x2="0" y2="-0.127"/>
<wire layer="94" width="0.254" x1="0" y1="-0.127" x2="1.651" y2="-0.127"/>
<wire layer="94" width="0.254" x1="-1.016" y1="-0.635" x2="1.016" y2="-0.635"/>
<wire layer="94" width="0.254" x1="-0.381" y1="-1.143" x2="0.381" y2="-1.143"/>
<wire layer="94" width="0.152" x1="0" y1="-0.127" x2="0" y2="1.143"/>
<pin name="GND" visible="pad" length="point" direction="sup" rot="R270" x="0" y="0.81"/>
</symbol>
<symbol name="CPOLE2,5-3_(CPOL)">
<wire layer="94" width="0.152" x1="0.333" y1="-2.54" x2="0.333" y2="-0.762"/>
<wire layer="94" width="0.152" x1="0.333" y1="2.54" x2="0.333" y2="0.889"/>
<polygon layer="94" width="0.002">
<vertex x="-1.699" y="-0.889"/>
<vertex x="2.365" y="-0.889"/>
<vertex x="2.365" y="-0.254"/>
<vertex x="-1.699" y="-0.254"/>
</polygon>
<wire layer="94" width="0.127" x1="-1.635" y1="0.889" x2="-1.635" y2="0.254"/>
<wire layer="94" width="0.127" x1="-1.635" y1="0.254" x2="2.302" y2="0.254"/>
<wire layer="94" width="0.127" x1="2.302" y1="0.254" x2="2.302" y2="0.889"/>
<wire layer="94" width="0.127" x1="2.302" y1="0.889" x2="0.333" y2="0.889"/>
<wire layer="94" width="0.127" x1="0.333" y1="0.889" x2="-1.635" y2="0.889"/>
<pin name="-" visible="pad" length="point" direction="pas" rot="R90" x="0.333" y="-2.207"/>
<pin name="+" visible="pad" length="point" direction="pas" rot="R270" x="0.333" y="2.207"/>
</symbol>
<symbol name="POT-3P_(POT)">
<wire layer="94" width="0.254" x1="-0.652" y1="3.462" x2="-0.652" y2="-1.618"/>
<wire layer="94" width="0.254" x1="0.872" y1="-1.618" x2="0.872" y2="3.462"/>
<wire layer="94" width="0.152" x1="2.65" y1="0.922" x2="1.761" y2="0.922"/>
<wire layer="94" width="0.254" x1="0.872" y1="3.462" x2="-0.652" y2="3.462"/>
<wire layer="94" width="0.254" x1="-0.652" y1="-1.618" x2="0.872" y2="-1.618"/>
<wire layer="94" width="0.152" x1="-2.43" y1="-1.618" x2="-2.43" y2="0.414"/>
<wire layer="94" width="0.152" x1="-2.43" y1="0.414" x2="-2.938" y2="-0.602"/>
<wire layer="94" width="0.152" x1="-2.43" y1="0.414" x2="-1.922" y2="-0.602"/>
<wire layer="94" width="0.152" x1="1.761" y1="0.922" x2="-1.77" y2="2.674"/>
<wire layer="94" width="0.152" x1="-2.05" y1="2.216" x2="-3.089" y2="3.371"/>
<wire layer="94" width="0.152" x1="-3.089" y1="3.371" x2="-1.592" y2="3.157"/>
<wire layer="94" width="0.152" x1="-2.05" y1="2.216" x2="-1.592" y2="3.157"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R90" x="0.11" y="-4.158"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R270" x="0.11" y="6.002"/>
<pin name="S" visible="pad" length="point" direction="pas" rot="R180" x="2.317" y="0.922"/>
</symbol>
<symbol name="CPOLE2.5-6_(CPOL)">
<wire layer="94" width="0.152" x1="0.333" y1="-2.54" x2="0.333" y2="-0.762"/>
<wire layer="94" width="0.152" x1="0.333" y1="2.54" x2="0.333" y2="0.889"/>
<polygon layer="94" width="0.002">
<vertex x="-1.699" y="-0.889"/>
<vertex x="2.365" y="-0.889"/>
<vertex x="2.365" y="-0.254"/>
<vertex x="-1.699" y="-0.254"/>
</polygon>
<wire layer="94" width="0.127" x1="-1.635" y1="0.889" x2="-1.635" y2="0.254"/>
<wire layer="94" width="0.127" x1="-1.635" y1="0.254" x2="2.302" y2="0.254"/>
<wire layer="94" width="0.127" x1="2.302" y1="0.254" x2="2.302" y2="0.889"/>
<wire layer="94" width="0.127" x1="2.302" y1="0.889" x2="0.333" y2="0.889"/>
<wire layer="94" width="0.127" x1="0.333" y1="0.889" x2="-1.635" y2="0.889"/>
<pin name="-" visible="pad" length="point" direction="pas" rot="R90" x="0.333" y="-2.207"/>
<pin name="+" visible="pad" length="point" direction="pas" rot="R270" x="0.333" y="2.207"/>
</symbol>
<symbol name="DIODE34-5-V_(DIODE)">
<wire layer="94" width="0.254" x1="1.27" y1="-1.27" x2="0" y2="1.27"/>
<wire layer="94" width="0.254" x1="0" y1="1.27" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="1.27" x2="0" y2="1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0" y1="1.27" x2="1.27" y2="1.27"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-2.54"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="SPAD+--+_(SPAD+-)">
<wire layer="94" width="0.254" x1="2.373" y1="0" x2="-0.167" y2="0"/>
<circle layer="94" x="-1.437" y="0" radius="1.27" width="0.254"/>
<pin name="P$1" visible="pad" length="point" direction="pas" function="dot" x="2.707" y="0"/>
</symbol>
<symbol name="SPAD+--+_(SPAD+-)_9_0">
<wire layer="94" width="0.254" x1="2.373" y1="0" x2="-0.167" y2="0"/>
<circle layer="94" x="-1.437" y="0" radius="1.27" width="0.254"/>
<pin name="P$1" visible="pad" length="point" direction="pas" function="dot" x="2.707" y="0"/>
</symbol>
<symbol name="SPAD+-+-_(SPAD+-)">
<wire layer="94" width="0.254" x1="2.373" y1="0" x2="-0.167" y2="0"/>
<circle layer="94" x="-1.437" y="0" radius="1.27" width="0.254"/>
<pin name="P$1" visible="pad" length="point" direction="pas" function="dot" x="2.707" y="0"/>
</symbol>
<symbol name="R-H0204/10_(R-H)">
<wire layer="94" width="0.254" x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889"/>
<wire layer="94" width="0.254" x1="2.54" y1="0.889" x2="-2.54" y2="0.889"/>
<wire layer="94" width="0.254" x1="2.54" y1="-0.889" x2="2.54" y2="0.889"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="DIODE34-5V_(DIODE)">
<wire layer="94" width="0.254" x1="1.27" y1="-1.27" x2="0" y2="1.27"/>
<wire layer="94" width="0.254" x1="0" y1="1.27" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="1.27" x2="0" y2="1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0" y1="1.27" x2="1.27" y2="1.27"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-2.54"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="CPOLE5-4_(CPOL)">
<wire layer="94" width="0.152" x1="0.333" y1="-2.54" x2="0.333" y2="-0.762"/>
<wire layer="94" width="0.152" x1="0.333" y1="2.54" x2="0.333" y2="0.889"/>
<polygon layer="94" width="0.002">
<vertex x="-1.699" y="-0.889"/>
<vertex x="2.365" y="-0.889"/>
<vertex x="2.365" y="-0.254"/>
<vertex x="-1.699" y="-0.254"/>
</polygon>
<wire layer="94" width="0.127" x1="-1.635" y1="0.889" x2="-1.635" y2="0.254"/>
<wire layer="94" width="0.127" x1="-1.635" y1="0.254" x2="2.302" y2="0.254"/>
<wire layer="94" width="0.127" x1="2.302" y1="0.254" x2="2.302" y2="0.889"/>
<wire layer="94" width="0.127" x1="2.302" y1="0.889" x2="0.333" y2="0.889"/>
<wire layer="94" width="0.127" x1="0.333" y1="0.889" x2="-1.635" y2="0.889"/>
<pin name="-" visible="pad" length="point" direction="pas" rot="R90" x="0.333" y="-2.207"/>
<pin name="+" visible="pad" length="point" direction="pas" rot="R270" x="0.333" y="2.207"/>
</symbol>
<symbol name="V+">
<wire layer="94" width="0.254" x1="0" y1="1.905" x2="-1.27" y2="-0.635"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.254" x1="0" y1="-0.635" x2="1.27" y2="-0.635"/>
<wire layer="94" width="0.254" x1="1.27" y1="-0.635" x2="0" y2="1.905"/>
<wire layer="94" width="0.254" x1="0" y1="-0.635" x2="0" y2="-1.905"/>
<pin name="V+" visible="pad" length="point" direction="sup" rot="R90" x="0" y="-1.572"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3906" prefix="T">
<gates>
<gate name="PART_1" symbol="2N3906" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="E" pad="1"/>
<connect gate="PART_1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2N3906"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R0204/10_(R)" prefix="R">
<gates>
<gate name="PART_1" symbol="R0204/10_(R)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204/10">
<connects>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N3904" prefix="T">
<gates>
<gate name="PART_1" symbol="2N3904" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="E" pad="1"/>
<connect gate="PART_1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2N3904"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="S">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOLE2,5-3_(CPOL)" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOLE2,5-3_(CPOL)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E2,5-3">
<connects>
<connect gate="PART_1" pin="-" pad="-"/>
<connect gate="PART_1" pin="+" pad="+"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="4.7uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT-3P_(POT)" prefix="R">
<gates>
<gate name="PART_1" symbol="POT-3P_(POT)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN-3P">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="E" pad="3"/>
<connect gate="PART_1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOLE2.5-6_(CPOL)" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOLE2.5-6_(CPOL)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E2,5-6">
<connects>
<connect gate="PART_1" pin="-" pad="-"/>
<connect gate="PART_1" pin="+" pad="+"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="470uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE34-5-V_(DIODE)" prefix="D">
<gates>
<gate name="PART_1" symbol="DIODE34-5-V_(DIODE)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO34-5-V">
<connects>
<connect gate="PART_1" pin="A" pad="A"/>
<connect gate="PART_1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1N4148"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPAD+--+_(SPAD+-)" prefix="IN">
<gates>
<gate name="PART_+" symbol="SPAD+--+_(SPAD+-)" x="0" y="0"/>
<gate name="PART_-" symbol="SPAD+--+_(SPAD+-)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPAD-+">
<connects>
<connect gate="PART_+" pin="P$1" pad="2"/>
<connect gate="PART_-" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="SPAD+--+"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPAD+--+_(SPAD+-)_9" prefix="HDPH">
<gates>
<gate name="PART_+" symbol="SPAD+--+_(SPAD+-)_9_0" x="0" y="0"/>
<gate name="PART_-" symbol="SPAD+--+_(SPAD+-)_9_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPAD-+">
<connects>
<connect gate="PART_+" pin="P$1" pad="2"/>
<connect gate="PART_-" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="SPAD+--+"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPAD+-+-_(SPAD+-)" prefix="BAT">
<gates>
<gate name="PART_+" symbol="SPAD+-+-_(SPAD+-)" x="0" y="0"/>
<gate name="PART_-" symbol="SPAD+-+-_(SPAD+-)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPAD+-">
<connects>
<connect gate="PART_+" pin="P$1" pad="2"/>
<connect gate="PART_-" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-H0204/10_(R-H)" prefix="R">
<gates>
<gate name="PART_1" symbol="R-H0204/10_(R-H)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204/10">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE34-5V_(DIODE)" prefix="D">
<gates>
<gate name="PART_1" symbol="DIODE34-5V_(DIODE)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO34-5V">
<connects>
<connect gate="PART_1" pin="A" pad="A"/>
<connect gate="PART_1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1N4148"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOLE5-4_(CPOL)" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOLE5-4_(CPOL)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E5-4">
<connects>
<connect gate="PART_1" pin="-" pad="-"/>
<connect gate="PART_1" pin="+" pad="+"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V+" prefix="U$">
<gates>
<gate name="PART_1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="default" width="0.61" drill="0">
<clearance class="0" value="0"/>
</class>
</classes>
<parts>
<part name="T1" library="common" deviceset="2N3904" device="" value="2N3904"/>
<part name="D1" library="common" deviceset="DIODE34-5-V_(DIODE)" device="" value="1N4148"/>
<part name="D2" library="common" deviceset="DIODE34-5V_(DIODE)" device="" value="1N4148"/>
<part name="R1" library="common" deviceset="R-H0204/10_(R-H)" device="" value="100k"/>
<part name="R2" library="common" deviceset="R-H0204/10_(R-H)" device="" value="330"/>
<part name="R3" library="common" deviceset="R0204/10_(R)" device="" value="100"/>
<part name="R4" library="common" deviceset="R-H0204/10_(R-H)" device="" value="27"/>
<part name="C1" library="common" deviceset="CPOLE2,5-3_(CPOL)" device="" value="4.7uF"/>
<part name="R5" library="common" deviceset="POT-3P_(POT)" device="" value="100k"/>
<part name="C2" library="common" deviceset="CPOLE2,5-3_(CPOL)" device="" value="4.7uF"/>
<part name="S1" library="common" deviceset="GND" device=""/>
<part name="S2" library="common" deviceset="GND" device=""/>
<part name="C3" library="common" deviceset="CPOLE2.5-6_(CPOL)" device="" value="470uF"/>
<part name="C4" library="common" deviceset="CPOLE5-4_(CPOL)" device="" value="100uF"/>
<part name="IN" library="common" deviceset="SPAD+--+_(SPAD+-)" device="" value="SPAD+--+"/>
<part name="BAT" library="common" deviceset="SPAD+-+-_(SPAD+-)" device=""/>
<part name="U$1" library="common" deviceset="V+" device=""/>
<part name="HDPH" library="common" deviceset="SPAD+--+_(SPAD+-)_9" device="" value="SPAD+--+"/>
<part name="T2" library="common" deviceset="2N3904" device="" value="2N3904"/>
<part name="T3" library="common" deviceset="2N3906" device="" value="2N3906"/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="-5.22" y="99.2" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">http://www.electronics-diy.com/4x4.php</text>
</plain>
<moduleinsts/>
<instances>
<instance part="T1" gate="PART_1" x="41.057" y="37.639">
<attribute name="NAME" value="2N3904" layer="95" x="45.502" y="33.4" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="D1" gate="PART_1" x="53.34" y="60.96" rot="R180">
<attribute name="NAME" value="1N4148" layer="95" x="49.327" y="57.305" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="D2" gate="PART_1" x="53.34" y="50.8" rot="R180">
<attribute name="NAME" value="1N4148" layer="95" x="49.327" y="47.145" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R1" gate="PART_1" x="43.18" y="55.88">
<attribute name="NAME" value="100k" layer="95" x="40.87" y="59.893" size="1.628" align="top-left"/>
</instance>
<instance part="R2" gate="PART_1" x="60.96" y="76.2">
<attribute name="NAME" value="330" layer="95" x="58.958" y="80.213" size="1.628" align="top-left"/>
</instance>
<instance part="R3" gate="PART_1" x="83.82" y="66.04" rot="R90">
<attribute name="NAME" value="100" layer="95" x="79.807" y="64.366" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R4" gate="PART_1" x="91.44" y="86.36">
<attribute name="NAME" value="27" layer="95" x="90.184" y="90.373" size="1.628" align="top-left"/>
</instance>
<instance part="C1" gate="PART_1" x="12.7" y="46.053" rot="R270">
<attribute name="NAME" value="4.7uF" layer="95" x="9.753" y="50.932" size="1.628" align="top-left"/>
</instance>
<instance part="R5" gate="PART_1" x="20.21" y="37.178">
<attribute name="NAME" value="100k" layer="95" x="14.608" y="34.868" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C2" gate="PART_1" x="27.94" y="38.433" rot="R270">
<attribute name="NAME" value="4.7uF" layer="95" x="24.993" y="43.312" size="1.628" align="top-left"/>
</instance>
<instance part="S1" gate="PART_1" x="68.58" y="24.257">
<attribute name="NAME" value="GND" layer="95" x="64.416" y="22.219" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="S2" gate="PART_1" x="43.18" y="77.597">
<attribute name="NAME" value="GND" layer="95" x="39.016" y="75.559" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C3" gate="PART_1" x="53.34" y="86.693" rot="R270">
<attribute name="NAME" value="470uF" layer="95" x="49.956" y="91.572" size="1.628" align="top-left"/>
</instance>
<instance part="C4" gate="PART_1" x="73.66" y="56.213" rot="R270">
<attribute name="NAME" value="100uF" layer="95" x="70.64" y="61.092" size="1.628" align="top-left"/>
</instance>
<instance part="IN" gate="PART_+" x="2.707" y="45.72">
<attribute name="NAME" value="SPAD+--+" layer="95" x="-3.21" y="49.733" size="1.628" align="top-left"/>
</instance>
<instance part="IN" gate="PART_-" x="2.707" y="30.48">
<attribute name="NAME" value="SPAD+--+" layer="95" x="-3.21" y="34.493" size="1.628" align="top-left"/>
</instance>
<instance part="BAT" gate="PART_+" x="103.973" y="86.36" rot="R180"/>
<instance part="BAT" gate="PART_-" x="103.973" y="30.48" rot="R180"/>
<instance part="U$1" gate="PART_1" x="99.06" y="93.345">
<attribute name="NAME" value="V+" layer="95" x="97.586" y="97.763" size="1.628" align="top-left"/>
</instance>
<instance part="HDPH" gate="PART_+" x="103.973" y="76.2" rot="R180">
<attribute name="NAME" value="SPAD+--+" layer="95" x="98.057" y="80.213" size="1.628" align="top-left"/>
</instance>
<instance part="HDPH" gate="PART_-" x="103.973" y="55.88" rot="R180">
<attribute name="NAME" value="SPAD+--+" layer="95" x="98.057" y="59.893" size="1.628" align="top-left"/>
</instance>
<instance part="T2" gate="PART_1" x="66.457" y="65.579">
<attribute name="NAME" value="2N3904" layer="95" x="70.902" y="61.34" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="T3" gate="PART_1" x="67.31" y="45.72">
<attribute name="NAME" value="2N3906" layer="95" x="70.902" y="41.554" size="1.628" align="top-left" rot="R90"/>
</instance>
</instances>
<busses/>
<nets>
<net name="N$1" class="0">
<segment>
<wire layer="91" width="0.25" x1="63.5" y1="66.04" x2="53.34" y2="66.04"/>
<wire layer="91" width="0.25" x1="53.34" y1="66.04" x2="53.34" y2="63.5"/>
<pinref part="T2" gate="PART_1" pin="B"/>
<pinref part="D1" gate="PART_1" pin="A"/>
<wire layer="91" width="0.25" x1="55.88" y1="76.2" x2="53.34" y2="76.2"/>
<wire layer="91" width="0.25" x1="53.34" y1="76.2" x2="53.34" y2="66.04"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<junction x="53.34" y="66.04"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire layer="91" width="0.25" x1="63.5" y1="45.72" x2="53.34" y2="45.72"/>
<wire layer="91" width="0.25" x1="53.34" y1="45.72" x2="53.34" y2="48.26"/>
<pinref part="T3" gate="PART_1" pin="B"/>
<pinref part="D2" gate="PART_1" pin="C"/>
<wire layer="91" width="0.25" x1="43.18" y1="43.18" x2="43.18" y2="45.72"/>
<wire layer="91" width="0.25" x1="43.18" y1="45.72" x2="53.34" y2="45.72"/>
<pinref part="T1" gate="PART_1" pin="C"/>
<junction x="53.34" y="45.72"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire layer="91" width="0.25" x1="53.34" y1="53.34" x2="53.34" y2="58.42"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<pinref part="D1" gate="PART_1" pin="C"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire layer="91" width="0.25" x1="68.58" y1="55.88" x2="68.58" y2="50.8"/>
<wire layer="91" width="0.25" x1="68.58" y1="60.96" x2="68.58" y2="55.88"/>
<pinref part="T2" gate="PART_1" pin="E"/>
<pinref part="T3" gate="PART_1" pin="E"/>
<junction x="68.58" y="55.88"/>
<wire layer="91" width="0.25" x1="68.58" y1="55.88" x2="71.453" y2="55.88"/>
<wire layer="91" width="0.25" x1="48.26" y1="55.88" x2="68.58" y2="55.88"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<pinref part="C4" gate="PART_1" pin="-"/>
<junction x="68.58" y="55.88"/>
<junction x="68.58" y="55.88"/>
<junction x="68.58" y="55.88"/>
<junction x="68.58" y="55.88"/>
<junction x="68.58" y="55.88"/>
<junction x="68.58" y="55.88"/>
<junction x="68.58" y="55.88"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire layer="91" width="0.25" x1="14.907" y1="45.72" x2="20.32" y2="45.72"/>
<wire layer="91" width="0.25" x1="20.32" y1="45.72" x2="20.32" y2="43.18"/>
<pinref part="C1" gate="PART_1" pin="+"/>
<pinref part="R5" gate="PART_1" pin="E"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire layer="91" width="0.25" x1="22.527" y1="38.1" x2="25.733" y2="38.1"/>
<pinref part="R5" gate="PART_1" pin="S"/>
<pinref part="C2" gate="PART_1" pin="-"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire layer="91" width="0.25" x1="30.147" y1="38.1" x2="33.02" y2="38.1"/>
<wire layer="91" width="0.25" x1="33.02" y1="38.1" x2="38.1" y2="38.1"/>
<pinref part="C2" gate="PART_1" pin="+"/>
<pinref part="T1" gate="PART_1" pin="B"/>
<wire layer="91" width="0.25" x1="33.02" y1="38.1" x2="33.02" y2="55.88"/>
<wire layer="91" width="0.25" x1="33.02" y1="55.88" x2="38.1" y2="55.88"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<junction x="33.02" y="38.1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.25" x1="43.18" y1="78.407" x2="43.18" y2="86.36"/>
<wire layer="91" width="0.25" x1="43.18" y1="86.36" x2="51.133" y2="86.36"/>
<pinref part="S2" gate="PART_1" pin="GND"/>
<pinref part="C3" gate="PART_1" pin="-"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="68.58" y1="30.48" x2="68.58" y2="25.067"/>
<wire layer="91" width="0.25" x1="68.58" y1="40.64" x2="68.58" y2="30.48"/>
<pinref part="T3" gate="PART_1" pin="C"/>
<pinref part="S1" gate="PART_1" pin="GND"/>
<junction x="68.58" y="30.48"/>
<wire layer="91" width="0.25" x1="43.18" y1="33.02" x2="43.18" y2="30.48"/>
<wire layer="91" width="0.25" x1="43.18" y1="30.48" x2="68.58" y2="30.48"/>
<wire layer="91" width="0.25" x1="68.58" y1="30.48" x2="43.18" y2="30.48"/>
<wire layer="91" width="0.25" x1="43.18" y1="30.48" x2="101.267" y2="30.48"/>
<pinref part="T1" gate="PART_1" pin="E"/>
<pinref part="BAT" gate="PART_-" pin="P$1"/>
<wire layer="91" width="0.25" x1="20.32" y1="33.02" x2="20.32" y2="30.48"/>
<wire layer="91" width="0.25" x1="20.32" y1="30.48" x2="43.18" y2="30.48"/>
<pinref part="R5" gate="PART_1" pin="A"/>
<junction x="43.18" y="30.48"/>
<wire layer="91" width="0.25" x1="5.413" y1="30.48" x2="20.32" y2="30.48"/>
<pinref part="IN" gate="PART_-" pin="P$1"/>
<junction x="20.32" y="30.48"/>
<junction x="68.58" y="30.48"/>
<junction x="68.58" y="30.48"/>
<junction x="68.58" y="30.48"/>
<junction x="68.58" y="30.48"/>
<junction x="68.58" y="30.48"/>
<junction x="68.58" y="30.48"/>
<junction x="68.58" y="30.48"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire layer="91" width="0.25" x1="66.04" y1="76.2" x2="78.74" y2="76.2"/>
<wire layer="91" width="0.25" x1="78.74" y1="76.2" x2="78.74" y2="55.88"/>
<wire layer="91" width="0.25" x1="78.74" y1="55.88" x2="75.867" y2="55.88"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="C4" gate="PART_1" pin="+"/>
<wire layer="91" width="0.25" x1="78.74" y1="55.88" x2="83.82" y2="55.88"/>
<wire layer="91" width="0.25" x1="83.82" y1="55.88" x2="101.267" y2="55.88"/>
<pinref part="HDPH" gate="PART_-" pin="P$1"/>
<junction x="78.74" y="55.88"/>
<wire layer="91" width="0.25" x1="83.82" y1="60.96" x2="83.82" y2="55.88"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<junction x="83.82" y="55.88"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire layer="91" width="0.25" x1="83.82" y1="86.36" x2="86.36" y2="86.36"/>
<wire layer="91" width="0.25" x1="55.547" y1="86.36" x2="68.58" y2="86.36"/>
<wire layer="91" width="0.25" x1="68.58" y1="86.36" x2="83.82" y2="86.36"/>
<pinref part="C3" gate="PART_1" pin="+"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="68.58" y1="86.36" x2="68.58" y2="71.12"/>
<pinref part="T2" gate="PART_1" pin="C"/>
<junction x="68.58" y="86.36"/>
<wire layer="91" width="0.25" x1="101.267" y1="76.2" x2="83.82" y2="76.2"/>
<wire layer="91" width="0.25" x1="83.82" y1="76.2" x2="83.82" y2="86.36"/>
<pinref part="HDPH" gate="PART_+" pin="P$1"/>
<junction x="83.82" y="86.36"/>
<wire layer="91" width="0.25" x1="83.82" y1="71.12" x2="83.82" y2="76.2"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<junction x="83.82" y="76.2"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire layer="91" width="0.25" x1="99.06" y1="91.773" x2="99.06" y2="86.36"/>
<wire layer="91" width="0.25" x1="99.06" y1="86.36" x2="96.52" y2="86.36"/>
<pinref part="U$1" gate="PART_1" pin="V+"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="99.06" y1="86.36" x2="101.267" y2="86.36"/>
<pinref part="BAT" gate="PART_+" pin="P$1"/>
<junction x="99.06" y="86.36"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire layer="91" width="0.25" x1="5.413" y1="45.72" x2="10.493" y2="45.72"/>
<pinref part="IN" gate="PART_+" pin="P$1"/>
<pinref part="C1" gate="PART_1" pin="-"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
