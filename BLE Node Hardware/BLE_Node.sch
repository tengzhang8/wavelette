<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="wavelette">
<packages>
<package name="NORDIC_QFN48">
<smd name="49" x="0" y="0" dx="3.8" dy="3.8" layer="1" cream="no"/>
<pad name="50" x="-0.85" y="0.85" drill="0.33" diameter="0.66" thermals="no"/>
<pad name="52" x="-0.85" y="-0.85" drill="0.33" diameter="0.66" thermals="no"/>
<pad name="51" x="0.85" y="0.85" drill="0.33" diameter="0.66" thermals="no"/>
<pad name="53" x="0.85" y="-0.85" drill="0.33" diameter="0.66" thermals="no"/>
<smd name="14" x="-1.8" y="-3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="15" x="-1.4" y="-3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="16" x="-1" y="-3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="17" x="-0.6" y="-3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="18" x="-0.2" y="-3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="19" x="0.2" y="-3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="20" x="0.6" y="-3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="21" x="1" y="-3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="22" x="1.4" y="-3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="23" x="1.8" y="-3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="24" x="2.2" y="-3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="13" x="-2.2" y="-3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="11" x="-3.025" y="-1.8" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="10" x="-3.025" y="-1.4" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="9" x="-3.025" y="-1" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="8" x="-3.025" y="-0.6" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="7" x="-3.025" y="-0.2" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="6" x="-3.025" y="0.2" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="5" x="-3.025" y="0.6" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="4" x="-3.025" y="1" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="3" x="-3.025" y="1.4" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="2" x="-3.025" y="1.8" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="1" x="-3.025" y="2.2" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="12" x="-3.025" y="-2.2" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="26" x="3.025" y="-1.8" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="27" x="3.025" y="-1.4" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="28" x="3.025" y="-1" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="29" x="3.025" y="-0.6" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="30" x="3.025" y="-0.2" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="31" x="3.025" y="0.2" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="32" x="3.025" y="0.6" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="33" x="3.025" y="1" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="34" x="3.025" y="1.4" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="35" x="3.025" y="1.8" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="36" x="3.025" y="2.2" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="25" x="3.025" y="-2.2" dx="0.2" dy="0.65" layer="1" roundness="100" rot="R90" cream="no"/>
<smd name="47" x="-1.8" y="3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="46" x="-1.4" y="3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="45" x="-1" y="3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="44" x="-0.6" y="3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="43" x="-0.2" y="3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="42" x="0.2" y="3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="41" x="0.6" y="3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="40" x="1" y="3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="39" x="1.4" y="3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="38" x="1.8" y="3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="37" x="2.2" y="3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<smd name="48" x="-2.2" y="3.025" dx="0.2" dy="0.65" layer="1" roundness="100" cream="no"/>
<wire x1="-3" y1="2.7" x2="-2.7" y2="3" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="-3" x2="-3" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="3" y1="-2.7" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="2.7" y2="-3" width="0.2032" layer="21"/>
<wire x1="2.7" y1="3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="2.7" width="0.2032" layer="21"/>
<circle x="-3.9" y="2.2" radius="0.1" width="0.2032" layer="21"/>
<text x="-3" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-5" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="0.5" width="0" layer="31"/>
<circle x="0.95" y="0.95" radius="0.5" width="0" layer="31"/>
<circle x="-0.95" y="-0.95" radius="0.5" width="0" layer="31"/>
<circle x="-0.95" y="0.95" radius="0.5" width="0" layer="31"/>
<circle x="0.95" y="-0.95" radius="0.5" width="0" layer="31"/>
<rectangle x1="-3.28" y1="0.13" x2="-2.78" y2="0.27" layer="31"/>
<rectangle x1="-3.28" y1="-0.27" x2="-2.78" y2="-0.13" layer="31"/>
<rectangle x1="-3.28" y1="-0.67" x2="-2.78" y2="-0.53" layer="31"/>
<rectangle x1="-3.28" y1="-1.07" x2="-2.78" y2="-0.93" layer="31"/>
<rectangle x1="-3.28" y1="-1.47" x2="-2.78" y2="-1.33" layer="31"/>
<rectangle x1="-3.28" y1="-1.87" x2="-2.78" y2="-1.73" layer="31"/>
<rectangle x1="-3.28" y1="-2.27" x2="-2.78" y2="-2.13" layer="31"/>
<rectangle x1="-3.28" y1="0.53" x2="-2.78" y2="0.67" layer="31"/>
<rectangle x1="-3.28" y1="0.93" x2="-2.78" y2="1.07" layer="31"/>
<rectangle x1="-3.28" y1="1.33" x2="-2.78" y2="1.47" layer="31"/>
<rectangle x1="-3.28" y1="1.73" x2="-2.78" y2="1.87" layer="31"/>
<rectangle x1="-3.28" y1="2.13" x2="-2.78" y2="2.27" layer="31"/>
<rectangle x1="2.78" y1="2.13" x2="3.28" y2="2.27" layer="31"/>
<rectangle x1="2.78" y1="1.73" x2="3.28" y2="1.87" layer="31"/>
<rectangle x1="2.78" y1="1.33" x2="3.28" y2="1.47" layer="31"/>
<rectangle x1="2.78" y1="0.93" x2="3.28" y2="1.07" layer="31"/>
<rectangle x1="2.78" y1="0.53" x2="3.28" y2="0.67" layer="31"/>
<rectangle x1="2.78" y1="0.13" x2="3.28" y2="0.27" layer="31"/>
<rectangle x1="2.78" y1="-0.27" x2="3.28" y2="-0.13" layer="31"/>
<rectangle x1="2.78" y1="-0.67" x2="3.28" y2="-0.53" layer="31"/>
<rectangle x1="2.78" y1="-1.07" x2="3.28" y2="-0.93" layer="31"/>
<rectangle x1="2.78" y1="-1.47" x2="3.28" y2="-1.33" layer="31"/>
<rectangle x1="2.78" y1="-1.87" x2="3.28" y2="-1.73" layer="31"/>
<rectangle x1="2.78" y1="-2.27" x2="3.28" y2="-2.13" layer="31"/>
<rectangle x1="1.95" y1="2.96" x2="2.45" y2="3.1" layer="31" rot="R90"/>
<rectangle x1="1.55" y1="2.96" x2="2.05" y2="3.1" layer="31" rot="R90"/>
<rectangle x1="1.15" y1="2.96" x2="1.65" y2="3.1" layer="31" rot="R90"/>
<rectangle x1="0.75" y1="2.96" x2="1.25" y2="3.1" layer="31" rot="R90"/>
<rectangle x1="0.35" y1="2.96" x2="0.85" y2="3.1" layer="31" rot="R90"/>
<rectangle x1="-0.05" y1="2.96" x2="0.45" y2="3.1" layer="31" rot="R90"/>
<rectangle x1="-0.45" y1="2.96" x2="0.05" y2="3.1" layer="31" rot="R90"/>
<rectangle x1="-0.85" y1="2.96" x2="-0.35" y2="3.1" layer="31" rot="R90"/>
<rectangle x1="-1.25" y1="2.96" x2="-0.75" y2="3.1" layer="31" rot="R90"/>
<rectangle x1="-1.65" y1="2.96" x2="-1.15" y2="3.1" layer="31" rot="R90"/>
<rectangle x1="-2.05" y1="2.96" x2="-1.55" y2="3.1" layer="31" rot="R90"/>
<rectangle x1="-2.45" y1="2.96" x2="-1.95" y2="3.1" layer="31" rot="R90"/>
<rectangle x1="1.95" y1="-3.1" x2="2.45" y2="-2.96" layer="31" rot="R90"/>
<rectangle x1="1.55" y1="-3.1" x2="2.05" y2="-2.96" layer="31" rot="R90"/>
<rectangle x1="1.15" y1="-3.1" x2="1.65" y2="-2.96" layer="31" rot="R90"/>
<rectangle x1="0.75" y1="-3.1" x2="1.25" y2="-2.96" layer="31" rot="R90"/>
<rectangle x1="0.35" y1="-3.1" x2="0.85" y2="-2.96" layer="31" rot="R90"/>
<rectangle x1="-0.05" y1="-3.1" x2="0.45" y2="-2.96" layer="31" rot="R90"/>
<rectangle x1="-0.45" y1="-3.1" x2="0.05" y2="-2.96" layer="31" rot="R90"/>
<rectangle x1="-0.85" y1="-3.1" x2="-0.35" y2="-2.96" layer="31" rot="R90"/>
<rectangle x1="-1.25" y1="-3.1" x2="-0.75" y2="-2.96" layer="31" rot="R90"/>
<rectangle x1="-1.65" y1="-3.1" x2="-1.15" y2="-2.96" layer="31" rot="R90"/>
<rectangle x1="-2.05" y1="-3.1" x2="-1.55" y2="-2.96" layer="31" rot="R90"/>
<rectangle x1="-2.45" y1="-3.1" x2="-1.95" y2="-2.96" layer="31" rot="R90"/>
</package>
<package name="XTAL_3.2X2.5">
<smd name="4" x="-1.1" y="0.8" dx="1.4" dy="1.15" layer="1"/>
<smd name="3" x="1.1" y="0.8" dx="1.4" dy="1.15" layer="1"/>
<smd name="2" x="1.1" y="-0.8" dx="1.4" dy="1.15" layer="1"/>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1.15" layer="1"/>
<wire x1="-2" y1="1.55" x2="-2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.55" x2="2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.55" x2="2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2" y1="1.55" x2="-2" y2="1.55" width="0.2032" layer="21"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="TACT_SW_3.5MM_6MM">
<smd name="1" x="-4.55" y="0" dx="2.1" dy="1.6" layer="1"/>
<smd name="2" x="4.55" y="0" dx="2.1" dy="1.6" layer="1"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.75" x2="3" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.75" x2="-3" y2="1" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="-1" width="0.2032" layer="21"/>
<wire x1="3" y1="1.75" x2="3" y2="1" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.75" x2="3" y2="-1" width="0.2032" layer="21"/>
<text x="-3" y="3" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="CR2032_THR">
<smd name="5" x="0" y="0" dx="12" dy="12" layer="1" roundness="100"/>
<wire x1="-10.55" y1="4.6" x2="-10.55" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-4.6" x2="-7.15" y2="-8" width="0.2032" layer="51"/>
<wire x1="7.15" y1="-8" x2="10.55" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-4.6" x2="10.55" y2="4.6" width="0.2032" layer="51"/>
<wire x1="-7.15" y1="-8" x2="7.15" y2="-8" width="0.2032" layer="51" curve="-52"/>
<wire x1="-9" y1="-6.3" x2="9" y2="-6.3" width="0.2032" layer="51"/>
<wire x1="10.55" y1="4.6" x2="7.65" y2="7.5" width="0.2032" layer="51"/>
<wire x1="7.65" y1="7.5" x2="-7.65" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-7.65" y1="7.5" x2="-10.55" y2="4.6" width="0.2032" layer="51"/>
<pad name="1" x="-10.4" y="1.5" drill="1" diameter="2.3"/>
<pad name="2" x="-10.4" y="-1.6" drill="1" diameter="2.3"/>
<pad name="3" x="10.4" y="1.5" drill="1" diameter="2.3"/>
<pad name="4" x="10.4" y="-1.6" drill="1" diameter="2.3"/>
</package>
</packages>
<symbols>
<symbol name="NRF51822">
<wire x1="-22.86" y1="22.86" x2="-22.86" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-25.4" x2="25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="22.86" width="0.254" layer="94"/>
<wire x1="25.4" y1="22.86" x2="-22.86" y2="22.86" width="0.254" layer="94"/>
<pin name="VDD" x="-27.94" y="12.7" length="middle"/>
<pin name="DCC" x="-27.94" y="10.16" length="middle"/>
<pin name="P0.30" x="-27.94" y="7.62" length="middle"/>
<pin name="P0.00" x="-27.94" y="5.08" length="middle"/>
<pin name="P0.01" x="-27.94" y="2.54" length="middle"/>
<pin name="P0.02" x="-27.94" y="0" length="middle"/>
<pin name="P0.03" x="-27.94" y="-2.54" length="middle"/>
<pin name="P0.04" x="-27.94" y="-5.08" length="middle"/>
<pin name="P0.05" x="-27.94" y="-7.62" length="middle"/>
<pin name="P0.06" x="-27.94" y="-10.16" length="middle"/>
<pin name="P0.07" x="-27.94" y="-12.7" length="middle"/>
<pin name="VDD2" x="-27.94" y="-15.24" length="middle"/>
<pin name="VSS@1" x="-12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.08" x="-10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.09" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.10" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.11" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.12" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.13" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.14" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.15" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.16" x="10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="SWDIO/NRESET" x="12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="SWDCLK" x="15.24" y="-30.48" length="middle" rot="R90"/>
<pin name="P0.17" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="P0.18" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="P0.19" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="P0.20" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="DEC2" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="VDD_PA" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="ANT1" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="ANT2" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="VSS@2" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="VSS@3" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="AVDD" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="AVDD2" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="XC1" x="15.24" y="27.94" length="middle" rot="R270"/>
<pin name="XC2" x="12.7" y="27.94" length="middle" rot="R270"/>
<pin name="DEC1" x="10.16" y="27.94" length="middle" rot="R270"/>
<pin name="P0.21" x="7.62" y="27.94" length="middle" rot="R270"/>
<pin name="P0.22" x="5.08" y="27.94" length="middle" rot="R270"/>
<pin name="P0.23" x="2.54" y="27.94" length="middle" rot="R270"/>
<pin name="P0.24" x="0" y="27.94" length="middle" rot="R270"/>
<pin name="P0.25" x="-2.54" y="27.94" length="middle" rot="R270"/>
<pin name="P0.26" x="-5.08" y="27.94" length="middle" rot="R270"/>
<pin name="P0.27" x="-7.62" y="27.94" length="middle" rot="R270"/>
<pin name="P0.28" x="-10.16" y="27.94" length="middle" rot="R270"/>
<pin name="P0.29" x="-12.7" y="27.94" length="middle" rot="R270"/>
<text x="20.32" y="-30.48" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TSX3225">
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="BUTTON_2PIN">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CR2032">
<wire x1="-2.54" y1="0" x2="-1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="1.397" y="-2.54" size="1.27" layer="94">+</text>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="sup"/>
<pin name="+" x="2.54" y="0" visible="off" length="point" direction="sup" rot="R180"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF51822_QFN48" uservalue="yes">
<gates>
<gate name="G$1" symbol="NRF51822" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_QFN48">
<connects>
<connect gate="G$1" pin="ANT1" pad="31"/>
<connect gate="G$1" pin="ANT2" pad="32"/>
<connect gate="G$1" pin="AVDD" pad="35"/>
<connect gate="G$1" pin="AVDD2" pad="36"/>
<connect gate="G$1" pin="DCC" pad="2"/>
<connect gate="G$1" pin="DEC1" pad="39"/>
<connect gate="G$1" pin="DEC2" pad="29"/>
<connect gate="G$1" pin="P0.00" pad="4"/>
<connect gate="G$1" pin="P0.01" pad="5"/>
<connect gate="G$1" pin="P0.02" pad="6"/>
<connect gate="G$1" pin="P0.03" pad="7"/>
<connect gate="G$1" pin="P0.04" pad="8"/>
<connect gate="G$1" pin="P0.05" pad="9"/>
<connect gate="G$1" pin="P0.06" pad="10"/>
<connect gate="G$1" pin="P0.07" pad="11"/>
<connect gate="G$1" pin="P0.08" pad="14"/>
<connect gate="G$1" pin="P0.09" pad="15"/>
<connect gate="G$1" pin="P0.10" pad="16"/>
<connect gate="G$1" pin="P0.11" pad="17"/>
<connect gate="G$1" pin="P0.12" pad="18"/>
<connect gate="G$1" pin="P0.13" pad="19"/>
<connect gate="G$1" pin="P0.14" pad="20"/>
<connect gate="G$1" pin="P0.15" pad="21"/>
<connect gate="G$1" pin="P0.16" pad="22"/>
<connect gate="G$1" pin="P0.17" pad="25"/>
<connect gate="G$1" pin="P0.18" pad="26"/>
<connect gate="G$1" pin="P0.19" pad="27"/>
<connect gate="G$1" pin="P0.20" pad="28"/>
<connect gate="G$1" pin="P0.21" pad="40"/>
<connect gate="G$1" pin="P0.22" pad="41"/>
<connect gate="G$1" pin="P0.23" pad="42"/>
<connect gate="G$1" pin="P0.24" pad="43"/>
<connect gate="G$1" pin="P0.25" pad="44"/>
<connect gate="G$1" pin="P0.26" pad="45"/>
<connect gate="G$1" pin="P0.27" pad="46"/>
<connect gate="G$1" pin="P0.28" pad="47"/>
<connect gate="G$1" pin="P0.29" pad="48"/>
<connect gate="G$1" pin="P0.30" pad="3"/>
<connect gate="G$1" pin="SWDCLK" pad="24"/>
<connect gate="G$1" pin="SWDIO/NRESET" pad="23"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VDD2" pad="12"/>
<connect gate="G$1" pin="VDD_PA" pad="30"/>
<connect gate="G$1" pin="VSS@1" pad="13 49 52 53"/>
<connect gate="G$1" pin="VSS@2" pad="33 50"/>
<connect gate="G$1" pin="VSS@3" pad="34 51"/>
<connect gate="G$1" pin="XC1" pad="37"/>
<connect gate="G$1" pin="XC2" pad="38"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSX-3225_16MHZ" uservalue="yes">
<gates>
<gate name="G$1" symbol="TSX3225" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_3.2X2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TACT_SWITCH_3.5MM_6MM" uservalue="yes">
<gates>
<gate name="G$1" symbol="BUTTON_2PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACT_SW_3.5MM_6MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR2032_THR">
<gates>
<gate name="G$1" symbol="CR2032" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CR2032_THR">
<connects>
<connect gate="G$1" pin="+" pad="1 2 3 4"/>
<connect gate="G$1" pin="-" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="NRF51_IND_0402">
<smd name="1" x="-0.475" y="0" dx="0.65" dy="0.5" layer="1" rot="R180"/>
<smd name="2" x="0.475" y="0" dx="0.65" dy="0.5" layer="1"/>
<wire x1="-0.9" y1="-0.35" x2="-0.9" y2="0.35" width="0.1524" layer="21"/>
<wire x1="0.9" y1="-0.35" x2="0.9" y2="0.35" width="0.1524" layer="21"/>
<wire x1="0.25" y1="0.35" x2="0.9" y2="0.35" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="-0.35" x2="-0.25" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="0.25" y1="-0.35" x2="0.9" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="0.35" x2="-0.25" y2="0.35" width="0.1524" layer="21"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="NRF51_CAP_0402">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.5" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.5" layer="1"/>
<wire x1="-0.9" y1="-0.35" x2="-0.9" y2="0.35" width="0.1524" layer="21"/>
<wire x1="0.9" y1="-0.35" x2="0.9" y2="0.35" width="0.1524" layer="21"/>
<wire x1="0.25" y1="0.35" x2="0.9" y2="0.35" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="-0.35" x2="-0.25" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="0.25" y1="-0.35" x2="0.9" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="0.35" x2="-0.25" y2="0.35" width="0.1524" layer="21"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="NRF51_RES_0402">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.55" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.55" layer="1"/>
<wire x1="-0.875" y1="-0.375" x2="-0.875" y2="0.375" width="0.1524" layer="21"/>
<wire x1="0.875" y1="-0.375" x2="0.875" y2="0.375" width="0.1524" layer="21"/>
<wire x1="0.25" y1="0.375" x2="0.875" y2="0.375" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-0.375" x2="-0.25" y2="-0.375" width="0.1524" layer="21"/>
<wire x1="0.25" y1="-0.375" x2="0.875" y2="-0.375" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="0.375" x2="-0.25" y2="0.375" width="0.1524" layer="21"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="1X06_OVAL">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06_ROUND">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-7.6962" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06_SMT">
<description>&lt;p&gt;&lt;b&gt;Pin Headers&lt;/b&gt;&lt;br/&gt;
6 Pin, 0.1"/2.54mm pitch, SMT&lt;/p&gt;</description>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.2032" layer="51"/>
<smd name="1" x="-6.35" y="1.27" dx="1" dy="3.5" layer="1"/>
<smd name="2" x="-3.81" y="-1.27" dx="1" dy="3.5" layer="1"/>
<smd name="3" x="-1.27" y="1.27" dx="1" dy="3.5" layer="1"/>
<smd name="4" x="1.27" y="-1.27" dx="1" dy="3.5" layer="1"/>
<smd name="5" x="3.81" y="1.27" dx="1" dy="3.5" layer="1"/>
<smd name="6" x="6.35" y="-1.27" dx="1" dy="3.5" layer="1"/>
<text x="-7.6962" y="3.25" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-4.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X06_ROUND_76">
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.9304" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.9304" rot="R90"/>
<text x="-7.6962" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06_ROUND_70">
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.778" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.778" rot="R90"/>
<text x="-7.6962" y="1.8288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="SMADIODE">
<description>&lt;b&gt;SMA Surface Mount Diode&lt;/b&gt;</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-3.789" y1="-1.394" x2="-3.789" y2="-1.146" width="0.127" layer="21"/>
<wire x1="-3.789" y1="-1.146" x2="-3.789" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-3.789" y1="1.6" x2="3.816" y2="1.6" width="0.2032" layer="21"/>
<wire x1="3.816" y1="1.6" x2="3.816" y2="1.394" width="0.2032" layer="21"/>
<wire x1="3.816" y1="1.394" x2="3.816" y2="1.3365" width="0.127" layer="21"/>
<wire x1="3.816" y1="1.394" x2="3.816" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.816" y1="-1.6" x2="-3.789" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.789" y1="-1.6" x2="-3.789" y2="-1.146" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.254" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.2032" layer="21"/>
<smd name="C" x="-2.3495" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="A" x="2.3495" y="0" dx="2.54" dy="2.54" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
</package>
<package name="DO-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9"/>
<pad name="C" x="3.81" y="0" drill="0.9"/>
<text x="-2.286" y="1.143" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21">&gt;Value</text>
</package>
<package name="SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.3724" y1="-0.6604" x2="-0.3864" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="0.635" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOD-523">
<description>SOD-523 (0.8x1.2mm)

