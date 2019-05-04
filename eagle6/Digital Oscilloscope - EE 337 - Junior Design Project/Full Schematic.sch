<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74273">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="Q5" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Q6" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="D8" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="Q8" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74164">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="CLR" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="QE" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QF" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="QG" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="QH" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74138">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*273" prefix="IC">
<description>Octal D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, clear</description>
<gates>
<gate name="A" symbol="74273" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*164" prefix="IC">
<description>8-bit parallel out &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74164" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="CLK" pad="8"/>
<connect gate="A" pin="CLR" pad="9"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="4"/>
<connect gate="A" pin="QC" pad="5"/>
<connect gate="A" pin="QD" pad="6"/>
<connect gate="A" pin="QE" pad="10"/>
<connect gate="A" pin="QF" pad="11"/>
<connect gate="A" pin="QG" pad="12"/>
<connect gate="A" pin="QH" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="CLK" pad="8"/>
<connect gate="A" pin="CLR" pad="9"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="4"/>
<connect gate="A" pin="QC" pad="5"/>
<connect gate="A" pin="QD" pad="6"/>
<connect gate="A" pin="QE" pad="10"/>
<connect gate="A" pin="QF" pad="11"/>
<connect gate="A" pin="QG" pad="12"/>
<connect gate="A" pin="QH" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ABT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="CLK" pad="12"/>
<connect gate="A" pin="CLR" pad="13"/>
<connect gate="A" pin="QA" pad="4"/>
<connect gate="A" pin="QB" pad="6"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="9"/>
<connect gate="A" pin="QE" pad="14"/>
<connect gate="A" pin="QF" pad="16"/>
<connect gate="A" pin="QG" pad="18"/>
<connect gate="A" pin="QH" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*138" prefix="IC">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.6764"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Arduino-AVR">
<description>&lt;b&gt;Arduino Microcontrollers&lt;/b&gt;
&lt;p&gt;
Atmel ATmega8, ATmega168: 8-bit AVR microcontrollers
&lt;p&gt;&lt;ul&gt;
&lt;li&gt;&lt;i&gt;ATmega8 was used on the original Arduino Serial and USB boards&lt;br&gt;
- 28-pin PDIP (32-lead packages also included)&lt;/i&gt;
&lt;li&gt;ATmega168 for current Arduino Diecimila and NG boards&lt;br&gt;
 - 28-pin PDIP
