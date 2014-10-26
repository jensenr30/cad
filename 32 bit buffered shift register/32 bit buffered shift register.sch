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
<part name="VCC" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="GND" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="SHFT_D" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="SHFT_CLK" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="IC2B" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC3B" library="74xx-us" deviceset="74*273" device="N"/>
<part name="IC4B" library="74xx-us" deviceset="74*273" device="N"/>
<part name="BFFR_UPDT" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="IC1A" library="74xx-us" deviceset="74*164" device="N" technology="HC"/>
<part name="IC2A" library="74xx-us" deviceset="74*164" device="N" technology="HC"/>
<part name="IC3A" library="74xx-us" deviceset="74*164" device="N" technology="HC"/>
<part name="IC4A" library="74xx-us" deviceset="74*164" device="N" technology="HC"/>
<part name="P1" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P2" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P3" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P4" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P5" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P6" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P7" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P8" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P9" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P10" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P11" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P12" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P13" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P14" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P15" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P16" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P17" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P18" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P19" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P20" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P21" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P22" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P23" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P24" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P25" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P26" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P27" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P28" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P29" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P30" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P31" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="P32" library="pinhead" deviceset="PINHD-1X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1B" gate="A" x="124.46" y="60.96"/>
<instance part="GND1" gate="1" x="-10.16" y="22.86"/>
<instance part="P+1" gate="VCC" x="-12.7" y="96.52"/>
<instance part="VCC" gate="G$1" x="-30.48" y="88.9" rot="R180"/>
<instance part="GND" gate="G$1" x="-30.48" y="33.02" rot="R180"/>
<instance part="SHFT_D" gate="G$1" x="-30.48" y="71.12" rot="R180"/>
<instance part="SHFT_CLK" gate="G$1" x="-30.48" y="60.96" rot="R180"/>
<instance part="IC2B" gate="A" x="124.46" y="22.86"/>
<instance part="IC3B" gate="A" x="124.46" y="-15.24"/>
<instance part="IC4B" gate="A" x="124.46" y="-53.34"/>
<instance part="BFFR_UPDT" gate="G$1" x="-30.48" y="50.8" rot="R180"/>
<instance part="IC1A" gate="A" x="93.98" y="66.04"/>
<instance part="IC2A" gate="A" x="93.98" y="27.94"/>
<instance part="IC3A" gate="A" x="96.52" y="-10.16"/>
<instance part="IC4A" gate="A" x="93.98" y="-48.26"/>
<instance part="P1" gate="G$1" x="167.64" y="96.52"/>
<instance part="P2" gate="G$1" x="167.64" y="91.44"/>
<instance part="P3" gate="G$1" x="167.64" y="86.36"/>
<instance part="P4" gate="G$1" x="167.64" y="81.28"/>
<instance part="P5" gate="G$1" x="167.64" y="76.2"/>
<instance part="P6" gate="G$1" x="167.64" y="71.12"/>
<instance part="P7" gate="G$1" x="167.64" y="66.04"/>
<instance part="P8" gate="G$1" x="167.64" y="60.96"/>
<instance part="P9" gate="G$1" x="167.64" y="48.26"/>
<instance part="P10" gate="G$1" x="167.64" y="43.18"/>
<instance part="P11" gate="G$1" x="167.64" y="38.1"/>
<instance part="P12" gate="G$1" x="167.64" y="33.02"/>
<instance part="P13" gate="G$1" x="167.64" y="27.94"/>
<instance part="P14" gate="G$1" x="167.64" y="22.86"/>
<instance part="P15" gate="G$1" x="167.64" y="17.78"/>
<instance part="P16" gate="G$1" x="167.64" y="12.7"/>
<instance part="P17" gate="G$1" x="167.64" y="2.54"/>
<instance part="P18" gate="G$1" x="167.64" y="-2.54"/>
<instance part="P19" gate="G$1" x="167.64" y="-7.62"/>
<instance part="P20" gate="G$1" x="167.64" y="-12.7"/>
<instance part="P21" gate="G$1" x="167.64" y="-17.78"/>
<instance part="P22" gate="G$1" x="167.64" y="-22.86"/>
<instance part="P23" gate="G$1" x="167.64" y="-27.94"/>
<instance part="P24" gate="G$1" x="167.64" y="-33.02"/>
<instance part="P25" gate="G$1" x="167.64" y="-43.18"/>
<instance part="P26" gate="G$1" x="167.64" y="-48.26"/>
<instance part="P27" gate="G$1" x="167.64" y="-53.34"/>
<instance part="P28" gate="G$1" x="167.64" y="-58.42"/>
<instance part="P29" gate="G$1" x="167.64" y="-63.5"/>
<instance part="P30" gate="G$1" x="167.64" y="-68.58"/>
<instance part="P31" gate="G$1" x="167.64" y="-73.66"/>
<instance part="P32" gate="G$1" x="167.64" y="-78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q1"/>
<wire x1="147.32" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="165.1" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="96.52" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q2"/>
<wire x1="147.32" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="1"/>
<wire x1="165.1" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="160.02" y1="91.44" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q3"/>
<wire x1="147.32" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P3" gate="G$1" pin="1"/>
<wire x1="165.1" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q4"/>
<wire x1="147.32" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P4" gate="G$1" pin="1"/>
<wire x1="165.1" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="160.02" y1="81.28" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q5"/>
<wire x1="147.32" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="1"/>
<wire x1="165.1" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q6"/>
<wire x1="147.32" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="P6" gate="G$1" pin="1"/>
<wire x1="165.1" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q7"/>
<pinref part="P7" gate="G$1" pin="1"/>
<wire x1="165.1" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="Q8"/>
<wire x1="147.32" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P8" gate="G$1" pin="1"/>
<wire x1="165.1" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="60.96" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q1"/>
<wire x1="147.32" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P9" gate="G$1" pin="1"/>
<wire x1="165.1" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q2"/>
<wire x1="147.32" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="P10" gate="G$1" pin="1"/>
<wire x1="165.1" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q3"/>
<wire x1="147.32" y1="30.48" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="P11" gate="G$1" pin="1"/>
<wire x1="165.1" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="38.1" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q4"/>
<pinref part="P12" gate="G$1" pin="1"/>
<wire x1="165.1" y1="33.02" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="33.02" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q5"/>
<wire x1="147.32" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="P13" gate="G$1" pin="1"/>
<wire x1="165.1" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q6"/>
<pinref part="P14" gate="G$1" pin="1"/>
<wire x1="165.1" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q7"/>
<wire x1="147.32" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="P15" gate="G$1" pin="1"/>
<wire x1="165.1" y1="17.78" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="17.78" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="Q8"/>
<wire x1="147.32" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="17.78" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="P16" gate="G$1" pin="1"/>
<wire x1="160.02" y1="12.7" x2="165.1" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q1"/>
<wire x1="147.32" y1="-2.54" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="P17" gate="G$1" pin="1"/>
<wire x1="165.1" y1="2.54" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="2.54" x2="147.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q2"/>
<wire x1="147.32" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="P18" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-2.54" x2="160.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-2.54" x2="147.32" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q3"/>
<pinref part="P19" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-7.62" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q4"/>
<wire x1="147.32" y1="-10.16" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="P20" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-12.7" x2="160.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-12.7" x2="147.32" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q5"/>
<wire x1="147.32" y1="-12.7" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="P21" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-17.78" x2="160.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-17.78" x2="147.32" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q6"/>
<wire x1="147.32" y1="-15.24" x2="137.16" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="P22" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-22.86" x2="160.02" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-22.86" x2="147.32" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q7"/>
<wire x1="147.32" y1="-17.78" x2="137.16" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="P23" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-27.94" x2="160.02" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-27.94" x2="147.32" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="Q8"/>
<wire x1="147.32" y1="-20.32" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="P24" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-33.02" x2="160.02" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-33.02" x2="147.32" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q1"/>
<wire x1="147.32" y1="-40.64" x2="137.16" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="P25" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-43.18" x2="160.02" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-43.18" x2="147.32" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q2"/>
<wire x1="147.32" y1="-43.18" x2="137.16" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="P26" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-48.26" x2="160.02" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-48.26" x2="147.32" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q3"/>
<wire x1="147.32" y1="-45.72" x2="137.16" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="P27" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-53.34" x2="160.02" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-53.34" x2="147.32" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q4"/>
<wire x1="147.32" y1="-48.26" x2="137.16" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="P28" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-58.42" x2="160.02" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-58.42" x2="147.32" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q5"/>
<wire x1="147.32" y1="-50.8" x2="137.16" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="P29" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-63.5" x2="160.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-63.5" x2="147.32" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q6"/>
<wire x1="147.32" y1="-53.34" x2="137.16" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="P30" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-68.58" x2="160.02" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-68.58" x2="147.32" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q7"/>
<wire x1="147.32" y1="-55.88" x2="137.16" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="P31" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-73.66" x2="160.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-73.66" x2="147.32" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="Q8"/>
<wire x1="147.32" y1="-58.42" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="P32" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-78.74" x2="160.02" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-78.74" x2="147.32" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="VCC" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-12.7" y1="88.9" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="A" pin="CLR"/>
<wire x1="83.82" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-20.32" x2="76.2" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC4A" gate="A" pin="CLR"/>
<wire x1="76.2" y1="-27.94" x2="76.2" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-43.18" x2="76.2" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-58.42" x2="81.28" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-20.32" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC2A" gate="A" pin="CLR"/>
<wire x1="76.2" y1="-5.08" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1A" gate="A" pin="CLR"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="-12.7" y="88.9"/>
<junction x="76.2" y="55.88"/>
<junction x="76.2" y="17.78"/>
<junction x="76.2" y="-20.32"/>
<pinref part="IC1A" gate="A" pin="B"/>
<wire x1="81.28" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2A" gate="A" pin="B"/>
<wire x1="81.28" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="A" pin="B"/>
<wire x1="83.82" y1="-5.08" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC4A" gate="A" pin="B"/>
<wire x1="81.28" y1="-43.18" x2="76.2" y2="-43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="-43.18"/>
<junction x="76.2" y="-5.08"/>
<junction x="76.2" y="33.02"/>
<junction x="76.2" y="71.12"/>
<pinref part="IC4B" gate="A" pin="CLR"/>
<wire x1="111.76" y1="-66.04" x2="76.2" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-66.04" x2="76.2" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC3B" gate="A" pin="CLR"/>
<wire x1="111.76" y1="-27.94" x2="76.2" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC2B" gate="A" pin="CLR"/>
<wire x1="111.76" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1B" gate="A" pin="CLR"/>
<wire x1="111.76" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
<junction x="76.2" y="10.16"/>
<junction x="76.2" y="-27.94"/>
<junction x="76.2" y="-58.42"/>
<wire x1="81.28" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-27.94" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D1"/>
<pinref part="IC1A" gate="A" pin="QA"/>
<wire x1="106.68" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D2"/>
<pinref part="IC1A" gate="A" pin="QB"/>
<wire x1="106.68" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D3"/>
<pinref part="IC1A" gate="A" pin="QC"/>
<wire x1="106.68" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D4"/>
<pinref part="IC1A" gate="A" pin="QD"/>
<wire x1="106.68" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D5"/>
<pinref part="IC1A" gate="A" pin="QE"/>
<wire x1="106.68" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D6"/>
<pinref part="IC1A" gate="A" pin="QF"/>
<wire x1="106.68" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D7"/>
<pinref part="IC1A" gate="A" pin="QG"/>
<wire x1="106.68" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="D8"/>
<pinref part="IC1A" gate="A" pin="QH"/>
<wire x1="106.68" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2A" gate="A" pin="A"/>
<wire x1="109.22" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="109.22" y="55.88"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D1"/>
<pinref part="IC2A" gate="A" pin="QA"/>
<wire x1="106.68" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D2"/>
<pinref part="IC2A" gate="A" pin="QB"/>
<wire x1="106.68" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D3"/>
<pinref part="IC2A" gate="A" pin="QC"/>
<wire x1="106.68" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D4"/>
<pinref part="IC2A" gate="A" pin="QD"/>
<wire x1="106.68" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D5"/>
<pinref part="IC2A" gate="A" pin="QE"/>
<wire x1="106.68" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D6"/>
<pinref part="IC2A" gate="A" pin="QF"/>
<wire x1="106.68" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D7"/>
<pinref part="IC2A" gate="A" pin="QG"/>
<wire x1="106.68" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC2B" gate="A" pin="D8"/>
<pinref part="IC2A" gate="A" pin="QH"/>
<wire x1="106.68" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="A" pin="A"/>
<wire x1="109.22" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-2.54" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-2.54" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="2.54" x2="109.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="2.54" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="109.22" y="17.78"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D1"/>
<pinref part="IC3A" gate="A" pin="QA"/>
<wire x1="109.22" y1="-2.54" x2="111.76" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D2"/>
<pinref part="IC3A" gate="A" pin="QB"/>
<wire x1="109.22" y1="-5.08" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D3"/>
<pinref part="IC3A" gate="A" pin="QC"/>
<wire x1="109.22" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D4"/>
<pinref part="IC3A" gate="A" pin="QD"/>
<wire x1="109.22" y1="-10.16" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D5"/>
<pinref part="IC3A" gate="A" pin="QE"/>
<wire x1="109.22" y1="-12.7" x2="111.76" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D6"/>
<pinref part="IC3A" gate="A" pin="QF"/>
<wire x1="109.22" y1="-15.24" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D7"/>
<pinref part="IC3A" gate="A" pin="QG"/>
<wire x1="109.22" y1="-17.78" x2="111.76" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC3B" gate="A" pin="D8"/>
<pinref part="IC3A" gate="A" pin="QH"/>
<pinref part="IC4A" gate="A" pin="A"/>
<wire x1="109.22" y1="-20.32" x2="111.76" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-40.64" x2="78.74" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-40.64" x2="78.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-35.56" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-35.56" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<junction x="109.22" y="-20.32"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D1"/>
<pinref part="IC4A" gate="A" pin="QA"/>
<wire x1="106.68" y1="-40.64" x2="111.76" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D2"/>
<pinref part="IC4A" gate="A" pin="QB"/>
<wire x1="106.68" y1="-43.18" x2="111.76" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D3"/>
<pinref part="IC4A" gate="A" pin="QC"/>
<wire x1="106.68" y1="-45.72" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D4"/>
<pinref part="IC4A" gate="A" pin="QD"/>
<wire x1="106.68" y1="-48.26" x2="111.76" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D5"/>
<pinref part="IC4A" gate="A" pin="QE"/>
<wire x1="106.68" y1="-50.8" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D6"/>
<pinref part="IC4A" gate="A" pin="QF"/>
<wire x1="106.68" y1="-53.34" x2="111.76" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D7"/>
<pinref part="IC4A" gate="A" pin="QG"/>
<wire x1="106.68" y1="-55.88" x2="111.76" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC4B" gate="A" pin="D8"/>
<pinref part="IC4A" gate="A" pin="QH"/>
<wire x1="106.68" y1="-58.42" x2="111.76" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC1A" gate="A" pin="CLK"/>
<wire x1="81.28" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC2A" gate="A" pin="CLK"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC3A" gate="A" pin="CLK"/>
<wire x1="83.82" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-15.24" x2="71.12" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC4A" gate="A" pin="CLK"/>
<wire x1="71.12" y1="-53.34" x2="81.28" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SHFT_CLK" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="71.12" y="60.96"/>
<junction x="71.12" y="22.86"/>
<junction x="71.12" y="-15.24"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC1B" gate="A" pin="CLK"/>
<wire x1="111.76" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC4B" gate="A" pin="CLK"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-25.4" x2="66.04" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-63.5" x2="111.76" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC3B" gate="A" pin="CLK"/>
<wire x1="111.76" y1="-25.4" x2="66.04" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC2B" gate="A" pin="CLK"/>
<wire x1="111.76" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<pinref part="BFFR_UPDT" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<junction x="66.04" y="50.8"/>
<junction x="66.04" y="12.7"/>
<junction x="66.04" y="-25.4"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC1A" gate="A" pin="A"/>
<wire x1="81.28" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SHFT_D" gate="G$1" pin="1"/>
<wire x1="60.96" y1="71.12" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