&lt;p&gt;Source: http://www.rohm.com/products/databook/di/pdf/rb751s-40.pdf&lt;/p&gt;</description>
<smd name="K" x="0" y="0.75" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.6" layer="1"/>
<text x="0.716" y="0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.716" y="-0.724" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="0.4254" y1="0.6" x2="0.4254" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-0.4254" y1="-0.6" x2="-0.4254" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.6" x2="0.4" y2="0.6" width="0.127" layer="51"/>
<wire x1="0" y1="0.05" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0" y2="0.05" width="0.127" layer="21"/>
<rectangle x1="-0.1" y1="0.45" x2="0.1" y2="0.85" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.85" x2="0.1" y2="-0.45" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.2254" x2="0.1" y2="0.5746" layer="21" rot="R270"/>
<polygon width="0.0508" layer="21">
<vertex x="0" y="0.05"/>
<vertex x="0.25" y="-0.2"/>
<vertex x="-0.25" y="-0.2"/>
</polygon>
</package>
<package name="SOD-323">
<description>&lt;b&gt;SOD323&lt;/b&gt; (2.5x1.2mm)</description>
<smd name="C" x="-1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<smd name="A" x="1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.1" y="-1.792" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="0" x2="0.35" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="0.4" x2="0.35" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="-0.25" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-0.45" y1="-0.5" x2="-0.25" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOD-123">
<description>&lt;b&gt;SOD-123&lt;/b&gt;
&lt;p&gt;Source: http://www.diodes.com/datasheets/ds30139.pdf&lt;/p&gt;</description>
<smd name="C" x="-1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.873" y1="0.7" x2="0.873" y2="0.7" width="0.2032" layer="21"/>
<wire x1="0.873" y1="0.7" x2="0.873" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.873" y1="-0.7" x2="-0.873" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="-0.7" x2="-0.873" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.3" y1="0" x2="0.3" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-1.723" y1="-0.45" x2="-0.973" y2="0.4" layer="51"/>
<rectangle x1="0.973" y1="-0.45" x2="1.723" y2="0.4" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.3" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="SOT23-WIDE">
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6724" y1="-0.6524" x2="-1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.6724" y1="0.6604" x2="-0.7136" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6724" y1="0.6604" x2="1.6724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.7136" y1="0.6604" x2="1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.2224" y1="-0.6604" x2="-0.2364" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="1" dy="1.27" layer="1" roundness="50"/>
<smd name="2" x="0.95" y="-1" dx="1" dy="1.27" layer="1" roundness="50"/>
<smd name="1" x="-0.95" y="-1" dx="1" dy="1.27" layer="1" roundness="50"/>
<text x="1.905" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="INDUCTOR">
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.3175" x2="-1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0.3175" x2="0" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0.3175" x2="1.27" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0.3175" x2="2.54" y2="0.3175" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0.3175" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.3175" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;VCC SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRF51_IND_0402" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NRF51_IND_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRF51_CAP_0402" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="NRF51_CAP_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NRF51_RES_0402" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NRF51_RES_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06_OVAL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="1X06_ROUND">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT" package="1X06_SMT">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="76MIL" package="1X06_ROUND_76">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70MIL" package="1X06_ROUND_70">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
&lt;p&gt;
&lt;h3&gt;SMA&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Digikey #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;SSA34-E3&lt;/td&gt;
  &lt;td&gt;40V&lt;/td&gt;
  &lt;td&gt;3A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;480mV @ 3A&lt;/td&gt;
  &lt;td&gt;200uA @ 40V&lt;/td&gt;
  &lt;td&gt;SSA34-E3/61TGITR-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;CDBA120-G&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;1A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;500mV @ 1A&lt;/td&gt;
  &lt;td&gt;500uA @ 20V&lt;/td&gt;
  &lt;td&gt;641-1014-6-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MBRA210&lt;/td&gt;
  &lt;td&gt;10V&lt;/td&gt;
  &lt;td&gt;2A&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;350mV @ 2A&lt;/td&gt;
  &lt;td&gt;700uA @ 10V&lt;/td&gt;
  &lt;td&gt;MBRA210LT3&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-123&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54T1G&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;200mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;800mV @ 200mA&lt;/td&gt;
  &lt;td&gt;2uA @ 25V&lt;/td&gt;
  &lt;td&gt;BAT54T1GOSTR-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;B0530W&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;500mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;430mV @ 500mA&lt;/td&gt;
  &lt;td&gt;130uA @ 30V&lt;/td&gt;
  &lt;td&gt;B0530W-FDICT-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MBR120&lt;/td&gt;
  &lt;td&gt;1A&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;340mV @ 1A&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;MBR120VLSFT1GOSCT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-323&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;PMEG2005EJ&lt;/td&gt;
  &lt;td&gt;20V&lt;/td&gt;
  &lt;td&gt;500mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;355mV @ 500mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;568-4110-1-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ZLLS410&lt;/td&gt;
  &lt;td&gt;10V&lt;/td&gt;
  &lt;td&gt;570mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;380mV @ 570mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;ZLLS410CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1N4148WS&lt;/td&gt;
  &lt;td&gt;75V&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;Silicon/Simple&lt;/td&gt;
  &lt;td&gt;1V&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;1N4148WSFSCT-ND&lt;/td&gt;
  &lt;td&gt;REEL&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOD-523&lt;/h3&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54XV2&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;200mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;0.8V @ 100mA&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;BAT54XV2CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TB751S&lt;/td&gt;
  &lt;td&gt;30V&lt;/td&gt;
  &lt;td&gt;30mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;RB751S-40TE61CT-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;h3&gt;SOT23-R/W&lt;/h3&gt;(R = Solder Paste/Reflow Ovens, W = Hand-Soldering)
