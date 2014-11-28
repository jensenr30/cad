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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="ATtiny24A">
<packages>
<package name="TINY24A">
<wire x1="15.24" y1="1.651" x2="-2.54" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.191" x2="15.24" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.651" x2="15.24" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.651" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.191" x2="-2.54" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="-2.286" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="13.97" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="11.43" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="1.27" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-1.27" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.921" y="-4.318" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.381" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TINY24A">
<pin name="P$1" x="-10.16" y="7.62" visible="off" length="short"/>
<pin name="P$2" x="-10.16" y="5.08" visible="off" length="short"/>
<pin name="P$3" x="-10.16" y="2.54" visible="off" length="short"/>
<pin name="P$4" x="-10.16" y="0" visible="off" length="short"/>
<pin name="P$5" x="-10.16" y="-2.54" visible="off" length="short"/>
<pin name="P$6" x="-10.16" y="-5.08" visible="off" length="short"/>
<pin name="P$7" x="-10.16" y="-7.62" visible="off" length="short"/>
<pin name="P$8" x="10.16" y="-7.62" visible="off" length="short" rot="R180"/>
<pin name="P$9" x="10.16" y="-5.08" visible="off" length="short" rot="R180"/>
<pin name="P$10" x="10.16" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="P$11" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$12" x="10.16" y="2.54" visible="off" length="short" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<text x="-5.08" y="11.176" size="1.778" layer="95">&gt;NAME</text>
<text x="0.889" y="-6.604" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-6.985" y="6.985" size="1.4224" layer="95">Vcc</text>
<text x="3.302" y="6.985" size="1.4224" layer="95">Gnd</text>
<text x="-6.985" y="4.445" size="1.4224" layer="95">PB0</text>
<text x="-6.985" y="1.905" size="1.4224" layer="95">PB1</text>
<text x="-6.985" y="-0.635" size="1.4224" layer="95">PB3</text>
<text x="-6.985" y="-3.175" size="1.4224" layer="95">PB2</text>
<text x="-6.985" y="-5.715" size="1.4224" layer="95">PA7</text>
<text x="-6.985" y="-8.255" size="1.4224" layer="95">PA6</text>
<pin name="P$13" x="10.16" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="P$14" x="10.16" y="7.62" visible="off" length="short" rot="R180"/>
<text x="3.302" y="4.445" size="1.4224" layer="95">PA0</text>
<text x="3.302" y="1.905" size="1.4224" layer="95">PA1</text>
<text x="3.302" y="-0.635" size="1.4224" layer="95">PA2</text>
<text x="3.302" y="-3.175" size="1.4224" layer="95">PA3</text>
<text x="3.302" y="-5.715" size="1.4224" layer="95">PA4</text>
<text x="3.302" y="-8.255" size="1.4224" layer="95">PA5</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY24A">
<gates>
<gate name="G$1" symbol="TINY24A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TINY24A">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
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
<part name="U$1" library="ATtiny24A" deviceset="ATTINY24A" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
