<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" urn="urn:adsk.eagle:component:13933/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SML-E12V8WT86">
<packages>
<package name="SML-E12V8WT86">
<smd name="K" x="0" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="1.65" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-0.4" y1="1.625" x2="-0.4" y2="1.225" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="1.225" x2="-0.4" y2="0.425" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="0.425" x2="-0.4" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="0.025" x2="0.4" y2="0.025" width="0.1524" layer="21"/>
<wire x1="0.4" y1="0.025" x2="0.4" y2="0.425" width="0.1524" layer="21"/>
<wire x1="0.4" y1="0.425" x2="0.4" y2="1.225" width="0.1524" layer="21"/>
<wire x1="0.4" y1="1.225" x2="0.4" y2="1.625" width="0.1524" layer="21"/>
<wire x1="0.4" y1="1.625" x2="-0.4" y2="1.625" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="0.425" x2="0.4" y2="0.425" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="1.225" x2="0.4" y2="1.225" width="0.1524" layer="21"/>
<polygon width="0.0127" layer="21">
<vertex x="-0.127" y="0.9525"/>
<vertex x="0.127" y="0.9525"/>
<vertex x="0" y="0.6985"/>
</polygon>
<text x="-0.635" y="0.508" size="0.127" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SML-E12V8WT86" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SML-E12V8WT86">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RG2012N-101-B-T5">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.1" size="0.254" layer="21">101</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-0.762" y="-0.254" size="0.762" layer="96">100</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012N-101-B-T5" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="P$1" pad="LEFT"/>
<connect gate="G$1" pin="P$2" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="一般的なタクトスイッチ">
<packages>
<package name="一般的なタクトスイッチ">
<pad name="T1" x="-3.25" y="2.25" drill="1" shape="octagon"/>
<pad name="T2" x="3.25" y="2.25" drill="1" shape="octagon"/>
<pad name="T3" x="-3.25" y="-2.25" drill="1" shape="octagon"/>
<pad name="T4" x="3.25" y="-2.25" drill="1" shape="octagon"/>
<wire x1="-3.1" y1="3.1" x2="-3.1" y2="2.6" width="0.07" layer="21"/>
<wire x1="-3.1" y1="2.6" x2="-3.1" y2="1.9" width="0.127" layer="21"/>
<wire x1="-3.1" y1="1.9" x2="-3.1" y2="2.6" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2.6" x2="-3.1" y2="1.9" width="0.07" layer="21"/>
<wire x1="-3.1" y1="1.9" x2="-3.1" y2="-1.9" width="0.07" layer="21"/>
<wire x1="-3.1" y1="-1.9" x2="-3.1" y2="-2.6" width="0.07" layer="21"/>
<wire x1="-3.1" y1="-2.6" x2="-3.1" y2="-3.1" width="0.07" layer="21"/>
<wire x1="-3.1" y1="-3.1" x2="3.1" y2="-3.1" width="0.07" layer="21"/>
<wire x1="3.1" y1="-3.1" x2="3.1" y2="-2.6" width="0.07" layer="21"/>
<wire x1="3.1" y1="-2.6" x2="3.1" y2="-1.9" width="0.07" layer="21"/>
<wire x1="3.1" y1="-1.9" x2="3.1" y2="1.9" width="0.07" layer="21"/>
<wire x1="3.1" y1="1.9" x2="3.1" y2="2.6" width="0.07" layer="21"/>
<wire x1="3.1" y1="2.6" x2="3.1" y2="3.1" width="0.07" layer="21"/>
<wire x1="3.1" y1="3.1" x2="-3.1" y2="3.1" width="0.07" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.05" layer="21"/>
<wire x1="-3.1" y1="-1.9" x2="-4" y2="-1.9" width="0.07" layer="21"/>
<wire x1="-4" y1="-1.9" x2="-4" y2="-2.6" width="0.07" layer="21"/>
<wire x1="-4" y1="-2.6" x2="-3.1" y2="-2.6" width="0.07" layer="21"/>
<wire x1="-3.1" y1="2.6" x2="-4" y2="2.6" width="0.07" layer="21"/>
<wire x1="-4" y1="2.6" x2="-4" y2="1.9" width="0.07" layer="21"/>
<wire x1="-4" y1="1.9" x2="-3.1" y2="1.9" width="0.07" layer="21"/>
<wire x1="3.1" y1="2.6" x2="4" y2="2.6" width="0.07" layer="21"/>
<wire x1="4" y1="2.6" x2="4" y2="1.9" width="0.07" layer="21"/>
<wire x1="4" y1="1.9" x2="3.1" y2="1.9" width="0.07" layer="21"/>
<wire x1="3.1" y1="-1.9" x2="4" y2="-1.9" width="0.07" layer="21"/>
<wire x1="4" y1="-1.9" x2="4" y2="-2.6" width="0.07" layer="21"/>
<wire x1="4" y1="-2.6" x2="3.1" y2="-2.6" width="0.07" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="タクトスイッチ">
<wire x1="0" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="P$1" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="middle"/>
<text x="-7.62" y="2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="一般的なタクトスイッチ" prefix="SW">
<gates>
<gate name="G$1" symbol="タクトスイッチ" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="一般的なタクトスイッチ">
<connects>
<connect gate="G$1" pin="P$1" pad="T2"/>
<connect gate="G$1" pin="P$2" pad="T4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RG2012_0Ω">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.354" size="0.762" layer="21">0</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-0.762" y="-0.254" size="0.762" layer="96">0</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012-0Ω" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="P$1" pad="LEFT"/>
<connect gate="G$1" pin="P$2" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GCM188L81H104K57(0.1uF)">
<packages>
<package name="GCM188L81H104KA57">
<smd name="P$1" x="-0.7" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="P$2" x="0.7" y="0" dx="0.7" dy="0.8" layer="1"/>
<wire x1="-0.805" y1="0.45" x2="-0.305" y2="0.45" width="0.05" layer="21"/>
<wire x1="-0.305" y1="0.45" x2="0.305" y2="0.45" width="0.05" layer="21"/>
<wire x1="0.305" y1="0.45" x2="0.805" y2="0.45" width="0.05" layer="21"/>
<wire x1="0.805" y1="0.45" x2="0.805" y2="-0.45" width="0.05" layer="21"/>
<wire x1="0.805" y1="-0.45" x2="0.305" y2="-0.45" width="0.05" layer="21"/>
<wire x1="0.305" y1="-0.45" x2="-0.305" y2="-0.45" width="0.05" layer="21"/>
<wire x1="-0.305" y1="-0.45" x2="-0.805" y2="-0.45" width="0.05" layer="21"/>
<wire x1="-0.805" y1="-0.45" x2="-0.805" y2="0.45" width="0.05" layer="21"/>
<wire x1="-0.305" y1="0.45" x2="-0.305" y2="-0.45" width="0.05" layer="21"/>
<wire x1="0.305" y1="0.45" x2="0.305" y2="-0.45" width="0.05" layer="21"/>
<text x="-0.8" y="0.5" size="0.1" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="1.016" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="0" size="1.016" layer="95">100nF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM188L81H104KA57" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="GCM188L81H104KA57">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IM920SL">
<packages>
<package name="20P5.0-JMCS-G-TF(N)">
<smd name="IO1/BUSY" x="-2" y="-1.75" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="IO3" x="-1.5" y="-1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="IO5" x="-1" y="-1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="IO7/TXD" x="-0.5" y="-1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="IO9" x="0" y="-1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="RSV1" x="0.5" y="-1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="RSV3" x="1" y="-1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="STATUS" x="1.5" y="-1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="VCC" x="2" y="-1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="RESET" x="2.5" y="-1.75" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="RSV5" x="2.5" y="1.75" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="GND" x="2" y="1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="REG" x="1.5" y="1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="RSV4" x="1" y="1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="RSV2" x="0.5" y="1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="IO10" x="0" y="1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="IO8" x="-0.5" y="1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="IO6/RXD" x="-1" y="1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="IO4" x="-1.5" y="1.75" dx="1.6" dy="0.3" layer="1" rot="R90"/>
<smd name="IO2" x="-2" y="1.75" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<wire x1="-3.2" y1="1.7" x2="3.7" y2="1.7" width="0.05" layer="21"/>
<wire x1="3.7" y1="1.7" x2="3.7" y2="-1.7" width="0.05" layer="21"/>
<wire x1="3.7" y1="-1.7" x2="-3.2" y2="-1.7" width="0.05" layer="21"/>
<wire x1="-3.2" y1="-1.7" x2="-3.2" y2="1.7" width="0.05" layer="21"/>
<wire x1="-2.5" y1="1.35" x2="3" y2="1.35" width="0.03" layer="21"/>
<wire x1="3" y1="-1.35" x2="-2.5" y2="-1.35" width="0.03" layer="21"/>
<wire x1="-2.5" y1="-1.35" x2="-2.5" y2="-0.5" width="0.03" layer="21"/>
<wire x1="-2.5" y1="-0.5" x2="-2.9" y2="-0.5" width="0.03" layer="21"/>
<wire x1="-2.9" y1="-0.5" x2="-2.9" y2="0.5" width="0.03" layer="21"/>
<wire x1="-2.9" y1="0.5" x2="-2.5" y2="0.5" width="0.03" layer="21"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="1.35" width="0.03" layer="21"/>
<wire x1="3" y1="1.35" x2="3" y2="0.5" width="0.03" layer="21"/>
<wire x1="3" y1="0.5" x2="3.4" y2="0.5" width="0.03" layer="21"/>
<wire x1="3.4" y1="0.5" x2="3.4" y2="-0.5" width="0.03" layer="21"/>
<wire x1="3.4" y1="-0.5" x2="3" y2="-0.5" width="0.03" layer="21"/>
<wire x1="3" y1="-0.5" x2="3" y2="-1.35" width="0.03" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X10">
<wire x1="-6.35" y1="-15.24" x2="8.89" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IO1/BUSY" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="IO2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="IO3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="IO4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="IO5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="IO6/RXD" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="IO7/TXD" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="IO8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="IO9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="IO10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="RSV1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="RSV2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="RSV3" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="RSV4" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="STATUS" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="REG" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="VCC" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="GND" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="RESET" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="RSV5" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="20P5.0-JMCS-G-TF(N)" prefix="CN">
<gates>
<gate name="G$1" symbol="PINH2X10" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="20P5.0-JMCS-G-TF(N)">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IO1/BUSY" pad="IO1/BUSY"/>
<connect gate="G$1" pin="IO10" pad="IO10"/>
<connect gate="G$1" pin="IO2" pad="IO2"/>
<connect gate="G$1" pin="IO3" pad="IO3"/>
<connect gate="G$1" pin="IO4" pad="IO4"/>
<connect gate="G$1" pin="IO5" pad="IO5"/>
<connect gate="G$1" pin="IO6/RXD" pad="IO6/RXD"/>
<connect gate="G$1" pin="IO7/TXD" pad="IO7/TXD"/>
<connect gate="G$1" pin="IO8" pad="IO8"/>
<connect gate="G$1" pin="IO9" pad="IO9"/>
<connect gate="G$1" pin="REG" pad="REG"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RSV1" pad="RSV1"/>
<connect gate="G$1" pin="RSV2" pad="RSV2"/>
<connect gate="G$1" pin="RSV3" pad="RSV3"/>
<connect gate="G$1" pin="RSV4" pad="RSV4"/>
<connect gate="G$1" pin="RSV5" pad="RSV5"/>
<connect gate="G$1" pin="STATUS" pad="STATUS"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="LED" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="R1" library="RG2012N-101-B-T5" deviceset="RG2012N-101-B-T5" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="AD_MODE" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R2" library="RG2012_0Ω" deviceset="RG2012-0Ω" device=""/>
<part name="R3" library="RG2012_0Ω" deviceset="RG2012-0Ω" device=""/>
<part name="C1" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="CN1" library="IM920SL" deviceset="20P5.0-JMCS-G-TF(N)" device=""/>
<part name="SW1" library="一般的なタクトスイッチ" deviceset="一般的なタクトスイッチ" device=""/>
<part name="SW2" library="一般的なタクトスイッチ" deviceset="一般的なタクトスイッチ" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="96.52" y1="73.66" x2="96.52" y2="30.48" width="0.1524" layer="97"/>
<wire x1="96.52" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="97"/>
<wire x1="149.86" y1="30.48" x2="149.86" y2="73.66" width="0.1524" layer="97"/>
<wire x1="149.86" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="97"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="30.48" width="0.1524" layer="97"/>
<wire x1="43.18" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="97"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="48.26" width="0.1524" layer="97"/>
<wire x1="71.12" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="97"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="81.28" width="0.1524" layer="97"/>
<wire x1="35.56" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="97"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="119.38" width="0.1524" layer="97"/>
<wire x1="147.32" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="97"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="55.88" width="0.1524" layer="97"/>
<wire x1="43.18" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="97"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="73.66" width="0.1524" layer="97"/>
<wire x1="71.12" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="97"/>
<text x="83.82" y="78.74" size="1.778" layer="97">convert</text>
<text x="50.8" y="53.34" size="1.778" layer="97">mode select</text>
<text x="50.8" y="27.94" size="1.778" layer="97">AD_mode</text>
<text x="121.92" y="27.94" size="1.778" layer="97">I/O</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="JP1" gate="A" x="58.42" y="99.06" smashed="yes">
<attribute name="NAME" x="52.07" y="112.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="124.46" y="99.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.81" y="112.395" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="130.81" y="86.36" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED" gate="G$1" x="132.08" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="136.652" y="46.736" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="121.92" y="40.64" smashed="yes"/>
<instance part="SUPPLY1" gate="GND" x="139.7" y="35.56" smashed="yes">
<attribute name="VALUE" x="137.795" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="139.7" y="60.96" smashed="yes">
<attribute name="VALUE" x="137.795" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="AD_MODE" gate="G$1" x="53.34" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="62.23" y="43.815" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="59.69" y="33.02" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="139.7" y="48.26" smashed="yes">
<attribute name="VALUE" x="137.795" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="55.88" y="66.04" smashed="yes"/>
<instance part="R3" gate="G$1" x="55.88" y="63.5" smashed="yes"/>
<instance part="C1" gate="G$1" x="101.6" y="96.52" smashed="yes">
<attribute name="NAME" x="102.616" y="96.52" size="1.778" layer="95"/>
</instance>
<instance part="CN1" gate="G$1" x="88.9" y="101.6" smashed="yes">
<attribute name="NAME" x="82.55" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="SW1" gate="G$1" x="119.38" y="66.04" smashed="yes">
<attribute name="NAME" x="111.76" y="68.58" size="1.27" layer="95"/>
</instance>
<instance part="SW2" gate="G$1" x="119.38" y="53.34" smashed="yes">
<attribute name="NAME" x="111.76" y="55.88" size="1.27" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="86.36" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<label x="68.58" y="91.44" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="AD_MODE" gate="G$1" pin="1"/>
<wire x1="55.88" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<label x="60.96" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="45.72" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="55.88" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<label x="45.72" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<label x="104.14" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="93.98" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<label x="104.14" y="91.44" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<junction x="101.6" y="91.44"/>
<pinref part="CN1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="LED" gate="G$1" pin="C"/>
<wire x1="137.16" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="40.64" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="129.54" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="129.54" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="SW2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="127" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<label x="134.62" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STATUS" class="0">
<segment>
<wire x1="86.36" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<label x="68.58" y="93.98" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="STATUS"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="55.88" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<label x="41.656" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="REG" class="0">
<segment>
<wire x1="93.98" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<label x="104.14" y="93.98" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="REG"/>
</segment>
<segment>
<wire x1="114.3" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="104.14" y="66.04" size="1.778" layer="95"/>
<pinref part="SW1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="127" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<label x="134.62" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9" class="0">
<segment>
<wire x1="86.36" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<label x="71.12" y="101.6" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="IO9"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<label x="63.5" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="55.88" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<label x="45.72" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="P10" class="0">
<segment>
<wire x1="93.98" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<label x="104.14" y="101.6" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="IO10"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="127" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<label x="134.62" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8" class="0">
<segment>
<wire x1="93.98" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="104.14" y="104.14" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="IO8"/>
</segment>
<segment>
<pinref part="AD_MODE" gate="G$1" pin="2"/>
<wire x1="55.88" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<label x="60.96" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="127" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<label x="134.62" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<wire x1="86.36" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<label x="71.12" y="104.14" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="IO7/TXD"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="55.88" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<label x="45.72" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<wire x1="86.36" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<label x="71.12" y="106.68" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="IO5"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="55.88" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<label x="45.72" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<wire x1="86.36" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<label x="71.12" y="109.22" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="IO3"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="55.88" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<label x="45.72" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<wire x1="86.36" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="IO1/BUSY"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="55.88" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<label x="45.72" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<wire x1="93.98" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<label x="104.14" y="111.76" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="IO2"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="127" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<label x="134.62" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<wire x1="93.98" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<label x="104.14" y="109.22" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="IO4"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="127" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<label x="134.62" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="P6" class="0">
<segment>
<wire x1="93.98" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<label x="104.14" y="106.68" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="IO6/RXD"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="127" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<label x="134.62" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="86.36" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<label x="68.58" y="88.9" size="1.778" layer="95"/>
<pinref part="CN1" gate="G$1" pin="RESET"/>
</segment>
<segment>
<wire x1="114.3" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="104.14" y="53.34" size="1.778" layer="95"/>
<pinref part="SW2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="55.88" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