&lt;br/&gt;
&lt;table cellpadding="5" width="600"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
  &lt;td&gt;&lt;b&gt;Model&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Volts&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Amps&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Type&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vf&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Vr&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Order #&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;Notes&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;BAT54FILM&lt;/td&gt;
  &lt;td&gt;40V&lt;/td&gt;
  &lt;td&gt;300mA&lt;/td&gt;
  &lt;td&gt;Schottky&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;497-7162-1-ND&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SMA" package="SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-1N4148" package="DO-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-523" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ICs_v54">
<packages>
<package name="DFN10">
<circle x="-2.032" y="1.651" radius="0.254" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<smd name="1" x="-1.375" y="1" dx="0.8" dy="0.25" layer="1" cream="no"/>
<smd name="2" x="-1.375" y="0.5" dx="0.8" dy="0.25" layer="1" cream="no"/>
<smd name="3" x="-1.375" y="0" dx="0.8" dy="0.25" layer="1" cream="no"/>
<smd name="4" x="-1.375" y="-0.5" dx="0.8" dy="0.25" layer="1" cream="no"/>
<smd name="5" x="-1.375" y="-1" dx="0.8" dy="0.25" layer="1" cream="no"/>
<smd name="6" x="1.375" y="-1" dx="0.8" dy="0.25" layer="1" rot="R180" cream="no"/>
<smd name="7" x="1.375" y="-0.5" dx="0.8" dy="0.25" layer="1" rot="R180" cream="no"/>
<smd name="8" x="1.375" y="0" dx="0.8" dy="0.25" layer="1" rot="R180" cream="no"/>
<smd name="9" x="1.375" y="0.5" dx="0.8" dy="0.25" layer="1" rot="R180" cream="no"/>
<smd name="10" x="1.375" y="1" dx="0.8" dy="0.25" layer="1" rot="R180" cream="no"/>
<smd name="11" x="0" y="-1.5" dx="0.5" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="0" y="1.5" dx="0.5" dy="0.25" layer="1" rot="R90"/>
<text x="0" y="0" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="0" y="-1.125" size="0.8128" layer="27" ratio="10">&gt;value</text>
<rectangle x1="-1.73" y1="-0.59" x2="-1.03" y2="-0.41" layer="31"/>
<rectangle x1="-1.73" y1="-1.09" x2="-1.03" y2="-0.91" layer="31"/>
<rectangle x1="-1.73" y1="-0.09" x2="-1.03" y2="0.09" layer="31"/>
<rectangle x1="-1.73" y1="0.41" x2="-1.03" y2="0.59" layer="31"/>
<rectangle x1="-1.73" y1="0.91" x2="-1.03" y2="1.09" layer="31"/>
<rectangle x1="1.03" y1="-1.09" x2="1.73" y2="-0.91" layer="31"/>
<rectangle x1="1.03" y1="-0.59" x2="1.73" y2="-0.41" layer="31"/>
<rectangle x1="1.03" y1="-0.09" x2="1.73" y2="0.09" layer="31"/>
<rectangle x1="1.03" y1="0.41" x2="1.73" y2="0.59" layer="31"/>
<rectangle x1="1.03" y1="0.91" x2="1.73" y2="1.09" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="MMA7660FC">
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<pin name="!INT" x="-20.32" y="-5.08" length="middle"/>
<pin name="AVDD" x="-20.32" y="0" length="middle"/>
<pin name="AVSS" x="-20.32" y="-2.54" length="middle"/>
<pin name="DVDD" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DVSS" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="NC0" x="-20.32" y="2.54" length="middle"/>
<pin name="NC1" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="NC2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="NC3" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="RESERVED" x="-20.32" y="5.08" length="middle"/>
<pin name="SCL" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="SDA" x="20.32" y="-2.54" length="middle" rot="R180"/>
<text x="-15.24" y="10.16" size="1.778" layer="95" ratio="10">&gt;name</text>
<text x="-15.24" y="7.62" size="1.778" layer="96" ratio="10">&gt;value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMA7660FC" prefix="U">
<gates>
<gate name="G$1" symbol="MMA7660FC" x="0" y="0"/>
</gates>
<devices>
<device name="_DFN10" package="DFN10">
<connects>
<connect gate="G$1" pin="!INT" pad="5"/>
<connect gate="G$1" pin="AVDD" pad="3"/>
<connect gate="G$1" pin="AVSS" pad="4"/>
<connect gate="G$1" pin="DVDD" pad="9"/>
<connect gate="G$1" pin="DVSS" pad="8"/>
<connect gate="G$1" pin="NC0" pad="2"/>
<connect gate="G$1" pin="NC1" pad="11"/>
<connect gate="G$1" pin="NC2" pad="10"/>
<connect gate="G$1" pin="NC3" pad="12"/>
<connect gate="G$1" pin="RESERVED" pad="1"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-TRICOLOR-5050">
<description>&lt;H3&gt;5050 SMD RGB LED&lt;/h3&gt;
5.0mm x 5.0mm, 2.6mm thickness</description>
<circle x="-0.7" y="2" radius="0.2236" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2" width="0.127" layer="51"/>
<wire x1="-1.8" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1" y1="2.5" x2="1" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.5" x2="1" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.7" x2="-2.5" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-0.9" x2="-2.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.9" x2="2.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.7" x2="2.5" y2="0.9" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.127" x2="0.254" y2="0.127" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.127" x2="0.508" y2="0.127" width="0.2032" layer="21"/>
<wire x1="0.508" y1="0.127" x2="0.508" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="0.508" y1="-0.127" x2="0.254" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="2" x2="-1.8" y2="2.5" width="0.127" layer="51"/>
<rectangle x1="1.7" y1="-0.45" x2="2.7" y2="0.45" layer="51"/>
<rectangle x1="1.7" y1="1.15" x2="2.7" y2="2.05" layer="51"/>
<rectangle x1="1.7" y1="-2.05" x2="2.7" y2="-1.15" layer="51"/>
<rectangle x1="-2.7" y1="1.15" x2="-1.7" y2="2.05" layer="51" rot="R180"/>
<rectangle x1="-2.7" y1="-0.45" x2="-1.7" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-2.7" y1="-2.05" x2="-1.7" y2="-1.15" layer="51" rot="R180"/>
<smd name="1" x="-2.4" y="1.7" dx="2" dy="1.1" layer="1" roundness="100"/>
<smd name="2" x="-2.4" y="0" dx="2" dy="1.1" layer="1" roundness="100"/>
<smd name="3" x="-2.4" y="-1.7" dx="2" dy="1.1" layer="1" roundness="100"/>
<smd name="4" x="2.4" y="-1.7" dx="2" dy="1.1" layer="1" roundness="100"/>
<smd name="5" x="2.4" y="0" dx="2" dy="1.1" layer="1" roundness="100"/>
<smd name="6" x="2.4" y="1.7" dx="2" dy="1.1" layer="1" roundness="100"/>
<text x="-2.54" y="2.794" size="0.762" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.556" size="0.762" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="LED-TRICOLOR-INDV">
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.778" x2="0.508" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.508" y1="3.048" x2="0.508" y2="4.318" width="0.254" layer="94"/>
<wire x1="0.508" y1="4.318" x2="-0.762" y2="3.048" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.048" x2="0.508" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.778" x2="-0.762" y2="3.048" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.048" x2="-0.762" y2="4.318" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.048" x2="-2.032" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.508" y1="3.048" x2="1.778" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.318" x2="0.508" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0.508" y1="-3.048" x2="0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.778" x2="-0.762" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="0.508" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-4.318" x2="-0.762" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-2.032" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0.508" y1="-3.048" x2="1.778" y2="-3.048" width="0.254" layer="94"/>
<pin name="BLU-A" x="15.24" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="BLU-C" x="-15.24" y="2.54" visible="pin" length="short"/>
<pin name="GRN-A" x="15.24" y="0" visible="pin" length="short" rot="R180"/>
<pin name="GRN-C" x="-15.24" y="0" visible="pin" length="short"/>
<pin name="RED-A" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="RED-C" x="-15.24" y="-2.54" visible="pin" length="short"/>
<text x="-12.7" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-TRICOLOR-5050" prefix="LED">
<gates>
<gate name="D1" symbol="LED-TRICOLOR-INDV" x="0" y="0"/>
</gates>
<devices>
<device name="NO_IC" package="LED-TRICOLOR-5050">
<connects>
<connect gate="D1" pin="BLU-A" pad="3"/>
<connect gate="D1" pin="BLU-C" pad="4"/>
<connect gate="D1" pin="GRN-A" pad="1"/>
<connect gate="D1" pin="GRN-C" pad="6"/>
<connect gate="D1" pin="RED-A" pad="2"/>
<connect gate="D1" pin="RED-C" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="wavelette" deviceset="NRF51822_QFN48" device=""/>
<part name="U$2" library="microbuilder" deviceset="GND" device=""/>
<part name="U$3" library="microbuilder" deviceset="GND" device=""/>
<part name="P+1" library="microbuilder" deviceset="VCC" device=""/>
<part name="U$4" library="microbuilder" deviceset="GND" device=""/>
<part name="U$5" library="microbuilder" deviceset="GND" device=""/>
<part name="U$6" library="microbuilder" deviceset="GND" device=""/>
<part name="U$7" library="microbuilder" deviceset="GND" device=""/>
<part name="U$8" library="microbuilder" deviceset="GND" device=""/>
<part name="L1" library="microbuilder" deviceset="NRF51_IND_0402" device=""/>
<part name="C1" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="R1" library="microbuilder" deviceset="NRF51_RES_0402" device=""/>
<part name="L2" library="microbuilder" deviceset="NRF51_IND_0402" device=""/>
<part name="C2" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="C3" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="C4" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="C5" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="L3" library="microbuilder" deviceset="NRF51_IND_0402" device=""/>
<part name="C6" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="L4" library="microbuilder" deviceset="NRF51_IND_0402" device=""/>
<part name="X1" library="wavelette" deviceset="TSX-3225_16MHZ" device=""/>
<part name="BT2" library="wavelette" deviceset="TACT_SWITCH_3.5MM_6MM" device=""/>
<part name="BT1" library="wavelette" deviceset="TACT_SWITCH_3.5MM_6MM" device=""/>
<part name="BAT" library="wavelette" deviceset="CR2032_THR" device=""/>
<part name="C11" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="C12" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="C10" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="C8" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="C9" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="R2" library="microbuilder" deviceset="NRF51_RES_0402" device=""/>
<part name="U$17" library="microbuilder" deviceset="GND" device=""/>
<part name="U$18" library="microbuilder" deviceset="GND" device=""/>
<part name="U$19" library="microbuilder" deviceset="GND" device=""/>
<part name="U$20" library="microbuilder" deviceset="GND" device=""/>
<part name="U$21" library="microbuilder" deviceset="GND" device=""/>
<part name="U$22" library="microbuilder" deviceset="GND" device=""/>
<part name="C7" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="P+2" library="microbuilder" deviceset="VCC" device=""/>
<part name="P+3" library="microbuilder" deviceset="VCC" device=""/>
<part name="C14" library="microbuilder" deviceset="NRF51_CAP_0402" device=""/>
<part name="U$25" library="microbuilder" deviceset="GND" device=""/>
<part name="U$27" library="microbuilder" deviceset="GND" device=""/>
<part name="U$28" library="microbuilder" deviceset="GND" device=""/>
<part name="U$30" library="microbuilder" deviceset="GND" device=""/>
<part name="D1" library="microbuilder" deviceset="DIODE" device="SOT23_REFLOW"/>
<part name="P+7" library="microbuilder" deviceset="VCC" device=""/>
<part name="P+8" library="microbuilder" deviceset="VCC" device=""/>
<part name="U$31" library="microbuilder" deviceset="GND" device=""/>
<part name="J2" library="microbuilder" deviceset="HEADER-1X6" device="ROUND"/>
<part name="J1" library="microbuilder" deviceset="HEADER-1X6" device="ROUND"/>
<part name="U2" library="ICs_v54" deviceset="MMA7660FC" device="_DFN10" value="ACC"/>
<part name="C13" library="microbuilder" deviceset="NRF51_CAP_0402" device="" value="100n"/>
<part name="C15" library="microbuilder" deviceset="NRF51_CAP_0402" device="" value="100n"/>
<part name="R4" library="microbuilder" deviceset="NRF51_RES_0402" device="" value="4.7k"/>
<part name="R6" library="microbuilder" deviceset="NRF51_RES_0402" device="" value="4.7k"/>
<part name="U$1" library="microbuilder" deviceset="GND" device=""/>
<part name="U$12" library="microbuilder" deviceset="GND" device=""/>
<part name="P+4" library="microbuilder" deviceset="VCC" device=""/>
<part name="P+9" library="microbuilder" deviceset="VCC" device=""/>
<part name="P+10" library="microbuilder" deviceset="VCC" device=""/>
<part name="P+11" library="microbuilder" deviceset="VCC" device=""/>
<part name="LED1" library="SparkFun-LED" deviceset="LED-TRICOLOR-5050" device="NO_IC"/>
<part name="R5" library="microbuilder" deviceset="NRF51_RES_0402" device=""/>
<part name="R7" library="microbuilder" deviceset="NRF51_RES_0402" device=""/>
<part name="R8" library="microbuilder" deviceset="NRF51_RES_0402" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="66.04" y="5.08"/>
<instance part="U$2" gate="G$1" x="114.3" y="-12.7"/>
<instance part="U$3" gate="G$1" x="127" y="-12.7"/>
<instance part="P+1" gate="VCC" x="109.22" y="27.94"/>
<instance part="U$4" gate="G$1" x="144.78" y="10.16"/>
<instance part="U$5" gate="G$1" x="160.02" y="10.16"/>
<instance part="U$6" gate="G$1" x="109.22" y="15.24"/>
<instance part="U$7" gate="G$1" x="172.72" y="10.16"/>
<instance part="U$8" gate="G$1" x="193.04" y="10.16"/>
<instance part="L1" gate="G$1" x="127" y="17.78" rot="R90"/>
<instance part="C1" gate="G$1" x="114.3" y="-5.08"/>
<instance part="R1" gate="G$1" x="182.88" y="22.86"/>
<instance part="L2" gate="G$1" x="127" y="7.62" rot="R90"/>
<instance part="C2" gate="G$1" x="127" y="-5.08"/>
<instance part="C3" gate="G$1" x="137.16" y="22.86" rot="R90"/>
<instance part="C4" gate="G$1" x="144.78" y="17.78"/>
<instance part="C5" gate="G$1" x="160.02" y="17.78"/>
<instance part="L3" gate="G$1" x="152.4" y="22.86"/>
<instance part="C6" gate="G$1" x="172.72" y="17.78"/>
<instance part="L4" gate="G$1" x="193.04" y="17.78" rot="R90"/>
<instance part="X1" gate="G$1" x="83.82" y="55.88" rot="R90"/>
<instance part="BT2" gate="G$1" x="-119.38" y="-10.16" rot="R270"/>
<instance part="BT1" gate="G$1" x="-144.78" y="-10.16" rot="R270"/>
<instance part="BAT" gate="G$1" x="-127" y="-55.88" rot="R90"/>
<instance part="C11" gate="G$1" x="17.78" y="12.7"/>
<instance part="C12" gate="G$1" x="17.78" y="-15.24"/>
<instance part="C10" gate="G$1" x="68.58" y="53.34"/>
<instance part="C8" gate="G$1" x="88.9" y="50.8" rot="R270"/>
<instance part="C9" gate="G$1" x="88.9" y="60.96" rot="R270"/>
<instance part="R2" gate="G$1" x="86.36" y="-33.02" rot="R90"/>
<instance part="U$17" gate="G$1" x="96.52" y="45.72"/>
<instance part="U$18" gate="G$1" x="68.58" y="48.26"/>
<instance part="U$19" gate="G$1" x="86.36" y="-40.64"/>
<instance part="U$20" gate="G$1" x="17.78" y="7.62"/>
<instance part="U$21" gate="G$1" x="17.78" y="-20.32"/>
<instance part="U$22" gate="G$1" x="53.34" y="-40.64"/>
<instance part="C7" gate="G$1" x="109.22" y="20.32"/>
<instance part="P+2" gate="VCC" x="17.78" y="22.86"/>
<instance part="P+3" gate="VCC" x="17.78" y="-5.08"/>
<instance part="C14" gate="G$1" x="-106.68" y="-10.16"/>
<instance part="U$25" gate="G$1" x="-144.78" y="-17.78"/>
<instance part="U$27" gate="G$1" x="-119.38" y="-17.78"/>
<instance part="U$28" gate="G$1" x="-106.68" y="-17.78"/>
<instance part="U$30" gate="G$1" x="-127" y="-66.04"/>
<instance part="D1" gate="G$1" x="-114.3" y="-45.72"/>
<instance part="P+7" gate="VCC" x="-106.68" y="-38.1"/>
<instance part="P+8" gate="VCC" x="-40.64" y="-45.72"/>
<instance part="U$31" gate="G$1" x="-40.64" y="-63.5"/>
<instance part="J2" gate="A" x="-60.96" y="-55.88"/>
<instance part="J1" gate="A" x="-22.86" y="-55.88"/>
<instance part="U2" gate="G$1" x="-83.82" y="40.64"/>
<instance part="C13" gate="G$1" x="-119.38" y="40.64"/>
<instance part="C15" gate="G$1" x="-50.8" y="43.18"/>
<instance part="R4" gate="G$1" x="-38.1" y="33.02" rot="R90"/>
<instance part="R6" gate="G$1" x="-30.48" y="33.02" rot="R90"/>
<instance part="U$1" gate="G$1" x="-119.38" y="33.02"/>
<instance part="U$12" gate="G$1" x="-50.8" y="33.02"/>
<instance part="P+4" gate="VCC" x="-119.38" y="53.34"/>
<instance part="P+9" gate="VCC" x="-50.8" y="53.34"/>
<instance part="P+10" gate="VCC" x="-38.1" y="53.34"/>
<instance part="P+11" gate="VCC" x="-30.48" y="53.34"/>
<instance part="LED1" gate="D1" x="-53.34" y="-10.16" rot="R180"/>
<instance part="R5" gate="G$1" x="-27.94" y="-5.08" rot="R180"/>
<instance part="R7" gate="G$1" x="-27.94" y="-10.16" rot="R180"/>
<instance part="R8" gate="G$1" x="-27.94" y="-15.24" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="127" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="12.7" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="ANT1"/>
<wire x1="119.38" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="L2" gate="G$1" pin="2"/>
<junction x="127" y="12.7"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC2"/>
<wire x1="96.52" y1="0" x2="114.3" y2="0" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="-7.62" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="127" y1="-10.16" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="144.78" y1="15.24" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="160.02" y1="15.24" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS@3"/>
<pinref part="U1" gate="G$1" pin="VSS@2"/>
<wire x1="101.6" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<junction x="101.6" y="12.7"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<junction x="109.22" y="17.78"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="15.24" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="L4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="96.52" y1="50.8" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="U$18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="GND"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS@1"/>
<wire x1="53.34" y1="-25.4" x2="53.34" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="BT1" gate="G$1" pin="2"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="BT2" gate="G$1" pin="2"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="-106.68" y1="-12.7" x2="-106.68" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="BAT" gate="G$1" pin="-"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
<wire x1="-127" y1="-63.5" x2="-127" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-25.4" y1="-60.96" x2="-40.64" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
<pinref part="J1" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="AVSS"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="-104.14" y1="38.1" x2="-106.68" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-106.68" y1="38.1" x2="-119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="38.1" x2="-119.38" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="RESERVED"/>
<wire x1="-104.14" y1="45.72" x2="-106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="45.72" x2="-106.68" y2="38.1" width="0.1524" layer="91"/>
<junction x="-106.68" y="38.1"/>
<junction x="-119.38" y="38.1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DVSS"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="-63.5" y1="40.64" x2="-50.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="-50.8" y1="40.64" x2="-50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="-50.8" y="40.64"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="127" y1="0" x2="127" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD_PA"/>
<wire x1="96.52" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<junction x="127" y="2.54"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ANT2"/>
<wire x1="96.52" y1="7.62" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="7.62" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="127" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="127" y="22.86"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="139.7" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="144.78" y="22.86"/>
<pinref part="L3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="157.48" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="22.86" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="160.02" y="22.86"/>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="172.72" y1="22.86" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<junction x="172.72" y="22.86"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="U1" gate="G$1" pin="AVDD"/>
<wire x1="96.52" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AVDD2"/>
<wire x1="96.52" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<junction x="99.06" y="17.78"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<junction x="109.22" y="25.4"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD2"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-111.76" y1="-45.72" x2="-106.68" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="-106.68" y1="-45.72" x2="-106.68" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-25.4" y1="-48.26" x2="-40.64" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="J1" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="AVDD"/>
<wire x1="-104.14" y1="40.64" x2="-109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="40.64" x2="-109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="-109.22" y1="45.72" x2="-119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="45.72" x2="-119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<junction x="-119.38" y="45.72"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DVDD"/>
<wire x1="-63.5" y1="43.18" x2="-58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="43.18" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="-58.42" y1="48.26" x2="-50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="48.26" x2="-50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<junction x="-50.8" y="48.26"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="-38.1" y1="50.8" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="-30.48" y1="50.8" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="187.96" y1="22.86" x2="193.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="22.86" x2="200.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="200.66" y1="22.86" x2="200.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="200.66" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="27.94" x2="203.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="22.86" x2="205.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="22.86" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="27.94" x2="208.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="208.28" y1="27.94" x2="208.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="22.86" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="210.82" y1="22.86" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="27.94" x2="213.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
<junction x="193.04" y="22.86"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="XC1"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<junction x="83.82" y="50.8"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="83.82" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="XC2"/>
<wire x1="83.82" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="83.82" y="60.96"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC1"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-27.94" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SWDCLK"/>
<wire x1="81.28" y1="-27.94" x2="81.28" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-27.94" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
<junction x="81.28" y="-27.94"/>
<label x="81.28" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-25.4" y1="-58.42" x2="-40.64" y2="-58.42" width="0.1524" layer="91"/>
<label x="-45.72" y="-58.42" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="5"/>
</segment>
</net>
<net name="P0.01" class="0">
<segment>
<wire x1="-63.5" y1="-50.8" x2="-78.74" y2="-50.8" width="0.1524" layer="91"/>
<label x="-78.74" y="-50.8" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.00"/>
<wire x1="38.1" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<label x="22.86" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.02" class="0">
<segment>
<wire x1="-63.5" y1="-53.34" x2="-78.74" y2="-53.34" width="0.1524" layer="91"/>
<label x="-78.74" y="-53.34" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.01"/>
<wire x1="38.1" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<label x="22.86" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.03" class="0">
<segment>
<wire x1="-63.5" y1="-55.88" x2="-78.74" y2="-55.88" width="0.1524" layer="91"/>
<label x="-78.74" y="-55.88" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.02"/>
<wire x1="38.1" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<label x="22.86" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.04" class="0">
<segment>
<wire x1="-63.5" y1="-58.42" x2="-78.74" y2="-58.42" width="0.1524" layer="91"/>
<label x="-78.74" y="-58.42" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.03"/>
<wire x1="38.1" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<label x="22.86" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART_RX" class="0">
<segment>
<wire x1="-25.4" y1="-50.8" x2="-40.64" y2="-50.8" width="0.1524" layer="91"/>
<label x="-45.72" y="-50.8" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.15"/>
<wire x1="73.66" y1="-25.4" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<label x="73.66" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="UART_TX" class="0">
<segment>
<wire x1="-25.4" y1="-53.34" x2="-40.64" y2="-53.34" width="0.1524" layer="91"/>
<label x="-45.72" y="-53.34" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.16"/>
<wire x1="76.2" y1="-25.4" x2="76.2" y2="-45.72" width="0.1524" layer="91"/>
<label x="76.2" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SWDIO/NRESET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SWDIO/NRESET"/>
<label x="78.74" y="-45.72" size="1.778" layer="95" rot="R90"/>
<wire x1="78.74" y1="-25.4" x2="78.74" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-25.4" y1="-55.88" x2="-40.64" y2="-55.88" width="0.1524" layer="91"/>
<label x="-53.34" y="-55.88" size="1.778" layer="95"/>
<pinref part="J1" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="BT1" gate="G$1" pin="1"/>
<wire x1="-144.78" y1="-2.54" x2="-144.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-2.54" x2="-129.54" y2="-2.54" width="0.1524" layer="91"/>
<label x="-142.24" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.00" class="0">
<segment>
<wire x1="-63.5" y1="-48.26" x2="-78.74" y2="-48.26" width="0.1524" layer="91"/>
<label x="-78.74" y="-48.26" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.30"/>
<wire x1="38.1" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<label x="22.86" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="P0.05" class="0">
<segment>
<wire x1="-63.5" y1="-60.96" x2="-78.74" y2="-60.96" width="0.1524" layer="91"/>
<label x="-78.74" y="-60.96" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.04"/>
<wire x1="38.1" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<label x="22.86" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUTTON2" class="0">
<segment>
<pinref part="BT2" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="-2.54" x2="-119.38" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="-119.38" y1="-2.54" x2="-106.68" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-2.54" x2="-106.68" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-2.54" x2="-93.98" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-106.68" y="-2.54"/>
<label x="-104.14" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.11"/>
<wire x1="63.5" y1="-25.4" x2="63.5" y2="-45.72" width="0.1524" layer="91"/>
<label x="63.5" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VBATT" class="0">
<segment>
<pinref part="BAT" gate="G$1" pin="+"/>
<wire x1="-127" y1="-53.34" x2="-127" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-127" y1="-45.72" x2="-116.84" y2="-45.72" width="0.1524" layer="91"/>
<label x="-127" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-76.2" y1="-10.16" x2="-86.36" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="LED1" gate="D1" pin="BLU-A"/>
<wire x1="-68.58" y1="-12.7" x2="-76.2" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-12.7" x2="-76.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="LED1" gate="D1" pin="GRN-A"/>
<wire x1="-76.2" y1="-10.16" x2="-68.58" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="LED1" gate="D1" pin="RED-A"/>
<wire x1="-68.58" y1="-7.62" x2="-76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-7.62" x2="-76.2" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-76.2" y="-10.16"/>
<label x="-86.36" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="-63.5" y1="38.1" x2="-58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="38.1" x2="-58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="25.4" x2="-30.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="27.94" x2="-30.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="-30.48" y="25.4"/>
<label x="-20.32" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.12"/>
<wire x1="66.04" y1="-25.4" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
<label x="66.04" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="-63.5" y1="35.56" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="35.56" x2="-60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="22.86" x2="-38.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="27.94" x2="-38.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="-38.1" y="22.86"/>
<label x="-20.32" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.13"/>
<wire x1="68.58" y1="-25.4" x2="68.58" y2="-45.72" width="0.1524" layer="91"/>
<label x="68.58" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="!INT"/>
<wire x1="-104.14" y1="35.56" x2="-106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="35.56" x2="-106.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<label x="-20.32" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0.14"/>
<wire x1="71.12" y1="-25.4" x2="71.12" y2="-45.72" width="0.1524" layer="91"/>
<label x="71.12" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RED_LED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.06"/>
<wire x1="38.1" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="22.86" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<label x="-20.32" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLU_LED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.07"/>
<wire x1="38.1" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="22.86" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-15.24" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
<label x="-20.32" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GRN_LED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.05"/>
<wire x1="38.1" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="22.86" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<label x="-20.32" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED1" gate="D1" pin="RED-C"/>
<wire x1="-38.1" y1="-7.62" x2="-35.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-7.62" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="-5.08" x2="-33.02" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED1" gate="D1" pin="GRN-C"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-10.16" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED1" gate="D1" pin="BLU-C"/>
<wire x1="-38.1" y1="-12.7" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-12.7" x2="-35.56" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="-15.24" x2="-33.02" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