&lt;li&gt;ATMEGA168 for the Arduino Nano, Mini, LilyPad, Pro and so forth&lt;br&gt;
- 32-lead TQFP and 32-pad QFN/MLF
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;from Rob Faludi: www.faludi.com/projects&lt;/p&gt;</description>
<packages>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt; 0.3 inch</description>
<wire x1="-18.542" y1="-0.635" x2="-18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="0.635" x2="-18.542" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="-18.542" y1="-2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="-2.794" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.2024" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.875" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA168">
<wire x1="-25.4" y1="30.48" x2="25.4" y2="30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="30.48" x2="25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="-25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-33.02" x2="-25.4" y2="30.48" width="0.254" layer="94"/>
<text x="-25.4" y="33.02" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<text x="-25.4" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIGITAL_13" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="CRYSTAL2" x="-30.48" y="7.62" length="middle"/>
<pin name="CRYSTAL1" x="-30.48" y="12.7" length="middle"/>
<pin name="GND" x="-30.48" y="-27.94" length="middle" direction="pwr"/>
<pin name="VCC" x="-30.48" y="0" length="middle" direction="pwr"/>
<pin name="GND/ANALOG" x="-30.48" y="-22.86" length="middle" direction="pwr"/>
<pin name="ANALOG_REFERENCE" x="-30.48" y="-10.16" length="middle" direction="pas"/>
<pin name="VCC/ANALOG" x="-30.48" y="-7.62" length="middle" direction="pas"/>
<pin name="DIGITAL_12" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="DIGITAL_11(PWM)" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="DIGITAL_10(PWM)" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="DIGITAL_9(PWM)" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="DIGITAL_8" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="DIGITAL_7" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="DIGITAL_6(PWM)" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="DIGITAL_5(PWM)" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="DIGITAL_4" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="DIGITAL_3(PWM)" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="DIGITAL_2" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="DIGITAL_1(TX)" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="DIGITAL_0(RX)" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="ANALOG_5" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="ANALOG_4" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="ANALOG_3" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="ANALOG_2" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="ANALOG_1" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="ANALOG_0" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="RESET" x="-30.48" y="27.94" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA168-PU" prefix="IC">
<gates>
<gate name="1" symbol="ATMEGA168" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="1" pin="ANALOG_0" pad="23"/>
<connect gate="1" pin="ANALOG_1" pad="24"/>
<connect gate="1" pin="ANALOG_2" pad="25"/>
<connect gate="1" pin="ANALOG_3" pad="26"/>
<connect gate="1" pin="ANALOG_4" pad="27"/>
<connect gate="1" pin="ANALOG_5" pad="28"/>
<connect gate="1" pin="ANALOG_REFERENCE" pad="21"/>
<connect gate="1" pin="CRYSTAL1" pad="9"/>
<connect gate="1" pin="CRYSTAL2" pad="10"/>
<connect gate="1" pin="DIGITAL_0(RX)" pad="2"/>
<connect gate="1" pin="DIGITAL_1(TX)" pad="3"/>
<connect gate="1" pin="DIGITAL_10(PWM)" pad="16"/>
<connect gate="1" pin="DIGITAL_11(PWM)" pad="17"/>
<connect gate="1" pin="DIGITAL_12" pad="18"/>
<connect gate="1" pin="DIGITAL_13" pad="19"/>
<connect gate="1" pin="DIGITAL_2" pad="4"/>
<connect gate="1" pin="DIGITAL_3(PWM)" pad="5"/>
<connect gate="1" pin="DIGITAL_4" pad="6"/>
<connect gate="1" pin="DIGITAL_5(PWM)" pad="11"/>
<connect gate="1" pin="DIGITAL_6(PWM)" pad="12"/>
<connect gate="1" pin="DIGITAL_7" pad="13"/>
<connect gate="1" pin="DIGITAL_8" pad="14"/>
<connect gate="1" pin="DIGITAL_9(PWM)" pad="15"/>
<connect gate="1" pin="GND" pad="8"/>
<connect gate="1" pin="GND/ANALOG" pad="22"/>
<connect gate="1" pin="RESET" pad="1"/>
<connect gate="1" pin="VCC" pad="7"/>
<connect gate="1" pin="VCC/ANALOG" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.79375" diameter="1.5875"/>
<pad name="2" x="3.81" y="0" drill="0.79375" diameter="1.5875"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
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
</devicesets>
</library>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="M9040P">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
Marquardt</description>
<wire x1="-3.3528" y1="6.6802" x2="-3.9878" y2="6.0452" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="6.6802" x2="3.3528" y2="6.6802" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="6.0452" x2="3.3528" y2="6.6802" width="0.1524" layer="21"/>
<wire x1="3.3782" y1="-6.6802" x2="4.0132" y2="-6.0452" width="0.1524" layer="21"/>
<wire x1="3.3782" y1="-6.6802" x2="-3.3782" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="-6.0452" x2="-3.3782" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.286" x2="4.318" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.286" x2="-4.318" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.286" x2="3.9878" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="0" y1="5.08" x2="-3.9878" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-2.286" x2="-4.0132" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="0" y1="-5.08" x2="4.0132" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.175" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.175" x2="-1.905" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="-1.905" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.27" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="4.0132" y1="-6.0452" x2="4.0132" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="6.0452" x2="3.9878" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="2.4892" x2="-3.9878" y2="6.0452" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="-6.0452" x2="-4.0132" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="51" curve="-270"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="51" curve="-233.130102"/>
<wire x1="-1.6002" y1="1.27" x2="1.6002" y2="1.27" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="2.5146" x2="0" y2="5.08" width="0.1524" layer="51"/>
<wire x1="4.0132" y1="-2.4892" x2="4.318" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="-2.4892" x2="0" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="2.4892" x2="-4.318" y2="2.286" width="0.1524" layer="21"/>
<pad name="3" x="0" y="-4.699" drill="1.8034" shape="long"/>
<pad name="2" x="0" y="0" drill="1.8034" shape="long"/>
<pad name="1" x="0" y="4.699" drill="1.8034" shape="long"/>
<text x="-3.81" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KS-U">
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M9040P" prefix="S" uservalue="yes">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
Marquardt</description>
<gates>
<gate name="1" symbol="KS-U" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="M9040P">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-fet">
<description>&lt;b&gt;Field Effect Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
Symbols changed according to IEC617&lt;p&gt; 
All types, packages and assignment to symbols and pins checked&lt;p&gt;
Package outlines partly checked&lt;p&gt;
&lt;p&gt;
JFET = junction FET&lt;p&gt;
IGBT-x = insulated gate bipolar transistor&lt;p&gt;
x=N: NPN; x=P: PNP&lt;p&gt;
IGFET-mc-nnn; (IGFET=insulated gate field effect transistor)&lt;P&gt;
m=D: depletion mode (Verdr&amp;auml;ngungstyp)&lt;p&gt;
m=E: enhancement mode (Anreicherungstyp)&lt;p&gt;
c: N=N-channel; P=P-Channel&lt;p&gt;
GDSB: gate, drain, source, bulk&lt;p&gt;
&lt;p&gt;
by R. Vogg  15.March.2002</description>
<packages>
<package name="TO237">
<description>&lt;b&gt;TO 273&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-111.099"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<wire x1="-2.794" y1="0.254" x2="2.794" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.794" y1="0.254" x2="2.794" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.794" y1="-0.254" x2="-2.794" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-0.254" x2="-2.794" y2="0.254" width="0.127" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.508" y="0.508" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0.508" size="1.27" layer="51" ratio="10">3</text>
<text x="1.27" y="0.508" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<symbols>
<symbol name="IGFET-EN-GDS">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VN10KM" prefix="Q">
<description>&lt;b&gt;N-Channel Enhancement MOSFET&lt;/B&gt; (VMOS); 60V; 0,5A; 5,0Ohm</description>
<gates>
<gate name="G$1" symbol="IGFET-EN-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO237">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="LED_1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED_LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED_LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
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
<deviceset name="LED_E" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LED_LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="LED_SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
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
<part name="IC1B" library="74xx-us" deviceset="74*273" device="N"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="SHIFT_DATA_IN" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="SHIFT_CLOCK_IN" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="IC2B" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC3B" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC4B" library="74xx-us" deviceset="74*273" device="N"/>
<part name="SHIFT_BUFFER_UPDATE_IN" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="IC1A" library="74xx-us" deviceset="74*164" device="N" technology="HC"/>
<part name="IC2A" library="74xx-us" deviceset="74*164" device="N" technology="HC"/>
<part name="IC3A" library="74xx-us" deviceset="74*164" device="N" technology="HC"/>
<part name="IC4A" library="74xx-us" deviceset="74*164" device="N" technology="HC"/>
<part name="IC1" library="Arduino-AVR" deviceset="ATMEGA168-PU" device="" value="ATMEGA328-PU"/>
<part name="R1" library="resistor" deviceset="R-US_" device="0204/7" value="10 kΩ"/>
<part name="ANALOG_IN" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="S1" library="switch" deviceset="M9040P" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="MUX_0_OUT" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="MUX_ENABLE_OUT" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="SHIFT_DATA_OUT" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="SHIFT_CLOCK_OUT" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="SHIFT_BUFFER_UPDATE_OUT" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="MUX_1_OUT" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="MUX_2_OUT" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="S2" library="switch" deviceset="M9040P" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q2" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q3" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q4" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q5" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q6" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q7" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q8" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q9" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q10" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q11" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q12" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q13" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q14" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q15" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q16" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q17" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q18" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q19" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q20" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q21" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q22" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q23" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q24" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q25" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q26" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q27" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q28" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q29" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q30" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q31" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q32" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="R26" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R27" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R28" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R29" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R30" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R31" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R32" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R33" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R34" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R35" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R36" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R37" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R38" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R39" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R40" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R41" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R42" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R43" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R44" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R45" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R46" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R47" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R48" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R49" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R50" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R51" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R52" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R53" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R54" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R55" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R56" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="R57" library="resistor" deviceset="R-US_" device="0204/7" value="150 Ω"/>
<part name="IC2" library="74xx-us" deviceset="74*138" device="N" technology="LS"/>
<part name="IC3" library="74xx-us" deviceset="74*04" device="N" technology="AS"/>
<part name="IC4" library="74xx-us" deviceset="74*04" device="N" technology="AS"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="Q33" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q34" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q35" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q36" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q37" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q38" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q39" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="Q40" library="transistor-fet" deviceset="VN10KM" device="" value="2N7000"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="LED1" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED2" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED3" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED4" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED5" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED6" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED7" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED8" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED9" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED10" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED11" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED12" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED13" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED14" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED15" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED16" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED17" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED18" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED19" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED20" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED21" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED22" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED23" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED24" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED25" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED26" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED27" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED28" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED29" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED30" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED31" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED32" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED33" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED34" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED35" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED36" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED37" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED38" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED39" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED40" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED41" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED42" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED43" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED44" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED45" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED46" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED47" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED48" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED49" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED50" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED51" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED52" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED53" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED54" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED55" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED56" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED57" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED58" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED59" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED60" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED61" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED62" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED63" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED64" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED65" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED66" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED67" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED68" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED69" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED70" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED71" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED72" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED73" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED74" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED75" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED76" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED77" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED78" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED79" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED80" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED81" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED82" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED83" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED84" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED85" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED86" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED87" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED88" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED89" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED90" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED91" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED92" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED93" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED94" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED95" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED96" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED97" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED98" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED99" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED100" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED101" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED102" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED103" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED104" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED105" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED106" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED107" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED108" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED109" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED110" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED111" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED112" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED113" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED114" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED115" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED116" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED117" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED118" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED119" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED120" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED121" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED122" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED123" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED124" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED125" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED126" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED127" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED128" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED257" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED258" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED259" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED260" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED261" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED262" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED263" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED264" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED265" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED266" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED267" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED268" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED269" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED270" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED271" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED272" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED273" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED274" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED275" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED276" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED277" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED278" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED279" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED280" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED281" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED282" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED283" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED284" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED285" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED286" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED287" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED288" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED289" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED290" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED291" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED292" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED293" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED294" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED295" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED296" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED297" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED298" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED299" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED300" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED301" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED302" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED303" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED304" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED305" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED306" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED307" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED308" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED309" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED310" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED311" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED312" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED313" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED314" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED315" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED316" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED317" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED318" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED319" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED320" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED321" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED322" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED323" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED324" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED325" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED326" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED327" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED328" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED329" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED330" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED331" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED332" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED333" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED334" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED335" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED336" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED337" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED338" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED339" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED340" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED341" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED342" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED343" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED344" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED345" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED346" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED347" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED348" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED349" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED350" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED351" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED352" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED353" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED354" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED355" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED356" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED357" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED358" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED359" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED360" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED361" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED362" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED363" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED364" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED365" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED366" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED367" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED368" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED369" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED370" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED371" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED372" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED373" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED374" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED375" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED376" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED377" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED378" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED379" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED380" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED381" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED382" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED383" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="LED384" library="eagle-ltspice" deviceset="LED_E" device="LD260"/>
<part name="EXT_TRIGGER_IN" library="pinhead" deviceset="PINHD-1X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-114.3" y="106.68" size="5.08" layer="98">Microcontroller - ATmega328P</text>
<text x="83.82" y="170.18" size="5.08" layer="98">Row Controller - 32 bit buffered shift register
Serial Input, Parallel Output
Row Controller
All MOSFETs are 2N7000 N Channel
All resistors are 150 Ω</text>
<wire x1="-22.86" y1="33.02" x2="50.8" y2="137.16" width="0.1524" layer="93"/>
<text x="320.04" y="317.5" size="5.08" layer="98">16 x 16 LED Matrix
8 column pins, 32 row pins</text>
<text x="88.9" y="-58.42" size="5.08" layer="98">3-to-8 demultiplexer
column controller</text>
<text x="-116.84" y="266.7" size="7.62" layer="98">Ryan Jensen - Josh Roal - EE 337 - Spring 2014
Time Multiplexed 16x16
LED Matrix Controller</text>
</plain>
<instances>
<instance part="IC1B" gate="A" x="119.38" y="124.46"/>
<instance part="GND1" gate="1" x="-119.38" y="-2.54"/>
<instance part="P+1" gate="VCC" x="71.12" y="187.96"/>
<instance part="SHIFT_DATA_IN" gate="G$1" x="50.8" y="137.16" rot="R180"/>
<instance part="SHIFT_CLOCK_IN" gate="G$1" x="50.8" y="124.46" rot="R180"/>
<instance part="IC2B" gate="A" x="119.38" y="86.36"/>
<instance part="IC3B" gate="A" x="119.38" y="48.26"/>
<instance part="IC4B" gate="A" x="119.38" y="10.16"/>
<instance part="SHIFT_BUFFER_UPDATE_IN" gate="G$1" x="50.8" y="114.3" rot="R180"/>
<instance part="IC1A" gate="A" x="88.9" y="129.54"/>
<instance part="IC2A" gate="A" x="88.9" y="91.44"/>
<instance part="IC3A" gate="A" x="88.9" y="53.34"/>
<instance part="IC4A" gate="A" x="88.9" y="15.24"/>
<instance part="IC1" gate="1" x="-81.28" y="55.88"/>
<instance part="R1" gate="G$1" x="-114.3" y="91.44" rot="R270"/>
<instance part="ANALOG_IN" gate="G$1" x="-22.86" y="83.82"/>
<instance part="S1" gate="1" x="-127" y="86.36" rot="MR270"/>
<instance part="P+2" gate="VCC" x="-119.38" y="119.38"/>
<instance part="MUX_0_OUT" gate="G$1" x="-22.86" y="73.66"/>
<instance part="MUX_ENABLE_OUT" gate="G$1" x="-22.86" y="43.18"/>
<instance part="SHIFT_DATA_OUT" gate="G$1" x="-22.86" y="33.02"/>
<instance part="SHIFT_CLOCK_OUT" gate="G$1" x="-22.86" y="22.86"/>
<instance part="SHIFT_BUFFER_UPDATE_OUT" gate="G$1" x="-22.86" y="12.7"/>
<instance part="MUX_1_OUT" gate="G$1" x="-22.86" y="63.5"/>
<instance part="MUX_2_OUT" gate="G$1" x="-22.86" y="53.34"/>
<instance part="S2" gate="1" x="-66.04" y="12.7" rot="MR270"/>
<instance part="P+3" gate="VCC" x="-76.2" y="17.78"/>
<instance part="GND2" gate="1" x="-76.2" y="-2.54"/>
<instance part="Q1" gate="G$1" x="162.56" y="162.56" smashed="yes">
<attribute name="VALUE" x="158.75" y="166.624" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="158.242" y="161.036" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q2" gate="G$1" x="175.26" y="157.48" smashed="yes">
<attribute name="VALUE" x="171.45" y="161.544" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="170.942" y="155.956" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q3" gate="G$1" x="187.96" y="152.4" smashed="yes">
<attribute name="VALUE" x="184.15" y="156.464" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="183.642" y="150.876" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q4" gate="G$1" x="200.66" y="147.32" smashed="yes">
<attribute name="VALUE" x="196.85" y="151.384" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="196.342" y="145.796" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q5" gate="G$1" x="213.36" y="142.24" smashed="yes">
<attribute name="VALUE" x="209.55" y="146.304" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="209.042" y="140.716" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q6" gate="G$1" x="226.06" y="137.16" smashed="yes">
<attribute name="VALUE" x="222.25" y="141.224" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="221.742" y="135.636" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q7" gate="G$1" x="238.76" y="132.08" smashed="yes">
<attribute name="VALUE" x="234.95" y="136.144" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="234.442" y="130.556" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q8" gate="G$1" x="251.46" y="127" smashed="yes">
<attribute name="VALUE" x="247.65" y="131.064" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="247.142" y="125.476" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q9" gate="G$1" x="162.56" y="114.3" smashed="yes">
<attribute name="VALUE" x="158.75" y="118.364" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="158.242" y="112.776" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q10" gate="G$1" x="175.26" y="109.22" smashed="yes">
<attribute name="VALUE" x="171.45" y="113.284" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="170.942" y="107.696" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q11" gate="G$1" x="187.96" y="104.14" smashed="yes">
<attribute name="VALUE" x="184.15" y="108.204" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="183.642" y="102.616" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q12" gate="G$1" x="200.66" y="99.06" smashed="yes">
<attribute name="VALUE" x="196.85" y="103.124" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="196.342" y="97.536" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q13" gate="G$1" x="213.36" y="93.98" smashed="yes">
<attribute name="VALUE" x="209.55" y="98.044" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="209.042" y="92.456" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q14" gate="G$1" x="226.06" y="88.9" smashed="yes">
<attribute name="VALUE" x="222.25" y="92.964" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="221.742" y="87.376" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q15" gate="G$1" x="238.76" y="83.82" smashed="yes">
<attribute name="VALUE" x="234.95" y="87.884" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="234.442" y="82.296" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q16" gate="G$1" x="251.46" y="78.74" smashed="yes">
<attribute name="VALUE" x="247.65" y="82.804" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="247.142" y="77.216" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q17" gate="G$1" x="162.56" y="68.58" smashed="yes">
<attribute name="VALUE" x="158.75" y="72.644" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="158.242" y="67.056" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q18" gate="G$1" x="175.26" y="63.5" smashed="yes">
<attribute name="VALUE" x="171.45" y="67.564" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="170.942" y="61.976" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q19" gate="G$1" x="187.96" y="58.42" smashed="yes">
<attribute name="VALUE" x="184.15" y="62.484" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="183.642" y="56.896" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q20" gate="G$1" x="200.66" y="53.34" smashed="yes">
<attribute name="VALUE" x="196.85" y="57.404" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="196.342" y="51.816" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q21" gate="G$1" x="213.36" y="48.26" smashed="yes">
<attribute name="VALUE" x="209.55" y="52.324" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="209.042" y="46.736" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q22" gate="G$1" x="226.06" y="43.18" smashed="yes">
<attribute name="VALUE" x="222.25" y="47.244" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="221.742" y="41.656" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q23" gate="G$1" x="238.76" y="38.1" smashed="yes">
<attribute name="VALUE" x="234.95" y="42.164" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="234.442" y="36.576" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q24" gate="G$1" x="251.46" y="33.02" smashed="yes">
<attribute name="VALUE" x="247.65" y="37.084" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="247.142" y="31.496" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q25" gate="G$1" x="162.56" y="22.86" smashed="yes">
<attribute name="VALUE" x="158.75" y="26.924" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="158.242" y="21.336" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q26" gate="G$1" x="175.26" y="17.78" smashed="yes">
<attribute name="VALUE" x="171.45" y="21.844" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="170.942" y="16.256" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q27" gate="G$1" x="187.96" y="12.7" smashed="yes">
<attribute name="VALUE" x="184.15" y="16.764" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="183.642" y="11.176" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q28" gate="G$1" x="200.66" y="7.62" smashed="yes">
<attribute name="VALUE" x="196.85" y="11.684" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="196.342" y="6.096" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q29" gate="G$1" x="213.36" y="2.54" smashed="yes">
<attribute name="VALUE" x="209.55" y="6.604" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="209.042" y="1.016" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q30" gate="G$1" x="226.06" y="-2.54" smashed="yes">
<attribute name="VALUE" x="222.25" y="1.524" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="221.742" y="-4.064" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q31" gate="G$1" x="238.76" y="-7.62" smashed="yes">
<attribute name="VALUE" x="234.95" y="-3.556" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="234.442" y="-9.144" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q32" gate="G$1" x="251.46" y="-12.7" smashed="yes">
<attribute name="VALUE" x="247.65" y="-8.636" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="247.142" y="-14.224" size="1.778" layer="95" display="off"/>
</instance>
<instance part="P+4" gate="VCC" x="266.7" y="187.96"/>
<instance part="R26" gate="G$1" x="198.12" y="154.94" smashed="yes"/>
<instance part="R27" gate="G$1" x="185.42" y="160.02" smashed="yes"/>
<instance part="R28" gate="G$1" x="172.72" y="165.1" smashed="yes"/>
<instance part="R29" gate="G$1" x="236.22" y="139.7" smashed="yes"/>
<instance part="R30" gate="G$1" x="223.52" y="144.78" smashed="yes"/>
<instance part="R31" gate="G$1" x="210.82" y="149.86" smashed="yes"/>
<instance part="R32" gate="G$1" x="261.62" y="129.54" smashed="yes"/>
<instance part="R33" gate="G$1" x="248.92" y="134.62" smashed="yes"/>
<instance part="R34" gate="G$1" x="198.12" y="106.68" smashed="yes"/>
<instance part="R35" gate="G$1" x="185.42" y="111.76" smashed="yes"/>
<instance part="R36" gate="G$1" x="172.72" y="116.84" smashed="yes"/>
<instance part="R37" gate="G$1" x="236.22" y="91.44" smashed="yes"/>
<instance part="R38" gate="G$1" x="223.52" y="96.52" smashed="yes"/>
<instance part="R39" gate="G$1" x="210.82" y="101.6" smashed="yes"/>
<instance part="R40" gate="G$1" x="261.62" y="81.28" smashed="yes"/>
<instance part="R41" gate="G$1" x="248.92" y="86.36" smashed="yes"/>
<instance part="R42" gate="G$1" x="198.12" y="60.96" smashed="yes"/>
<instance part="R43" gate="G$1" x="185.42" y="66.04" smashed="yes"/>
<instance part="R44" gate="G$1" x="172.72" y="71.12" smashed="yes"/>
<instance part="R45" gate="G$1" x="236.22" y="45.72" smashed="yes"/>
<instance part="R46" gate="G$1" x="223.52" y="50.8" smashed="yes"/>
<instance part="R47" gate="G$1" x="210.82" y="55.88" smashed="yes"/>
<instance part="R48" gate="G$1" x="261.62" y="35.56" smashed="yes"/>
<instance part="R49" gate="G$1" x="248.92" y="40.64" smashed="yes"/>
<instance part="R50" gate="G$1" x="198.12" y="15.24" smashed="yes"/>
<instance part="R51" gate="G$1" x="185.42" y="20.32" smashed="yes"/>
<instance part="R52" gate="G$1" x="172.72" y="25.4" smashed="yes"/>
<instance part="R53" gate="G$1" x="236.22" y="0" smashed="yes"/>
<instance part="R54" gate="G$1" x="223.52" y="5.08" smashed="yes"/>
<instance part="R55" gate="G$1" x="210.82" y="10.16" smashed="yes"/>
<instance part="R56" gate="G$1" x="261.62" y="-10.16" smashed="yes"/>
<instance part="R57" gate="G$1" x="248.92" y="-5.08" smashed="yes"/>
<instance part="IC2" gate="A" x="137.16" y="-78.74"/>
<instance part="IC3" gate="A" x="172.72" y="-35.56"/>
<instance part="IC3" gate="B" x="172.72" y="-48.26"/>
<instance part="IC3" gate="C" x="172.72" y="-60.96"/>
<instance part="IC3" gate="D" x="172.72" y="-73.66"/>
<instance part="IC3" gate="E" x="172.72" y="-86.36"/>
<instance part="IC3" gate="F" x="172.72" y="-99.06"/>
<instance part="IC4" gate="A" x="172.72" y="-111.76"/>
<instance part="IC4" gate="B" x="172.72" y="-124.46"/>
<instance part="GND3" gate="1" x="119.38" y="-129.54"/>
<instance part="Q33" gate="G$1" x="190.5" y="-33.02" smashed="yes">
<attribute name="VALUE" x="186.69" y="-28.956" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="186.182" y="-34.544" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q34" gate="G$1" x="190.5" y="-45.72" smashed="yes">
<attribute name="VALUE" x="186.69" y="-41.656" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="186.182" y="-47.244" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q35" gate="G$1" x="190.5" y="-58.42" smashed="yes">
<attribute name="VALUE" x="186.69" y="-54.356" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="186.182" y="-59.944" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q36" gate="G$1" x="190.5" y="-71.12" smashed="yes">
<attribute name="VALUE" x="186.69" y="-67.056" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="186.182" y="-72.644" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q37" gate="G$1" x="190.5" y="-83.82" smashed="yes">
<attribute name="VALUE" x="186.69" y="-79.756" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="186.182" y="-85.344" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q38" gate="G$1" x="190.5" y="-96.52" smashed="yes">
<attribute name="VALUE" x="186.69" y="-92.456" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="186.182" y="-98.044" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q39" gate="G$1" x="190.5" y="-109.22" smashed="yes">
<attribute name="VALUE" x="186.69" y="-105.156" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="186.182" y="-110.744" size="1.778" layer="95" display="off"/>
</instance>
<instance part="Q40" gate="G$1" x="190.5" y="-121.92" smashed="yes">
<attribute name="VALUE" x="186.69" y="-117.856" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="186.182" y="-123.444" size="1.778" layer="95" display="off"/>
</instance>
<instance part="GND4" gate="1" x="198.12" y="-129.54"/>
<instance part="LED1" gate="G$1" x="358.14" y="304.8" smashed="yes">
<attribute name="VALUE" x="363.855" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="365.76" y="304.8" smashed="yes">
<attribute name="VALUE" x="371.475" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED3" gate="G$1" x="373.38" y="304.8" smashed="yes">
<attribute name="VALUE" x="379.095" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED4" gate="G$1" x="381" y="304.8" smashed="yes">
<attribute name="VALUE" x="386.715" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED5" gate="G$1" x="388.62" y="304.8" smashed="yes">
<attribute name="VALUE" x="394.335" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED6" gate="G$1" x="396.24" y="304.8" smashed="yes">
<attribute name="VALUE" x="401.955" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED7" gate="G$1" x="403.86" y="304.8" smashed="yes">
<attribute name="VALUE" x="409.575" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED8" gate="G$1" x="411.48" y="304.8" smashed="yes">
<attribute name="VALUE" x="417.195" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED9" gate="G$1" x="358.14" y="289.56" smashed="yes">
<attribute name="VALUE" x="363.855" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED10" gate="G$1" x="365.76" y="289.56" smashed="yes">
<attribute name="VALUE" x="371.475" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED11" gate="G$1" x="373.38" y="289.56" smashed="yes">
<attribute name="VALUE" x="379.095" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED12" gate="G$1" x="381" y="289.56" smashed="yes">
<attribute name="VALUE" x="386.715" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED13" gate="G$1" x="388.62" y="289.56" smashed="yes">
<attribute name="VALUE" x="394.335" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED14" gate="G$1" x="396.24" y="289.56" smashed="yes">
<attribute name="VALUE" x="401.955" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED15" gate="G$1" x="403.86" y="289.56" smashed="yes">
<attribute name="VALUE" x="409.575" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED16" gate="G$1" x="411.48" y="289.56" smashed="yes">
<attribute name="VALUE" x="417.195" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED17" gate="G$1" x="358.14" y="274.32" smashed="yes">
<attribute name="VALUE" x="363.855" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED18" gate="G$1" x="365.76" y="274.32" smashed="yes">
<attribute name="VALUE" x="371.475" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED19" gate="G$1" x="373.38" y="274.32" smashed="yes">
<attribute name="VALUE" x="379.095" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED20" gate="G$1" x="381" y="274.32" smashed="yes">
<attribute name="VALUE" x="386.715" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED21" gate="G$1" x="388.62" y="274.32" smashed="yes">
<attribute name="VALUE" x="394.335" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED22" gate="G$1" x="396.24" y="274.32" smashed="yes">
<attribute name="VALUE" x="401.955" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED23" gate="G$1" x="403.86" y="274.32" smashed="yes">
<attribute name="VALUE" x="409.575" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED24" gate="G$1" x="411.48" y="274.32" smashed="yes">
<attribute name="VALUE" x="417.195" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED25" gate="G$1" x="358.14" y="259.08" smashed="yes">
<attribute name="VALUE" x="363.855" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED26" gate="G$1" x="365.76" y="259.08" smashed="yes">
<attribute name="VALUE" x="371.475" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED27" gate="G$1" x="373.38" y="259.08" smashed="yes">
<attribute name="VALUE" x="379.095" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED28" gate="G$1" x="381" y="259.08" smashed="yes">
<attribute name="VALUE" x="386.715" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED29" gate="G$1" x="388.62" y="259.08" smashed="yes">
<attribute name="VALUE" x="394.335" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED30" gate="G$1" x="396.24" y="259.08" smashed="yes">
<attribute name="VALUE" x="401.955" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED31" gate="G$1" x="403.86" y="259.08" smashed="yes">
<attribute name="VALUE" x="409.575" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED32" gate="G$1" x="411.48" y="259.08" smashed="yes">
<attribute name="VALUE" x="417.195" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED33" gate="G$1" x="358.14" y="243.84" smashed="yes">
<attribute name="VALUE" x="363.855" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED34" gate="G$1" x="365.76" y="243.84" smashed="yes">
<attribute name="VALUE" x="371.475" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED35" gate="G$1" x="373.38" y="243.84" smashed="yes">
<attribute name="VALUE" x="379.095" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED36" gate="G$1" x="381" y="243.84" smashed="yes">
<attribute name="VALUE" x="386.715" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED37" gate="G$1" x="388.62" y="243.84" smashed="yes">
<attribute name="VALUE" x="394.335" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED38" gate="G$1" x="396.24" y="243.84" smashed="yes">
<attribute name="VALUE" x="401.955" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED39" gate="G$1" x="403.86" y="243.84" smashed="yes">
<attribute name="VALUE" x="409.575" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED40" gate="G$1" x="411.48" y="243.84" smashed="yes">
<attribute name="VALUE" x="417.195" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED41" gate="G$1" x="358.14" y="228.6" smashed="yes">
<attribute name="VALUE" x="363.855" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED42" gate="G$1" x="365.76" y="228.6" smashed="yes">
<attribute name="VALUE" x="371.475" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED43" gate="G$1" x="373.38" y="228.6" smashed="yes">
<attribute name="VALUE" x="379.095" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED44" gate="G$1" x="381" y="228.6" smashed="yes">
<attribute name="VALUE" x="386.715" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED45" gate="G$1" x="388.62" y="228.6" smashed="yes">
<attribute name="VALUE" x="394.335" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED46" gate="G$1" x="396.24" y="228.6" smashed="yes">
<attribute name="VALUE" x="401.955" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED47" gate="G$1" x="403.86" y="228.6" smashed="yes">
<attribute name="VALUE" x="409.575" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED48" gate="G$1" x="411.48" y="228.6" smashed="yes">
<attribute name="VALUE" x="417.195" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED49" gate="G$1" x="358.14" y="213.36" smashed="yes">
<attribute name="VALUE" x="363.855" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED50" gate="G$1" x="365.76" y="213.36" smashed="yes">
<attribute name="VALUE" x="371.475" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED51" gate="G$1" x="373.38" y="213.36" smashed="yes">
<attribute name="VALUE" x="379.095" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED52" gate="G$1" x="381" y="213.36" smashed="yes">
<attribute name="VALUE" x="386.715" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED53" gate="G$1" x="388.62" y="213.36" smashed="yes">
<attribute name="VALUE" x="394.335" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED54" gate="G$1" x="396.24" y="213.36" smashed="yes">
<attribute name="VALUE" x="401.955" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED55" gate="G$1" x="403.86" y="213.36" smashed="yes">
<attribute name="VALUE" x="409.575" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED56" gate="G$1" x="411.48" y="213.36" smashed="yes">
<attribute name="VALUE" x="417.195" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED57" gate="G$1" x="358.14" y="198.12" smashed="yes">
<attribute name="VALUE" x="363.855" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED58" gate="G$1" x="365.76" y="198.12" smashed="yes">
<attribute name="VALUE" x="371.475" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED59" gate="G$1" x="373.38" y="198.12" smashed="yes">
<attribute name="VALUE" x="379.095" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED60" gate="G$1" x="381" y="198.12" smashed="yes">
<attribute name="VALUE" x="386.715" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED61" gate="G$1" x="388.62" y="198.12" smashed="yes">
<attribute name="VALUE" x="394.335" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED62" gate="G$1" x="396.24" y="198.12" smashed="yes">
<attribute name="VALUE" x="401.955" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED63" gate="G$1" x="403.86" y="198.12" smashed="yes">
<attribute name="VALUE" x="409.575" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED64" gate="G$1" x="411.48" y="198.12" smashed="yes">
<attribute name="VALUE" x="417.195" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED65" gate="G$1" x="358.14" y="182.88" smashed="yes">
<attribute name="VALUE" x="363.855" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED66" gate="G$1" x="365.76" y="182.88" smashed="yes">
<attribute name="VALUE" x="371.475" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED67" gate="G$1" x="373.38" y="182.88" smashed="yes">
<attribute name="VALUE" x="379.095" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED68" gate="G$1" x="381" y="182.88" smashed="yes">
<attribute name="VALUE" x="386.715" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED69" gate="G$1" x="388.62" y="182.88" smashed="yes">
<attribute name="VALUE" x="394.335" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED70" gate="G$1" x="396.24" y="182.88" smashed="yes">
<attribute name="VALUE" x="401.955" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED71" gate="G$1" x="403.86" y="182.88" smashed="yes">
<attribute name="VALUE" x="409.575" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED72" gate="G$1" x="411.48" y="182.88" smashed="yes">
<attribute name="VALUE" x="417.195" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED73" gate="G$1" x="358.14" y="167.64" smashed="yes">
<attribute name="VALUE" x="363.855" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED74" gate="G$1" x="365.76" y="167.64" smashed="yes">
<attribute name="VALUE" x="371.475" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED75" gate="G$1" x="373.38" y="167.64" smashed="yes">
<attribute name="VALUE" x="379.095" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED76" gate="G$1" x="381" y="167.64" smashed="yes">
<attribute name="VALUE" x="386.715" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED77" gate="G$1" x="388.62" y="167.64" smashed="yes">
<attribute name="VALUE" x="394.335" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED78" gate="G$1" x="396.24" y="167.64" smashed="yes">
<attribute name="VALUE" x="401.955" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED79" gate="G$1" x="403.86" y="167.64" smashed="yes">
<attribute name="VALUE" x="409.575" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED80" gate="G$1" x="411.48" y="167.64" smashed="yes">
<attribute name="VALUE" x="417.195" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED81" gate="G$1" x="358.14" y="152.4" smashed="yes">
<attribute name="VALUE" x="363.855" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED82" gate="G$1" x="365.76" y="152.4" smashed="yes">
<attribute name="VALUE" x="371.475" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED83" gate="G$1" x="373.38" y="152.4" smashed="yes">
<attribute name="VALUE" x="379.095" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED84" gate="G$1" x="381" y="152.4" smashed="yes">
<attribute name="VALUE" x="386.715" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED85" gate="G$1" x="388.62" y="152.4" smashed="yes">
<attribute name="VALUE" x="394.335" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED86" gate="G$1" x="396.24" y="152.4" smashed="yes">
<attribute name="VALUE" x="401.955" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED87" gate="G$1" x="403.86" y="152.4" smashed="yes">
<attribute name="VALUE" x="409.575" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED88" gate="G$1" x="411.48" y="152.4" smashed="yes">
<attribute name="VALUE" x="417.195" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED89" gate="G$1" x="358.14" y="137.16" smashed="yes">
<attribute name="VALUE" x="363.855" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED90" gate="G$1" x="365.76" y="137.16" smashed="yes">
<attribute name="VALUE" x="371.475" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED91" gate="G$1" x="373.38" y="137.16" smashed="yes">
<attribute name="VALUE" x="379.095" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED92" gate="G$1" x="381" y="137.16" smashed="yes">
<attribute name="VALUE" x="386.715" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED93" gate="G$1" x="388.62" y="137.16" smashed="yes">
<attribute name="VALUE" x="394.335" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED94" gate="G$1" x="396.24" y="137.16" smashed="yes">
<attribute name="VALUE" x="401.955" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED95" gate="G$1" x="403.86" y="137.16" smashed="yes">
<attribute name="VALUE" x="409.575" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED96" gate="G$1" x="411.48" y="137.16" smashed="yes">
<attribute name="VALUE" x="417.195" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED97" gate="G$1" x="358.14" y="121.92" smashed="yes">
<attribute name="VALUE" x="363.855" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED98" gate="G$1" x="365.76" y="121.92" smashed="yes">
<attribute name="VALUE" x="371.475" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED99" gate="G$1" x="373.38" y="121.92" smashed="yes">
<attribute name="VALUE" x="379.095" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED100" gate="G$1" x="381" y="121.92" smashed="yes">
<attribute name="VALUE" x="386.715" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED101" gate="G$1" x="388.62" y="121.92" smashed="yes">
<attribute name="VALUE" x="394.335" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED102" gate="G$1" x="396.24" y="121.92" smashed="yes">
<attribute name="VALUE" x="401.955" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED103" gate="G$1" x="403.86" y="121.92" smashed="yes">
<attribute name="VALUE" x="409.575" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED104" gate="G$1" x="411.48" y="121.92" smashed="yes">
<attribute name="VALUE" x="417.195" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED105" gate="G$1" x="358.14" y="106.68" smashed="yes">
<attribute name="VALUE" x="363.855" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED106" gate="G$1" x="365.76" y="106.68" smashed="yes">
<attribute name="VALUE" x="371.475" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED107" gate="G$1" x="373.38" y="106.68" smashed="yes">
<attribute name="VALUE" x="379.095" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED108" gate="G$1" x="381" y="106.68" smashed="yes">
<attribute name="VALUE" x="386.715" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED109" gate="G$1" x="388.62" y="106.68" smashed="yes">
<attribute name="VALUE" x="394.335" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED110" gate="G$1" x="396.24" y="106.68" smashed="yes">
<attribute name="VALUE" x="401.955" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED111" gate="G$1" x="403.86" y="106.68" smashed="yes">
<attribute name="VALUE" x="409.575" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED112" gate="G$1" x="411.48" y="106.68" smashed="yes">
<attribute name="VALUE" x="417.195" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED113" gate="G$1" x="358.14" y="91.44" smashed="yes">
<attribute name="VALUE" x="363.855" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED114" gate="G$1" x="365.76" y="91.44" smashed="yes">
<attribute name="VALUE" x="371.475" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED115" gate="G$1" x="373.38" y="91.44" smashed="yes">
<attribute name="VALUE" x="379.095" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED116" gate="G$1" x="381" y="91.44" smashed="yes">
<attribute name="VALUE" x="386.715" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED117" gate="G$1" x="388.62" y="91.44" smashed="yes">
<attribute name="VALUE" x="394.335" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED118" gate="G$1" x="396.24" y="91.44" smashed="yes">
<attribute name="VALUE" x="401.955" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED119" gate="G$1" x="403.86" y="91.44" smashed="yes">
<attribute name="VALUE" x="409.575" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED120" gate="G$1" x="411.48" y="91.44" smashed="yes">
<attribute name="VALUE" x="417.195" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED121" gate="G$1" x="358.14" y="76.2" smashed="yes">
<attribute name="VALUE" x="363.855" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED122" gate="G$1" x="365.76" y="76.2" smashed="yes">
<attribute name="VALUE" x="371.475" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED123" gate="G$1" x="373.38" y="76.2" smashed="yes">
<attribute name="VALUE" x="379.095" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED124" gate="G$1" x="381" y="76.2" smashed="yes">
<attribute name="VALUE" x="386.715" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED125" gate="G$1" x="388.62" y="76.2" smashed="yes">
<attribute name="VALUE" x="394.335" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED126" gate="G$1" x="396.24" y="76.2" smashed="yes">
<attribute name="VALUE" x="401.955" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED127" gate="G$1" x="403.86" y="76.2" smashed="yes">
<attribute name="VALUE" x="409.575" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED128" gate="G$1" x="411.48" y="76.2" smashed="yes">
<attribute name="VALUE" x="417.195" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED257" gate="G$1" x="419.1" y="304.8" smashed="yes">
<attribute name="VALUE" x="424.815" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED258" gate="G$1" x="426.72" y="304.8" smashed="yes">
<attribute name="VALUE" x="432.435" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED259" gate="G$1" x="434.34" y="304.8" smashed="yes">
<attribute name="VALUE" x="440.055" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED260" gate="G$1" x="441.96" y="304.8" smashed="yes">
<attribute name="VALUE" x="447.675" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED261" gate="G$1" x="449.58" y="304.8" smashed="yes">
<attribute name="VALUE" x="455.295" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED262" gate="G$1" x="457.2" y="304.8" smashed="yes">
<attribute name="VALUE" x="462.915" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED263" gate="G$1" x="464.82" y="304.8" smashed="yes">
<attribute name="VALUE" x="470.535" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED264" gate="G$1" x="472.44" y="304.8" smashed="yes">
<attribute name="VALUE" x="478.155" y="300.228" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED265" gate="G$1" x="419.1" y="289.56" smashed="yes">
<attribute name="VALUE" x="424.815" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED266" gate="G$1" x="426.72" y="289.56" smashed="yes">
<attribute name="VALUE" x="432.435" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED267" gate="G$1" x="434.34" y="289.56" smashed="yes">
<attribute name="VALUE" x="440.055" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED268" gate="G$1" x="441.96" y="289.56" smashed="yes">
<attribute name="VALUE" x="447.675" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED269" gate="G$1" x="449.58" y="289.56" smashed="yes">
<attribute name="VALUE" x="455.295" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED270" gate="G$1" x="457.2" y="289.56" smashed="yes">
<attribute name="VALUE" x="462.915" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED271" gate="G$1" x="464.82" y="289.56" smashed="yes">
<attribute name="VALUE" x="470.535" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED272" gate="G$1" x="472.44" y="289.56" smashed="yes">
<attribute name="VALUE" x="478.155" y="284.988" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED273" gate="G$1" x="419.1" y="274.32" smashed="yes">
<attribute name="VALUE" x="424.815" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED274" gate="G$1" x="426.72" y="274.32" smashed="yes">
<attribute name="VALUE" x="432.435" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED275" gate="G$1" x="434.34" y="274.32" smashed="yes">
<attribute name="VALUE" x="440.055" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED276" gate="G$1" x="441.96" y="274.32" smashed="yes">
<attribute name="VALUE" x="447.675" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED277" gate="G$1" x="449.58" y="274.32" smashed="yes">
<attribute name="VALUE" x="455.295" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED278" gate="G$1" x="457.2" y="274.32" smashed="yes">
<attribute name="VALUE" x="462.915" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED279" gate="G$1" x="464.82" y="274.32" smashed="yes">
<attribute name="VALUE" x="470.535" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED280" gate="G$1" x="472.44" y="274.32" smashed="yes">
<attribute name="VALUE" x="478.155" y="269.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED281" gate="G$1" x="419.1" y="259.08" smashed="yes">
<attribute name="VALUE" x="424.815" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED282" gate="G$1" x="426.72" y="259.08" smashed="yes">
<attribute name="VALUE" x="432.435" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED283" gate="G$1" x="434.34" y="259.08" smashed="yes">
<attribute name="VALUE" x="440.055" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED284" gate="G$1" x="441.96" y="259.08" smashed="yes">
<attribute name="VALUE" x="447.675" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED285" gate="G$1" x="449.58" y="259.08" smashed="yes">
<attribute name="VALUE" x="455.295" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED286" gate="G$1" x="457.2" y="259.08" smashed="yes">
<attribute name="VALUE" x="462.915" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED287" gate="G$1" x="464.82" y="259.08" smashed="yes">
<attribute name="VALUE" x="470.535" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED288" gate="G$1" x="472.44" y="259.08" smashed="yes">
<attribute name="VALUE" x="478.155" y="254.508" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED289" gate="G$1" x="419.1" y="243.84" smashed="yes">
<attribute name="VALUE" x="424.815" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED290" gate="G$1" x="426.72" y="243.84" smashed="yes">
<attribute name="VALUE" x="432.435" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED291" gate="G$1" x="434.34" y="243.84" smashed="yes">
<attribute name="VALUE" x="440.055" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED292" gate="G$1" x="441.96" y="243.84" smashed="yes">
<attribute name="VALUE" x="447.675" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED293" gate="G$1" x="449.58" y="243.84" smashed="yes">
<attribute name="VALUE" x="455.295" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED294" gate="G$1" x="457.2" y="243.84" smashed="yes">
<attribute name="VALUE" x="462.915" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED295" gate="G$1" x="464.82" y="243.84" smashed="yes">
<attribute name="VALUE" x="470.535" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED296" gate="G$1" x="472.44" y="243.84" smashed="yes">
<attribute name="VALUE" x="478.155" y="239.268" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED297" gate="G$1" x="419.1" y="228.6" smashed="yes">
<attribute name="VALUE" x="424.815" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED298" gate="G$1" x="426.72" y="228.6" smashed="yes">
<attribute name="VALUE" x="432.435" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED299" gate="G$1" x="434.34" y="228.6" smashed="yes">
<attribute name="VALUE" x="440.055" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED300" gate="G$1" x="441.96" y="228.6" smashed="yes">
<attribute name="VALUE" x="447.675" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED301" gate="G$1" x="449.58" y="228.6" smashed="yes">
<attribute name="VALUE" x="455.295" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED302" gate="G$1" x="457.2" y="228.6" smashed="yes">
<attribute name="VALUE" x="462.915" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED303" gate="G$1" x="464.82" y="228.6" smashed="yes">
<attribute name="VALUE" x="470.535" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED304" gate="G$1" x="472.44" y="228.6" smashed="yes">
<attribute name="VALUE" x="478.155" y="224.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED305" gate="G$1" x="419.1" y="213.36" smashed="yes">
<attribute name="VALUE" x="424.815" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED306" gate="G$1" x="426.72" y="213.36" smashed="yes">
<attribute name="VALUE" x="432.435" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED307" gate="G$1" x="434.34" y="213.36" smashed="yes">
<attribute name="VALUE" x="440.055" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED308" gate="G$1" x="441.96" y="213.36" smashed="yes">
<attribute name="VALUE" x="447.675" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED309" gate="G$1" x="449.58" y="213.36" smashed="yes">
<attribute name="VALUE" x="455.295" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED310" gate="G$1" x="457.2" y="213.36" smashed="yes">
<attribute name="VALUE" x="462.915" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED311" gate="G$1" x="464.82" y="213.36" smashed="yes">
<attribute name="VALUE" x="470.535" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED312" gate="G$1" x="472.44" y="213.36" smashed="yes">
<attribute name="VALUE" x="478.155" y="208.788" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED313" gate="G$1" x="419.1" y="198.12" smashed="yes">
<attribute name="VALUE" x="424.815" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED314" gate="G$1" x="426.72" y="198.12" smashed="yes">
<attribute name="VALUE" x="432.435" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED315" gate="G$1" x="434.34" y="198.12" smashed="yes">
<attribute name="VALUE" x="440.055" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED316" gate="G$1" x="441.96" y="198.12" smashed="yes">
<attribute name="VALUE" x="447.675" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED317" gate="G$1" x="449.58" y="198.12" smashed="yes">
<attribute name="VALUE" x="455.295" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED318" gate="G$1" x="457.2" y="198.12" smashed="yes">
<attribute name="VALUE" x="462.915" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED319" gate="G$1" x="464.82" y="198.12" smashed="yes">
<attribute name="VALUE" x="470.535" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED320" gate="G$1" x="472.44" y="198.12" smashed="yes">
<attribute name="VALUE" x="478.155" y="193.548" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED321" gate="G$1" x="419.1" y="182.88" smashed="yes">
<attribute name="VALUE" x="424.815" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED322" gate="G$1" x="426.72" y="182.88" smashed="yes">
<attribute name="VALUE" x="432.435" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED323" gate="G$1" x="434.34" y="182.88" smashed="yes">
<attribute name="VALUE" x="440.055" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED324" gate="G$1" x="441.96" y="182.88" smashed="yes">
<attribute name="VALUE" x="447.675" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED325" gate="G$1" x="449.58" y="182.88" smashed="yes">
<attribute name="VALUE" x="455.295" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED326" gate="G$1" x="457.2" y="182.88" smashed="yes">
<attribute name="VALUE" x="462.915" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED327" gate="G$1" x="464.82" y="182.88" smashed="yes">
<attribute name="VALUE" x="470.535" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED328" gate="G$1" x="472.44" y="182.88" smashed="yes">
<attribute name="VALUE" x="478.155" y="178.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED329" gate="G$1" x="419.1" y="167.64" smashed="yes">
<attribute name="VALUE" x="424.815" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED330" gate="G$1" x="426.72" y="167.64" smashed="yes">
<attribute name="VALUE" x="432.435" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED331" gate="G$1" x="434.34" y="167.64" smashed="yes">
<attribute name="VALUE" x="440.055" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED332" gate="G$1" x="441.96" y="167.64" smashed="yes">
<attribute name="VALUE" x="447.675" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED333" gate="G$1" x="449.58" y="167.64" smashed="yes">
<attribute name="VALUE" x="455.295" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED334" gate="G$1" x="457.2" y="167.64" smashed="yes">
<attribute name="VALUE" x="462.915" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED335" gate="G$1" x="464.82" y="167.64" smashed="yes">
<attribute name="VALUE" x="470.535" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED336" gate="G$1" x="472.44" y="167.64" smashed="yes">
<attribute name="VALUE" x="478.155" y="163.068" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED337" gate="G$1" x="419.1" y="152.4" smashed="yes">
<attribute name="VALUE" x="424.815" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED338" gate="G$1" x="426.72" y="152.4" smashed="yes">
<attribute name="VALUE" x="432.435" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED339" gate="G$1" x="434.34" y="152.4" smashed="yes">
<attribute name="VALUE" x="440.055" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED340" gate="G$1" x="441.96" y="152.4" smashed="yes">
<attribute name="VALUE" x="447.675" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED341" gate="G$1" x="449.58" y="152.4" smashed="yes">
<attribute name="VALUE" x="455.295" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED342" gate="G$1" x="457.2" y="152.4" smashed="yes">
<attribute name="VALUE" x="462.915" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED343" gate="G$1" x="464.82" y="152.4" smashed="yes">
<attribute name="VALUE" x="470.535" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED344" gate="G$1" x="472.44" y="152.4" smashed="yes">
<attribute name="VALUE" x="478.155" y="147.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED345" gate="G$1" x="419.1" y="137.16" smashed="yes">
<attribute name="VALUE" x="424.815" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED346" gate="G$1" x="426.72" y="137.16" smashed="yes">
<attribute name="VALUE" x="432.435" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED347" gate="G$1" x="434.34" y="137.16" smashed="yes">
<attribute name="VALUE" x="440.055" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED348" gate="G$1" x="441.96" y="137.16" smashed="yes">
<attribute name="VALUE" x="447.675" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED349" gate="G$1" x="449.58" y="137.16" smashed="yes">
<attribute name="VALUE" x="455.295" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED350" gate="G$1" x="457.2" y="137.16" smashed="yes">
<attribute name="VALUE" x="462.915" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED351" gate="G$1" x="464.82" y="137.16" smashed="yes">
<attribute name="VALUE" x="470.535" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED352" gate="G$1" x="472.44" y="137.16" smashed="yes">
<attribute name="VALUE" x="478.155" y="132.588" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED353" gate="G$1" x="419.1" y="121.92" smashed="yes">
<attribute name="VALUE" x="424.815" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED354" gate="G$1" x="426.72" y="121.92" smashed="yes">
<attribute name="VALUE" x="432.435" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED355" gate="G$1" x="434.34" y="121.92" smashed="yes">
<attribute name="VALUE" x="440.055" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED356" gate="G$1" x="441.96" y="121.92" smashed="yes">
<attribute name="VALUE" x="447.675" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED357" gate="G$1" x="449.58" y="121.92" smashed="yes">
<attribute name="VALUE" x="455.295" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED358" gate="G$1" x="457.2" y="121.92" smashed="yes">
<attribute name="VALUE" x="462.915" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED359" gate="G$1" x="464.82" y="121.92" smashed="yes">
<attribute name="VALUE" x="470.535" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED360" gate="G$1" x="472.44" y="121.92" smashed="yes">
<attribute name="VALUE" x="478.155" y="117.348" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED361" gate="G$1" x="419.1" y="106.68" smashed="yes">
<attribute name="VALUE" x="424.815" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED362" gate="G$1" x="426.72" y="106.68" smashed="yes">
<attribute name="VALUE" x="432.435" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED363" gate="G$1" x="434.34" y="106.68" smashed="yes">
<attribute name="VALUE" x="440.055" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED364" gate="G$1" x="441.96" y="106.68" smashed="yes">
<attribute name="VALUE" x="447.675" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED365" gate="G$1" x="449.58" y="106.68" smashed="yes">
<attribute name="VALUE" x="455.295" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED366" gate="G$1" x="457.2" y="106.68" smashed="yes">
<attribute name="VALUE" x="462.915" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED367" gate="G$1" x="464.82" y="106.68" smashed="yes">
<attribute name="VALUE" x="470.535" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED368" gate="G$1" x="472.44" y="106.68" smashed="yes">
<attribute name="VALUE" x="478.155" y="102.108" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED369" gate="G$1" x="419.1" y="91.44" smashed="yes">
<attribute name="VALUE" x="424.815" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED370" gate="G$1" x="426.72" y="91.44" smashed="yes">
<attribute name="VALUE" x="432.435" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED371" gate="G$1" x="434.34" y="91.44" smashed="yes">
<attribute name="VALUE" x="440.055" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED372" gate="G$1" x="441.96" y="91.44" smashed="yes">
<attribute name="VALUE" x="447.675" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED373" gate="G$1" x="449.58" y="91.44" smashed="yes">
<attribute name="VALUE" x="455.295" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED374" gate="G$1" x="457.2" y="91.44" smashed="yes">
<attribute name="VALUE" x="462.915" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED375" gate="G$1" x="464.82" y="91.44" smashed="yes">
<attribute name="VALUE" x="470.535" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED376" gate="G$1" x="472.44" y="91.44" smashed="yes">
<attribute name="VALUE" x="478.155" y="86.868" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED377" gate="G$1" x="419.1" y="76.2" smashed="yes">
<attribute name="VALUE" x="424.815" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED378" gate="G$1" x="426.72" y="76.2" smashed="yes">
<attribute name="VALUE" x="432.435" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED379" gate="G$1" x="434.34" y="76.2" smashed="yes">
<attribute name="VALUE" x="440.055" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED380" gate="G$1" x="441.96" y="76.2" smashed="yes">
<attribute name="VALUE" x="447.675" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED381" gate="G$1" x="449.58" y="76.2" smashed="yes">
<attribute name="VALUE" x="455.295" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED382" gate="G$1" x="457.2" y="76.2" smashed="yes">
<attribute name="VALUE" x="462.915" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED383" gate="G$1" x="464.82" y="76.2" smashed="yes">
<attribute name="VALUE" x="470.535" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED384" gate="G$1" x="472.44" y="76.2" smashed="yes">
<attribute name="VALUE" x="478.155" y="71.628" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EXT_TRIGGER_IN" gate="G$1" x="-22.86" y="2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q1"/>
<wire x1="134.62" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="160.02" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="157.48" y1="160.02" x2="147.32" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q2"/>
<wire x1="134.62" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="170.18" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q3"/>
<wire x1="134.62" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="147.32" y1="149.86" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q4"/>
<wire x1="134.62" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="144.78" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="195.58" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q5"/>
<wire x1="134.62" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="147.32" y1="139.7" x2="134.62" y2="127" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="147.32" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q6"/>
<wire x1="134.62" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="147.32" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q7"/>
<wire x1="147.32" y1="129.54" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="134.62" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="147.32" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q8"/>
<wire x1="134.62" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="124.46" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="147.32" y1="124.46" x2="246.38" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q1"/>
<wire x1="134.62" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="157.48" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q2"/>
<wire x1="134.62" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="106.68" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="147.32" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q3"/>
<wire x1="134.62" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="101.6" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="182.88" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q4"/>
<wire x1="147.32" y1="96.52" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="147.32" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q5"/>
<wire x1="134.62" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="91.44" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="208.28" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q6"/>
<pinref part="Q14" gate="G$1" pin="G"/>
<wire x1="132.08" y1="86.36" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q7"/>
<wire x1="134.62" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="G"/>
<wire x1="233.68" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q8"/>
<wire x1="134.62" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="G"/>
<wire x1="147.32" y1="76.2" x2="246.38" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q1"/>
<wire x1="134.62" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="66.04" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="G"/>
<wire x1="147.32" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q2"/>
<wire x1="134.62" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="60.96" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="G"/>
<wire x1="147.32" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q3"/>
<pinref part="Q19" gate="G$1" pin="G"/>
<wire x1="132.08" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q4"/>
<wire x1="134.62" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="50.8" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q20" gate="G$1" pin="G"/>
<wire x1="147.32" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q5"/>
<wire x1="134.62" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="45.72" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="G"/>
<wire x1="208.28" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q6"/>
<wire x1="134.62" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="40.64" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="G"/>
<wire x1="147.32" y1="40.64" x2="220.98" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q7"/>
<wire x1="134.62" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="35.56" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="Q23" gate="G$1" pin="G"/>
<wire x1="147.32" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q8"/>
<wire x1="134.62" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="30.48" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="G"/>
<wire x1="147.32" y1="30.48" x2="246.38" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q1"/>
<wire x1="134.62" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="20.32" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="Q25" gate="G$1" pin="G"/>
<wire x1="147.32" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q2"/>
<wire x1="134.62" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="Q26" gate="G$1" pin="G"/>
<wire x1="147.32" y1="15.24" x2="170.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q3"/>
<wire x1="134.62" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="10.16" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="Q27" gate="G$1" pin="G"/>
<wire x1="147.32" y1="10.16" x2="182.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q4"/>
<wire x1="134.62" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="5.08" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="Q28" gate="G$1" pin="G"/>
<wire x1="147.32" y1="5.08" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q5"/>
<wire x1="134.62" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="0" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="Q29" gate="G$1" pin="G"/>
<wire x1="147.32" y1="0" x2="208.28" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q6"/>
<wire x1="134.62" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-5.08" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q30" gate="G$1" pin="G"/>
<wire x1="147.32" y1="-5.08" x2="220.98" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q7"/>
<wire x1="134.62" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-10.16" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="Q31" gate="G$1" pin="G"/>
<wire x1="147.32" y1="-10.16" x2="233.68" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q8"/>
<wire x1="134.62" y1="5.08" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-15.24" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="Q32" gate="G$1" pin="G"/>
<wire x1="147.32" y1="-15.24" x2="246.38" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="IC1" gate="1" pin="VCC/ANALOG"/>
<pinref part="IC1" gate="1" pin="ANALOG_REFERENCE"/>
<wire x1="-111.76" y1="45.72" x2="-119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="45.72" x2="-119.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="48.26" x2="-111.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="-119.38" y="48.26"/>
<pinref part="IC1" gate="1" pin="VCC"/>
<wire x1="-119.38" y1="55.88" x2="-111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="55.88" x2="-119.38" y2="48.26" width="0.1524" layer="91"/>
<junction x="-119.38" y="55.88"/>
<wire x1="-119.38" y1="99.06" x2="-119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="96.52" x2="-114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="99.06" x2="-119.38" y2="99.06" width="0.1524" layer="91"/>
<junction x="-119.38" y="99.06"/>
<wire x1="-119.38" y1="99.06" x2="-119.38" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3A" gate="A" pin="CLR"/>
<wire x1="76.2" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC4A" gate="A" pin="CLR"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2A" gate="A" pin="CLR"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1A" gate="A" pin="CLR"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="134.62" x2="71.12" y2="185.42" width="0.1524" layer="91"/>
<junction x="71.12" y="119.38"/>
<junction x="71.12" y="81.28"/>
<junction x="71.12" y="43.18"/>
<pinref part="IC1A" gate="A" pin="B"/>
<wire x1="76.2" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC2A" gate="A" pin="B"/>
<wire x1="76.2" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="A" pin="B"/>
<wire x1="76.2" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC4A" gate="A" pin="B"/>
<wire x1="76.2" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<junction x="71.12" y="20.32"/>
<junction x="71.12" y="58.42"/>
<junction x="71.12" y="96.52"/>
<junction x="71.12" y="134.62"/>
<pinref part="IC4B" gate="A" pin="CLR"/>
<wire x1="106.68" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-2.54" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC3B" gate="A" pin="CLR"/>
<wire x1="106.68" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC2B" gate="A" pin="CLR"/>
<wire x1="106.68" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1B" gate="A" pin="CLR"/>
<wire x1="106.68" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<junction x="71.12" y="111.76"/>
<junction x="71.12" y="73.66"/>
<junction x="71.12" y="35.56"/>
<junction x="71.12" y="5.08"/>
<wire x1="76.2" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="S2" gate="1" pin="O"/>
<wire x1="-71.12" y1="12.7" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="-76.2" y1="12.7" x2="-76.2" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="266.7" y1="-10.16" x2="266.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="266.7" y1="-5.08" x2="266.7" y2="0" width="0.1524" layer="91"/>
<wire x1="266.7" y1="0" x2="266.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="266.7" y1="5.08" x2="266.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="266.7" y1="10.16" x2="266.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="266.7" y1="15.24" x2="266.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="266.7" y1="20.32" x2="266.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="266.7" y1="25.4" x2="266.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="266.7" y1="35.56" x2="266.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="266.7" y1="40.64" x2="266.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="266.7" y1="45.72" x2="266.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="266.7" y1="50.8" x2="266.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="266.7" y1="55.88" x2="266.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="266.7" y1="60.96" x2="266.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="266.7" y1="66.04" x2="266.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="266.7" y1="71.12" x2="266.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="266.7" y1="81.28" x2="266.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="266.7" y1="86.36" x2="266.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="266.7" y1="91.44" x2="266.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="266.7" y1="96.52" x2="266.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="266.7" y1="101.6" x2="266.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="266.7" y1="106.68" x2="266.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="266.7" y1="111.76" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="266.7" y1="116.84" x2="266.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="266.7" y1="129.54" x2="266.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="266.7" y1="134.62" x2="266.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="266.7" y1="139.7" x2="266.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="266.7" y1="144.78" x2="266.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="266.7" y1="149.86" x2="266.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="266.7" y1="154.94" x2="266.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="266.7" y1="160.02" x2="266.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="266.7" y1="165.1" x2="266.7" y2="185.42" width="0.1524" layer="91"/>
<wire x1="177.8" y1="165.1" x2="266.7" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<junction x="266.7" y="165.1"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="190.5" y1="160.02" x2="266.7" y2="160.02" width="0.1524" layer="91"/>
<junction x="266.7" y="160.02"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="203.2" y1="154.94" x2="266.7" y2="154.94" width="0.1524" layer="91"/>
<junction x="266.7" y="154.94"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="215.9" y1="149.86" x2="266.7" y2="149.86" width="0.1524" layer="91"/>
<junction x="266.7" y="149.86"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="228.6" y1="144.78" x2="266.7" y2="144.78" width="0.1524" layer="91"/>
<junction x="266.7" y="144.78"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="241.3" y1="139.7" x2="266.7" y2="139.7" width="0.1524" layer="91"/>
<junction x="266.7" y="139.7"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="254" y1="134.62" x2="266.7" y2="134.62" width="0.1524" layer="91"/>
<junction x="266.7" y="134.62"/>
<pinref part="R32" gate="G$1" pin="2"/>
<junction x="266.7" y="129.54"/>
<wire x1="177.8" y1="116.84" x2="266.7" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<junction x="266.7" y="116.84"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="190.5" y1="111.76" x2="266.7" y2="111.76" width="0.1524" layer="91"/>
<junction x="266.7" y="111.76"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="203.2" y1="106.68" x2="266.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="266.7" y="106.68"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="215.9" y1="101.6" x2="266.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="266.7" y="101.6"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="228.6" y1="96.52" x2="266.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="266.7" y="96.52"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="241.3" y1="91.44" x2="266.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="266.7" y="91.44"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="254" y1="86.36" x2="266.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="266.7" y="86.36"/>
<pinref part="R40" gate="G$1" pin="2"/>
<junction x="266.7" y="81.28"/>
<wire x1="177.8" y1="71.12" x2="266.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<junction x="266.7" y="71.12"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="190.5" y1="66.04" x2="266.7" y2="66.04" width="0.1524" layer="91"/>
<junction x="266.7" y="66.04"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="203.2" y1="60.96" x2="266.7" y2="60.96" width="0.1524" layer="91"/>
<junction x="266.7" y="60.96"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="215.9" y1="55.88" x2="266.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="266.7" y="55.88"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="228.6" y1="50.8" x2="266.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="266.7" y="50.8"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="241.3" y1="45.72" x2="266.7" y2="45.72" width="0.1524" layer="91"/>
<junction x="266.7" y="45.72"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="254" y1="40.64" x2="266.7" y2="40.64" width="0.1524" layer="91"/>
<junction x="266.7" y="40.64"/>
<pinref part="R48" gate="G$1" pin="2"/>
<junction x="266.7" y="35.56"/>
<wire x1="177.8" y1="25.4" x2="266.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<junction x="266.7" y="25.4"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="190.5" y1="20.32" x2="266.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="266.7" y="20.32"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="203.2" y1="15.24" x2="266.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="266.7" y="15.24"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="215.9" y1="10.16" x2="266.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="266.7" y="10.16"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="228.6" y1="5.08" x2="266.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="266.7" y="5.08"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="241.3" y1="0" x2="266.7" y2="0" width="0.1524" layer="91"/>
<junction x="266.7" y="0"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="254" y1="-5.08" x2="266.7" y2="-5.08" width="0.1524" layer="91"/>
<junction x="266.7" y="-5.08"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D1"/>
<pinref part="IC1A" gate="A" pin="QA"/>
<wire x1="101.6" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D2"/>
<pinref part="IC1A" gate="A" pin="QB"/>
<wire x1="101.6" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D3"/>
<pinref part="IC1A" gate="A" pin="QC"/>
<wire x1="101.6" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D4"/>
<pinref part="IC1A" gate="A" pin="QD"/>
<wire x1="101.6" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D5"/>
<pinref part="IC1A" gate="A" pin="QE"/>
<wire x1="101.6" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D6"/>
<pinref part="IC1A" gate="A" pin="QF"/>
<wire x1="101.6" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D7"/>
<pinref part="IC1A" gate="A" pin="QG"/>
<wire x1="101.6" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D8"/>
<pinref part="IC1A" gate="A" pin="QH"/>
<wire x1="101.6" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2A" gate="A" pin="A"/>
<wire x1="104.14" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<junction x="104.14" y="119.38"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D1"/>
<pinref part="IC2A" gate="A" pin="QA"/>
<wire x1="101.6" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D2"/>
<pinref part="IC2A" gate="A" pin="QB"/>
<wire x1="101.6" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D3"/>
<pinref part="IC2A" gate="A" pin="QC"/>
<wire x1="101.6" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D4"/>
<pinref part="IC2A" gate="A" pin="QD"/>
<wire x1="101.6" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D5"/>
<pinref part="IC2A" gate="A" pin="QE"/>
<wire x1="101.6" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D6"/>
<pinref part="IC2A" gate="A" pin="QF"/>
<wire x1="101.6" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D7"/>
<pinref part="IC2A" gate="A" pin="QG"/>
<wire x1="101.6" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D8"/>
<pinref part="IC2A" gate="A" pin="QH"/>
<wire x1="101.6" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="A" pin="A"/>
<wire x1="104.14" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<junction x="104.14" y="81.28"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D1"/>
<pinref part="IC3A" gate="A" pin="QA"/>
<wire x1="101.6" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D2"/>
<pinref part="IC3A" gate="A" pin="QB"/>
<wire x1="101.6" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D3"/>
<pinref part="IC3A" gate="A" pin="QC"/>
<wire x1="101.6" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D4"/>
<pinref part="IC3A" gate="A" pin="QD"/>
<wire x1="101.6" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D5"/>
<pinref part="IC3A" gate="A" pin="QE"/>
<wire x1="101.6" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D6"/>
<pinref part="IC3A" gate="A" pin="QF"/>
<wire x1="101.6" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D7"/>
<pinref part="IC3A" gate="A" pin="QG"/>
<wire x1="101.6" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC4A" gate="A" pin="A"/>
<wire x1="76.2" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC3B" gate="A" pin="D8"/>
<pinref part="IC3A" gate="A" pin="QH"/>
<wire x1="101.6" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="104.14" y="43.18"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D1"/>
<pinref part="IC4A" gate="A" pin="QA"/>
<wire x1="101.6" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D2"/>
<pinref part="IC4A" gate="A" pin="QB"/>
<wire x1="101.6" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D3"/>
<pinref part="IC4A" gate="A" pin="QC"/>
<wire x1="101.6" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D4"/>
<pinref part="IC4A" gate="A" pin="QD"/>
<wire x1="101.6" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D5"/>
<pinref part="IC4A" gate="A" pin="QE"/>
<wire x1="101.6" y1="12.7" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D6"/>
<pinref part="IC4A" gate="A" pin="QF"/>
<wire x1="101.6" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D7"/>
<pinref part="IC4A" gate="A" pin="QG"/>
<wire x1="101.6" y1="7.62" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D8"/>
<pinref part="IC4A" gate="A" pin="QH"/>
<wire x1="101.6" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC1A" gate="A" pin="CLK"/>
<wire x1="76.2" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC2A" gate="A" pin="CLK"/>
<wire x1="66.04" y1="124.46" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="A" pin="CLK"/>
<wire x1="76.2" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC4A" gate="A" pin="CLK"/>
<wire x1="66.04" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SHIFT_CLOCK_IN" gate="G$1" pin="1"/>
<wire x1="53.34" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<junction x="66.04" y="124.46"/>
<junction x="66.04" y="86.36"/>
<junction x="66.04" y="48.26"/>
<wire x1="53.34" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="124.46" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="DIGITAL_5(PWM)"/>
<wire x1="-50.8" y1="48.26" x2="-40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SHIFT_CLOCK_OUT" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="48.26" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="CLK"/>
<wire x1="106.68" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC4B" gate="A" pin="CLK"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="0" width="0.1524" layer="91"/>
<wire x1="60.96" y1="0" x2="106.68" y2="0" width="0.1524" layer="91"/>
<pinref part="IC3B" gate="A" pin="CLK"/>
<wire x1="106.68" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2B" gate="A" pin="CLK"/>
<wire x1="106.68" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SHIFT_BUFFER_UPDATE_IN" gate="G$1" pin="1"/>
<wire x1="53.34" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<junction x="60.96" y="114.3"/>
<junction x="60.96" y="76.2"/>
<junction x="60.96" y="38.1"/>
<pinref part="IC1" gate="1" pin="DIGITAL_6(PWM)"/>
<wire x1="-50.8" y1="45.72" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SHIFT_BUFFER_UPDATE_OUT" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="45.72" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC1A" gate="A" pin="A"/>
<wire x1="76.2" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SHIFT_DATA_IN" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="DIGITAL_4"/>
<wire x1="-50.8" y1="50.8" x2="-38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SHIFT_DATA_OUT" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="50.8" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="33.02" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="1" pin="GND/ANALOG"/>
<wire x1="-111.76" y1="33.02" x2="-119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="33.02" x2="-119.38" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="GND"/>
<wire x1="-119.38" y1="30.48" x2="-119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="27.94" x2="-111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="27.94" x2="-119.38" y2="0" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="-119.38" y="27.94"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="-132.08" y1="81.28" x2="-134.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="81.28" x2="-134.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="30.48" x2="-119.38" y2="30.48" width="0.1524" layer="91"/>
<junction x="-119.38" y="30.48"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="-76.2" y1="0" x2="-76.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="7.62" x2="-71.12" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="G2A"/>
<wire x1="121.92" y1="-86.36" x2="119.38" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-86.36" x2="119.38" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="G2B"/>
<wire x1="119.38" y1="-88.9" x2="121.92" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="119.38" y1="-88.9" x2="119.38" y2="-127" width="0.1524" layer="91"/>
<junction x="119.38" y="-88.9"/>
</segment>
<segment>
<pinref part="Q33" gate="G$1" pin="S"/>
<wire x1="195.58" y1="-35.56" x2="198.12" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-35.56" x2="198.12" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="Q39" gate="G$1" pin="S"/>
<wire x1="198.12" y1="-48.26" x2="198.12" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-60.96" x2="198.12" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-73.66" x2="198.12" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-86.36" x2="198.12" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-99.06" x2="198.12" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-111.76" x2="198.12" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-124.46" x2="198.12" y2="-127" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-111.76" x2="198.12" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="Q38" gate="G$1" pin="S"/>
<wire x1="195.58" y1="-99.06" x2="198.12" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="Q37" gate="G$1" pin="S"/>
<wire x1="195.58" y1="-86.36" x2="198.12" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="Q40" gate="G$1" pin="S"/>
<wire x1="195.58" y1="-124.46" x2="198.12" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="Q36" gate="G$1" pin="S"/>
<wire x1="195.58" y1="-73.66" x2="198.12" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="Q35" gate="G$1" pin="S"/>
<wire x1="195.58" y1="-60.96" x2="198.12" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="Q34" gate="G$1" pin="S"/>
<wire x1="195.58" y1="-48.26" x2="198.12" y2="-48.26" width="0.1524" layer="91"/>
<junction x="198.12" y="-48.26"/>
<junction x="198.12" y="-60.96"/>
<junction x="198.12" y="-73.66"/>
<junction x="198.12" y="-86.36"/>
<junction x="198.12" y="-99.06"/>
<junction x="198.12" y="-111.76"/>
<junction x="198.12" y="-124.46"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="1" pin="RESET"/>
<wire x1="-114.3" y1="83.82" x2="-111.76" y2="83.82" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="-121.92" y1="83.82" x2="-114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="83.82" x2="-114.3" y2="86.36" width="0.1524" layer="91"/>
<junction x="-114.3" y="83.82"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC1" gate="1" pin="ANALOG_0"/>
<wire x1="-50.8" y1="83.82" x2="-25.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="ANALOG_IN" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC1" gate="1" pin="DIGITAL_0(RX)"/>
<wire x1="-50.8" y1="60.96" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="60.96" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="MUX_0_OUT" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="73.66" x2="-25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC1" gate="1" pin="DIGITAL_1(TX)"/>
<wire x1="-50.8" y1="58.42" x2="-33.02" y2="58.42" width="0.1524" layer="91"/>
<pinref part="MUX_1_OUT" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="58.42" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="63.5" x2="-25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="B"/>
<wire x1="38.1" y1="-73.66" x2="121.92" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC1" gate="1" pin="DIGITAL_2"/>
<wire x1="-50.8" y1="55.88" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="MUX_2_OUT" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="55.88" x2="-33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="53.34" x2="-25.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC1" gate="1" pin="DIGITAL_3(PWM)"/>
<wire x1="-50.8" y1="53.34" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="MUX_ENABLE_OUT" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="53.34" x2="-35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="43.18" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="G1"/>
<wire x1="121.92" y1="-83.82" x2="30.48" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-83.82" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC1" gate="1" pin="DIGITAL_10(PWM)"/>
<wire x1="-50.8" y1="33.02" x2="-48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="33.02" x2="-48.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="-48.26" y1="10.16" x2="-60.96" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="IC3" gate="D" pin="I"/>
<wire x1="162.56" y1="-73.66" x2="160.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-73.66" x2="160.02" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-78.74" x2="149.86" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y3"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC3" gate="E" pin="I"/>
<wire x1="162.56" y1="-86.36" x2="160.02" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-86.36" x2="160.02" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-81.28" x2="149.86" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y4"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC3" gate="C" pin="I"/>
<wire x1="162.56" y1="-60.96" x2="157.48" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-60.96" x2="157.48" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-76.2" x2="149.86" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y2"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="IC3" gate="B" pin="I"/>
<wire x1="162.56" y1="-48.26" x2="154.94" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-48.26" x2="154.94" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-73.66" x2="149.86" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y1"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I"/>
<wire x1="162.56" y1="-35.56" x2="152.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-35.56" x2="152.4" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-71.12" x2="149.86" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y0"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="IC3" gate="F" pin="I"/>
<wire x1="162.56" y1="-99.06" x2="157.48" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-99.06" x2="157.48" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-83.82" x2="149.86" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y5"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="IC4" gate="A" pin="I"/>
<wire x1="162.56" y1="-111.76" x2="154.94" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-111.76" x2="154.94" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-86.36" x2="149.86" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y6"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="IC4" gate="B" pin="I"/>
<wire x1="162.56" y1="-124.46" x2="152.4" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-124.46" x2="152.4" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-88.9" x2="149.86" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Y7"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="-22.86" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A"/>
<wire x1="40.64" y1="-71.12" x2="121.92" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="-22.86" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="C"/>
<wire x1="35.56" y1="-76.2" x2="121.92" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<pinref part="Q33" gate="G$1" pin="G"/>
<wire x1="185.42" y1="-35.56" x2="182.88" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="IC3" gate="B" pin="O"/>
<pinref part="Q34" gate="G$1" pin="G"/>
<wire x1="185.42" y1="-48.26" x2="182.88" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="IC3" gate="C" pin="O"/>
<pinref part="Q35" gate="G$1" pin="G"/>
<wire x1="185.42" y1="-60.96" x2="182.88" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="IC3" gate="D" pin="O"/>
<pinref part="Q36" gate="G$1" pin="G"/>
<wire x1="185.42" y1="-73.66" x2="182.88" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="IC3" gate="E" pin="O"/>
<pinref part="Q37" gate="G$1" pin="G"/>
<wire x1="185.42" y1="-86.36" x2="182.88" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="IC3" gate="F" pin="O"/>
<pinref part="Q38" gate="G$1" pin="G"/>
<wire x1="185.42" y1="-99.06" x2="182.88" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O"/>
<pinref part="Q39" gate="G$1" pin="G"/>
<wire x1="185.42" y1="-111.76" x2="182.88" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="IC4" gate="B" pin="O"/>
<pinref part="Q40" gate="G$1" pin="G"/>
<wire x1="185.42" y1="-124.46" x2="182.88" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="A"/>
<wire x1="411.48" y1="276.86" x2="411.48" y2="279.4" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="A"/>
<wire x1="358.14" y1="276.86" x2="358.14" y2="279.4" width="0.1524" layer="91"/>
<wire x1="411.48" y1="279.4" x2="403.86" y2="279.4" width="0.1524" layer="91"/>
<wire x1="403.86" y1="279.4" x2="396.24" y2="279.4" width="0.1524" layer="91"/>
<wire x1="396.24" y1="279.4" x2="388.62" y2="279.4" width="0.1524" layer="91"/>
<wire x1="388.62" y1="279.4" x2="381" y2="279.4" width="0.1524" layer="91"/>
<wire x1="381" y1="279.4" x2="373.38" y2="279.4" width="0.1524" layer="91"/>
<wire x1="373.38" y1="279.4" x2="365.76" y2="279.4" width="0.1524" layer="91"/>
<wire x1="365.76" y1="279.4" x2="358.14" y2="279.4" width="0.1524" layer="91"/>
<wire x1="358.14" y1="279.4" x2="279.4" y2="279.4" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="403.86" y1="276.86" x2="403.86" y2="279.4" width="0.1524" layer="91"/>
<junction x="403.86" y="279.4"/>
<pinref part="LED22" gate="G$1" pin="A"/>
<wire x1="396.24" y1="276.86" x2="396.24" y2="279.4" width="0.1524" layer="91"/>
<junction x="396.24" y="279.4"/>
<pinref part="LED21" gate="G$1" pin="A"/>
<wire x1="388.62" y1="276.86" x2="388.62" y2="279.4" width="0.1524" layer="91"/>
<junction x="388.62" y="279.4"/>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="381" y1="276.86" x2="381" y2="279.4" width="0.1524" layer="91"/>
<junction x="381" y="279.4"/>
<pinref part="LED19" gate="G$1" pin="A"/>
<wire x1="373.38" y1="276.86" x2="373.38" y2="279.4" width="0.1524" layer="91"/>
<junction x="373.38" y="279.4"/>
<pinref part="LED18" gate="G$1" pin="A"/>
<wire x1="365.76" y1="276.86" x2="365.76" y2="279.4" width="0.1524" layer="91"/>
<junction x="365.76" y="279.4"/>
<junction x="358.14" y="279.4"/>
<wire x1="279.4" y1="279.4" x2="279.4" y2="152.4" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="193.04" y1="149.86" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="149.86" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="279.4" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="411.48" y1="292.1" x2="411.48" y2="294.64" width="0.1524" layer="91"/>
<wire x1="411.48" y1="294.64" x2="403.86" y2="294.64" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="403.86" y1="294.64" x2="396.24" y2="294.64" width="0.1524" layer="91"/>
<wire x1="396.24" y1="294.64" x2="388.62" y2="294.64" width="0.1524" layer="91"/>
<wire x1="388.62" y1="294.64" x2="381" y2="294.64" width="0.1524" layer="91"/>
<wire x1="381" y1="294.64" x2="373.38" y2="294.64" width="0.1524" layer="91"/>
<wire x1="373.38" y1="294.64" x2="365.76" y2="294.64" width="0.1524" layer="91"/>
<wire x1="365.76" y1="294.64" x2="358.14" y2="294.64" width="0.1524" layer="91"/>
<wire x1="358.14" y1="294.64" x2="276.86" y2="294.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="294.64" x2="276.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="403.86" y1="292.1" x2="403.86" y2="294.64" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="396.24" y1="292.1" x2="396.24" y2="294.64" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="388.62" y1="292.1" x2="388.62" y2="294.64" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="381" y1="292.1" x2="381" y2="294.64" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="373.38" y1="292.1" x2="373.38" y2="294.64" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="365.76" y1="292.1" x2="365.76" y2="294.64" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="358.14" y1="292.1" x2="358.14" y2="294.64" width="0.1524" layer="91"/>
<junction x="358.14" y="294.64"/>
<junction x="365.76" y="294.64"/>
<junction x="373.38" y="294.64"/>
<junction x="381" y="294.64"/>
<junction x="388.62" y="294.64"/>
<junction x="396.24" y="294.64"/>
<junction x="403.86" y="294.64"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="180.34" y1="154.94" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="154.94" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="157.48" x2="276.86" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<wire x1="403.86" y1="307.34" x2="403.86" y2="309.88" width="0.1524" layer="91"/>
<wire x1="411.48" y1="307.34" x2="411.48" y2="309.88" width="0.1524" layer="91"/>
<wire x1="411.48" y1="309.88" x2="403.86" y2="309.88" width="0.1524" layer="91"/>
<wire x1="403.86" y1="309.88" x2="396.24" y2="309.88" width="0.1524" layer="91"/>
<wire x1="396.24" y1="309.88" x2="388.62" y2="309.88" width="0.1524" layer="91"/>
<wire x1="388.62" y1="309.88" x2="381" y2="309.88" width="0.1524" layer="91"/>
<wire x1="381" y1="309.88" x2="373.38" y2="309.88" width="0.1524" layer="91"/>
<wire x1="373.38" y1="309.88" x2="365.76" y2="309.88" width="0.1524" layer="91"/>
<wire x1="365.76" y1="309.88" x2="358.14" y2="309.88" width="0.1524" layer="91"/>
<wire x1="358.14" y1="307.34" x2="358.14" y2="309.88" width="0.1524" layer="91"/>
<junction x="358.14" y="309.88"/>
<wire x1="365.76" y1="307.34" x2="365.76" y2="309.88" width="0.1524" layer="91"/>
<junction x="365.76" y="309.88"/>
<wire x1="373.38" y1="307.34" x2="373.38" y2="309.88" width="0.1524" layer="91"/>
<junction x="373.38" y="309.88"/>
<wire x1="381" y1="307.34" x2="381" y2="309.88" width="0.1524" layer="91"/>
<junction x="381" y="309.88"/>
<wire x1="388.62" y1="307.34" x2="388.62" y2="309.88" width="0.1524" layer="91"/>
<junction x="388.62" y="309.88"/>
<wire x1="396.24" y1="307.34" x2="396.24" y2="309.88" width="0.1524" layer="91"/>
<junction x="396.24" y="309.88"/>
<junction x="403.86" y="309.88"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="358.14" y1="309.88" x2="274.32" y2="309.88" width="0.1524" layer="91"/>
<wire x1="274.32" y1="309.88" x2="274.32" y2="162.56" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="167.64" y1="160.02" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="162.56" x2="274.32" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<wire x1="403.86" y1="261.62" x2="403.86" y2="264.16" width="0.1524" layer="91"/>
<wire x1="411.48" y1="261.62" x2="411.48" y2="264.16" width="0.1524" layer="91"/>
<wire x1="411.48" y1="264.16" x2="403.86" y2="264.16" width="0.1524" layer="91"/>
<wire x1="403.86" y1="264.16" x2="396.24" y2="264.16" width="0.1524" layer="91"/>
<wire x1="396.24" y1="264.16" x2="388.62" y2="264.16" width="0.1524" layer="91"/>
<wire x1="388.62" y1="264.16" x2="381" y2="264.16" width="0.1524" layer="91"/>
<wire x1="381" y1="264.16" x2="373.38" y2="264.16" width="0.1524" layer="91"/>
<wire x1="373.38" y1="264.16" x2="365.76" y2="264.16" width="0.1524" layer="91"/>
<wire x1="365.76" y1="264.16" x2="358.14" y2="264.16" width="0.1524" layer="91"/>
<wire x1="358.14" y1="264.16" x2="281.94" y2="264.16" width="0.1524" layer="91"/>
<wire x1="358.14" y1="261.62" x2="358.14" y2="264.16" width="0.1524" layer="91"/>
<junction x="358.14" y="264.16"/>
<wire x1="365.76" y1="261.62" x2="365.76" y2="264.16" width="0.1524" layer="91"/>
<junction x="365.76" y="264.16"/>
<wire x1="373.38" y1="261.62" x2="373.38" y2="264.16" width="0.1524" layer="91"/>
<junction x="373.38" y="264.16"/>
<wire x1="381" y1="261.62" x2="381" y2="264.16" width="0.1524" layer="91"/>
<junction x="381" y="264.16"/>
<wire x1="388.62" y1="261.62" x2="388.62" y2="264.16" width="0.1524" layer="91"/>
<junction x="388.62" y="264.16"/>
<wire x1="396.24" y1="261.62" x2="396.24" y2="264.16" width="0.1524" layer="91"/>
<junction x="396.24" y="264.16"/>
<junction x="403.86" y="264.16"/>
<pinref part="LED27" gate="G$1" pin="A"/>
<pinref part="LED26" gate="G$1" pin="A"/>
<pinref part="LED25" gate="G$1" pin="A"/>
<pinref part="LED29" gate="G$1" pin="A"/>
<pinref part="LED30" gate="G$1" pin="A"/>
<pinref part="LED31" gate="G$1" pin="A"/>
<pinref part="LED32" gate="G$1" pin="A"/>
<pinref part="LED28" gate="G$1" pin="A"/>
<wire x1="281.94" y1="264.16" x2="281.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="205.74" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="144.78" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<wire x1="403.86" y1="246.38" x2="403.86" y2="248.92" width="0.1524" layer="91"/>
<wire x1="411.48" y1="246.38" x2="411.48" y2="248.92" width="0.1524" layer="91"/>
<wire x1="411.48" y1="248.92" x2="403.86" y2="248.92" width="0.1524" layer="91"/>
<wire x1="403.86" y1="248.92" x2="396.24" y2="248.92" width="0.1524" layer="91"/>
<wire x1="396.24" y1="248.92" x2="388.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="388.62" y1="248.92" x2="381" y2="248.92" width="0.1524" layer="91"/>
<wire x1="381" y1="248.92" x2="373.38" y2="248.92" width="0.1524" layer="91"/>
<wire x1="373.38" y1="248.92" x2="365.76" y2="248.92" width="0.1524" layer="91"/>
<wire x1="365.76" y1="248.92" x2="358.14" y2="248.92" width="0.1524" layer="91"/>
<wire x1="358.14" y1="248.92" x2="284.48" y2="248.92" width="0.1524" layer="91"/>
<wire x1="358.14" y1="246.38" x2="358.14" y2="248.92" width="0.1524" layer="91"/>
<junction x="358.14" y="248.92"/>
<wire x1="365.76" y1="246.38" x2="365.76" y2="248.92" width="0.1524" layer="91"/>
<junction x="365.76" y="248.92"/>
<wire x1="373.38" y1="246.38" x2="373.38" y2="248.92" width="0.1524" layer="91"/>
<junction x="373.38" y="248.92"/>
<wire x1="381" y1="246.38" x2="381" y2="248.92" width="0.1524" layer="91"/>
<junction x="381" y="248.92"/>
<wire x1="388.62" y1="246.38" x2="388.62" y2="248.92" width="0.1524" layer="91"/>
<junction x="388.62" y="248.92"/>
<wire x1="396.24" y1="246.38" x2="396.24" y2="248.92" width="0.1524" layer="91"/>
<junction x="396.24" y="248.92"/>
<junction x="403.86" y="248.92"/>
<pinref part="LED33" gate="G$1" pin="A"/>
<pinref part="LED34" gate="G$1" pin="A"/>
<pinref part="LED35" gate="G$1" pin="A"/>
<pinref part="LED36" gate="G$1" pin="A"/>
<pinref part="LED37" gate="G$1" pin="A"/>
<pinref part="LED38" gate="G$1" pin="A"/>
<pinref part="LED39" gate="G$1" pin="A"/>
<pinref part="LED40" gate="G$1" pin="A"/>
<wire x1="284.48" y1="248.92" x2="284.48" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="218.44" y1="139.7" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="223.52" y1="139.7" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="284.48" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<wire x1="403.86" y1="231.14" x2="403.86" y2="233.68" width="0.1524" layer="91"/>
<wire x1="411.48" y1="231.14" x2="411.48" y2="233.68" width="0.1524" layer="91"/>
<wire x1="411.48" y1="233.68" x2="403.86" y2="233.68" width="0.1524" layer="91"/>
<wire x1="403.86" y1="233.68" x2="396.24" y2="233.68" width="0.1524" layer="91"/>
<wire x1="396.24" y1="233.68" x2="388.62" y2="233.68" width="0.1524" layer="91"/>
<wire x1="388.62" y1="233.68" x2="381" y2="233.68" width="0.1524" layer="91"/>
<wire x1="381" y1="233.68" x2="373.38" y2="233.68" width="0.1524" layer="91"/>
<wire x1="373.38" y1="233.68" x2="365.76" y2="233.68" width="0.1524" layer="91"/>
<wire x1="365.76" y1="233.68" x2="358.14" y2="233.68" width="0.1524" layer="91"/>
<wire x1="358.14" y1="233.68" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="358.14" y1="231.14" x2="358.14" y2="233.68" width="0.1524" layer="91"/>
<junction x="358.14" y="233.68"/>
<wire x1="365.76" y1="231.14" x2="365.76" y2="233.68" width="0.1524" layer="91"/>
<junction x="365.76" y="233.68"/>
<wire x1="373.38" y1="231.14" x2="373.38" y2="233.68" width="0.1524" layer="91"/>
<junction x="373.38" y="233.68"/>
<wire x1="381" y1="231.14" x2="381" y2="233.68" width="0.1524" layer="91"/>
<junction x="381" y="233.68"/>
<wire x1="388.62" y1="231.14" x2="388.62" y2="233.68" width="0.1524" layer="91"/>
<junction x="388.62" y="233.68"/>
<wire x1="396.24" y1="231.14" x2="396.24" y2="233.68" width="0.1524" layer="91"/>
<junction x="396.24" y="233.68"/>
<junction x="403.86" y="233.68"/>
<pinref part="LED41" gate="G$1" pin="A"/>
<pinref part="LED42" gate="G$1" pin="A"/>
<pinref part="LED43" gate="G$1" pin="A"/>
<pinref part="LED44" gate="G$1" pin="A"/>
<pinref part="LED45" gate="G$1" pin="A"/>
<pinref part="LED46" gate="G$1" pin="A"/>
<pinref part="LED47" gate="G$1" pin="A"/>
<pinref part="LED48" gate="G$1" pin="A"/>
<wire x1="287.02" y1="233.68" x2="287.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="137.16" x2="236.22" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="236.22" y1="134.62" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="287.02" y1="137.16" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<wire x1="403.86" y1="215.9" x2="403.86" y2="218.44" width="0.1524" layer="91"/>
<wire x1="411.48" y1="215.9" x2="411.48" y2="218.44" width="0.1524" layer="91"/>
<wire x1="411.48" y1="218.44" x2="403.86" y2="218.44" width="0.1524" layer="91"/>
<wire x1="403.86" y1="218.44" x2="396.24" y2="218.44" width="0.1524" layer="91"/>
<wire x1="396.24" y1="218.44" x2="388.62" y2="218.44" width="0.1524" layer="91"/>
<wire x1="388.62" y1="218.44" x2="381" y2="218.44" width="0.1524" layer="91"/>
<wire x1="381" y1="218.44" x2="373.38" y2="218.44" width="0.1524" layer="91"/>
<wire x1="373.38" y1="218.44" x2="365.76" y2="218.44" width="0.1524" layer="91"/>
<wire x1="365.76" y1="218.44" x2="358.14" y2="218.44" width="0.1524" layer="91"/>
<wire x1="358.14" y1="218.44" x2="289.56" y2="218.44" width="0.1524" layer="91"/>
<wire x1="358.14" y1="215.9" x2="358.14" y2="218.44" width="0.1524" layer="91"/>
<junction x="358.14" y="218.44"/>
<wire x1="365.76" y1="215.9" x2="365.76" y2="218.44" width="0.1524" layer="91"/>
<junction x="365.76" y="218.44"/>
<wire x1="373.38" y1="215.9" x2="373.38" y2="218.44" width="0.1524" layer="91"/>
<junction x="373.38" y="218.44"/>
<wire x1="381" y1="215.9" x2="381" y2="218.44" width="0.1524" layer="91"/>
<junction x="381" y="218.44"/>
<wire x1="388.62" y1="215.9" x2="388.62" y2="218.44" width="0.1524" layer="91"/>
<junction x="388.62" y="218.44"/>
<wire x1="396.24" y1="215.9" x2="396.24" y2="218.44" width="0.1524" layer="91"/>
<junction x="396.24" y="218.44"/>
<junction x="403.86" y="218.44"/>
<pinref part="LED49" gate="G$1" pin="A"/>
<pinref part="LED50" gate="G$1" pin="A"/>
<pinref part="LED51" gate="G$1" pin="A"/>
<pinref part="LED52" gate="G$1" pin="A"/>
<pinref part="LED53" gate="G$1" pin="A"/>
<pinref part="LED54" gate="G$1" pin="A"/>
<pinref part="LED55" gate="G$1" pin="A"/>
<pinref part="LED56" gate="G$1" pin="A"/>
<wire x1="289.56" y1="218.44" x2="289.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="243.84" y1="129.54" x2="248.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="248.92" y1="129.54" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="289.56" y1="132.08" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<wire x1="403.86" y1="200.66" x2="403.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="411.48" y1="200.66" x2="411.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="411.48" y1="203.2" x2="403.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="403.86" y1="203.2" x2="396.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="396.24" y1="203.2" x2="388.62" y2="203.2" width="0.1524" layer="91"/>
<wire x1="388.62" y1="203.2" x2="381" y2="203.2" width="0.1524" layer="91"/>
<wire x1="381" y1="203.2" x2="373.38" y2="203.2" width="0.1524" layer="91"/>
<wire x1="373.38" y1="203.2" x2="365.76" y2="203.2" width="0.1524" layer="91"/>
<wire x1="365.76" y1="203.2" x2="358.14" y2="203.2" width="0.1524" layer="91"/>
<wire x1="358.14" y1="203.2" x2="292.1" y2="203.2" width="0.1524" layer="91"/>
<wire x1="358.14" y1="200.66" x2="358.14" y2="203.2" width="0.1524" layer="91"/>
<junction x="358.14" y="203.2"/>
<wire x1="365.76" y1="200.66" x2="365.76" y2="203.2" width="0.1524" layer="91"/>
<junction x="365.76" y="203.2"/>
<wire x1="373.38" y1="200.66" x2="373.38" y2="203.2" width="0.1524" layer="91"/>
<junction x="373.38" y="203.2"/>
<wire x1="381" y1="200.66" x2="381" y2="203.2" width="0.1524" layer="91"/>
<junction x="381" y="203.2"/>
<wire x1="388.62" y1="200.66" x2="388.62" y2="203.2" width="0.1524" layer="91"/>
<junction x="388.62" y="203.2"/>
<wire x1="396.24" y1="200.66" x2="396.24" y2="203.2" width="0.1524" layer="91"/>
<junction x="396.24" y="203.2"/>
<junction x="403.86" y="203.2"/>
<pinref part="LED57" gate="G$1" pin="A"/>
<pinref part="LED58" gate="G$1" pin="A"/>
<pinref part="LED59" gate="G$1" pin="A"/>
<pinref part="LED60" gate="G$1" pin="A"/>
<pinref part="LED61" gate="G$1" pin="A"/>
<pinref part="LED62" gate="G$1" pin="A"/>
<pinref part="LED63" gate="G$1" pin="A"/>
<pinref part="LED64" gate="G$1" pin="A"/>
<wire x1="292.1" y1="203.2" x2="292.1" y2="127" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="256.54" y1="124.46" x2="261.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="261.62" y1="124.46" x2="261.62" y2="127" width="0.1524" layer="91"/>
<wire x1="292.1" y1="127" x2="261.62" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<wire x1="403.86" y1="185.42" x2="403.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="411.48" y1="185.42" x2="411.48" y2="187.96" width="0.1524" layer="91"/>
<wire x1="411.48" y1="187.96" x2="403.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="403.86" y1="187.96" x2="396.24" y2="187.96" width="0.1524" layer="91"/>
<wire x1="396.24" y1="187.96" x2="388.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="388.62" y1="187.96" x2="381" y2="187.96" width="0.1524" layer="91"/>
<wire x1="381" y1="187.96" x2="373.38" y2="187.96" width="0.1524" layer="91"/>
<wire x1="373.38" y1="187.96" x2="365.76" y2="187.96" width="0.1524" layer="91"/>
<wire x1="365.76" y1="187.96" x2="358.14" y2="187.96" width="0.1524" layer="91"/>
<wire x1="358.14" y1="185.42" x2="358.14" y2="187.96" width="0.1524" layer="91"/>
<junction x="358.14" y="187.96"/>
<wire x1="365.76" y1="185.42" x2="365.76" y2="187.96" width="0.1524" layer="91"/>
<junction x="365.76" y="187.96"/>
<wire x1="373.38" y1="185.42" x2="373.38" y2="187.96" width="0.1524" layer="91"/>
<junction x="373.38" y="187.96"/>
<wire x1="381" y1="185.42" x2="381" y2="187.96" width="0.1524" layer="91"/>
<junction x="381" y="187.96"/>
<wire x1="388.62" y1="185.42" x2="388.62" y2="187.96" width="0.1524" layer="91"/>
<junction x="388.62" y="187.96"/>
<wire x1="396.24" y1="185.42" x2="396.24" y2="187.96" width="0.1524" layer="91"/>
<junction x="396.24" y="187.96"/>
<junction x="403.86" y="187.96"/>
<pinref part="LED65" gate="G$1" pin="A"/>
<pinref part="LED66" gate="G$1" pin="A"/>
<pinref part="LED67" gate="G$1" pin="A"/>
<pinref part="LED68" gate="G$1" pin="A"/>
<pinref part="LED69" gate="G$1" pin="A"/>
<pinref part="LED70" gate="G$1" pin="A"/>
<pinref part="LED71" gate="G$1" pin="A"/>
<pinref part="LED72" gate="G$1" pin="A"/>
<wire x1="358.14" y1="187.96" x2="294.64" y2="187.96" width="0.1524" layer="91"/>
<wire x1="294.64" y1="187.96" x2="294.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="167.64" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="111.76" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="294.64" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<wire x1="403.86" y1="109.22" x2="403.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="411.48" y1="109.22" x2="411.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="411.48" y1="111.76" x2="403.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="403.86" y1="111.76" x2="396.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="396.24" y1="111.76" x2="388.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="388.62" y1="111.76" x2="381" y2="111.76" width="0.1524" layer="91"/>
<wire x1="381" y1="111.76" x2="373.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="373.38" y1="111.76" x2="365.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="365.76" y1="111.76" x2="358.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="358.14" y1="109.22" x2="358.14" y2="111.76" width="0.1524" layer="91"/>
<junction x="358.14" y="111.76"/>
<wire x1="365.76" y1="109.22" x2="365.76" y2="111.76" width="0.1524" layer="91"/>
<junction x="365.76" y="111.76"/>
<wire x1="373.38" y1="109.22" x2="373.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="373.38" y="111.76"/>
<wire x1="381" y1="109.22" x2="381" y2="111.76" width="0.1524" layer="91"/>
<junction x="381" y="111.76"/>
<wire x1="388.62" y1="109.22" x2="388.62" y2="111.76" width="0.1524" layer="91"/>
<junction x="388.62" y="111.76"/>
<wire x1="396.24" y1="109.22" x2="396.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="396.24" y="111.76"/>
<junction x="403.86" y="111.76"/>
<pinref part="LED105" gate="G$1" pin="A"/>
<pinref part="LED106" gate="G$1" pin="A"/>
<pinref part="LED107" gate="G$1" pin="A"/>
<pinref part="LED108" gate="G$1" pin="A"/>
<pinref part="LED109" gate="G$1" pin="A"/>
<pinref part="LED110" gate="G$1" pin="A"/>
<pinref part="LED111" gate="G$1" pin="A"/>
<pinref part="LED112" gate="G$1" pin="A"/>
<wire x1="358.14" y1="111.76" x2="307.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="Q14" gate="G$1" pin="S"/>
<wire x1="231.14" y1="86.36" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="236.22" y1="86.36" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="307.34" y1="111.76" x2="307.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="307.34" y1="88.9" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<wire x1="403.86" y1="93.98" x2="403.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="411.48" y1="93.98" x2="411.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="411.48" y1="96.52" x2="403.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="403.86" y1="96.52" x2="396.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="396.24" y1="96.52" x2="388.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="388.62" y1="96.52" x2="381" y2="96.52" width="0.1524" layer="91"/>
<wire x1="381" y1="96.52" x2="373.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="373.38" y1="96.52" x2="365.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="365.76" y1="96.52" x2="358.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="358.14" y1="93.98" x2="358.14" y2="96.52" width="0.1524" layer="91"/>
<junction x="358.14" y="96.52"/>
<wire x1="365.76" y1="93.98" x2="365.76" y2="96.52" width="0.1524" layer="91"/>
<junction x="365.76" y="96.52"/>
<wire x1="373.38" y1="93.98" x2="373.38" y2="96.52" width="0.1524" layer="91"/>
<junction x="373.38" y="96.52"/>
<wire x1="381" y1="93.98" x2="381" y2="96.52" width="0.1524" layer="91"/>
<junction x="381" y="96.52"/>
<wire x1="388.62" y1="93.98" x2="388.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="388.62" y="96.52"/>
<wire x1="396.24" y1="93.98" x2="396.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="396.24" y="96.52"/>
<junction x="403.86" y="96.52"/>
<pinref part="LED113" gate="G$1" pin="A"/>
<pinref part="LED114" gate="G$1" pin="A"/>
<pinref part="LED115" gate="G$1" pin="A"/>
<pinref part="LED116" gate="G$1" pin="A"/>
<pinref part="LED117" gate="G$1" pin="A"/>
<pinref part="LED118" gate="G$1" pin="A"/>
<pinref part="LED119" gate="G$1" pin="A"/>
<pinref part="LED120" gate="G$1" pin="A"/>
<wire x1="358.14" y1="96.52" x2="309.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="S"/>
<wire x1="243.84" y1="81.28" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="81.28" x2="248.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="309.88" y1="96.52" x2="309.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="309.88" y1="83.82" x2="248.92" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<wire x1="403.86" y1="78.74" x2="403.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="411.48" y1="78.74" x2="411.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="411.48" y1="81.28" x2="403.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="403.86" y1="81.28" x2="396.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="396.24" y1="81.28" x2="388.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="388.62" y1="81.28" x2="381" y2="81.28" width="0.1524" layer="91"/>
<wire x1="381" y1="81.28" x2="373.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="373.38" y1="81.28" x2="365.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="365.76" y1="81.28" x2="358.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="358.14" y1="78.74" x2="358.14" y2="81.28" width="0.1524" layer="91"/>
<junction x="358.14" y="81.28"/>
<wire x1="365.76" y1="78.74" x2="365.76" y2="81.28" width="0.1524" layer="91"/>
<junction x="365.76" y="81.28"/>
<wire x1="373.38" y1="78.74" x2="373.38" y2="81.28" width="0.1524" layer="91"/>
<junction x="373.38" y="81.28"/>
<wire x1="381" y1="78.74" x2="381" y2="81.28" width="0.1524" layer="91"/>
<junction x="381" y="81.28"/>
<wire x1="388.62" y1="78.74" x2="388.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="388.62" y="81.28"/>
<wire x1="396.24" y1="78.74" x2="396.24" y2="81.28" width="0.1524" layer="91"/>
<junction x="396.24" y="81.28"/>
<junction x="403.86" y="81.28"/>
<pinref part="LED121" gate="G$1" pin="A"/>
<pinref part="LED122" gate="G$1" pin="A"/>
<pinref part="LED123" gate="G$1" pin="A"/>
<pinref part="LED124" gate="G$1" pin="A"/>
<pinref part="LED125" gate="G$1" pin="A"/>
<pinref part="LED126" gate="G$1" pin="A"/>
<pinref part="LED127" gate="G$1" pin="A"/>
<pinref part="LED128" gate="G$1" pin="A"/>
<wire x1="358.14" y1="81.28" x2="312.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="S"/>
<wire x1="256.54" y1="76.2" x2="261.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="261.62" y1="76.2" x2="261.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="312.42" y1="81.28" x2="312.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="312.42" y1="78.74" x2="261.62" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<wire x1="403.86" y1="170.18" x2="403.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="411.48" y1="170.18" x2="411.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="411.48" y1="172.72" x2="403.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="403.86" y1="172.72" x2="396.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="396.24" y1="172.72" x2="388.62" y2="172.72" width="0.1524" layer="91"/>
<wire x1="388.62" y1="172.72" x2="381" y2="172.72" width="0.1524" layer="91"/>
<wire x1="381" y1="172.72" x2="373.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="373.38" y1="172.72" x2="365.76" y2="172.72" width="0.1524" layer="91"/>
<wire x1="365.76" y1="172.72" x2="358.14" y2="172.72" width="0.1524" layer="91"/>
<wire x1="358.14" y1="170.18" x2="358.14" y2="172.72" width="0.1524" layer="91"/>
<junction x="358.14" y="172.72"/>
<wire x1="365.76" y1="170.18" x2="365.76" y2="172.72" width="0.1524" layer="91"/>
<junction x="365.76" y="172.72"/>
<wire x1="373.38" y1="170.18" x2="373.38" y2="172.72" width="0.1524" layer="91"/>
<junction x="373.38" y="172.72"/>
<wire x1="381" y1="170.18" x2="381" y2="172.72" width="0.1524" layer="91"/>
<junction x="381" y="172.72"/>
<wire x1="388.62" y1="170.18" x2="388.62" y2="172.72" width="0.1524" layer="91"/>
<junction x="388.62" y="172.72"/>
<wire x1="396.24" y1="170.18" x2="396.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="396.24" y="172.72"/>
<junction x="403.86" y="172.72"/>
<pinref part="LED73" gate="G$1" pin="A"/>
<pinref part="LED74" gate="G$1" pin="A"/>
<pinref part="LED75" gate="G$1" pin="A"/>
<pinref part="LED76" gate="G$1" pin="A"/>
<pinref part="LED77" gate="G$1" pin="A"/>
<pinref part="LED78" gate="G$1" pin="A"/>
<pinref part="LED79" gate="G$1" pin="A"/>
<pinref part="LED80" gate="G$1" pin="A"/>
<wire x1="358.14" y1="172.72" x2="297.18" y2="172.72" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="180.34" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="106.68" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="109.22" x2="297.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="297.18" y1="172.72" x2="297.18" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<wire x1="403.86" y1="154.94" x2="403.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="411.48" y1="154.94" x2="411.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="411.48" y1="157.48" x2="403.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="403.86" y1="157.48" x2="396.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="396.24" y1="157.48" x2="388.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="388.62" y1="157.48" x2="381" y2="157.48" width="0.1524" layer="91"/>
<wire x1="381" y1="157.48" x2="373.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="373.38" y1="157.48" x2="365.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="157.48" x2="358.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="358.14" y1="154.94" x2="358.14" y2="157.48" width="0.1524" layer="91"/>
<junction x="358.14" y="157.48"/>
<wire x1="365.76" y1="154.94" x2="365.76" y2="157.48" width="0.1524" layer="91"/>
<junction x="365.76" y="157.48"/>
<wire x1="373.38" y1="154.94" x2="373.38" y2="157.48" width="0.1524" layer="91"/>
<junction x="373.38" y="157.48"/>
<wire x1="381" y1="154.94" x2="381" y2="157.48" width="0.1524" layer="91"/>
<junction x="381" y="157.48"/>
<wire x1="388.62" y1="154.94" x2="388.62" y2="157.48" width="0.1524" layer="91"/>
<junction x="388.62" y="157.48"/>
<wire x1="396.24" y1="154.94" x2="396.24" y2="157.48" width="0.1524" layer="91"/>
<junction x="396.24" y="157.48"/>
<junction x="403.86" y="157.48"/>
<pinref part="LED81" gate="G$1" pin="A"/>
<pinref part="LED82" gate="G$1" pin="A"/>
<pinref part="LED83" gate="G$1" pin="A"/>
<pinref part="LED84" gate="G$1" pin="A"/>
<pinref part="LED85" gate="G$1" pin="A"/>
<pinref part="LED86" gate="G$1" pin="A"/>
<pinref part="LED87" gate="G$1" pin="A"/>
<pinref part="LED88" gate="G$1" pin="A"/>
<wire x1="358.14" y1="157.48" x2="299.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="S"/>
<wire x1="193.04" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="198.12" y1="101.6" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="198.12" y1="104.14" x2="299.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="299.72" y1="157.48" x2="299.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<wire x1="403.86" y1="139.7" x2="403.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="411.48" y1="139.7" x2="411.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="411.48" y1="142.24" x2="403.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="403.86" y1="142.24" x2="396.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="396.24" y1="142.24" x2="388.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="388.62" y1="142.24" x2="381" y2="142.24" width="0.1524" layer="91"/>
<wire x1="381" y1="142.24" x2="373.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="373.38" y1="142.24" x2="365.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="365.76" y1="142.24" x2="358.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="358.14" y1="139.7" x2="358.14" y2="142.24" width="0.1524" layer="91"/>
<junction x="358.14" y="142.24"/>
<wire x1="365.76" y1="139.7" x2="365.76" y2="142.24" width="0.1524" layer="91"/>
<junction x="365.76" y="142.24"/>
<wire x1="373.38" y1="139.7" x2="373.38" y2="142.24" width="0.1524" layer="91"/>
<junction x="373.38" y="142.24"/>
<wire x1="381" y1="139.7" x2="381" y2="142.24" width="0.1524" layer="91"/>
<junction x="381" y="142.24"/>
<wire x1="388.62" y1="139.7" x2="388.62" y2="142.24" width="0.1524" layer="91"/>
<junction x="388.62" y="142.24"/>
<wire x1="396.24" y1="139.7" x2="396.24" y2="142.24" width="0.1524" layer="91"/>
<junction x="396.24" y="142.24"/>
<junction x="403.86" y="142.24"/>
<pinref part="LED89" gate="G$1" pin="A"/>
<pinref part="LED90" gate="G$1" pin="A"/>
<pinref part="LED91" gate="G$1" pin="A"/>
<pinref part="LED92" gate="G$1" pin="A"/>
<pinref part="LED93" gate="G$1" pin="A"/>
<pinref part="LED94" gate="G$1" pin="A"/>
<pinref part="LED95" gate="G$1" pin="A"/>
<pinref part="LED96" gate="G$1" pin="A"/>
<wire x1="358.14" y1="142.24" x2="302.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="S"/>
<wire x1="205.74" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="96.52" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="99.06" x2="302.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="302.26" y1="142.24" x2="302.26" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<wire x1="403.86" y1="124.46" x2="403.86" y2="127" width="0.1524" layer="91"/>
<wire x1="411.48" y1="124.46" x2="411.48" y2="127" width="0.1524" layer="91"/>
<wire x1="411.48" y1="127" x2="403.86" y2="127" width="0.1524" layer="91"/>
<wire x1="403.86" y1="127" x2="396.24" y2="127" width="0.1524" layer="91"/>
<wire x1="396.24" y1="127" x2="388.62" y2="127" width="0.1524" layer="91"/>
<wire x1="388.62" y1="127" x2="381" y2="127" width="0.1524" layer="91"/>
<wire x1="381" y1="127" x2="373.38" y2="127" width="0.1524" layer="91"/>
<wire x1="373.38" y1="127" x2="365.76" y2="127" width="0.1524" layer="91"/>
<wire x1="365.76" y1="127" x2="358.14" y2="127" width="0.1524" layer="91"/>
<wire x1="358.14" y1="124.46" x2="358.14" y2="127" width="0.1524" layer="91"/>
<junction x="358.14" y="127"/>
<wire x1="365.76" y1="124.46" x2="365.76" y2="127" width="0.1524" layer="91"/>
<junction x="365.76" y="127"/>
<wire x1="373.38" y1="124.46" x2="373.38" y2="127" width="0.1524" layer="91"/>
<junction x="373.38" y="127"/>
<wire x1="381" y1="124.46" x2="381" y2="127" width="0.1524" layer="91"/>
<junction x="381" y="127"/>
<wire x1="388.62" y1="124.46" x2="388.62" y2="127" width="0.1524" layer="91"/>
<junction x="388.62" y="127"/>
<wire x1="396.24" y1="124.46" x2="396.24" y2="127" width="0.1524" layer="91"/>
<junction x="396.24" y="127"/>
<junction x="403.86" y="127"/>
<pinref part="LED97" gate="G$1" pin="A"/>
<pinref part="LED98" gate="G$1" pin="A"/>
<pinref part="LED99" gate="G$1" pin="A"/>
<pinref part="LED100" gate="G$1" pin="A"/>
<pinref part="LED101" gate="G$1" pin="A"/>
<pinref part="LED102" gate="G$1" pin="A"/>
<pinref part="LED103" gate="G$1" pin="A"/>
<pinref part="LED104" gate="G$1" pin="A"/>
<wire x1="358.14" y1="127" x2="304.8" y2="127" width="0.1524" layer="91"/>
<wire x1="223.52" y1="93.98" x2="223.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="S"/>
<wire x1="223.52" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="304.8" y1="127" x2="304.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="304.8" y1="93.98" x2="223.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="LED258" gate="G$1" pin="C"/>
<wire x1="426.72" y1="299.72" x2="429.26" y2="299.72" width="0.1524" layer="91"/>
<wire x1="429.26" y1="299.72" x2="429.26" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED266" gate="G$1" pin="C"/>
<wire x1="429.26" y1="284.48" x2="429.26" y2="269.24" width="0.1524" layer="91"/>
<wire x1="429.26" y1="269.24" x2="429.26" y2="254" width="0.1524" layer="91"/>
<wire x1="429.26" y1="254" x2="429.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="426.72" y1="284.48" x2="429.26" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED274" gate="G$1" pin="C"/>
<wire x1="426.72" y1="269.24" x2="429.26" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED282" gate="G$1" pin="C"/>
<wire x1="426.72" y1="254" x2="429.26" y2="254" width="0.1524" layer="91"/>
<junction x="429.26" y="284.48"/>
<junction x="429.26" y="269.24"/>
<junction x="429.26" y="254"/>
<pinref part="LED290" gate="G$1" pin="C"/>
<wire x1="426.72" y1="238.76" x2="429.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="429.26" y1="238.76" x2="429.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED298" gate="G$1" pin="C"/>
<wire x1="429.26" y1="223.52" x2="429.26" y2="208.28" width="0.1524" layer="91"/>
<wire x1="429.26" y1="208.28" x2="429.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="429.26" y1="193.04" x2="429.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="426.72" y1="223.52" x2="429.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED306" gate="G$1" pin="C"/>
<wire x1="426.72" y1="208.28" x2="429.26" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED314" gate="G$1" pin="C"/>
<wire x1="426.72" y1="193.04" x2="429.26" y2="193.04" width="0.1524" layer="91"/>
<junction x="429.26" y="223.52"/>
<junction x="429.26" y="208.28"/>
<junction x="429.26" y="193.04"/>
<junction x="429.26" y="238.76"/>
<pinref part="LED322" gate="G$1" pin="C"/>
<wire x1="426.72" y1="177.8" x2="429.26" y2="177.8" width="0.1524" layer="91"/>
<wire x1="429.26" y1="177.8" x2="429.26" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED330" gate="G$1" pin="C"/>
<wire x1="429.26" y1="162.56" x2="429.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="429.26" y1="147.32" x2="429.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="429.26" y1="132.08" x2="429.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="426.72" y1="162.56" x2="429.26" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED338" gate="G$1" pin="C"/>
<wire x1="426.72" y1="147.32" x2="429.26" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED346" gate="G$1" pin="C"/>
<wire x1="426.72" y1="132.08" x2="429.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="429.26" y="162.56"/>
<junction x="429.26" y="147.32"/>
<junction x="429.26" y="132.08"/>
<pinref part="LED354" gate="G$1" pin="C"/>
<wire x1="426.72" y1="116.84" x2="429.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="429.26" y1="116.84" x2="429.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED362" gate="G$1" pin="C"/>
<wire x1="429.26" y1="101.6" x2="429.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="429.26" y1="86.36" x2="429.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="429.26" y1="71.12" x2="429.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="426.72" y1="101.6" x2="429.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED370" gate="G$1" pin="C"/>
<wire x1="426.72" y1="86.36" x2="429.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED378" gate="G$1" pin="C"/>
<wire x1="426.72" y1="71.12" x2="429.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="429.26" y="101.6"/>
<junction x="429.26" y="86.36"/>
<junction x="429.26" y="71.12"/>
<junction x="429.26" y="116.84"/>
<junction x="429.26" y="177.8"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="365.76" y1="299.72" x2="368.3" y2="299.72" width="0.1524" layer="91"/>
<wire x1="368.3" y1="299.72" x2="368.3" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="368.3" y1="284.48" x2="368.3" y2="269.24" width="0.1524" layer="91"/>
<wire x1="368.3" y1="269.24" x2="368.3" y2="254" width="0.1524" layer="91"/>
<wire x1="368.3" y1="254" x2="368.3" y2="238.76" width="0.1524" layer="91"/>
<wire x1="365.76" y1="284.48" x2="368.3" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<wire x1="365.76" y1="269.24" x2="368.3" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="C"/>
<wire x1="365.76" y1="254" x2="368.3" y2="254" width="0.1524" layer="91"/>
<junction x="368.3" y="284.48"/>
<junction x="368.3" y="269.24"/>
<junction x="368.3" y="254"/>
<pinref part="LED34" gate="G$1" pin="C"/>
<wire x1="365.76" y1="238.76" x2="368.3" y2="238.76" width="0.1524" layer="91"/>
<wire x1="368.3" y1="238.76" x2="368.3" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED42" gate="G$1" pin="C"/>
<wire x1="368.3" y1="223.52" x2="368.3" y2="208.28" width="0.1524" layer="91"/>
<wire x1="368.3" y1="208.28" x2="368.3" y2="193.04" width="0.1524" layer="91"/>
<wire x1="368.3" y1="193.04" x2="368.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="365.76" y1="223.52" x2="368.3" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED50" gate="G$1" pin="C"/>
<wire x1="365.76" y1="208.28" x2="368.3" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED58" gate="G$1" pin="C"/>
<wire x1="365.76" y1="193.04" x2="368.3" y2="193.04" width="0.1524" layer="91"/>
<junction x="368.3" y="223.52"/>
<junction x="368.3" y="208.28"/>
<junction x="368.3" y="193.04"/>
<junction x="368.3" y="238.76"/>
<pinref part="LED66" gate="G$1" pin="C"/>
<wire x1="365.76" y1="177.8" x2="368.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="368.3" y1="177.8" x2="368.3" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="C"/>
<wire x1="368.3" y1="162.56" x2="368.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="368.3" y1="147.32" x2="368.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="368.3" y1="132.08" x2="368.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="365.76" y1="162.56" x2="368.3" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED82" gate="G$1" pin="C"/>
<wire x1="365.76" y1="147.32" x2="368.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED90" gate="G$1" pin="C"/>
<wire x1="365.76" y1="132.08" x2="368.3" y2="132.08" width="0.1524" layer="91"/>
<junction x="368.3" y="162.56"/>
<junction x="368.3" y="147.32"/>
<junction x="368.3" y="132.08"/>
<pinref part="LED98" gate="G$1" pin="C"/>
<wire x1="365.76" y1="116.84" x2="368.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="368.3" y1="116.84" x2="368.3" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED106" gate="G$1" pin="C"/>
<wire x1="368.3" y1="101.6" x2="368.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="368.3" y1="86.36" x2="368.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="365.76" y1="101.6" x2="368.3" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED114" gate="G$1" pin="C"/>
<wire x1="365.76" y1="86.36" x2="368.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED122" gate="G$1" pin="C"/>
<wire x1="365.76" y1="71.12" x2="368.3" y2="71.12" width="0.1524" layer="91"/>
<junction x="368.3" y="101.6"/>
<junction x="368.3" y="86.36"/>
<junction x="368.3" y="71.12"/>
<junction x="368.3" y="116.84"/>
<junction x="368.3" y="177.8"/>
<pinref part="Q34" gate="G$1" pin="D"/>
<wire x1="368.3" y1="71.12" x2="368.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="368.3" y1="63.5" x2="368.3" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-43.18" x2="195.58" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="429.26" y1="63.5" x2="368.3" y2="63.5" width="0.1524" layer="91"/>
<junction x="368.3" y="63.5"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="LED259" gate="G$1" pin="C"/>
<wire x1="434.34" y1="299.72" x2="436.88" y2="299.72" width="0.1524" layer="91"/>
<wire x1="436.88" y1="299.72" x2="436.88" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED267" gate="G$1" pin="C"/>
<wire x1="436.88" y1="284.48" x2="436.88" y2="269.24" width="0.1524" layer="91"/>
<wire x1="436.88" y1="269.24" x2="436.88" y2="254" width="0.1524" layer="91"/>
<wire x1="436.88" y1="254" x2="436.88" y2="238.76" width="0.1524" layer="91"/>
<wire x1="434.34" y1="284.48" x2="436.88" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED275" gate="G$1" pin="C"/>
<wire x1="434.34" y1="269.24" x2="436.88" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED283" gate="G$1" pin="C"/>
<wire x1="434.34" y1="254" x2="436.88" y2="254" width="0.1524" layer="91"/>
<junction x="436.88" y="284.48"/>
<junction x="436.88" y="269.24"/>
<junction x="436.88" y="254"/>
<pinref part="LED291" gate="G$1" pin="C"/>
<wire x1="434.34" y1="238.76" x2="436.88" y2="238.76" width="0.1524" layer="91"/>
<wire x1="436.88" y1="238.76" x2="436.88" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED299" gate="G$1" pin="C"/>
<wire x1="436.88" y1="223.52" x2="436.88" y2="208.28" width="0.1524" layer="91"/>
<wire x1="436.88" y1="208.28" x2="436.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="436.88" y1="193.04" x2="436.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="434.34" y1="223.52" x2="436.88" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED307" gate="G$1" pin="C"/>
<wire x1="434.34" y1="208.28" x2="436.88" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED315" gate="G$1" pin="C"/>
<wire x1="434.34" y1="193.04" x2="436.88" y2="193.04" width="0.1524" layer="91"/>
<junction x="436.88" y="223.52"/>
<junction x="436.88" y="208.28"/>
<junction x="436.88" y="193.04"/>
<junction x="436.88" y="238.76"/>
<pinref part="LED323" gate="G$1" pin="C"/>
<wire x1="434.34" y1="177.8" x2="436.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="436.88" y1="177.8" x2="436.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED331" gate="G$1" pin="C"/>
<wire x1="436.88" y1="162.56" x2="436.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="436.88" y1="147.32" x2="436.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="436.88" y1="132.08" x2="436.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="434.34" y1="162.56" x2="436.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED339" gate="G$1" pin="C"/>
<wire x1="434.34" y1="147.32" x2="436.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED347" gate="G$1" pin="C"/>
<wire x1="434.34" y1="132.08" x2="436.88" y2="132.08" width="0.1524" layer="91"/>
<junction x="436.88" y="162.56"/>
<junction x="436.88" y="147.32"/>
<junction x="436.88" y="132.08"/>
<pinref part="LED355" gate="G$1" pin="C"/>
<wire x1="434.34" y1="116.84" x2="436.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="436.88" y1="116.84" x2="436.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED363" gate="G$1" pin="C"/>
<wire x1="436.88" y1="101.6" x2="436.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="436.88" y1="86.36" x2="436.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="436.88" y1="71.12" x2="436.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="434.34" y1="101.6" x2="436.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED371" gate="G$1" pin="C"/>
<wire x1="434.34" y1="86.36" x2="436.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED379" gate="G$1" pin="C"/>
<wire x1="434.34" y1="71.12" x2="436.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="436.88" y="101.6"/>
<junction x="436.88" y="86.36"/>
<junction x="436.88" y="71.12"/>
<junction x="436.88" y="116.84"/>
<junction x="436.88" y="177.8"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="373.38" y1="299.72" x2="375.92" y2="299.72" width="0.1524" layer="91"/>
<wire x1="375.92" y1="299.72" x2="375.92" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="375.92" y1="284.48" x2="375.92" y2="269.24" width="0.1524" layer="91"/>
<wire x1="375.92" y1="269.24" x2="375.92" y2="254" width="0.1524" layer="91"/>
<wire x1="375.92" y1="254" x2="375.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="373.38" y1="284.48" x2="375.92" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="C"/>
<wire x1="373.38" y1="269.24" x2="375.92" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="C"/>
<wire x1="373.38" y1="254" x2="375.92" y2="254" width="0.1524" layer="91"/>
<junction x="375.92" y="284.48"/>
<junction x="375.92" y="269.24"/>
<junction x="375.92" y="254"/>
<pinref part="LED35" gate="G$1" pin="C"/>
<wire x1="373.38" y1="238.76" x2="375.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="375.92" y1="238.76" x2="375.92" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="C"/>
<wire x1="375.92" y1="223.52" x2="375.92" y2="208.28" width="0.1524" layer="91"/>
<wire x1="375.92" y1="208.28" x2="375.92" y2="193.04" width="0.1524" layer="91"/>
<wire x1="375.92" y1="193.04" x2="375.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="373.38" y1="223.52" x2="375.92" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="C"/>
<wire x1="373.38" y1="208.28" x2="375.92" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="C"/>
<wire x1="373.38" y1="193.04" x2="375.92" y2="193.04" width="0.1524" layer="91"/>
<junction x="375.92" y="223.52"/>
<junction x="375.92" y="208.28"/>
<junction x="375.92" y="193.04"/>
<junction x="375.92" y="238.76"/>
<pinref part="LED67" gate="G$1" pin="C"/>
<wire x1="373.38" y1="177.8" x2="375.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="375.92" y1="177.8" x2="375.92" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="C"/>
<wire x1="375.92" y1="162.56" x2="375.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="375.92" y1="147.32" x2="375.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="375.92" y1="132.08" x2="375.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="373.38" y1="162.56" x2="375.92" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="C"/>
<wire x1="373.38" y1="147.32" x2="375.92" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="C"/>
<wire x1="373.38" y1="132.08" x2="375.92" y2="132.08" width="0.1524" layer="91"/>
<junction x="375.92" y="162.56"/>
<junction x="375.92" y="147.32"/>
<junction x="375.92" y="132.08"/>
<pinref part="LED99" gate="G$1" pin="C"/>
<wire x1="373.38" y1="116.84" x2="375.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="375.92" y1="116.84" x2="375.92" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED107" gate="G$1" pin="C"/>
<wire x1="375.92" y1="101.6" x2="375.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="375.92" y1="86.36" x2="375.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="375.92" y1="71.12" x2="375.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="373.38" y1="101.6" x2="375.92" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="C"/>
<wire x1="373.38" y1="86.36" x2="375.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED123" gate="G$1" pin="C"/>
<wire x1="373.38" y1="71.12" x2="375.92" y2="71.12" width="0.1524" layer="91"/>
<junction x="375.92" y="101.6"/>
<junction x="375.92" y="86.36"/>
<junction x="375.92" y="71.12"/>
<junction x="375.92" y="116.84"/>
<junction x="375.92" y="177.8"/>
<pinref part="Q35" gate="G$1" pin="D"/>
<wire x1="375.92" y1="60.96" x2="375.92" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-55.88" x2="195.58" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="436.88" y1="60.96" x2="375.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="375.92" y="60.96"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="LED260" gate="G$1" pin="C"/>
<wire x1="441.96" y1="299.72" x2="444.5" y2="299.72" width="0.1524" layer="91"/>
<wire x1="444.5" y1="299.72" x2="444.5" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED268" gate="G$1" pin="C"/>
<wire x1="444.5" y1="284.48" x2="444.5" y2="269.24" width="0.1524" layer="91"/>
<wire x1="444.5" y1="269.24" x2="444.5" y2="254" width="0.1524" layer="91"/>
<wire x1="444.5" y1="254" x2="444.5" y2="238.76" width="0.1524" layer="91"/>
<wire x1="441.96" y1="284.48" x2="444.5" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED276" gate="G$1" pin="C"/>
<wire x1="441.96" y1="269.24" x2="444.5" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED284" gate="G$1" pin="C"/>
<wire x1="441.96" y1="254" x2="444.5" y2="254" width="0.1524" layer="91"/>
<junction x="444.5" y="284.48"/>
<junction x="444.5" y="269.24"/>
<junction x="444.5" y="254"/>
<pinref part="LED292" gate="G$1" pin="C"/>
<wire x1="441.96" y1="238.76" x2="444.5" y2="238.76" width="0.1524" layer="91"/>
<wire x1="444.5" y1="238.76" x2="444.5" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED300" gate="G$1" pin="C"/>
<wire x1="444.5" y1="223.52" x2="444.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="444.5" y1="208.28" x2="444.5" y2="193.04" width="0.1524" layer="91"/>
<wire x1="444.5" y1="193.04" x2="444.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="441.96" y1="223.52" x2="444.5" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED308" gate="G$1" pin="C"/>
<wire x1="441.96" y1="208.28" x2="444.5" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED316" gate="G$1" pin="C"/>
<wire x1="441.96" y1="193.04" x2="444.5" y2="193.04" width="0.1524" layer="91"/>
<junction x="444.5" y="223.52"/>
<junction x="444.5" y="208.28"/>
<junction x="444.5" y="193.04"/>
<junction x="444.5" y="238.76"/>
<pinref part="LED324" gate="G$1" pin="C"/>
<wire x1="441.96" y1="177.8" x2="444.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="444.5" y1="177.8" x2="444.5" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED332" gate="G$1" pin="C"/>
<wire x1="444.5" y1="162.56" x2="444.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="444.5" y1="147.32" x2="444.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="444.5" y1="132.08" x2="444.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="441.96" y1="162.56" x2="444.5" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED340" gate="G$1" pin="C"/>
<wire x1="441.96" y1="147.32" x2="444.5" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED348" gate="G$1" pin="C"/>
<wire x1="441.96" y1="132.08" x2="444.5" y2="132.08" width="0.1524" layer="91"/>
<junction x="444.5" y="162.56"/>
<junction x="444.5" y="147.32"/>
<junction x="444.5" y="132.08"/>
<pinref part="LED356" gate="G$1" pin="C"/>
<wire x1="441.96" y1="116.84" x2="444.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="444.5" y1="116.84" x2="444.5" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED364" gate="G$1" pin="C"/>
<wire x1="444.5" y1="101.6" x2="444.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="444.5" y1="86.36" x2="444.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="444.5" y1="71.12" x2="444.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="441.96" y1="101.6" x2="444.5" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED372" gate="G$1" pin="C"/>
<wire x1="441.96" y1="86.36" x2="444.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED380" gate="G$1" pin="C"/>
<wire x1="441.96" y1="71.12" x2="444.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="444.5" y="101.6"/>
<junction x="444.5" y="86.36"/>
<junction x="444.5" y="71.12"/>
<junction x="444.5" y="116.84"/>
<junction x="444.5" y="177.8"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="381" y1="299.72" x2="383.54" y2="299.72" width="0.1524" layer="91"/>
<wire x1="383.54" y1="299.72" x2="383.54" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="383.54" y1="284.48" x2="383.54" y2="269.24" width="0.1524" layer="91"/>
<wire x1="383.54" y1="269.24" x2="383.54" y2="254" width="0.1524" layer="91"/>
<wire x1="383.54" y1="254" x2="383.54" y2="238.76" width="0.1524" layer="91"/>
<wire x1="381" y1="284.48" x2="383.54" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<wire x1="381" y1="269.24" x2="383.54" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="C"/>
<wire x1="381" y1="254" x2="383.54" y2="254" width="0.1524" layer="91"/>
<junction x="383.54" y="284.48"/>
<junction x="383.54" y="269.24"/>
<junction x="383.54" y="254"/>
<pinref part="LED36" gate="G$1" pin="C"/>
<wire x1="381" y1="238.76" x2="383.54" y2="238.76" width="0.1524" layer="91"/>
<wire x1="383.54" y1="238.76" x2="383.54" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="C"/>
<wire x1="383.54" y1="223.52" x2="383.54" y2="208.28" width="0.1524" layer="91"/>
<wire x1="383.54" y1="208.28" x2="383.54" y2="193.04" width="0.1524" layer="91"/>
<wire x1="383.54" y1="193.04" x2="383.54" y2="177.8" width="0.1524" layer="91"/>
<wire x1="381" y1="223.52" x2="383.54" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="C"/>
<wire x1="381" y1="208.28" x2="383.54" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED60" gate="G$1" pin="C"/>
<wire x1="381" y1="193.04" x2="383.54" y2="193.04" width="0.1524" layer="91"/>
<junction x="383.54" y="223.52"/>
<junction x="383.54" y="208.28"/>
<junction x="383.54" y="193.04"/>
<junction x="383.54" y="238.76"/>
<pinref part="LED68" gate="G$1" pin="C"/>
<wire x1="381" y1="177.8" x2="383.54" y2="177.8" width="0.1524" layer="91"/>
<wire x1="383.54" y1="177.8" x2="383.54" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="C"/>
<wire x1="383.54" y1="162.56" x2="383.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="383.54" y1="147.32" x2="383.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="383.54" y1="132.08" x2="383.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="381" y1="162.56" x2="383.54" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="C"/>
<wire x1="381" y1="147.32" x2="383.54" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="C"/>
<wire x1="381" y1="132.08" x2="383.54" y2="132.08" width="0.1524" layer="91"/>
<junction x="383.54" y="162.56"/>
<junction x="383.54" y="147.32"/>
<junction x="383.54" y="132.08"/>
<pinref part="LED100" gate="G$1" pin="C"/>
<wire x1="381" y1="116.84" x2="383.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="383.54" y1="116.84" x2="383.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED108" gate="G$1" pin="C"/>
<wire x1="383.54" y1="101.6" x2="383.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="383.54" y1="86.36" x2="383.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="381" y1="101.6" x2="383.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="C"/>
<wire x1="381" y1="86.36" x2="383.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED124" gate="G$1" pin="C"/>
<wire x1="381" y1="71.12" x2="383.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="383.54" y="101.6"/>
<junction x="383.54" y="86.36"/>
<junction x="383.54" y="71.12"/>
<junction x="383.54" y="116.84"/>
<junction x="383.54" y="177.8"/>
<pinref part="Q36" gate="G$1" pin="D"/>
<wire x1="383.54" y1="71.12" x2="383.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="383.54" y1="58.42" x2="383.54" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-68.58" x2="195.58" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="444.5" y1="58.42" x2="383.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="383.54" y="58.42"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="LED261" gate="G$1" pin="C"/>
<wire x1="449.58" y1="299.72" x2="452.12" y2="299.72" width="0.1524" layer="91"/>
<wire x1="452.12" y1="299.72" x2="452.12" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED269" gate="G$1" pin="C"/>
<wire x1="452.12" y1="284.48" x2="452.12" y2="269.24" width="0.1524" layer="91"/>
<wire x1="452.12" y1="269.24" x2="452.12" y2="254" width="0.1524" layer="91"/>
<wire x1="452.12" y1="254" x2="452.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="449.58" y1="284.48" x2="452.12" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED277" gate="G$1" pin="C"/>
<wire x1="449.58" y1="269.24" x2="452.12" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED285" gate="G$1" pin="C"/>
<wire x1="449.58" y1="254" x2="452.12" y2="254" width="0.1524" layer="91"/>
<junction x="452.12" y="284.48"/>
<junction x="452.12" y="269.24"/>
<junction x="452.12" y="254"/>
<pinref part="LED293" gate="G$1" pin="C"/>
<wire x1="449.58" y1="238.76" x2="452.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="452.12" y1="238.76" x2="452.12" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED301" gate="G$1" pin="C"/>
<wire x1="452.12" y1="223.52" x2="452.12" y2="208.28" width="0.1524" layer="91"/>
<wire x1="452.12" y1="208.28" x2="452.12" y2="193.04" width="0.1524" layer="91"/>
<wire x1="452.12" y1="193.04" x2="452.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="449.58" y1="223.52" x2="452.12" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED309" gate="G$1" pin="C"/>
<wire x1="449.58" y1="208.28" x2="452.12" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED317" gate="G$1" pin="C"/>
<wire x1="449.58" y1="193.04" x2="452.12" y2="193.04" width="0.1524" layer="91"/>
<junction x="452.12" y="223.52"/>
<junction x="452.12" y="208.28"/>
<junction x="452.12" y="193.04"/>
<junction x="452.12" y="238.76"/>
<pinref part="LED325" gate="G$1" pin="C"/>
<wire x1="449.58" y1="177.8" x2="452.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="452.12" y1="177.8" x2="452.12" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED333" gate="G$1" pin="C"/>
<wire x1="452.12" y1="162.56" x2="452.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="452.12" y1="147.32" x2="452.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="452.12" y1="132.08" x2="452.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="449.58" y1="162.56" x2="452.12" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED341" gate="G$1" pin="C"/>
<wire x1="449.58" y1="147.32" x2="452.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED349" gate="G$1" pin="C"/>
<wire x1="449.58" y1="132.08" x2="452.12" y2="132.08" width="0.1524" layer="91"/>
<junction x="452.12" y="162.56"/>
<junction x="452.12" y="147.32"/>
<junction x="452.12" y="132.08"/>
<pinref part="LED357" gate="G$1" pin="C"/>
<wire x1="449.58" y1="116.84" x2="452.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="452.12" y1="116.84" x2="452.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED365" gate="G$1" pin="C"/>
<wire x1="452.12" y1="101.6" x2="452.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="452.12" y1="86.36" x2="452.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="452.12" y1="71.12" x2="452.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="449.58" y1="101.6" x2="452.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED373" gate="G$1" pin="C"/>
<wire x1="449.58" y1="86.36" x2="452.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED381" gate="G$1" pin="C"/>
<wire x1="449.58" y1="71.12" x2="452.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="452.12" y="101.6"/>
<junction x="452.12" y="86.36"/>
<junction x="452.12" y="71.12"/>
<junction x="452.12" y="116.84"/>
<junction x="452.12" y="177.8"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="388.62" y1="299.72" x2="391.16" y2="299.72" width="0.1524" layer="91"/>
<wire x1="391.16" y1="299.72" x2="391.16" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<wire x1="391.16" y1="284.48" x2="391.16" y2="269.24" width="0.1524" layer="91"/>
<wire x1="391.16" y1="269.24" x2="391.16" y2="254" width="0.1524" layer="91"/>
<wire x1="391.16" y1="254" x2="391.16" y2="238.76" width="0.1524" layer="91"/>
<wire x1="388.62" y1="284.48" x2="391.16" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="C"/>
<wire x1="388.62" y1="269.24" x2="391.16" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="C"/>
<wire x1="388.62" y1="254" x2="391.16" y2="254" width="0.1524" layer="91"/>
<junction x="391.16" y="284.48"/>
<junction x="391.16" y="269.24"/>
<junction x="391.16" y="254"/>
<pinref part="LED37" gate="G$1" pin="C"/>
<wire x1="388.62" y1="238.76" x2="391.16" y2="238.76" width="0.1524" layer="91"/>
<wire x1="391.16" y1="238.76" x2="391.16" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="C"/>
<wire x1="391.16" y1="223.52" x2="391.16" y2="208.28" width="0.1524" layer="91"/>
<wire x1="391.16" y1="208.28" x2="391.16" y2="193.04" width="0.1524" layer="91"/>
<wire x1="391.16" y1="193.04" x2="391.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="388.62" y1="223.52" x2="391.16" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="C"/>
<wire x1="388.62" y1="208.28" x2="391.16" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="C"/>
<wire x1="388.62" y1="193.04" x2="391.16" y2="193.04" width="0.1524" layer="91"/>
<junction x="391.16" y="223.52"/>
<junction x="391.16" y="208.28"/>
<junction x="391.16" y="193.04"/>
<junction x="391.16" y="238.76"/>
<pinref part="LED69" gate="G$1" pin="C"/>
<wire x1="388.62" y1="177.8" x2="391.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="391.16" y1="177.8" x2="391.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="C"/>
<wire x1="391.16" y1="162.56" x2="391.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="391.16" y1="147.32" x2="391.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="391.16" y1="132.08" x2="391.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="388.62" y1="162.56" x2="391.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="C"/>
<wire x1="388.62" y1="147.32" x2="391.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="C"/>
<wire x1="388.62" y1="132.08" x2="391.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="391.16" y="162.56"/>
<junction x="391.16" y="147.32"/>
<junction x="391.16" y="132.08"/>
<pinref part="LED101" gate="G$1" pin="C"/>
<wire x1="388.62" y1="116.84" x2="391.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="391.16" y1="116.84" x2="391.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED109" gate="G$1" pin="C"/>
<wire x1="391.16" y1="101.6" x2="391.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="391.16" y1="86.36" x2="391.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="388.62" y1="101.6" x2="391.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="C"/>
<wire x1="388.62" y1="86.36" x2="391.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED125" gate="G$1" pin="C"/>
<wire x1="388.62" y1="71.12" x2="391.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="391.16" y="101.6"/>
<junction x="391.16" y="86.36"/>
<junction x="391.16" y="71.12"/>
<junction x="391.16" y="116.84"/>
<junction x="391.16" y="177.8"/>
<wire x1="391.16" y1="71.12" x2="391.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="391.16" y1="55.88" x2="391.16" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-81.28" x2="195.58" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="Q37" gate="G$1" pin="D"/>
<wire x1="452.12" y1="55.88" x2="391.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="391.16" y="55.88"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="LED262" gate="G$1" pin="C"/>
<wire x1="457.2" y1="299.72" x2="459.74" y2="299.72" width="0.1524" layer="91"/>
<wire x1="459.74" y1="299.72" x2="459.74" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED270" gate="G$1" pin="C"/>
<wire x1="459.74" y1="284.48" x2="459.74" y2="269.24" width="0.1524" layer="91"/>
<wire x1="459.74" y1="269.24" x2="459.74" y2="254" width="0.1524" layer="91"/>
<wire x1="459.74" y1="254" x2="459.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="457.2" y1="284.48" x2="459.74" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED278" gate="G$1" pin="C"/>
<wire x1="457.2" y1="269.24" x2="459.74" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED286" gate="G$1" pin="C"/>
<wire x1="457.2" y1="254" x2="459.74" y2="254" width="0.1524" layer="91"/>
<junction x="459.74" y="284.48"/>
<junction x="459.74" y="269.24"/>
<junction x="459.74" y="254"/>
<pinref part="LED294" gate="G$1" pin="C"/>
<wire x1="457.2" y1="238.76" x2="459.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="459.74" y1="238.76" x2="459.74" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED302" gate="G$1" pin="C"/>
<wire x1="459.74" y1="223.52" x2="459.74" y2="208.28" width="0.1524" layer="91"/>
<wire x1="459.74" y1="208.28" x2="459.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="459.74" y1="193.04" x2="459.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="457.2" y1="223.52" x2="459.74" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED310" gate="G$1" pin="C"/>
<wire x1="457.2" y1="208.28" x2="459.74" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED318" gate="G$1" pin="C"/>
<wire x1="457.2" y1="193.04" x2="459.74" y2="193.04" width="0.1524" layer="91"/>
<junction x="459.74" y="223.52"/>
<junction x="459.74" y="208.28"/>
<junction x="459.74" y="193.04"/>
<junction x="459.74" y="238.76"/>
<pinref part="LED326" gate="G$1" pin="C"/>
<wire x1="457.2" y1="177.8" x2="459.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="459.74" y1="177.8" x2="459.74" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED334" gate="G$1" pin="C"/>
<wire x1="459.74" y1="162.56" x2="459.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="459.74" y1="147.32" x2="459.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="459.74" y1="132.08" x2="459.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="457.2" y1="162.56" x2="459.74" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED342" gate="G$1" pin="C"/>
<wire x1="457.2" y1="147.32" x2="459.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED350" gate="G$1" pin="C"/>
<wire x1="457.2" y1="132.08" x2="459.74" y2="132.08" width="0.1524" layer="91"/>
<junction x="459.74" y="162.56"/>
<junction x="459.74" y="147.32"/>
<junction x="459.74" y="132.08"/>
<pinref part="LED358" gate="G$1" pin="C"/>
<wire x1="457.2" y1="116.84" x2="459.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="459.74" y1="116.84" x2="459.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED366" gate="G$1" pin="C"/>
<wire x1="459.74" y1="101.6" x2="459.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="459.74" y1="86.36" x2="459.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="459.74" y1="71.12" x2="459.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="457.2" y1="101.6" x2="459.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED374" gate="G$1" pin="C"/>
<wire x1="457.2" y1="86.36" x2="459.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED382" gate="G$1" pin="C"/>
<wire x1="457.2" y1="71.12" x2="459.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="459.74" y="101.6"/>
<junction x="459.74" y="86.36"/>
<junction x="459.74" y="71.12"/>
<junction x="459.74" y="116.84"/>
<junction x="459.74" y="177.8"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="396.24" y1="299.72" x2="398.78" y2="299.72" width="0.1524" layer="91"/>
<wire x1="398.78" y1="299.72" x2="398.78" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="398.78" y1="284.48" x2="398.78" y2="269.24" width="0.1524" layer="91"/>
<wire x1="398.78" y1="269.24" x2="398.78" y2="254" width="0.1524" layer="91"/>
<wire x1="398.78" y1="254" x2="398.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="396.24" y1="284.48" x2="398.78" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="C"/>
<wire x1="396.24" y1="269.24" x2="398.78" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="C"/>
<wire x1="396.24" y1="254" x2="398.78" y2="254" width="0.1524" layer="91"/>
<junction x="398.78" y="284.48"/>
<junction x="398.78" y="269.24"/>
<junction x="398.78" y="254"/>
<pinref part="LED38" gate="G$1" pin="C"/>
<wire x1="396.24" y1="238.76" x2="398.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="398.78" y1="238.76" x2="398.78" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="C"/>
<wire x1="398.78" y1="223.52" x2="398.78" y2="208.28" width="0.1524" layer="91"/>
<wire x1="398.78" y1="208.28" x2="398.78" y2="193.04" width="0.1524" layer="91"/>
<wire x1="398.78" y1="193.04" x2="398.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="396.24" y1="223.52" x2="398.78" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="C"/>
<wire x1="396.24" y1="208.28" x2="398.78" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="C"/>
<wire x1="396.24" y1="193.04" x2="398.78" y2="193.04" width="0.1524" layer="91"/>
<junction x="398.78" y="223.52"/>
<junction x="398.78" y="208.28"/>
<junction x="398.78" y="193.04"/>
<junction x="398.78" y="238.76"/>
<pinref part="LED70" gate="G$1" pin="C"/>
<wire x1="396.24" y1="177.8" x2="398.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="398.78" y1="177.8" x2="398.78" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="C"/>
<wire x1="398.78" y1="162.56" x2="398.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="398.78" y1="147.32" x2="398.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="398.78" y1="132.08" x2="398.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="396.24" y1="162.56" x2="398.78" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED86" gate="G$1" pin="C"/>
<wire x1="396.24" y1="147.32" x2="398.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED94" gate="G$1" pin="C"/>
<wire x1="396.24" y1="132.08" x2="398.78" y2="132.08" width="0.1524" layer="91"/>
<junction x="398.78" y="162.56"/>
<junction x="398.78" y="147.32"/>
<junction x="398.78" y="132.08"/>
<pinref part="LED102" gate="G$1" pin="C"/>
<wire x1="396.24" y1="116.84" x2="398.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="398.78" y1="116.84" x2="398.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED110" gate="G$1" pin="C"/>
<wire x1="398.78" y1="101.6" x2="398.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="398.78" y1="86.36" x2="398.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="396.24" y1="101.6" x2="398.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED118" gate="G$1" pin="C"/>
<wire x1="396.24" y1="86.36" x2="398.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED126" gate="G$1" pin="C"/>
<wire x1="396.24" y1="71.12" x2="398.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="398.78" y="101.6"/>
<junction x="398.78" y="86.36"/>
<junction x="398.78" y="71.12"/>
<junction x="398.78" y="116.84"/>
<junction x="398.78" y="177.8"/>
<pinref part="Q38" gate="G$1" pin="D"/>
<wire x1="398.78" y1="71.12" x2="398.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="398.78" y1="53.34" x2="398.78" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-93.98" x2="195.58" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="459.74" y1="53.34" x2="398.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="398.78" y="53.34"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="LED257" gate="G$1" pin="C"/>
<wire x1="419.1" y1="299.72" x2="421.64" y2="299.72" width="0.1524" layer="91"/>
<wire x1="421.64" y1="299.72" x2="421.64" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED265" gate="G$1" pin="C"/>
<wire x1="421.64" y1="284.48" x2="421.64" y2="269.24" width="0.1524" layer="91"/>
<wire x1="421.64" y1="269.24" x2="421.64" y2="254" width="0.1524" layer="91"/>
<wire x1="421.64" y1="254" x2="421.64" y2="238.76" width="0.1524" layer="91"/>
<wire x1="419.1" y1="284.48" x2="421.64" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED273" gate="G$1" pin="C"/>
<wire x1="419.1" y1="269.24" x2="421.64" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED281" gate="G$1" pin="C"/>
<wire x1="419.1" y1="254" x2="421.64" y2="254" width="0.1524" layer="91"/>
<junction x="421.64" y="284.48"/>
<junction x="421.64" y="269.24"/>
<junction x="421.64" y="254"/>
<pinref part="LED289" gate="G$1" pin="C"/>
<wire x1="419.1" y1="238.76" x2="421.64" y2="238.76" width="0.1524" layer="91"/>
<wire x1="421.64" y1="238.76" x2="421.64" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED297" gate="G$1" pin="C"/>
<wire x1="421.64" y1="223.52" x2="421.64" y2="208.28" width="0.1524" layer="91"/>
<wire x1="421.64" y1="208.28" x2="421.64" y2="193.04" width="0.1524" layer="91"/>
<wire x1="421.64" y1="193.04" x2="421.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="419.1" y1="223.52" x2="421.64" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED305" gate="G$1" pin="C"/>
<wire x1="419.1" y1="208.28" x2="421.64" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED313" gate="G$1" pin="C"/>
<wire x1="419.1" y1="193.04" x2="421.64" y2="193.04" width="0.1524" layer="91"/>
<junction x="421.64" y="223.52"/>
<junction x="421.64" y="208.28"/>
<junction x="421.64" y="193.04"/>
<junction x="421.64" y="238.76"/>
<pinref part="LED321" gate="G$1" pin="C"/>
<wire x1="419.1" y1="177.8" x2="421.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="421.64" y1="177.8" x2="421.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED329" gate="G$1" pin="C"/>
<wire x1="421.64" y1="162.56" x2="421.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="421.64" y1="147.32" x2="421.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="421.64" y1="132.08" x2="421.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="419.1" y1="162.56" x2="421.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED337" gate="G$1" pin="C"/>
<wire x1="419.1" y1="147.32" x2="421.64" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED345" gate="G$1" pin="C"/>
<wire x1="419.1" y1="132.08" x2="421.64" y2="132.08" width="0.1524" layer="91"/>
<junction x="421.64" y="162.56"/>
<junction x="421.64" y="147.32"/>
<junction x="421.64" y="132.08"/>
<pinref part="LED353" gate="G$1" pin="C"/>
<wire x1="419.1" y1="116.84" x2="421.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="421.64" y1="116.84" x2="421.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED361" gate="G$1" pin="C"/>
<wire x1="421.64" y1="101.6" x2="421.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="421.64" y1="86.36" x2="421.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="421.64" y1="71.12" x2="421.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="419.1" y1="101.6" x2="421.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED369" gate="G$1" pin="C"/>
<wire x1="419.1" y1="86.36" x2="421.64" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED377" gate="G$1" pin="C"/>
<wire x1="419.1" y1="71.12" x2="421.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="421.64" y="101.6"/>
<junction x="421.64" y="86.36"/>
<junction x="421.64" y="71.12"/>
<junction x="421.64" y="116.84"/>
<junction x="421.64" y="177.8"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="358.14" y1="299.72" x2="360.68" y2="299.72" width="0.1524" layer="91"/>
<wire x1="360.68" y1="299.72" x2="360.68" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="360.68" y1="284.48" x2="360.68" y2="269.24" width="0.1524" layer="91"/>
<wire x1="360.68" y1="269.24" x2="360.68" y2="254" width="0.1524" layer="91"/>
<wire x1="360.68" y1="254" x2="360.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="358.14" y1="284.48" x2="360.68" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="C"/>
<wire x1="358.14" y1="269.24" x2="360.68" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<wire x1="358.14" y1="254" x2="360.68" y2="254" width="0.1524" layer="91"/>
<junction x="360.68" y="284.48"/>
<junction x="360.68" y="269.24"/>
<junction x="360.68" y="254"/>
<pinref part="LED33" gate="G$1" pin="C"/>
<wire x1="358.14" y1="238.76" x2="360.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="360.68" y1="238.76" x2="360.68" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="C"/>
<wire x1="360.68" y1="223.52" x2="360.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="360.68" y1="208.28" x2="360.68" y2="193.04" width="0.1524" layer="91"/>
<wire x1="360.68" y1="193.04" x2="360.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="358.14" y1="223.52" x2="360.68" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED49" gate="G$1" pin="C"/>
<wire x1="358.14" y1="208.28" x2="360.68" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="C"/>
<wire x1="358.14" y1="193.04" x2="360.68" y2="193.04" width="0.1524" layer="91"/>
<junction x="360.68" y="223.52"/>
<junction x="360.68" y="208.28"/>
<junction x="360.68" y="193.04"/>
<junction x="360.68" y="238.76"/>
<pinref part="LED65" gate="G$1" pin="C"/>
<wire x1="358.14" y1="177.8" x2="360.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="360.68" y1="177.8" x2="360.68" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="C"/>
<wire x1="360.68" y1="162.56" x2="360.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="360.68" y1="147.32" x2="360.68" y2="132.08" width="0.1524" layer="91"/>
<wire x1="360.68" y1="132.08" x2="360.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="358.14" y1="162.56" x2="360.68" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED81" gate="G$1" pin="C"/>
<wire x1="358.14" y1="147.32" x2="360.68" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED89" gate="G$1" pin="C"/>
<wire x1="358.14" y1="132.08" x2="360.68" y2="132.08" width="0.1524" layer="91"/>
<junction x="360.68" y="162.56"/>
<junction x="360.68" y="147.32"/>
<junction x="360.68" y="132.08"/>
<pinref part="LED97" gate="G$1" pin="C"/>
<wire x1="358.14" y1="116.84" x2="360.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="360.68" y1="116.84" x2="360.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="C"/>
<wire x1="360.68" y1="101.6" x2="360.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="360.68" y1="86.36" x2="360.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="358.14" y1="101.6" x2="360.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED113" gate="G$1" pin="C"/>
<wire x1="358.14" y1="86.36" x2="360.68" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED121" gate="G$1" pin="C"/>
<wire x1="358.14" y1="71.12" x2="360.68" y2="71.12" width="0.1524" layer="91"/>
<junction x="360.68" y="101.6"/>
<junction x="360.68" y="86.36"/>
<junction x="360.68" y="71.12"/>
<junction x="360.68" y="116.84"/>
<junction x="360.68" y="177.8"/>
<pinref part="Q33" gate="G$1" pin="D"/>
<wire x1="360.68" y1="71.12" x2="360.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="360.68" y1="66.04" x2="360.68" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-30.48" x2="195.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="421.64" y1="66.04" x2="360.68" y2="66.04" width="0.1524" layer="91"/>
<junction x="360.68" y="66.04"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="LED280" gate="G$1" pin="A"/>
<wire x1="472.44" y1="276.86" x2="472.44" y2="281.94" width="0.1524" layer="91"/>
<pinref part="LED273" gate="G$1" pin="A"/>
<wire x1="419.1" y1="276.86" x2="419.1" y2="281.94" width="0.1524" layer="91"/>
<wire x1="472.44" y1="281.94" x2="464.82" y2="281.94" width="0.1524" layer="91"/>
<wire x1="464.82" y1="281.94" x2="457.2" y2="281.94" width="0.1524" layer="91"/>
<wire x1="457.2" y1="281.94" x2="449.58" y2="281.94" width="0.1524" layer="91"/>
<wire x1="449.58" y1="281.94" x2="441.96" y2="281.94" width="0.1524" layer="91"/>
<wire x1="441.96" y1="281.94" x2="434.34" y2="281.94" width="0.1524" layer="91"/>
<wire x1="434.34" y1="281.94" x2="426.72" y2="281.94" width="0.1524" layer="91"/>
<wire x1="426.72" y1="281.94" x2="419.1" y2="281.94" width="0.1524" layer="91"/>
<wire x1="419.1" y1="281.94" x2="320.04" y2="281.94" width="0.1524" layer="91"/>
<pinref part="LED279" gate="G$1" pin="A"/>
<wire x1="464.82" y1="276.86" x2="464.82" y2="281.94" width="0.1524" layer="91"/>
<junction x="464.82" y="281.94"/>
<pinref part="LED278" gate="G$1" pin="A"/>
<wire x1="457.2" y1="276.86" x2="457.2" y2="281.94" width="0.1524" layer="91"/>
<junction x="457.2" y="281.94"/>
<pinref part="LED277" gate="G$1" pin="A"/>
<wire x1="449.58" y1="276.86" x2="449.58" y2="281.94" width="0.1524" layer="91"/>
<junction x="449.58" y="281.94"/>
<pinref part="LED276" gate="G$1" pin="A"/>
<wire x1="441.96" y1="276.86" x2="441.96" y2="281.94" width="0.1524" layer="91"/>
<junction x="441.96" y="281.94"/>
<pinref part="LED275" gate="G$1" pin="A"/>
<wire x1="434.34" y1="276.86" x2="434.34" y2="281.94" width="0.1524" layer="91"/>
<junction x="434.34" y="281.94"/>
<pinref part="LED274" gate="G$1" pin="A"/>
<wire x1="426.72" y1="276.86" x2="426.72" y2="281.94" width="0.1524" layer="91"/>
<junction x="426.72" y="281.94"/>
<junction x="419.1" y="281.94"/>
<wire x1="193.04" y1="55.88" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="55.88" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="58.42" x2="320.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="320.04" y1="281.94" x2="320.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="LED272" gate="G$1" pin="A"/>
<wire x1="472.44" y1="292.1" x2="472.44" y2="297.18" width="0.1524" layer="91"/>
<wire x1="472.44" y1="297.18" x2="464.82" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED271" gate="G$1" pin="A"/>
<wire x1="464.82" y1="297.18" x2="457.2" y2="297.18" width="0.1524" layer="91"/>
<wire x1="457.2" y1="297.18" x2="449.58" y2="297.18" width="0.1524" layer="91"/>
<wire x1="449.58" y1="297.18" x2="441.96" y2="297.18" width="0.1524" layer="91"/>
<wire x1="441.96" y1="297.18" x2="434.34" y2="297.18" width="0.1524" layer="91"/>
<wire x1="434.34" y1="297.18" x2="426.72" y2="297.18" width="0.1524" layer="91"/>
<wire x1="426.72" y1="297.18" x2="419.1" y2="297.18" width="0.1524" layer="91"/>
<wire x1="419.1" y1="297.18" x2="317.5" y2="297.18" width="0.1524" layer="91"/>
<wire x1="464.82" y1="292.1" x2="464.82" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED270" gate="G$1" pin="A"/>
<wire x1="457.2" y1="292.1" x2="457.2" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED269" gate="G$1" pin="A"/>
<wire x1="449.58" y1="292.1" x2="449.58" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED268" gate="G$1" pin="A"/>
<wire x1="441.96" y1="292.1" x2="441.96" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED267" gate="G$1" pin="A"/>
<wire x1="434.34" y1="292.1" x2="434.34" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED266" gate="G$1" pin="A"/>
<wire x1="426.72" y1="292.1" x2="426.72" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED265" gate="G$1" pin="A"/>
<wire x1="419.1" y1="292.1" x2="419.1" y2="297.18" width="0.1524" layer="91"/>
<junction x="419.1" y="297.18"/>
<junction x="426.72" y="297.18"/>
<junction x="434.34" y="297.18"/>
<junction x="441.96" y="297.18"/>
<junction x="449.58" y="297.18"/>
<junction x="457.2" y="297.18"/>
<junction x="464.82" y="297.18"/>
<wire x1="180.34" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="60.96" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="317.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="317.5" y1="297.18" x2="317.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="464.82" y1="307.34" x2="464.82" y2="312.42" width="0.1524" layer="91"/>
<wire x1="472.44" y1="307.34" x2="472.44" y2="312.42" width="0.1524" layer="91"/>
<wire x1="472.44" y1="312.42" x2="464.82" y2="312.42" width="0.1524" layer="91"/>
<wire x1="464.82" y1="312.42" x2="457.2" y2="312.42" width="0.1524" layer="91"/>
<wire x1="457.2" y1="312.42" x2="449.58" y2="312.42" width="0.1524" layer="91"/>
<wire x1="449.58" y1="312.42" x2="441.96" y2="312.42" width="0.1524" layer="91"/>
<wire x1="441.96" y1="312.42" x2="434.34" y2="312.42" width="0.1524" layer="91"/>
<wire x1="434.34" y1="312.42" x2="426.72" y2="312.42" width="0.1524" layer="91"/>
<wire x1="426.72" y1="312.42" x2="419.1" y2="312.42" width="0.1524" layer="91"/>
<wire x1="419.1" y1="312.42" x2="314.96" y2="312.42" width="0.1524" layer="91"/>
<wire x1="419.1" y1="307.34" x2="419.1" y2="312.42" width="0.1524" layer="91"/>
<junction x="419.1" y="312.42"/>
<wire x1="426.72" y1="307.34" x2="426.72" y2="312.42" width="0.1524" layer="91"/>
<junction x="426.72" y="312.42"/>
<wire x1="434.34" y1="307.34" x2="434.34" y2="312.42" width="0.1524" layer="91"/>
<junction x="434.34" y="312.42"/>
<wire x1="441.96" y1="307.34" x2="441.96" y2="312.42" width="0.1524" layer="91"/>
<junction x="441.96" y="312.42"/>
<wire x1="449.58" y1="307.34" x2="449.58" y2="312.42" width="0.1524" layer="91"/>
<junction x="449.58" y="312.42"/>
<wire x1="457.2" y1="307.34" x2="457.2" y2="312.42" width="0.1524" layer="91"/>
<junction x="457.2" y="312.42"/>
<junction x="464.82" y="312.42"/>
<pinref part="LED257" gate="G$1" pin="A"/>
<pinref part="LED258" gate="G$1" pin="A"/>
<pinref part="LED259" gate="G$1" pin="A"/>
<pinref part="LED260" gate="G$1" pin="A"/>
<pinref part="LED261" gate="G$1" pin="A"/>
<pinref part="LED262" gate="G$1" pin="A"/>
<pinref part="LED263" gate="G$1" pin="A"/>
<pinref part="LED264" gate="G$1" pin="A"/>
<wire x1="167.64" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="172.72" y1="66.04" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="314.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="314.96" y1="312.42" x2="314.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="464.82" y1="261.62" x2="464.82" y2="266.7" width="0.1524" layer="91"/>
<wire x1="472.44" y1="261.62" x2="472.44" y2="266.7" width="0.1524" layer="91"/>
<wire x1="472.44" y1="266.7" x2="464.82" y2="266.7" width="0.1524" layer="91"/>
<wire x1="464.82" y1="266.7" x2="457.2" y2="266.7" width="0.1524" layer="91"/>
<wire x1="457.2" y1="266.7" x2="449.58" y2="266.7" width="0.1524" layer="91"/>
<wire x1="449.58" y1="266.7" x2="441.96" y2="266.7" width="0.1524" layer="91"/>
<wire x1="441.96" y1="266.7" x2="434.34" y2="266.7" width="0.1524" layer="91"/>
<wire x1="434.34" y1="266.7" x2="426.72" y2="266.7" width="0.1524" layer="91"/>
<wire x1="426.72" y1="266.7" x2="419.1" y2="266.7" width="0.1524" layer="91"/>
<wire x1="419.1" y1="266.7" x2="322.58" y2="266.7" width="0.1524" layer="91"/>
<wire x1="419.1" y1="261.62" x2="419.1" y2="266.7" width="0.1524" layer="91"/>
<junction x="419.1" y="266.7"/>
<wire x1="426.72" y1="261.62" x2="426.72" y2="266.7" width="0.1524" layer="91"/>
<junction x="426.72" y="266.7"/>
<wire x1="434.34" y1="261.62" x2="434.34" y2="266.7" width="0.1524" layer="91"/>
<junction x="434.34" y="266.7"/>
<wire x1="441.96" y1="261.62" x2="441.96" y2="266.7" width="0.1524" layer="91"/>
<junction x="441.96" y="266.7"/>
<wire x1="449.58" y1="261.62" x2="449.58" y2="266.7" width="0.1524" layer="91"/>
<junction x="449.58" y="266.7"/>
<wire x1="457.2" y1="261.62" x2="457.2" y2="266.7" width="0.1524" layer="91"/>
<junction x="457.2" y="266.7"/>
<junction x="464.82" y="266.7"/>
<pinref part="LED283" gate="G$1" pin="A"/>
<pinref part="LED282" gate="G$1" pin="A"/>
<pinref part="LED281" gate="G$1" pin="A"/>
<pinref part="LED285" gate="G$1" pin="A"/>
<pinref part="LED286" gate="G$1" pin="A"/>
<pinref part="LED287" gate="G$1" pin="A"/>
<pinref part="LED288" gate="G$1" pin="A"/>
<pinref part="LED284" gate="G$1" pin="A"/>
<wire x1="205.74" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="50.8" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="53.34" x2="322.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="322.58" y1="266.7" x2="322.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="464.82" y1="246.38" x2="464.82" y2="251.46" width="0.1524" layer="91"/>
<wire x1="472.44" y1="246.38" x2="472.44" y2="251.46" width="0.1524" layer="91"/>
<wire x1="472.44" y1="251.46" x2="464.82" y2="251.46" width="0.1524" layer="91"/>
<wire x1="464.82" y1="251.46" x2="457.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="457.2" y1="251.46" x2="449.58" y2="251.46" width="0.1524" layer="91"/>
<wire x1="449.58" y1="251.46" x2="441.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="441.96" y1="251.46" x2="434.34" y2="251.46" width="0.1524" layer="91"/>
<wire x1="434.34" y1="251.46" x2="426.72" y2="251.46" width="0.1524" layer="91"/>
<wire x1="426.72" y1="251.46" x2="419.1" y2="251.46" width="0.1524" layer="91"/>
<wire x1="419.1" y1="251.46" x2="325.12" y2="251.46" width="0.1524" layer="91"/>
<wire x1="419.1" y1="246.38" x2="419.1" y2="251.46" width="0.1524" layer="91"/>
<junction x="419.1" y="251.46"/>
<wire x1="426.72" y1="246.38" x2="426.72" y2="251.46" width="0.1524" layer="91"/>
<junction x="426.72" y="251.46"/>
<wire x1="434.34" y1="246.38" x2="434.34" y2="251.46" width="0.1524" layer="91"/>
<junction x="434.34" y="251.46"/>
<wire x1="441.96" y1="246.38" x2="441.96" y2="251.46" width="0.1524" layer="91"/>
<junction x="441.96" y="251.46"/>
<wire x1="449.58" y1="246.38" x2="449.58" y2="251.46" width="0.1524" layer="91"/>
<junction x="449.58" y="251.46"/>
<wire x1="457.2" y1="246.38" x2="457.2" y2="251.46" width="0.1524" layer="91"/>
<junction x="457.2" y="251.46"/>
<junction x="464.82" y="251.46"/>
<pinref part="LED289" gate="G$1" pin="A"/>
<pinref part="LED290" gate="G$1" pin="A"/>
<pinref part="LED291" gate="G$1" pin="A"/>
<pinref part="LED292" gate="G$1" pin="A"/>
<pinref part="LED293" gate="G$1" pin="A"/>
<pinref part="LED294" gate="G$1" pin="A"/>
<pinref part="LED295" gate="G$1" pin="A"/>
<pinref part="LED296" gate="G$1" pin="A"/>
<wire x1="218.44" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="45.72" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="325.12" y1="251.46" x2="325.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="325.12" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="464.82" y1="231.14" x2="464.82" y2="236.22" width="0.1524" layer="91"/>
<wire x1="472.44" y1="231.14" x2="472.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="472.44" y1="236.22" x2="464.82" y2="236.22" width="0.1524" layer="91"/>
<wire x1="464.82" y1="236.22" x2="457.2" y2="236.22" width="0.1524" layer="91"/>
<wire x1="457.2" y1="236.22" x2="449.58" y2="236.22" width="0.1524" layer="91"/>
<wire x1="449.58" y1="236.22" x2="441.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="441.96" y1="236.22" x2="434.34" y2="236.22" width="0.1524" layer="91"/>
<wire x1="434.34" y1="236.22" x2="426.72" y2="236.22" width="0.1524" layer="91"/>
<wire x1="426.72" y1="236.22" x2="419.1" y2="236.22" width="0.1524" layer="91"/>
<wire x1="419.1" y1="236.22" x2="327.66" y2="236.22" width="0.1524" layer="91"/>
<wire x1="419.1" y1="231.14" x2="419.1" y2="236.22" width="0.1524" layer="91"/>
<junction x="419.1" y="236.22"/>
<wire x1="426.72" y1="231.14" x2="426.72" y2="236.22" width="0.1524" layer="91"/>
<junction x="426.72" y="236.22"/>
<wire x1="434.34" y1="231.14" x2="434.34" y2="236.22" width="0.1524" layer="91"/>
<junction x="434.34" y="236.22"/>
<wire x1="441.96" y1="231.14" x2="441.96" y2="236.22" width="0.1524" layer="91"/>
<junction x="441.96" y="236.22"/>
<wire x1="449.58" y1="231.14" x2="449.58" y2="236.22" width="0.1524" layer="91"/>
<junction x="449.58" y="236.22"/>
<wire x1="457.2" y1="231.14" x2="457.2" y2="236.22" width="0.1524" layer="91"/>
<junction x="457.2" y="236.22"/>
<junction x="464.82" y="236.22"/>
<pinref part="LED297" gate="G$1" pin="A"/>
<pinref part="LED298" gate="G$1" pin="A"/>
<pinref part="LED299" gate="G$1" pin="A"/>
<pinref part="LED300" gate="G$1" pin="A"/>
<pinref part="LED301" gate="G$1" pin="A"/>
<pinref part="LED302" gate="G$1" pin="A"/>
<pinref part="LED303" gate="G$1" pin="A"/>
<pinref part="LED304" gate="G$1" pin="A"/>
<wire x1="236.22" y1="43.18" x2="236.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="236.22" y1="40.64" x2="231.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="327.66" y1="236.22" x2="327.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="327.66" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="464.82" y1="215.9" x2="464.82" y2="220.98" width="0.1524" layer="91"/>
<wire x1="472.44" y1="215.9" x2="472.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="472.44" y1="220.98" x2="464.82" y2="220.98" width="0.1524" layer="91"/>
<wire x1="464.82" y1="220.98" x2="457.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="457.2" y1="220.98" x2="449.58" y2="220.98" width="0.1524" layer="91"/>
<wire x1="449.58" y1="220.98" x2="441.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="441.96" y1="220.98" x2="434.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="434.34" y1="220.98" x2="426.72" y2="220.98" width="0.1524" layer="91"/>
<wire x1="426.72" y1="220.98" x2="419.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="419.1" y1="220.98" x2="330.2" y2="220.98" width="0.1524" layer="91"/>
<wire x1="419.1" y1="215.9" x2="419.1" y2="220.98" width="0.1524" layer="91"/>
<junction x="419.1" y="220.98"/>
<wire x1="426.72" y1="215.9" x2="426.72" y2="220.98" width="0.1524" layer="91"/>
<junction x="426.72" y="220.98"/>
<wire x1="434.34" y1="215.9" x2="434.34" y2="220.98" width="0.1524" layer="91"/>
<junction x="434.34" y="220.98"/>
<wire x1="441.96" y1="215.9" x2="441.96" y2="220.98" width="0.1524" layer="91"/>
<junction x="441.96" y="220.98"/>
<wire x1="449.58" y1="215.9" x2="449.58" y2="220.98" width="0.1524" layer="91"/>
<junction x="449.58" y="220.98"/>
<wire x1="457.2" y1="215.9" x2="457.2" y2="220.98" width="0.1524" layer="91"/>
<junction x="457.2" y="220.98"/>
<junction x="464.82" y="220.98"/>
<pinref part="LED305" gate="G$1" pin="A"/>
<pinref part="LED306" gate="G$1" pin="A"/>
<pinref part="LED307" gate="G$1" pin="A"/>
<pinref part="LED308" gate="G$1" pin="A"/>
<pinref part="LED309" gate="G$1" pin="A"/>
<pinref part="LED310" gate="G$1" pin="A"/>
<pinref part="LED311" gate="G$1" pin="A"/>
<pinref part="LED312" gate="G$1" pin="A"/>
<wire x1="330.2" y1="220.98" x2="330.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="330.2" y1="38.1" x2="248.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="243.84" y1="35.56" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="35.56" x2="248.92" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="464.82" y1="200.66" x2="464.82" y2="205.74" width="0.1524" layer="91"/>
<wire x1="472.44" y1="200.66" x2="472.44" y2="205.74" width="0.1524" layer="91"/>
<wire x1="472.44" y1="205.74" x2="464.82" y2="205.74" width="0.1524" layer="91"/>
<wire x1="464.82" y1="205.74" x2="457.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="457.2" y1="205.74" x2="449.58" y2="205.74" width="0.1524" layer="91"/>
<wire x1="449.58" y1="205.74" x2="441.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="441.96" y1="205.74" x2="434.34" y2="205.74" width="0.1524" layer="91"/>
<wire x1="434.34" y1="205.74" x2="426.72" y2="205.74" width="0.1524" layer="91"/>
<wire x1="426.72" y1="205.74" x2="419.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="419.1" y1="205.74" x2="332.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="419.1" y1="200.66" x2="419.1" y2="205.74" width="0.1524" layer="91"/>
<junction x="419.1" y="205.74"/>
<wire x1="426.72" y1="200.66" x2="426.72" y2="205.74" width="0.1524" layer="91"/>
<junction x="426.72" y="205.74"/>
<wire x1="434.34" y1="200.66" x2="434.34" y2="205.74" width="0.1524" layer="91"/>
<junction x="434.34" y="205.74"/>
<wire x1="441.96" y1="200.66" x2="441.96" y2="205.74" width="0.1524" layer="91"/>
<junction x="441.96" y="205.74"/>
<wire x1="449.58" y1="200.66" x2="449.58" y2="205.74" width="0.1524" layer="91"/>
<junction x="449.58" y="205.74"/>
<wire x1="457.2" y1="200.66" x2="457.2" y2="205.74" width="0.1524" layer="91"/>
<junction x="457.2" y="205.74"/>
<junction x="464.82" y="205.74"/>
<pinref part="LED313" gate="G$1" pin="A"/>
<pinref part="LED314" gate="G$1" pin="A"/>
<pinref part="LED315" gate="G$1" pin="A"/>
<pinref part="LED316" gate="G$1" pin="A"/>
<pinref part="LED317" gate="G$1" pin="A"/>
<pinref part="LED318" gate="G$1" pin="A"/>
<pinref part="LED319" gate="G$1" pin="A"/>
<pinref part="LED320" gate="G$1" pin="A"/>
<wire x1="256.54" y1="30.48" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="261.62" y1="30.48" x2="261.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="332.74" y1="205.74" x2="332.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="332.74" y1="33.02" x2="261.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<wire x1="464.82" y1="185.42" x2="464.82" y2="190.5" width="0.1524" layer="91"/>
<wire x1="472.44" y1="185.42" x2="472.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="472.44" y1="190.5" x2="464.82" y2="190.5" width="0.1524" layer="91"/>
<wire x1="464.82" y1="190.5" x2="457.2" y2="190.5" width="0.1524" layer="91"/>
<wire x1="457.2" y1="190.5" x2="449.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="449.58" y1="190.5" x2="441.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="441.96" y1="190.5" x2="434.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="434.34" y1="190.5" x2="426.72" y2="190.5" width="0.1524" layer="91"/>
<wire x1="426.72" y1="190.5" x2="419.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="419.1" y1="190.5" x2="335.28" y2="190.5" width="0.1524" layer="91"/>
<wire x1="419.1" y1="185.42" x2="419.1" y2="190.5" width="0.1524" layer="91"/>
<junction x="419.1" y="190.5"/>
<wire x1="426.72" y1="185.42" x2="426.72" y2="190.5" width="0.1524" layer="91"/>
<junction x="426.72" y="190.5"/>
<wire x1="434.34" y1="185.42" x2="434.34" y2="190.5" width="0.1524" layer="91"/>
<junction x="434.34" y="190.5"/>
<wire x1="441.96" y1="185.42" x2="441.96" y2="190.5" width="0.1524" layer="91"/>
<junction x="441.96" y="190.5"/>
<wire x1="449.58" y1="185.42" x2="449.58" y2="190.5" width="0.1524" layer="91"/>
<junction x="449.58" y="190.5"/>
<wire x1="457.2" y1="185.42" x2="457.2" y2="190.5" width="0.1524" layer="91"/>
<junction x="457.2" y="190.5"/>
<junction x="464.82" y="190.5"/>
<pinref part="LED321" gate="G$1" pin="A"/>
<pinref part="LED322" gate="G$1" pin="A"/>
<pinref part="LED323" gate="G$1" pin="A"/>
<pinref part="LED324" gate="G$1" pin="A"/>
<pinref part="LED325" gate="G$1" pin="A"/>
<pinref part="LED326" gate="G$1" pin="A"/>
<pinref part="LED327" gate="G$1" pin="A"/>
<pinref part="LED328" gate="G$1" pin="A"/>
<wire x1="167.64" y1="20.32" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="20.32" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="22.86" x2="335.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="335.28" y1="190.5" x2="335.28" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<wire x1="464.82" y1="109.22" x2="464.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="472.44" y1="109.22" x2="472.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="472.44" y1="114.3" x2="464.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="464.82" y1="114.3" x2="457.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="457.2" y1="114.3" x2="449.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="449.58" y1="114.3" x2="441.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="441.96" y1="114.3" x2="434.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="434.34" y1="114.3" x2="426.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="426.72" y1="114.3" x2="419.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="419.1" y1="114.3" x2="347.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="419.1" y1="109.22" x2="419.1" y2="114.3" width="0.1524" layer="91"/>
<junction x="419.1" y="114.3"/>
<wire x1="426.72" y1="109.22" x2="426.72" y2="114.3" width="0.1524" layer="91"/>
<junction x="426.72" y="114.3"/>
<wire x1="434.34" y1="109.22" x2="434.34" y2="114.3" width="0.1524" layer="91"/>
<junction x="434.34" y="114.3"/>
<wire x1="441.96" y1="109.22" x2="441.96" y2="114.3" width="0.1524" layer="91"/>
<junction x="441.96" y="114.3"/>
<wire x1="449.58" y1="109.22" x2="449.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="449.58" y="114.3"/>
<wire x1="457.2" y1="109.22" x2="457.2" y2="114.3" width="0.1524" layer="91"/>
<junction x="457.2" y="114.3"/>
<junction x="464.82" y="114.3"/>
<pinref part="LED361" gate="G$1" pin="A"/>
<pinref part="LED362" gate="G$1" pin="A"/>
<pinref part="LED363" gate="G$1" pin="A"/>
<pinref part="LED364" gate="G$1" pin="A"/>
<pinref part="LED365" gate="G$1" pin="A"/>
<pinref part="LED366" gate="G$1" pin="A"/>
<pinref part="LED367" gate="G$1" pin="A"/>
<pinref part="LED368" gate="G$1" pin="A"/>
<wire x1="236.22" y1="-2.54" x2="236.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-5.08" x2="231.14" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="347.98" y1="114.3" x2="347.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-2.54" x2="236.22" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<wire x1="464.82" y1="93.98" x2="464.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="472.44" y1="93.98" x2="472.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="472.44" y1="99.06" x2="464.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="464.82" y1="99.06" x2="457.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="457.2" y1="99.06" x2="449.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="449.58" y1="99.06" x2="441.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="441.96" y1="99.06" x2="434.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="434.34" y1="99.06" x2="426.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="426.72" y1="99.06" x2="419.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="419.1" y1="99.06" x2="350.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="419.1" y1="93.98" x2="419.1" y2="99.06" width="0.1524" layer="91"/>
<junction x="419.1" y="99.06"/>
<wire x1="426.72" y1="93.98" x2="426.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="426.72" y="99.06"/>
<wire x1="434.34" y1="93.98" x2="434.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="434.34" y="99.06"/>
<wire x1="441.96" y1="93.98" x2="441.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="441.96" y="99.06"/>
<wire x1="449.58" y1="93.98" x2="449.58" y2="99.06" width="0.1524" layer="91"/>
<junction x="449.58" y="99.06"/>
<wire x1="457.2" y1="93.98" x2="457.2" y2="99.06" width="0.1524" layer="91"/>
<junction x="457.2" y="99.06"/>
<junction x="464.82" y="99.06"/>
<pinref part="LED369" gate="G$1" pin="A"/>
<pinref part="LED370" gate="G$1" pin="A"/>
<pinref part="LED371" gate="G$1" pin="A"/>
<pinref part="LED372" gate="G$1" pin="A"/>
<pinref part="LED373" gate="G$1" pin="A"/>
<pinref part="LED374" gate="G$1" pin="A"/>
<pinref part="LED375" gate="G$1" pin="A"/>
<pinref part="LED376" gate="G$1" pin="A"/>
<wire x1="243.84" y1="-10.16" x2="248.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-10.16" x2="248.92" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="350.52" y1="99.06" x2="350.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-7.62" x2="248.92" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<wire x1="464.82" y1="78.74" x2="464.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="472.44" y1="78.74" x2="472.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="472.44" y1="83.82" x2="464.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="464.82" y1="83.82" x2="457.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="457.2" y1="83.82" x2="449.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="449.58" y1="83.82" x2="441.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="441.96" y1="83.82" x2="434.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="434.34" y1="83.82" x2="426.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="426.72" y1="83.82" x2="419.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="419.1" y1="83.82" x2="353.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="419.1" y1="78.74" x2="419.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="419.1" y="83.82"/>
<wire x1="426.72" y1="78.74" x2="426.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="426.72" y="83.82"/>
<wire x1="434.34" y1="78.74" x2="434.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="434.34" y="83.82"/>
<wire x1="441.96" y1="78.74" x2="441.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="441.96" y="83.82"/>
<wire x1="449.58" y1="78.74" x2="449.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="449.58" y="83.82"/>
<wire x1="457.2" y1="78.74" x2="457.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="457.2" y="83.82"/>
<junction x="464.82" y="83.82"/>
<pinref part="LED377" gate="G$1" pin="A"/>
<pinref part="LED378" gate="G$1" pin="A"/>
<pinref part="LED379" gate="G$1" pin="A"/>
<pinref part="LED380" gate="G$1" pin="A"/>
<pinref part="LED381" gate="G$1" pin="A"/>
<pinref part="LED382" gate="G$1" pin="A"/>
<pinref part="LED383" gate="G$1" pin="A"/>
<pinref part="LED384" gate="G$1" pin="A"/>
<wire x1="256.54" y1="-15.24" x2="261.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-15.24" x2="261.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="353.06" y1="83.82" x2="353.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-12.7" x2="261.62" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<wire x1="464.82" y1="170.18" x2="464.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="472.44" y1="170.18" x2="472.44" y2="175.26" width="0.1524" layer="91"/>
<wire x1="472.44" y1="175.26" x2="464.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="464.82" y1="175.26" x2="457.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="457.2" y1="175.26" x2="449.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="449.58" y1="175.26" x2="441.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="441.96" y1="175.26" x2="434.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="434.34" y1="175.26" x2="426.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="426.72" y1="175.26" x2="419.1" y2="175.26" width="0.1524" layer="91"/>
<wire x1="419.1" y1="175.26" x2="337.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="419.1" y1="170.18" x2="419.1" y2="175.26" width="0.1524" layer="91"/>
<junction x="419.1" y="175.26"/>
<wire x1="426.72" y1="170.18" x2="426.72" y2="175.26" width="0.1524" layer="91"/>
<junction x="426.72" y="175.26"/>
<wire x1="434.34" y1="170.18" x2="434.34" y2="175.26" width="0.1524" layer="91"/>
<junction x="434.34" y="175.26"/>
<wire x1="441.96" y1="170.18" x2="441.96" y2="175.26" width="0.1524" layer="91"/>
<junction x="441.96" y="175.26"/>
<wire x1="449.58" y1="170.18" x2="449.58" y2="175.26" width="0.1524" layer="91"/>
<junction x="449.58" y="175.26"/>
<wire x1="457.2" y1="170.18" x2="457.2" y2="175.26" width="0.1524" layer="91"/>
<junction x="457.2" y="175.26"/>
<junction x="464.82" y="175.26"/>
<pinref part="LED329" gate="G$1" pin="A"/>
<pinref part="LED330" gate="G$1" pin="A"/>
<pinref part="LED331" gate="G$1" pin="A"/>
<pinref part="LED332" gate="G$1" pin="A"/>
<pinref part="LED333" gate="G$1" pin="A"/>
<pinref part="LED334" gate="G$1" pin="A"/>
<pinref part="LED335" gate="G$1" pin="A"/>
<pinref part="LED336" gate="G$1" pin="A"/>
<wire x1="180.34" y1="15.24" x2="185.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="15.24" x2="185.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="17.78" x2="337.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="337.82" y1="175.26" x2="337.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<wire x1="464.82" y1="154.94" x2="464.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="472.44" y1="154.94" x2="472.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="472.44" y1="160.02" x2="464.82" y2="160.02" width="0.1524" layer="91"/>
<wire x1="464.82" y1="160.02" x2="457.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="457.2" y1="160.02" x2="449.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="449.58" y1="160.02" x2="441.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="441.96" y1="160.02" x2="434.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="434.34" y1="160.02" x2="426.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="426.72" y1="160.02" x2="419.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="419.1" y1="160.02" x2="340.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="419.1" y1="154.94" x2="419.1" y2="160.02" width="0.1524" layer="91"/>
<junction x="419.1" y="160.02"/>
<wire x1="426.72" y1="154.94" x2="426.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="426.72" y="160.02"/>
<wire x1="434.34" y1="154.94" x2="434.34" y2="160.02" width="0.1524" layer="91"/>
<junction x="434.34" y="160.02"/>
<wire x1="441.96" y1="154.94" x2="441.96" y2="160.02" width="0.1524" layer="91"/>
<junction x="441.96" y="160.02"/>
<wire x1="449.58" y1="154.94" x2="449.58" y2="160.02" width="0.1524" layer="91"/>
<junction x="449.58" y="160.02"/>
<wire x1="457.2" y1="154.94" x2="457.2" y2="160.02" width="0.1524" layer="91"/>
<junction x="457.2" y="160.02"/>
<junction x="464.82" y="160.02"/>
<pinref part="LED337" gate="G$1" pin="A"/>
<pinref part="LED338" gate="G$1" pin="A"/>
<pinref part="LED339" gate="G$1" pin="A"/>
<pinref part="LED340" gate="G$1" pin="A"/>
<pinref part="LED341" gate="G$1" pin="A"/>
<pinref part="LED342" gate="G$1" pin="A"/>
<pinref part="LED343" gate="G$1" pin="A"/>
<pinref part="LED344" gate="G$1" pin="A"/>
<wire x1="340.36" y1="160.02" x2="340.36" y2="12.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="10.16" x2="198.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="10.16" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="198.12" y1="12.7" x2="340.36" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<wire x1="464.82" y1="139.7" x2="464.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="472.44" y1="139.7" x2="472.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="472.44" y1="144.78" x2="464.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="464.82" y1="144.78" x2="457.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="457.2" y1="144.78" x2="449.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="449.58" y1="144.78" x2="441.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="441.96" y1="144.78" x2="434.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="434.34" y1="144.78" x2="426.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="426.72" y1="144.78" x2="419.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="419.1" y1="144.78" x2="342.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="419.1" y1="139.7" x2="419.1" y2="144.78" width="0.1524" layer="91"/>
<junction x="419.1" y="144.78"/>
<wire x1="426.72" y1="139.7" x2="426.72" y2="144.78" width="0.1524" layer="91"/>
<junction x="426.72" y="144.78"/>
<wire x1="434.34" y1="139.7" x2="434.34" y2="144.78" width="0.1524" layer="91"/>
<junction x="434.34" y="144.78"/>
<wire x1="441.96" y1="139.7" x2="441.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="441.96" y="144.78"/>
<wire x1="449.58" y1="139.7" x2="449.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="449.58" y="144.78"/>
<wire x1="457.2" y1="139.7" x2="457.2" y2="144.78" width="0.1524" layer="91"/>
<junction x="457.2" y="144.78"/>
<junction x="464.82" y="144.78"/>
<pinref part="LED345" gate="G$1" pin="A"/>
<pinref part="LED346" gate="G$1" pin="A"/>
<pinref part="LED347" gate="G$1" pin="A"/>
<pinref part="LED348" gate="G$1" pin="A"/>
<pinref part="LED349" gate="G$1" pin="A"/>
<pinref part="LED350" gate="G$1" pin="A"/>
<pinref part="LED351" gate="G$1" pin="A"/>
<pinref part="LED352" gate="G$1" pin="A"/>
<wire x1="205.74" y1="5.08" x2="210.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="5.08" x2="210.82" y2="7.62" width="0.1524" layer="91"/>
<wire x1="342.9" y1="144.78" x2="342.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="342.9" y1="7.62" x2="210.82" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<wire x1="464.82" y1="124.46" x2="464.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="472.44" y1="124.46" x2="472.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="472.44" y1="129.54" x2="464.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="464.82" y1="129.54" x2="457.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="457.2" y1="129.54" x2="449.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="449.58" y1="129.54" x2="441.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="441.96" y1="129.54" x2="434.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="434.34" y1="129.54" x2="426.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="426.72" y1="129.54" x2="419.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="419.1" y1="129.54" x2="345.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="419.1" y1="124.46" x2="419.1" y2="129.54" width="0.1524" layer="91"/>
<junction x="419.1" y="129.54"/>
<wire x1="426.72" y1="124.46" x2="426.72" y2="129.54" width="0.1524" layer="91"/>
<junction x="426.72" y="129.54"/>
<wire x1="434.34" y1="124.46" x2="434.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="434.34" y="129.54"/>
<wire x1="441.96" y1="124.46" x2="441.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="441.96" y="129.54"/>
<wire x1="449.58" y1="124.46" x2="449.58" y2="129.54" width="0.1524" layer="91"/>
<junction x="449.58" y="129.54"/>
<wire x1="457.2" y1="124.46" x2="457.2" y2="129.54" width="0.1524" layer="91"/>
<junction x="457.2" y="129.54"/>
<junction x="464.82" y="129.54"/>
<pinref part="LED353" gate="G$1" pin="A"/>
<pinref part="LED354" gate="G$1" pin="A"/>
<pinref part="LED355" gate="G$1" pin="A"/>
<pinref part="LED356" gate="G$1" pin="A"/>
<pinref part="LED357" gate="G$1" pin="A"/>
<pinref part="LED358" gate="G$1" pin="A"/>
<pinref part="LED359" gate="G$1" pin="A"/>
<pinref part="LED360" gate="G$1" pin="A"/>
<wire x1="218.44" y1="0" x2="223.52" y2="0" width="0.1524" layer="91"/>
<wire x1="223.52" y1="0" x2="223.52" y2="2.54" width="0.1524" layer="91"/>
<wire x1="345.44" y1="129.54" x2="345.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="345.44" y1="2.54" x2="223.52" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<wire x1="467.36" y1="71.12" x2="467.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED383" gate="G$1" pin="C"/>
<wire x1="464.82" y1="71.12" x2="467.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="467.36" y="71.12"/>
<wire x1="467.36" y1="86.36" x2="467.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED375" gate="G$1" pin="C"/>
<wire x1="464.82" y1="86.36" x2="467.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="467.36" y="86.36"/>
<wire x1="467.36" y1="101.6" x2="467.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED367" gate="G$1" pin="C"/>
<wire x1="464.82" y1="101.6" x2="467.36" y2="101.6" width="0.1524" layer="91"/>
<junction x="467.36" y="101.6"/>
<pinref part="LED359" gate="G$1" pin="C"/>
<wire x1="464.82" y1="116.84" x2="467.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="467.36" y1="116.84" x2="467.36" y2="101.6" width="0.1524" layer="91"/>
<junction x="467.36" y="116.84"/>
<wire x1="467.36" y1="132.08" x2="467.36" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED351" gate="G$1" pin="C"/>
<wire x1="464.82" y1="132.08" x2="467.36" y2="132.08" width="0.1524" layer="91"/>
<junction x="467.36" y="132.08"/>
<wire x1="467.36" y1="147.32" x2="467.36" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED343" gate="G$1" pin="C"/>
<wire x1="464.82" y1="147.32" x2="467.36" y2="147.32" width="0.1524" layer="91"/>
<junction x="467.36" y="147.32"/>
<wire x1="467.36" y1="162.56" x2="467.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED335" gate="G$1" pin="C"/>
<wire x1="464.82" y1="162.56" x2="467.36" y2="162.56" width="0.1524" layer="91"/>
<junction x="467.36" y="162.56"/>
<pinref part="LED327" gate="G$1" pin="C"/>
<wire x1="464.82" y1="177.8" x2="467.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="467.36" y1="177.8" x2="467.36" y2="162.56" width="0.1524" layer="91"/>
<junction x="467.36" y="177.8"/>
<wire x1="467.36" y1="193.04" x2="467.36" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED319" gate="G$1" pin="C"/>
<wire x1="464.82" y1="193.04" x2="467.36" y2="193.04" width="0.1524" layer="91"/>
<junction x="467.36" y="193.04"/>
<wire x1="467.36" y1="208.28" x2="467.36" y2="193.04" width="0.1524" layer="91"/>
<pinref part="LED311" gate="G$1" pin="C"/>
<wire x1="464.82" y1="208.28" x2="467.36" y2="208.28" width="0.1524" layer="91"/>
<junction x="467.36" y="208.28"/>
<wire x1="467.36" y1="223.52" x2="467.36" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED303" gate="G$1" pin="C"/>
<wire x1="464.82" y1="223.52" x2="467.36" y2="223.52" width="0.1524" layer="91"/>
<junction x="467.36" y="223.52"/>
<pinref part="LED295" gate="G$1" pin="C"/>
<wire x1="464.82" y1="238.76" x2="467.36" y2="238.76" width="0.1524" layer="91"/>
<wire x1="467.36" y1="238.76" x2="467.36" y2="223.52" width="0.1524" layer="91"/>
<junction x="467.36" y="238.76"/>
<wire x1="467.36" y1="254" x2="467.36" y2="238.76" width="0.1524" layer="91"/>
<pinref part="LED287" gate="G$1" pin="C"/>
<wire x1="464.82" y1="254" x2="467.36" y2="254" width="0.1524" layer="91"/>
<junction x="467.36" y="254"/>
<wire x1="467.36" y1="269.24" x2="467.36" y2="254" width="0.1524" layer="91"/>
<pinref part="LED279" gate="G$1" pin="C"/>
<wire x1="464.82" y1="269.24" x2="467.36" y2="269.24" width="0.1524" layer="91"/>
<junction x="467.36" y="269.24"/>
<wire x1="467.36" y1="284.48" x2="467.36" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED271" gate="G$1" pin="C"/>
<wire x1="464.82" y1="284.48" x2="467.36" y2="284.48" width="0.1524" layer="91"/>
<junction x="467.36" y="284.48"/>
<wire x1="467.36" y1="299.72" x2="467.36" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED263" gate="G$1" pin="C"/>
<wire x1="464.82" y1="299.72" x2="467.36" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="403.86" y1="299.72" x2="406.4" y2="299.72" width="0.1524" layer="91"/>
<wire x1="406.4" y1="299.72" x2="406.4" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<wire x1="406.4" y1="284.48" x2="406.4" y2="269.24" width="0.1524" layer="91"/>
<wire x1="406.4" y1="269.24" x2="406.4" y2="254" width="0.1524" layer="91"/>
<wire x1="406.4" y1="254" x2="406.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="403.86" y1="284.48" x2="406.4" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="C"/>
<wire x1="403.86" y1="269.24" x2="406.4" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="C"/>
<wire x1="403.86" y1="254" x2="406.4" y2="254" width="0.1524" layer="91"/>
<junction x="406.4" y="284.48"/>
<junction x="406.4" y="269.24"/>
<junction x="406.4" y="254"/>
<pinref part="LED39" gate="G$1" pin="C"/>
<wire x1="403.86" y1="238.76" x2="406.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="406.4" y1="238.76" x2="406.4" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="C"/>
<wire x1="406.4" y1="223.52" x2="406.4" y2="208.28" width="0.1524" layer="91"/>
<wire x1="406.4" y1="208.28" x2="406.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="406.4" y1="193.04" x2="406.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="403.86" y1="223.52" x2="406.4" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="C"/>
<wire x1="403.86" y1="208.28" x2="406.4" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="C"/>
<wire x1="403.86" y1="193.04" x2="406.4" y2="193.04" width="0.1524" layer="91"/>
<junction x="406.4" y="223.52"/>
<junction x="406.4" y="208.28"/>
<junction x="406.4" y="193.04"/>
<junction x="406.4" y="238.76"/>
<pinref part="LED71" gate="G$1" pin="C"/>
<wire x1="403.86" y1="177.8" x2="406.4" y2="177.8" width="0.1524" layer="91"/>
<wire x1="406.4" y1="177.8" x2="406.4" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="C"/>
<wire x1="406.4" y1="162.56" x2="406.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="406.4" y1="147.32" x2="406.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="406.4" y1="132.08" x2="406.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="403.86" y1="162.56" x2="406.4" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED87" gate="G$1" pin="C"/>
<wire x1="403.86" y1="147.32" x2="406.4" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="C"/>
<wire x1="403.86" y1="132.08" x2="406.4" y2="132.08" width="0.1524" layer="91"/>
<junction x="406.4" y="162.56"/>
<junction x="406.4" y="147.32"/>
<junction x="406.4" y="132.08"/>
<pinref part="LED103" gate="G$1" pin="C"/>
<wire x1="403.86" y1="116.84" x2="406.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="406.4" y1="116.84" x2="406.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="C"/>
<wire x1="406.4" y1="101.6" x2="406.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="406.4" y1="86.36" x2="406.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="403.86" y1="101.6" x2="406.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED119" gate="G$1" pin="C"/>
<wire x1="403.86" y1="86.36" x2="406.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED127" gate="G$1" pin="C"/>
<wire x1="403.86" y1="71.12" x2="406.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="406.4" y="101.6"/>
<junction x="406.4" y="86.36"/>
<junction x="406.4" y="71.12"/>
<junction x="406.4" y="116.84"/>
<junction x="406.4" y="177.8"/>
<pinref part="Q39" gate="G$1" pin="D"/>
<wire x1="406.4" y1="71.12" x2="406.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="406.4" y1="50.8" x2="406.4" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-106.68" x2="195.58" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="467.36" y1="50.8" x2="406.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="406.4" y="50.8"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="474.98" y1="71.12" x2="474.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED384" gate="G$1" pin="C"/>
<wire x1="472.44" y1="71.12" x2="474.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="474.98" y="71.12"/>
<wire x1="474.98" y1="86.36" x2="474.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED376" gate="G$1" pin="C"/>
<wire x1="472.44" y1="86.36" x2="474.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="474.98" y="86.36"/>
<wire x1="474.98" y1="101.6" x2="474.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED368" gate="G$1" pin="C"/>
<wire x1="472.44" y1="101.6" x2="474.98" y2="101.6" width="0.1524" layer="91"/>
<junction x="474.98" y="101.6"/>
<pinref part="LED360" gate="G$1" pin="C"/>
<wire x1="472.44" y1="116.84" x2="474.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="474.98" y1="116.84" x2="474.98" y2="101.6" width="0.1524" layer="91"/>
<junction x="474.98" y="116.84"/>
<wire x1="474.98" y1="132.08" x2="474.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED352" gate="G$1" pin="C"/>
<wire x1="472.44" y1="132.08" x2="474.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="474.98" y="132.08"/>
<wire x1="474.98" y1="147.32" x2="474.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED344" gate="G$1" pin="C"/>
<wire x1="472.44" y1="147.32" x2="474.98" y2="147.32" width="0.1524" layer="91"/>
<junction x="474.98" y="147.32"/>
<wire x1="474.98" y1="162.56" x2="474.98" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED336" gate="G$1" pin="C"/>
<wire x1="472.44" y1="162.56" x2="474.98" y2="162.56" width="0.1524" layer="91"/>
<junction x="474.98" y="162.56"/>
<pinref part="LED328" gate="G$1" pin="C"/>
<wire x1="472.44" y1="177.8" x2="474.98" y2="177.8" width="0.1524" layer="91"/>
<wire x1="474.98" y1="177.8" x2="474.98" y2="162.56" width="0.1524" layer="91"/>
<junction x="474.98" y="177.8"/>
<wire x1="474.98" y1="193.04" x2="474.98" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED320" gate="G$1" pin="C"/>
<wire x1="472.44" y1="193.04" x2="474.98" y2="193.04" width="0.1524" layer="91"/>
<junction x="474.98" y="193.04"/>
<wire x1="474.98" y1="208.28" x2="474.98" y2="193.04" width="0.1524" layer="91"/>
<pinref part="LED312" gate="G$1" pin="C"/>
<wire x1="472.44" y1="208.28" x2="474.98" y2="208.28" width="0.1524" layer="91"/>
<junction x="474.98" y="208.28"/>
<wire x1="474.98" y1="223.52" x2="474.98" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED304" gate="G$1" pin="C"/>
<wire x1="472.44" y1="223.52" x2="474.98" y2="223.52" width="0.1524" layer="91"/>
<junction x="474.98" y="223.52"/>
<pinref part="LED296" gate="G$1" pin="C"/>
<wire x1="472.44" y1="238.76" x2="474.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="474.98" y1="238.76" x2="474.98" y2="223.52" width="0.1524" layer="91"/>
<junction x="474.98" y="238.76"/>
<wire x1="474.98" y1="254" x2="474.98" y2="238.76" width="0.1524" layer="91"/>
<pinref part="LED288" gate="G$1" pin="C"/>
<wire x1="472.44" y1="254" x2="474.98" y2="254" width="0.1524" layer="91"/>
<junction x="474.98" y="254"/>
<wire x1="474.98" y1="269.24" x2="474.98" y2="254" width="0.1524" layer="91"/>
<pinref part="LED280" gate="G$1" pin="C"/>
<wire x1="472.44" y1="269.24" x2="474.98" y2="269.24" width="0.1524" layer="91"/>
<junction x="474.98" y="269.24"/>
<wire x1="474.98" y1="284.48" x2="474.98" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED272" gate="G$1" pin="C"/>
<wire x1="472.44" y1="284.48" x2="474.98" y2="284.48" width="0.1524" layer="91"/>
<junction x="474.98" y="284.48"/>
<wire x1="474.98" y1="299.72" x2="474.98" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED264" gate="G$1" pin="C"/>
<wire x1="472.44" y1="299.72" x2="474.98" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="411.48" y1="299.72" x2="414.02" y2="299.72" width="0.1524" layer="91"/>
<wire x1="414.02" y1="299.72" x2="414.02" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="C"/>
<wire x1="414.02" y1="284.48" x2="414.02" y2="269.24" width="0.1524" layer="91"/>
<wire x1="414.02" y1="269.24" x2="414.02" y2="254" width="0.1524" layer="91"/>
<wire x1="414.02" y1="254" x2="414.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="411.48" y1="284.48" x2="414.02" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="411.48" y1="269.24" x2="414.02" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="C"/>
<wire x1="411.48" y1="254" x2="414.02" y2="254" width="0.1524" layer="91"/>
<junction x="414.02" y="284.48"/>
<junction x="414.02" y="269.24"/>
<junction x="414.02" y="254"/>
<pinref part="LED40" gate="G$1" pin="C"/>
<wire x1="411.48" y1="238.76" x2="414.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="414.02" y1="238.76" x2="414.02" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="C"/>
<wire x1="414.02" y1="223.52" x2="414.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="414.02" y1="208.28" x2="414.02" y2="193.04" width="0.1524" layer="91"/>
<wire x1="414.02" y1="193.04" x2="414.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="411.48" y1="223.52" x2="414.02" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="C"/>
<wire x1="411.48" y1="208.28" x2="414.02" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED64" gate="G$1" pin="C"/>
<wire x1="411.48" y1="193.04" x2="414.02" y2="193.04" width="0.1524" layer="91"/>
<junction x="414.02" y="223.52"/>
<junction x="414.02" y="208.28"/>
<junction x="414.02" y="193.04"/>
<junction x="414.02" y="238.76"/>
<pinref part="LED72" gate="G$1" pin="C"/>
<wire x1="411.48" y1="177.8" x2="414.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="414.02" y1="177.8" x2="414.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED80" gate="G$1" pin="C"/>
<wire x1="414.02" y1="162.56" x2="414.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="414.02" y1="147.32" x2="414.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="414.02" y1="132.08" x2="414.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="411.48" y1="162.56" x2="414.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED88" gate="G$1" pin="C"/>
<wire x1="411.48" y1="147.32" x2="414.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED96" gate="G$1" pin="C"/>
<wire x1="411.48" y1="132.08" x2="414.02" y2="132.08" width="0.1524" layer="91"/>
<junction x="414.02" y="162.56"/>
<junction x="414.02" y="147.32"/>
<junction x="414.02" y="132.08"/>
<pinref part="LED104" gate="G$1" pin="C"/>
<wire x1="411.48" y1="116.84" x2="414.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="414.02" y1="116.84" x2="414.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED112" gate="G$1" pin="C"/>
<wire x1="414.02" y1="101.6" x2="414.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="414.02" y1="86.36" x2="414.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="411.48" y1="101.6" x2="414.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED120" gate="G$1" pin="C"/>
<wire x1="411.48" y1="86.36" x2="414.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED128" gate="G$1" pin="C"/>
<wire x1="411.48" y1="71.12" x2="414.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="414.02" y="101.6"/>
<junction x="414.02" y="86.36"/>
<junction x="414.02" y="71.12"/>
<junction x="414.02" y="116.84"/>
<junction x="414.02" y="177.8"/>
<pinref part="Q40" gate="G$1" pin="D"/>
<wire x1="414.02" y1="71.12" x2="414.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="414.02" y1="48.26" x2="414.02" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-119.38" x2="195.58" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="474.98" y1="48.26" x2="414.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="414.02" y="48.26"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC1" gate="1" pin="DIGITAL_7"/>
<wire x1="-50.8" y1="43.18" x2="-45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="43.18" x2="-45.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="EXT_TRIGGER_IN" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
