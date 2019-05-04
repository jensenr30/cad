<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-12V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-12V" x="0" y="0"/>
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
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<part name="JP3" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="P-1" library="supply1" deviceset="-12V" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP10" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="P-2" library="supply1" deviceset="-12V" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="JP11" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP12" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP13" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP14" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP15" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP16" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="P-3" library="supply1" deviceset="-12V" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="JP17" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP18" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP19" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP20" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP21" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP22" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="P+4" library="supply1" deviceset="+12V" device=""/>
<part name="P-4" library="supply1" deviceset="-12V" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="JP23" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP24" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP25" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP26" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP27" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP28" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="P-5" library="supply1" deviceset="-12V" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="JP29" library="pinhead" deviceset="PINHD-2X5" device=""/>
<part name="JP30" library="pinhead" deviceset="PINHD-2X5" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP3" gate="A" x="22.86" y="20.32"/>
<instance part="JP4" gate="A" x="40.64" y="20.32"/>
<instance part="JP7" gate="A" x="58.42" y="20.32"/>
<instance part="JP8" gate="A" x="76.2" y="20.32"/>
<instance part="P+1" gate="1" x="10.16" y="35.56"/>
<instance part="P-1" gate="1" x="10.16" y="5.08"/>
<instance part="SUPPLY1" gate="GND" x="124.46" y="7.62"/>
<instance part="JP1" gate="A" x="93.98" y="20.32"/>
<instance part="JP2" gate="A" x="111.76" y="20.32"/>
<instance part="JP5" gate="A" x="22.86" y="58.42"/>
<instance part="JP6" gate="A" x="40.64" y="58.42"/>
<instance part="JP9" gate="A" x="58.42" y="58.42"/>
<instance part="JP10" gate="A" x="76.2" y="58.42"/>
<instance part="P+2" gate="1" x="10.16" y="73.66"/>
<instance part="P-2" gate="1" x="10.16" y="43.18"/>
<instance part="SUPPLY3" gate="GND" x="124.46" y="45.72"/>
<instance part="JP11" gate="A" x="93.98" y="58.42"/>
<instance part="JP12" gate="A" x="111.76" y="58.42"/>
<instance part="JP13" gate="A" x="22.86" y="96.52"/>
<instance part="JP14" gate="A" x="40.64" y="96.52"/>
<instance part="JP15" gate="A" x="58.42" y="96.52"/>
<instance part="JP16" gate="A" x="76.2" y="96.52"/>
<instance part="P+3" gate="1" x="10.16" y="111.76"/>
<instance part="P-3" gate="1" x="10.16" y="81.28"/>
<instance part="SUPPLY5" gate="GND" x="124.46" y="83.82"/>
<instance part="JP17" gate="A" x="93.98" y="96.52"/>
<instance part="JP18" gate="A" x="111.76" y="96.52"/>
<instance part="JP19" gate="A" x="22.86" y="134.62"/>
<instance part="JP20" gate="A" x="40.64" y="134.62"/>
<instance part="JP21" gate="A" x="58.42" y="134.62"/>
<instance part="JP22" gate="A" x="76.2" y="134.62"/>
<instance part="P+4" gate="1" x="10.16" y="149.86"/>
<instance part="P-4" gate="1" x="10.16" y="119.38"/>
<instance part="SUPPLY7" gate="GND" x="124.46" y="121.92"/>
<instance part="JP23" gate="A" x="93.98" y="134.62"/>
<instance part="JP24" gate="A" x="111.76" y="134.62"/>
<instance part="JP25" gate="A" x="22.86" y="172.72"/>
<instance part="JP26" gate="A" x="40.64" y="172.72"/>
<instance part="JP27" gate="A" x="58.42" y="172.72"/>
<instance part="JP28" gate="A" x="76.2" y="172.72"/>
<instance part="P+5" gate="1" x="10.16" y="187.96"/>
<instance part="P-5" gate="1" x="10.16" y="157.48"/>
<instance part="SUPPLY9" gate="GND" x="124.46" y="160.02"/>
<instance part="JP29" gate="A" x="93.98" y="172.72"/>
<instance part="JP30" gate="A" x="111.76" y="172.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="20.32" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="27.94" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="38.1" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="45.72" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="55.88" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="63.5" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="73.66" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="20.32" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="91.44" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="99.06" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="109.22" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="20.32" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="27.94" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="38.1" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="45.72" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="55.88" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="63.5" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="73.66" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+12V"/>
<wire x1="20.32" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="1"/>
<pinref part="JP11" gate="A" pin="2"/>
<wire x1="91.44" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="99.06" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="2"/>
<wire x1="109.22" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP13" gate="A" pin="1"/>
<pinref part="JP13" gate="A" pin="2"/>
<wire x1="20.32" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="27.94" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="2"/>
<wire x1="38.1" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="1"/>
<wire x1="45.72" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="2"/>
<wire x1="55.88" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP16" gate="A" pin="1"/>
<wire x1="63.5" y1="101.6" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP16" gate="A" pin="2"/>
<wire x1="73.66" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="20.32" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="101.6" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="1"/>
<pinref part="JP17" gate="A" pin="2"/>
<wire x1="91.44" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="1"/>
<wire x1="99.06" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="2"/>
<wire x1="109.22" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP19" gate="A" pin="1"/>
<pinref part="JP19" gate="A" pin="2"/>
<wire x1="20.32" y1="139.7" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="1"/>
<wire x1="27.94" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="2"/>
<wire x1="38.1" y1="139.7" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="1"/>
<wire x1="45.72" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="2"/>
<wire x1="55.88" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP22" gate="A" pin="1"/>
<wire x1="63.5" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP22" gate="A" pin="2"/>
<wire x1="73.66" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<wire x1="20.32" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="139.7" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="1"/>
<pinref part="JP23" gate="A" pin="2"/>
<wire x1="91.44" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="1"/>
<wire x1="99.06" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="2"/>
<wire x1="109.22" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP25" gate="A" pin="1"/>
<pinref part="JP25" gate="A" pin="2"/>
<wire x1="20.32" y1="177.8" x2="27.94" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP26" gate="A" pin="1"/>
<wire x1="27.94" y1="177.8" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP26" gate="A" pin="2"/>
<wire x1="38.1" y1="177.8" x2="45.72" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP27" gate="A" pin="1"/>
<wire x1="45.72" y1="177.8" x2="55.88" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP27" gate="A" pin="2"/>
<wire x1="55.88" y1="177.8" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="1"/>
<wire x1="63.5" y1="177.8" x2="73.66" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="2"/>
<wire x1="73.66" y1="177.8" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+12V"/>
<wire x1="20.32" y1="177.8" x2="10.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="177.8" x2="10.16" y2="185.42" width="0.1524" layer="91"/>
<pinref part="JP29" gate="A" pin="1"/>
<pinref part="JP29" gate="A" pin="2"/>
<wire x1="91.44" y1="177.8" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP30" gate="A" pin="1"/>
<wire x1="99.06" y1="177.8" x2="109.22" y2="177.8" width="0.1524" layer="91"/>
<pinref part="JP30" gate="A" pin="2"/>
<wire x1="109.22" y1="177.8" x2="116.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="177.8" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="20.32" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="27.94" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="38.1" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="9"/>
<wire x1="45.72" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="10"/>
<wire x1="55.88" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="9"/>
<wire x1="63.5" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="10"/>
<wire x1="73.66" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P-1" gate="1" pin="-12V"/>
<wire x1="20.32" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="81.28" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="91.44" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="99.06" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="109.22" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="9"/>
<pinref part="JP5" gate="A" pin="10"/>
<wire x1="20.32" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="9"/>
<wire x1="27.94" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="10"/>
<wire x1="38.1" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="9"/>
<wire x1="45.72" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="10"/>
<wire x1="55.88" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="9"/>
<wire x1="63.5" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="10"/>
<wire x1="73.66" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="P-2" gate="1" pin="-12V"/>
<wire x1="20.32" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="9"/>
<wire x1="81.28" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="10"/>
<wire x1="91.44" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="9"/>
<wire x1="99.06" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="10"/>
<wire x1="109.22" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP13" gate="A" pin="9"/>
<pinref part="JP13" gate="A" pin="10"/>
<wire x1="20.32" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="9"/>
<wire x1="27.94" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="10"/>
<wire x1="38.1" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="9"/>
<wire x1="45.72" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="10"/>
<wire x1="55.88" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP16" gate="A" pin="9"/>
<wire x1="63.5" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP16" gate="A" pin="10"/>
<wire x1="73.66" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P-3" gate="1" pin="-12V"/>
<wire x1="20.32" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="9"/>
<wire x1="81.28" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="10"/>
<wire x1="91.44" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="9"/>
<wire x1="99.06" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="10"/>
<wire x1="109.22" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP19" gate="A" pin="9"/>
<pinref part="JP19" gate="A" pin="10"/>
<wire x1="20.32" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="9"/>
<wire x1="27.94" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="10"/>
<wire x1="38.1" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="9"/>
<wire x1="45.72" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="10"/>
<wire x1="55.88" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP22" gate="A" pin="9"/>
<wire x1="63.5" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP22" gate="A" pin="10"/>
<wire x1="73.66" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P-4" gate="1" pin="-12V"/>
<wire x1="20.32" y1="129.54" x2="10.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="129.54" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="9"/>
<wire x1="81.28" y1="129.54" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="10"/>
<wire x1="91.44" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="9"/>
<wire x1="99.06" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="10"/>
<wire x1="109.22" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP25" gate="A" pin="9"/>
<pinref part="JP25" gate="A" pin="10"/>
<wire x1="20.32" y1="167.64" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP26" gate="A" pin="9"/>
<wire x1="27.94" y1="167.64" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP26" gate="A" pin="10"/>
<wire x1="38.1" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP27" gate="A" pin="9"/>
<wire x1="45.72" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP27" gate="A" pin="10"/>
<wire x1="55.88" y1="167.64" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="9"/>
<wire x1="63.5" y1="167.64" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="10"/>
<wire x1="73.66" y1="167.64" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
<pinref part="P-5" gate="1" pin="-12V"/>
<wire x1="20.32" y1="167.64" x2="10.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="167.64" x2="10.16" y2="160.02" width="0.1524" layer="91"/>
<pinref part="JP29" gate="A" pin="9"/>
<wire x1="81.28" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP29" gate="A" pin="10"/>
<wire x1="91.44" y1="167.64" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP30" gate="A" pin="9"/>
<wire x1="99.06" y1="167.64" x2="109.22" y2="167.64" width="0.1524" layer="91"/>
<pinref part="JP30" gate="A" pin="10"/>
<wire x1="109.22" y1="167.64" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="124.46" y1="22.86" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="17.78" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="99.06" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="91.44" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="JP2" gate="A" pin="5"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="116.84" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="91.44" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="99.06" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="109.22" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<junction x="124.46" y="17.78"/>
<junction x="124.46" y="20.32"/>
<pinref part="JP8" gate="A" pin="4"/>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="73.66" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="63.5" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="55.88" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="45.72" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="38.1" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="27.94" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="20.32" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="6"/>
<pinref part="JP8" gate="A" pin="5"/>
<wire x1="73.66" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="6"/>
<wire x1="63.5" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="55.88" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="45.72" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="38.1" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="27.94" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="20.32" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="7"/>
<pinref part="JP3" gate="A" pin="8"/>
<pinref part="JP4" gate="A" pin="7"/>
<pinref part="JP4" gate="A" pin="8"/>
<pinref part="JP7" gate="A" pin="7"/>
<pinref part="JP7" gate="A" pin="8"/>
<pinref part="JP8" gate="A" pin="7"/>
<pinref part="JP8" gate="A" pin="8"/>
<wire x1="81.28" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="4"/>
<pinref part="JP12" gate="A" pin="3"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="4"/>
<wire x1="99.06" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="3"/>
<wire x1="91.44" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="5"/>
<pinref part="JP11" gate="A" pin="6"/>
<pinref part="JP12" gate="A" pin="5"/>
<pinref part="JP12" gate="A" pin="6"/>
<wire x1="116.84" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="7"/>
<pinref part="JP11" gate="A" pin="8"/>
<wire x1="91.44" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="7"/>
<wire x1="99.06" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="8"/>
<wire x1="109.22" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="124.46" y="55.88"/>
<junction x="124.46" y="58.42"/>
<pinref part="JP10" gate="A" pin="4"/>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="73.66" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="4"/>
<wire x1="63.5" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="3"/>
<wire x1="55.88" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="45.72" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="38.1" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="27.94" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="20.32" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="6"/>
<pinref part="JP10" gate="A" pin="5"/>
<wire x1="73.66" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="6"/>
<wire x1="63.5" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="5"/>
<wire x1="55.88" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="6"/>
<wire x1="45.72" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="5"/>
<wire x1="38.1" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="27.94" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="20.32" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="7"/>
<pinref part="JP5" gate="A" pin="8"/>
<pinref part="JP6" gate="A" pin="7"/>
<pinref part="JP6" gate="A" pin="8"/>
<pinref part="JP9" gate="A" pin="7"/>
<pinref part="JP9" gate="A" pin="8"/>
<pinref part="JP10" gate="A" pin="7"/>
<pinref part="JP10" gate="A" pin="8"/>
<wire x1="81.28" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="4"/>
<pinref part="JP18" gate="A" pin="3"/>
<wire x1="124.46" y1="96.52" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="4"/>
<wire x1="99.06" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="3"/>
<wire x1="91.44" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="5"/>
<pinref part="JP17" gate="A" pin="6"/>
<pinref part="JP18" gate="A" pin="5"/>
<pinref part="JP18" gate="A" pin="6"/>
<wire x1="116.84" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="7"/>
<pinref part="JP17" gate="A" pin="8"/>
<wire x1="91.44" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="7"/>
<wire x1="99.06" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="8"/>
<wire x1="109.22" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<junction x="124.46" y="93.98"/>
<junction x="124.46" y="96.52"/>
<pinref part="JP16" gate="A" pin="4"/>
<pinref part="JP16" gate="A" pin="3"/>
<wire x1="73.66" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="4"/>
<wire x1="63.5" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="3"/>
<wire x1="55.88" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="4"/>
<wire x1="45.72" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="3"/>
<wire x1="38.1" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="4"/>
<wire x1="27.94" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="3"/>
<wire x1="20.32" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP16" gate="A" pin="6"/>
<pinref part="JP16" gate="A" pin="5"/>
<wire x1="73.66" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="6"/>
<wire x1="63.5" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="5"/>
<wire x1="55.88" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="6"/>
<wire x1="45.72" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="5"/>
<wire x1="38.1" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="6"/>
<wire x1="27.94" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="5"/>
<wire x1="20.32" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="7"/>
<pinref part="JP13" gate="A" pin="8"/>
<pinref part="JP14" gate="A" pin="7"/>
<pinref part="JP14" gate="A" pin="8"/>
<pinref part="JP15" gate="A" pin="7"/>
<pinref part="JP15" gate="A" pin="8"/>
<pinref part="JP16" gate="A" pin="7"/>
<pinref part="JP16" gate="A" pin="8"/>
<wire x1="81.28" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="124.46" y1="137.16" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="4"/>
<pinref part="JP24" gate="A" pin="3"/>
<wire x1="124.46" y1="134.62" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="132.08" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="4"/>
<wire x1="99.06" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="3"/>
<wire x1="91.44" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="5"/>
<pinref part="JP23" gate="A" pin="6"/>
<pinref part="JP24" gate="A" pin="5"/>
<pinref part="JP24" gate="A" pin="6"/>
<wire x1="116.84" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="7"/>
<pinref part="JP23" gate="A" pin="8"/>
<wire x1="91.44" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="7"/>
<wire x1="99.06" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="8"/>
<wire x1="109.22" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<junction x="124.46" y="132.08"/>
<junction x="124.46" y="134.62"/>
<pinref part="JP22" gate="A" pin="4"/>
<pinref part="JP22" gate="A" pin="3"/>
<wire x1="73.66" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="4"/>
<wire x1="63.5" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="3"/>
<wire x1="55.88" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="4"/>
<wire x1="45.72" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="3"/>
<wire x1="38.1" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="4"/>
<wire x1="27.94" y1="137.16" x2="38.1" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="3"/>
<wire x1="20.32" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP22" gate="A" pin="6"/>
<pinref part="JP22" gate="A" pin="5"/>
<wire x1="73.66" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="6"/>
<wire x1="63.5" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="5"/>
<wire x1="55.88" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="6"/>
<wire x1="45.72" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="5"/>
<wire x1="38.1" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="6"/>
<wire x1="27.94" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="5"/>
<wire x1="20.32" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="7"/>
<pinref part="JP19" gate="A" pin="8"/>
<pinref part="JP20" gate="A" pin="7"/>
<pinref part="JP20" gate="A" pin="8"/>
<pinref part="JP21" gate="A" pin="7"/>
<pinref part="JP21" gate="A" pin="8"/>
<pinref part="JP22" gate="A" pin="7"/>
<pinref part="JP22" gate="A" pin="8"/>
<wire x1="81.28" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="124.46" y1="175.26" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP30" gate="A" pin="4"/>
<pinref part="JP30" gate="A" pin="3"/>
<wire x1="124.46" y1="172.72" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="175.26" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP29" gate="A" pin="4"/>
<wire x1="99.06" y1="175.26" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP29" gate="A" pin="3"/>
<wire x1="91.44" y1="175.26" x2="99.06" y2="175.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="175.26" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP29" gate="A" pin="5"/>
<pinref part="JP29" gate="A" pin="6"/>
<pinref part="JP30" gate="A" pin="5"/>
<pinref part="JP30" gate="A" pin="6"/>
<wire x1="116.84" y1="172.72" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="172.72" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="172.72" x2="91.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="172.72" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP29" gate="A" pin="7"/>
<pinref part="JP29" gate="A" pin="8"/>
<wire x1="91.44" y1="170.18" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<pinref part="JP30" gate="A" pin="7"/>
<wire x1="99.06" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<pinref part="JP30" gate="A" pin="8"/>
<wire x1="109.22" y1="170.18" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="116.84" y2="170.18" width="0.1524" layer="91"/>
<junction x="124.46" y="170.18"/>
<junction x="124.46" y="172.72"/>
<pinref part="JP28" gate="A" pin="4"/>
<pinref part="JP28" gate="A" pin="3"/>
<wire x1="73.66" y1="175.26" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP27" gate="A" pin="4"/>
<wire x1="63.5" y1="175.26" x2="73.66" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP27" gate="A" pin="3"/>
<wire x1="55.88" y1="175.26" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP26" gate="A" pin="4"/>
<wire x1="45.72" y1="175.26" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP26" gate="A" pin="3"/>
<wire x1="38.1" y1="175.26" x2="45.72" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="4"/>
<wire x1="27.94" y1="175.26" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="3"/>
<wire x1="20.32" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="175.26" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="6"/>
<pinref part="JP28" gate="A" pin="5"/>
<wire x1="73.66" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP27" gate="A" pin="6"/>
<wire x1="63.5" y1="172.72" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP27" gate="A" pin="5"/>
<wire x1="55.88" y1="172.72" x2="63.5" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP26" gate="A" pin="6"/>
<wire x1="45.72" y1="172.72" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP26" gate="A" pin="5"/>
<wire x1="38.1" y1="172.72" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="6"/>
<wire x1="27.94" y1="172.72" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="5"/>
<wire x1="20.32" y1="172.72" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="7"/>
<pinref part="JP25" gate="A" pin="8"/>
<pinref part="JP26" gate="A" pin="7"/>
<pinref part="JP26" gate="A" pin="8"/>
<pinref part="JP27" gate="A" pin="7"/>
<pinref part="JP27" gate="A" pin="8"/>
<pinref part="JP28" gate="A" pin="7"/>
<pinref part="JP28" gate="A" pin="8"/>
<wire x1="81.28" y1="170.18" x2="73.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="170.18" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="170.18" x2="27.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
