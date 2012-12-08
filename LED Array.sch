<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="GM1WA55311A">
<description>&lt;b&gt;Chip LED RGB&lt;/b&gt;&lt;p&gt;
Source: http://document.sharpsma.com/files/GM1WA55311A_SS.pdf</description>
<wire x1="-0.75" y1="-0.75" x2="0.75" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.75" x2="0.75" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.75" x2="-0.75" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="0.75" x2="-0.75" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="0.7" x2="-0.55" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="0.55" y1="-0.7" x2="0.55" y2="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-0.475" y="0.9" dx="0.65" dy="1.2" layer="1" stop="no" cream="no"/>
<smd name="2" x="-0.475" y="-0.9" dx="0.65" dy="1.2" layer="1" stop="no" cream="no"/>
<smd name="3" x="0.475" y="-0.9" dx="0.65" dy="1.2" layer="1" stop="no" cream="no"/>
<smd name="4" x="0.475" y="0.9" dx="0.65" dy="1.2" layer="1" stop="no" cream="no"/>
<text x="-0.762" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.85" y1="0.25" x2="-0.1" y2="1.55" layer="29"/>
<rectangle x1="0.1" y1="0.25" x2="0.85" y2="1.55" layer="29"/>
<rectangle x1="-0.85" y1="-1.55" x2="-0.1" y2="-0.25" layer="29"/>
<rectangle x1="0.1" y1="-1.55" x2="0.85" y2="-0.25" layer="29"/>
<rectangle x1="-0.775" y1="0.325" x2="-0.175" y2="1.45" layer="31"/>
<rectangle x1="0.175" y1="0.325" x2="0.775" y2="1.45" layer="31"/>
<rectangle x1="0.175" y1="-1.45" x2="0.775" y2="-0.325" layer="31" rot="R180"/>
<rectangle x1="-0.775" y1="-1.45" x2="-0.175" y2="-0.325" layer="31" rot="R180"/>
<rectangle x1="-0.4" y1="0.25" x2="-0.25" y2="0.65" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED-RGB-A">
<wire x1="6.35" y1="-0.762" x2="5.08" y2="-2.794" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.794" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.794" x2="5.08" y2="-2.794" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.794" x2="3.81" y2="-2.794" width="0.254" layer="94"/>
<wire x1="6.35" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="2.159" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.778" x2="2.921" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="0" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0" y1="-2.794" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.794" x2="0" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0" y1="-2.794" x2="-1.27" y2="-2.794" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-1.016" x2="-2.921" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="-2.159" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-0.762" x2="-5.08" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.794" x2="-6.35" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.794" x2="-5.08" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.794" x2="-6.35" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.762" x2="-6.35" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-7.112" y1="-1.016" x2="-8.001" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.778" x2="-7.239" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<circle x="-5.08" y="0" radius="0.1796" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.1796" width="0.254" layer="94"/>
<text x="-2.54" y="0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CGREEN" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CBLUE" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CRED" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="-1.524"/>
<vertex x="1.778" y="-2.286"/>
<vertex x="2.54" y="-2.032"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.794" y="-2.286"/>
<vertex x="2.54" y="-3.048"/>
<vertex x="3.302" y="-2.794"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.048" y="-1.524"/>
<vertex x="-3.302" y="-2.286"/>
<vertex x="-2.54" y="-2.032"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="-2.286"/>
<vertex x="-2.54" y="-3.048"/>
<vertex x="-1.778" y="-2.794"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-8.128" y="-1.524"/>
<vertex x="-8.382" y="-2.286"/>
<vertex x="-7.62" y="-2.032"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-7.366" y="-2.286"/>
<vertex x="-7.62" y="-3.048"/>
<vertex x="-6.858" y="-2.794"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="GM1WA55311A" prefix="LED">
<description>&lt;b&gt;Chip LED RGB&lt;/b&gt;&lt;p&gt;
Source: http://document.sharpsma.com/files/GM1WA55311A_SS.pdf</description>
<gates>
<gate name="G$1" symbol="LED-RGB-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GM1WA55311A">
<connects>
<connect gate="G$1" pin="A" pad="4"/>
<connect gate="G$1" pin="CBLUE" pad="3"/>
<connect gate="G$1" pin="CGREEN" pad="1"/>
<connect gate="G$1" pin="CRED" pad="2"/>
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
<part name="LED1" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED2" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED3" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED4" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED5" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED6" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED7" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED8" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED9" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED10" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED11" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED12" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED13" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED14" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED15" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED16" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED17" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED18" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED19" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED20" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED21" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED22" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED23" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED24" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED25" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED26" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED27" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED28" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED29" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED30" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED31" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED32" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED33" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED34" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED35" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED36" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED37" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED38" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED39" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED40" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED41" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED42" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED43" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED44" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED45" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED46" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED47" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED48" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED49" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED50" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED51" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED52" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED53" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED54" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED55" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED56" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED57" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED58" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED59" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED60" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED61" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED62" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED63" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED64" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED65" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED66" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED67" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED68" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED69" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED70" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED71" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED72" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED73" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED74" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED75" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED76" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED77" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED78" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED79" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED80" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED81" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED82" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED83" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED84" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED85" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED86" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED87" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED88" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED89" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED90" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED91" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED92" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED93" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED94" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED95" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED96" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED97" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED98" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED99" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED100" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED101" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED102" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED103" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED104" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED105" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED106" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED107" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED108" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED109" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED110" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED111" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED112" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED113" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED114" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED115" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED116" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED117" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED118" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED119" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED120" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED121" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED122" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED123" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED124" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED125" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED126" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED127" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED128" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED129" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED130" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED131" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED132" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED133" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED134" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED135" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED136" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED137" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED138" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED139" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED140" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED141" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED142" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED143" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED144" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED145" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED146" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED147" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED148" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED149" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED150" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED151" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED152" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED153" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED154" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED155" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED156" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED157" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED158" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED159" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED160" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED161" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED162" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED163" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED164" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED165" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED166" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED167" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED168" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED169" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED170" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED171" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED172" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED173" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED174" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED175" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED176" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED177" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED178" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED179" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED180" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED181" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED182" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED183" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED184" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED185" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED186" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED187" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED188" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED189" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED190" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED191" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED192" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED193" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED194" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED195" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED196" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED197" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED198" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED199" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED200" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED201" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED202" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED203" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED204" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED205" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED206" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED207" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED208" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED209" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED210" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED211" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED212" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED213" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED214" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED215" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED216" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED217" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED218" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED219" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED220" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED221" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED222" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED223" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED224" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED225" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED226" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED227" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED228" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED229" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED230" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED231" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED232" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED233" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED234" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED235" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED236" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED237" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED238" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED239" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED240" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED241" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED242" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED243" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED244" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED245" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED246" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED247" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED248" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED249" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED250" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED251" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED252" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED253" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED254" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED255" library="led" deviceset="GM1WA55311A" device=""/>
<part name="LED256" library="led" deviceset="GM1WA55311A" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="20.32" y="81.28"/>
<instance part="LED2" gate="G$1" x="48.26" y="81.28"/>
<instance part="LED3" gate="G$1" x="76.2" y="81.28"/>
<instance part="LED4" gate="G$1" x="104.14" y="81.28"/>
<instance part="LED5" gate="G$1" x="132.08" y="81.28"/>
<instance part="LED6" gate="G$1" x="160.02" y="81.28"/>
<instance part="LED7" gate="G$1" x="187.96" y="81.28"/>
<instance part="LED8" gate="G$1" x="215.9" y="81.28"/>
<instance part="LED9" gate="G$1" x="243.84" y="81.28"/>
<instance part="LED10" gate="G$1" x="271.78" y="81.28"/>
<instance part="LED11" gate="G$1" x="299.72" y="81.28"/>
<instance part="LED12" gate="G$1" x="327.66" y="81.28"/>
<instance part="LED13" gate="G$1" x="355.6" y="81.28"/>
<instance part="LED14" gate="G$1" x="383.54" y="81.28"/>
<instance part="LED15" gate="G$1" x="411.48" y="81.28"/>
<instance part="LED16" gate="G$1" x="439.42" y="81.28"/>
<instance part="LED17" gate="G$1" x="20.32" y="106.68"/>
<instance part="LED18" gate="G$1" x="48.26" y="106.68"/>
<instance part="LED19" gate="G$1" x="76.2" y="106.68"/>
<instance part="LED20" gate="G$1" x="104.14" y="106.68"/>
<instance part="LED21" gate="G$1" x="132.08" y="106.68"/>
<instance part="LED22" gate="G$1" x="160.02" y="106.68"/>
<instance part="LED23" gate="G$1" x="187.96" y="106.68"/>
<instance part="LED24" gate="G$1" x="215.9" y="106.68"/>
<instance part="LED25" gate="G$1" x="243.84" y="106.68"/>
<instance part="LED26" gate="G$1" x="271.78" y="106.68"/>
<instance part="LED27" gate="G$1" x="299.72" y="106.68"/>
<instance part="LED28" gate="G$1" x="327.66" y="106.68"/>
<instance part="LED29" gate="G$1" x="355.6" y="106.68"/>
<instance part="LED30" gate="G$1" x="383.54" y="106.68"/>
<instance part="LED31" gate="G$1" x="411.48" y="106.68"/>
<instance part="LED32" gate="G$1" x="439.42" y="106.68"/>
<instance part="LED33" gate="G$1" x="20.32" y="132.08"/>
<instance part="LED34" gate="G$1" x="48.26" y="132.08"/>
<instance part="LED35" gate="G$1" x="76.2" y="132.08"/>
<instance part="LED36" gate="G$1" x="104.14" y="132.08"/>
<instance part="LED37" gate="G$1" x="132.08" y="132.08"/>
<instance part="LED38" gate="G$1" x="160.02" y="132.08"/>
<instance part="LED39" gate="G$1" x="187.96" y="132.08"/>
<instance part="LED40" gate="G$1" x="215.9" y="132.08"/>
<instance part="LED41" gate="G$1" x="243.84" y="132.08"/>
<instance part="LED42" gate="G$1" x="271.78" y="132.08"/>
<instance part="LED43" gate="G$1" x="299.72" y="132.08"/>
<instance part="LED44" gate="G$1" x="327.66" y="132.08"/>
<instance part="LED45" gate="G$1" x="355.6" y="132.08"/>
<instance part="LED46" gate="G$1" x="383.54" y="132.08"/>
<instance part="LED47" gate="G$1" x="411.48" y="132.08"/>
<instance part="LED48" gate="G$1" x="439.42" y="132.08"/>
<instance part="LED49" gate="G$1" x="20.32" y="157.48"/>
<instance part="LED50" gate="G$1" x="48.26" y="157.48"/>
<instance part="LED51" gate="G$1" x="76.2" y="157.48"/>
<instance part="LED52" gate="G$1" x="104.14" y="157.48"/>
<instance part="LED53" gate="G$1" x="132.08" y="157.48"/>
<instance part="LED54" gate="G$1" x="160.02" y="157.48"/>
<instance part="LED55" gate="G$1" x="187.96" y="157.48"/>
<instance part="LED56" gate="G$1" x="215.9" y="157.48"/>
<instance part="LED57" gate="G$1" x="243.84" y="157.48"/>
<instance part="LED58" gate="G$1" x="271.78" y="157.48"/>
<instance part="LED59" gate="G$1" x="299.72" y="157.48"/>
<instance part="LED60" gate="G$1" x="327.66" y="157.48"/>
<instance part="LED61" gate="G$1" x="355.6" y="157.48"/>
<instance part="LED62" gate="G$1" x="383.54" y="157.48"/>
<instance part="LED63" gate="G$1" x="411.48" y="157.48"/>
<instance part="LED64" gate="G$1" x="439.42" y="157.48"/>
<instance part="LED65" gate="G$1" x="20.32" y="182.88"/>
<instance part="LED66" gate="G$1" x="48.26" y="182.88"/>
<instance part="LED67" gate="G$1" x="76.2" y="182.88"/>
<instance part="LED68" gate="G$1" x="104.14" y="182.88"/>
<instance part="LED69" gate="G$1" x="132.08" y="182.88"/>
<instance part="LED70" gate="G$1" x="160.02" y="182.88"/>
<instance part="LED71" gate="G$1" x="187.96" y="182.88"/>
<instance part="LED72" gate="G$1" x="215.9" y="182.88"/>
<instance part="LED73" gate="G$1" x="243.84" y="182.88"/>
<instance part="LED74" gate="G$1" x="271.78" y="182.88"/>
<instance part="LED75" gate="G$1" x="299.72" y="182.88"/>
<instance part="LED76" gate="G$1" x="327.66" y="182.88"/>
<instance part="LED77" gate="G$1" x="355.6" y="182.88"/>
<instance part="LED78" gate="G$1" x="383.54" y="182.88"/>
<instance part="LED79" gate="G$1" x="411.48" y="182.88"/>
<instance part="LED80" gate="G$1" x="439.42" y="182.88"/>
<instance part="LED81" gate="G$1" x="20.32" y="208.28"/>
<instance part="LED82" gate="G$1" x="48.26" y="208.28"/>
<instance part="LED83" gate="G$1" x="76.2" y="208.28"/>
<instance part="LED84" gate="G$1" x="104.14" y="208.28"/>
<instance part="LED85" gate="G$1" x="132.08" y="208.28"/>
<instance part="LED86" gate="G$1" x="160.02" y="208.28"/>
<instance part="LED87" gate="G$1" x="187.96" y="208.28"/>
<instance part="LED88" gate="G$1" x="215.9" y="208.28"/>
<instance part="LED89" gate="G$1" x="243.84" y="208.28"/>
<instance part="LED90" gate="G$1" x="271.78" y="208.28"/>
<instance part="LED91" gate="G$1" x="299.72" y="208.28"/>
<instance part="LED92" gate="G$1" x="327.66" y="208.28"/>
<instance part="LED93" gate="G$1" x="355.6" y="208.28"/>
<instance part="LED94" gate="G$1" x="383.54" y="208.28"/>
<instance part="LED95" gate="G$1" x="411.48" y="208.28"/>
<instance part="LED96" gate="G$1" x="439.42" y="208.28"/>
<instance part="LED97" gate="G$1" x="20.32" y="233.68"/>
<instance part="LED98" gate="G$1" x="48.26" y="233.68"/>
<instance part="LED99" gate="G$1" x="76.2" y="233.68"/>
<instance part="LED100" gate="G$1" x="104.14" y="233.68"/>
<instance part="LED101" gate="G$1" x="132.08" y="233.68"/>
<instance part="LED102" gate="G$1" x="160.02" y="233.68"/>
<instance part="LED103" gate="G$1" x="187.96" y="233.68"/>
<instance part="LED104" gate="G$1" x="215.9" y="233.68"/>
<instance part="LED105" gate="G$1" x="243.84" y="233.68"/>
<instance part="LED106" gate="G$1" x="271.78" y="233.68"/>
<instance part="LED107" gate="G$1" x="299.72" y="233.68"/>
<instance part="LED108" gate="G$1" x="327.66" y="233.68"/>
<instance part="LED109" gate="G$1" x="355.6" y="233.68"/>
<instance part="LED110" gate="G$1" x="383.54" y="233.68"/>
<instance part="LED111" gate="G$1" x="411.48" y="233.68"/>
<instance part="LED112" gate="G$1" x="439.42" y="233.68"/>
<instance part="LED113" gate="G$1" x="20.32" y="259.08"/>
<instance part="LED114" gate="G$1" x="48.26" y="259.08"/>
<instance part="LED115" gate="G$1" x="76.2" y="259.08"/>
<instance part="LED116" gate="G$1" x="104.14" y="259.08"/>
<instance part="LED117" gate="G$1" x="132.08" y="259.08"/>
<instance part="LED118" gate="G$1" x="160.02" y="259.08"/>
<instance part="LED119" gate="G$1" x="187.96" y="259.08"/>
<instance part="LED120" gate="G$1" x="215.9" y="259.08"/>
<instance part="LED121" gate="G$1" x="243.84" y="259.08"/>
<instance part="LED122" gate="G$1" x="271.78" y="259.08"/>
<instance part="LED123" gate="G$1" x="299.72" y="259.08"/>
<instance part="LED124" gate="G$1" x="327.66" y="259.08"/>
<instance part="LED125" gate="G$1" x="355.6" y="259.08"/>
<instance part="LED126" gate="G$1" x="383.54" y="259.08"/>
<instance part="LED127" gate="G$1" x="411.48" y="259.08"/>
<instance part="LED128" gate="G$1" x="439.42" y="259.08"/>
<instance part="LED129" gate="G$1" x="20.32" y="284.48"/>
<instance part="LED130" gate="G$1" x="48.26" y="284.48"/>
<instance part="LED131" gate="G$1" x="76.2" y="284.48"/>
<instance part="LED132" gate="G$1" x="104.14" y="284.48"/>
<instance part="LED133" gate="G$1" x="132.08" y="284.48"/>
<instance part="LED134" gate="G$1" x="160.02" y="284.48"/>
<instance part="LED135" gate="G$1" x="187.96" y="284.48"/>
<instance part="LED136" gate="G$1" x="215.9" y="284.48"/>
<instance part="LED137" gate="G$1" x="243.84" y="284.48"/>
<instance part="LED138" gate="G$1" x="271.78" y="284.48"/>
<instance part="LED139" gate="G$1" x="299.72" y="284.48"/>
<instance part="LED140" gate="G$1" x="327.66" y="284.48"/>
<instance part="LED141" gate="G$1" x="355.6" y="284.48"/>
<instance part="LED142" gate="G$1" x="383.54" y="284.48"/>
<instance part="LED143" gate="G$1" x="411.48" y="284.48"/>
<instance part="LED144" gate="G$1" x="439.42" y="284.48"/>
<instance part="LED145" gate="G$1" x="20.32" y="309.88"/>
<instance part="LED146" gate="G$1" x="48.26" y="309.88"/>
<instance part="LED147" gate="G$1" x="76.2" y="309.88"/>
<instance part="LED148" gate="G$1" x="104.14" y="309.88"/>
<instance part="LED149" gate="G$1" x="132.08" y="309.88"/>
<instance part="LED150" gate="G$1" x="160.02" y="309.88"/>
<instance part="LED151" gate="G$1" x="187.96" y="309.88"/>
<instance part="LED152" gate="G$1" x="215.9" y="309.88"/>
<instance part="LED153" gate="G$1" x="243.84" y="309.88"/>
<instance part="LED154" gate="G$1" x="271.78" y="309.88"/>
<instance part="LED155" gate="G$1" x="299.72" y="309.88"/>
<instance part="LED156" gate="G$1" x="327.66" y="309.88"/>
<instance part="LED157" gate="G$1" x="355.6" y="309.88"/>
<instance part="LED158" gate="G$1" x="383.54" y="309.88"/>
<instance part="LED159" gate="G$1" x="411.48" y="309.88"/>
<instance part="LED160" gate="G$1" x="439.42" y="309.88"/>
<instance part="LED161" gate="G$1" x="20.32" y="335.28"/>
<instance part="LED162" gate="G$1" x="48.26" y="335.28"/>
<instance part="LED163" gate="G$1" x="76.2" y="335.28"/>
<instance part="LED164" gate="G$1" x="104.14" y="335.28"/>
<instance part="LED165" gate="G$1" x="132.08" y="335.28"/>
<instance part="LED166" gate="G$1" x="160.02" y="335.28"/>
<instance part="LED167" gate="G$1" x="187.96" y="335.28"/>
<instance part="LED168" gate="G$1" x="215.9" y="335.28"/>
<instance part="LED169" gate="G$1" x="243.84" y="335.28"/>
<instance part="LED170" gate="G$1" x="271.78" y="335.28"/>
<instance part="LED171" gate="G$1" x="299.72" y="335.28"/>
<instance part="LED172" gate="G$1" x="327.66" y="335.28"/>
<instance part="LED173" gate="G$1" x="355.6" y="335.28"/>
<instance part="LED174" gate="G$1" x="383.54" y="335.28"/>
<instance part="LED175" gate="G$1" x="411.48" y="335.28"/>
<instance part="LED176" gate="G$1" x="439.42" y="335.28"/>
<instance part="LED177" gate="G$1" x="20.32" y="360.68"/>
<instance part="LED178" gate="G$1" x="48.26" y="360.68"/>
<instance part="LED179" gate="G$1" x="76.2" y="360.68"/>
<instance part="LED180" gate="G$1" x="104.14" y="360.68"/>
<instance part="LED181" gate="G$1" x="132.08" y="360.68"/>
<instance part="LED182" gate="G$1" x="160.02" y="360.68"/>
<instance part="LED183" gate="G$1" x="187.96" y="360.68"/>
<instance part="LED184" gate="G$1" x="215.9" y="360.68"/>
<instance part="LED185" gate="G$1" x="243.84" y="360.68"/>
<instance part="LED186" gate="G$1" x="271.78" y="360.68"/>
<instance part="LED187" gate="G$1" x="299.72" y="360.68"/>
<instance part="LED188" gate="G$1" x="327.66" y="360.68"/>
<instance part="LED189" gate="G$1" x="355.6" y="360.68"/>
<instance part="LED190" gate="G$1" x="383.54" y="360.68"/>
<instance part="LED191" gate="G$1" x="411.48" y="360.68"/>
<instance part="LED192" gate="G$1" x="439.42" y="360.68"/>
<instance part="LED193" gate="G$1" x="20.32" y="386.08"/>
<instance part="LED194" gate="G$1" x="48.26" y="386.08"/>
<instance part="LED195" gate="G$1" x="76.2" y="386.08"/>
<instance part="LED196" gate="G$1" x="104.14" y="386.08"/>
<instance part="LED197" gate="G$1" x="132.08" y="386.08"/>
<instance part="LED198" gate="G$1" x="160.02" y="386.08"/>
<instance part="LED199" gate="G$1" x="187.96" y="386.08"/>
<instance part="LED200" gate="G$1" x="215.9" y="386.08"/>
<instance part="LED201" gate="G$1" x="243.84" y="386.08"/>
<instance part="LED202" gate="G$1" x="271.78" y="386.08"/>
<instance part="LED203" gate="G$1" x="299.72" y="386.08"/>
<instance part="LED204" gate="G$1" x="327.66" y="386.08"/>
<instance part="LED205" gate="G$1" x="355.6" y="386.08"/>
<instance part="LED206" gate="G$1" x="383.54" y="386.08"/>
<instance part="LED207" gate="G$1" x="411.48" y="386.08"/>
<instance part="LED208" gate="G$1" x="439.42" y="386.08"/>
<instance part="LED209" gate="G$1" x="20.32" y="411.48"/>
<instance part="LED210" gate="G$1" x="48.26" y="411.48"/>
<instance part="LED211" gate="G$1" x="76.2" y="411.48"/>
<instance part="LED212" gate="G$1" x="104.14" y="411.48"/>
<instance part="LED213" gate="G$1" x="132.08" y="411.48"/>
<instance part="LED214" gate="G$1" x="160.02" y="411.48"/>
<instance part="LED215" gate="G$1" x="187.96" y="411.48"/>
<instance part="LED216" gate="G$1" x="215.9" y="411.48"/>
<instance part="LED217" gate="G$1" x="243.84" y="411.48"/>
<instance part="LED218" gate="G$1" x="271.78" y="411.48"/>
<instance part="LED219" gate="G$1" x="299.72" y="411.48"/>
<instance part="LED220" gate="G$1" x="327.66" y="411.48"/>
<instance part="LED221" gate="G$1" x="355.6" y="411.48"/>
<instance part="LED222" gate="G$1" x="383.54" y="411.48"/>
<instance part="LED223" gate="G$1" x="411.48" y="411.48"/>
<instance part="LED224" gate="G$1" x="439.42" y="411.48"/>
<instance part="LED225" gate="G$1" x="20.32" y="436.88"/>
<instance part="LED226" gate="G$1" x="48.26" y="436.88"/>
<instance part="LED227" gate="G$1" x="76.2" y="436.88"/>
<instance part="LED228" gate="G$1" x="104.14" y="436.88"/>
<instance part="LED229" gate="G$1" x="132.08" y="436.88"/>
<instance part="LED230" gate="G$1" x="160.02" y="436.88"/>
<instance part="LED231" gate="G$1" x="187.96" y="436.88"/>
<instance part="LED232" gate="G$1" x="215.9" y="436.88"/>
<instance part="LED233" gate="G$1" x="243.84" y="436.88"/>
<instance part="LED234" gate="G$1" x="271.78" y="436.88"/>
<instance part="LED235" gate="G$1" x="299.72" y="436.88"/>
<instance part="LED236" gate="G$1" x="327.66" y="436.88"/>
<instance part="LED237" gate="G$1" x="355.6" y="436.88"/>
<instance part="LED238" gate="G$1" x="383.54" y="436.88"/>
<instance part="LED239" gate="G$1" x="411.48" y="436.88"/>
<instance part="LED240" gate="G$1" x="439.42" y="436.88"/>
<instance part="LED241" gate="G$1" x="20.32" y="462.28"/>
<instance part="LED242" gate="G$1" x="48.26" y="462.28"/>
<instance part="LED243" gate="G$1" x="76.2" y="462.28"/>
<instance part="LED244" gate="G$1" x="104.14" y="462.28"/>
<instance part="LED245" gate="G$1" x="132.08" y="462.28"/>
<instance part="LED246" gate="G$1" x="160.02" y="462.28"/>
<instance part="LED247" gate="G$1" x="187.96" y="462.28"/>
<instance part="LED248" gate="G$1" x="215.9" y="462.28"/>
<instance part="LED249" gate="G$1" x="243.84" y="462.28"/>
<instance part="LED250" gate="G$1" x="271.78" y="462.28"/>
<instance part="LED251" gate="G$1" x="299.72" y="462.28"/>
<instance part="LED252" gate="G$1" x="327.66" y="462.28"/>
<instance part="LED253" gate="G$1" x="355.6" y="462.28"/>
<instance part="LED254" gate="G$1" x="383.54" y="462.28"/>
<instance part="LED255" gate="G$1" x="411.48" y="462.28"/>
<instance part="LED256" gate="G$1" x="439.42" y="462.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="B0" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED161" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="330.2" x2="25.4" y2="327.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="327.66" x2="35.56" y2="327.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED241" gate="G$1" pin="CGREEN"/>
<wire x1="35.56" y1="99.06" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="124.46" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="175.26" x2="35.56" y2="200.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="200.66" x2="35.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="226.06" x2="35.56" y2="251.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="251.46" x2="35.56" y2="276.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="276.86" x2="35.56" y2="302.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="302.26" x2="35.56" y2="327.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="457.2" x2="25.4" y2="454.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="327.66" x2="35.56" y2="353.06" width="0.1524" layer="91"/>
<junction x="35.56" y="327.66"/>
<pinref part="LED225" gate="G$1" pin="CGREEN"/>
<wire x1="35.56" y1="378.46" x2="35.56" y2="403.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="431.8" x2="25.4" y2="429.26" width="0.1524" layer="91"/>
<junction x="35.56" y="429.26"/>
<pinref part="LED209" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="406.4" x2="25.4" y2="403.86" width="0.1524" layer="91"/>
<junction x="35.56" y="403.86"/>
<pinref part="LED193" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="381" x2="25.4" y2="378.46" width="0.1524" layer="91"/>
<junction x="35.56" y="378.46"/>
<pinref part="LED177" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="355.6" x2="25.4" y2="353.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="353.06" x2="35.56" y2="353.06" width="0.1524" layer="91"/>
<junction x="35.56" y="353.06"/>
<pinref part="LED145" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="304.8" x2="25.4" y2="302.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="302.26" x2="35.56" y2="302.26" width="0.1524" layer="91"/>
<junction x="35.56" y="302.26"/>
<pinref part="LED129" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="279.4" x2="25.4" y2="276.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="276.86" x2="35.56" y2="276.86" width="0.1524" layer="91"/>
<junction x="35.56" y="276.86"/>
<pinref part="LED97" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="228.6" x2="25.4" y2="226.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="226.06" x2="35.56" y2="226.06" width="0.1524" layer="91"/>
<junction x="35.56" y="226.06"/>
<pinref part="LED81" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="203.2" x2="25.4" y2="200.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="200.66" x2="35.56" y2="200.66" width="0.1524" layer="91"/>
<junction x="35.56" y="200.66"/>
<pinref part="LED65" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="177.8" x2="25.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="175.26" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<junction x="35.56" y="175.26"/>
<pinref part="LED49" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<junction x="35.56" y="149.86"/>
<pinref part="LED33" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="127" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<junction x="35.56" y="124.46"/>
<pinref part="LED17" gate="G$1" pin="CGREEN"/>
<junction x="35.56" y="99.06"/>
<pinref part="LED113" gate="G$1" pin="CGREEN"/>
<wire x1="25.4" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="254" x2="25.4" y2="251.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="251.46" x2="35.56" y2="251.46" width="0.1524" layer="91"/>
<junction x="35.56" y="251.46"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="35.56" y="73.66"/>
<label x="35.56" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="25.4" y1="99.06" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="454.66" x2="35.56" y2="429.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="454.66" x2="35.56" y2="454.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="429.26" x2="35.56" y2="429.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="403.86" x2="25.4" y2="403.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="378.46" x2="35.56" y2="378.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="353.06" x2="35.56" y2="378.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="403.86" x2="35.56" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED145" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="304.8" x2="15.24" y2="297.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="297.18" x2="30.48" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED241" gate="G$1" pin="CRED"/>
<wire x1="30.48" y1="170.18" x2="30.48" y2="195.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="195.58" x2="30.48" y2="220.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="220.98" x2="30.48" y2="246.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="246.38" x2="30.48" y2="271.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="271.78" x2="30.48" y2="297.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="457.2" x2="15.24" y2="449.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="297.18" x2="30.48" y2="322.58" width="0.1524" layer="91"/>
<junction x="30.48" y="297.18"/>
<pinref part="LED17" gate="G$1" pin="CRED"/>
<wire x1="30.48" y1="322.58" x2="30.48" y2="347.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="347.98" x2="30.48" y2="373.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="373.38" x2="30.48" y2="398.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="398.78" x2="30.48" y2="424.18" width="0.1524" layer="91"/>
<junction x="30.48" y="93.98"/>
<pinref part="LED33" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="127" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="15.24" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="30.48" y="119.38"/>
<pinref part="LED49" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="152.4" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<junction x="30.48" y="144.78"/>
<pinref part="LED65" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="177.8" x2="15.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="170.18" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<junction x="30.48" y="170.18"/>
<pinref part="LED81" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="203.2" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="195.58" x2="30.48" y2="195.58" width="0.1524" layer="91"/>
<junction x="30.48" y="195.58"/>
<pinref part="LED97" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="228.6" x2="15.24" y2="220.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="220.98" x2="30.48" y2="220.98" width="0.1524" layer="91"/>
<junction x="30.48" y="220.98"/>
<pinref part="LED113" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="254" x2="15.24" y2="246.38" width="0.1524" layer="91"/>
<wire x1="15.24" y1="246.38" x2="30.48" y2="246.38" width="0.1524" layer="91"/>
<junction x="30.48" y="246.38"/>
<pinref part="LED129" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="279.4" x2="15.24" y2="271.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="271.78" x2="30.48" y2="271.78" width="0.1524" layer="91"/>
<junction x="30.48" y="271.78"/>
<pinref part="LED161" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="330.2" x2="15.24" y2="322.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="322.58" x2="30.48" y2="322.58" width="0.1524" layer="91"/>
<junction x="30.48" y="322.58"/>
<pinref part="LED177" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="355.6" x2="15.24" y2="347.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="347.98" x2="30.48" y2="347.98" width="0.1524" layer="91"/>
<junction x="30.48" y="347.98"/>
<pinref part="LED193" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="381" x2="15.24" y2="373.38" width="0.1524" layer="91"/>
<junction x="30.48" y="373.38"/>
<pinref part="LED209" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="406.4" x2="15.24" y2="398.78" width="0.1524" layer="91"/>
<junction x="30.48" y="398.78"/>
<pinref part="LED225" gate="G$1" pin="CRED"/>
<wire x1="15.24" y1="431.8" x2="15.24" y2="424.18" width="0.1524" layer="91"/>
<junction x="30.48" y="424.18"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
<label x="30.48" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="15.24" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="93.98" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="449.58" x2="30.48" y2="449.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="449.58" x2="30.48" y2="424.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="424.18" x2="30.48" y2="424.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="398.78" x2="15.24" y2="398.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="373.38" x2="30.48" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B15" class="0">
<segment>
<wire x1="454.66" y1="200.66" x2="454.66" y2="226.06" width="0.1524" layer="91"/>
<wire x1="454.66" y1="226.06" x2="454.66" y2="251.46" width="0.1524" layer="91"/>
<wire x1="454.66" y1="251.46" x2="454.66" y2="276.86" width="0.1524" layer="91"/>
<wire x1="454.66" y1="276.86" x2="454.66" y2="302.26" width="0.1524" layer="91"/>
<wire x1="454.66" y1="302.26" x2="454.66" y2="327.66" width="0.1524" layer="91"/>
<wire x1="454.66" y1="327.66" x2="454.66" y2="353.06" width="0.1524" layer="91"/>
<junction x="454.66" y="327.66"/>
<wire x1="454.66" y1="353.06" x2="454.66" y2="378.46" width="0.1524" layer="91"/>
<wire x1="454.66" y1="378.46" x2="454.66" y2="403.86" width="0.1524" layer="91"/>
<junction x="454.66" y="429.26"/>
<junction x="454.66" y="403.86"/>
<junction x="454.66" y="378.46"/>
<junction x="454.66" y="353.06"/>
<junction x="454.66" y="302.26"/>
<junction x="454.66" y="276.86"/>
<junction x="454.66" y="226.06"/>
<junction x="454.66" y="200.66"/>
<junction x="454.66" y="175.26"/>
<junction x="454.66" y="149.86"/>
<junction x="454.66" y="124.46"/>
<junction x="454.66" y="99.06"/>
<junction x="454.66" y="251.46"/>
<label x="454.66" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED32" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="101.6" x2="444.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="454.66" y1="60.96" x2="454.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="CGREEN"/>
<wire x1="454.66" y1="73.66" x2="454.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="444.5" y1="127" x2="444.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="454.66" y1="99.06" x2="454.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED64" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="152.4" x2="444.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="444.5" y1="149.86" x2="454.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="454.66" y1="124.46" x2="454.66" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED80" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="177.8" x2="444.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="444.5" y1="175.26" x2="454.66" y2="175.26" width="0.1524" layer="91"/>
<wire x1="454.66" y1="149.86" x2="454.66" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED96" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="203.2" x2="444.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="444.5" y1="200.66" x2="454.66" y2="200.66" width="0.1524" layer="91"/>
<wire x1="454.66" y1="175.26" x2="454.66" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="76.2" x2="444.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="454.66" y="73.66"/>
<pinref part="LED256" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="457.2" x2="444.5" y2="454.66" width="0.1524" layer="91"/>
<wire x1="444.5" y1="454.66" x2="454.66" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LED240" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="431.8" x2="444.5" y2="429.26" width="0.1524" layer="91"/>
<wire x1="444.5" y1="429.26" x2="454.66" y2="429.26" width="0.1524" layer="91"/>
<wire x1="454.66" y1="454.66" x2="454.66" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED224" gate="G$1" pin="CGREEN"/>
<wire x1="454.66" y1="429.26" x2="454.66" y2="403.86" width="0.1524" layer="91"/>
<pinref part="LED192" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="355.6" x2="444.5" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED208" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="381" x2="444.5" y2="378.46" width="0.1524" layer="91"/>
<wire x1="444.5" y1="406.4" x2="444.5" y2="403.86" width="0.1524" layer="91"/>
<wire x1="444.5" y1="378.46" x2="454.66" y2="378.46" width="0.1524" layer="91"/>
<wire x1="454.66" y1="353.06" x2="444.5" y2="353.06" width="0.1524" layer="91"/>
<wire x1="454.66" y1="73.66" x2="444.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="454.66" y1="99.06" x2="444.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="454.66" y1="124.46" x2="444.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED112" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="228.6" x2="444.5" y2="226.06" width="0.1524" layer="91"/>
<wire x1="444.5" y1="226.06" x2="454.66" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED128" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="254" x2="444.5" y2="251.46" width="0.1524" layer="91"/>
<wire x1="454.66" y1="251.46" x2="444.5" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED144" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="279.4" x2="444.5" y2="276.86" width="0.1524" layer="91"/>
<wire x1="454.66" y1="276.86" x2="444.5" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED160" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="304.8" x2="444.5" y2="302.26" width="0.1524" layer="91"/>
<wire x1="454.66" y1="302.26" x2="444.5" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED176" gate="G$1" pin="CGREEN"/>
<wire x1="444.5" y1="330.2" x2="444.5" y2="327.66" width="0.1524" layer="91"/>
<wire x1="444.5" y1="327.66" x2="454.66" y2="327.66" width="0.1524" layer="91"/>
<wire x1="454.66" y1="403.86" x2="444.5" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G15" class="0">
<segment>
<wire x1="452.12" y1="198.12" x2="452.12" y2="223.52" width="0.1524" layer="91"/>
<wire x1="452.12" y1="223.52" x2="452.12" y2="248.92" width="0.1524" layer="91"/>
<wire x1="452.12" y1="248.92" x2="452.12" y2="274.32" width="0.1524" layer="91"/>
<wire x1="452.12" y1="274.32" x2="452.12" y2="299.72" width="0.1524" layer="91"/>
<junction x="452.12" y="299.72"/>
<junction x="452.12" y="96.52"/>
<wire x1="452.12" y1="401.32" x2="452.12" y2="375.92" width="0.1524" layer="91"/>
<wire x1="452.12" y1="375.92" x2="452.12" y2="350.52" width="0.1524" layer="91"/>
<wire x1="452.12" y1="350.52" x2="452.12" y2="325.12" width="0.1524" layer="91"/>
<wire x1="452.12" y1="325.12" x2="452.12" y2="299.72" width="0.1524" layer="91"/>
<junction x="452.12" y="121.92"/>
<junction x="452.12" y="147.32"/>
<junction x="452.12" y="172.72"/>
<junction x="452.12" y="198.12"/>
<junction x="452.12" y="223.52"/>
<junction x="452.12" y="248.92"/>
<junction x="452.12" y="274.32"/>
<junction x="452.12" y="325.12"/>
<junction x="452.12" y="350.52"/>
<junction x="452.12" y="375.92"/>
<junction x="452.12" y="401.32"/>
<junction x="452.12" y="426.72"/>
<label x="452.12" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED32" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="101.6" x2="439.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="452.12" y1="60.96" x2="452.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="CBLUE"/>
<wire x1="452.12" y1="71.12" x2="452.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="439.42" y1="127" x2="439.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="452.12" y1="96.52" x2="452.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED64" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="152.4" x2="439.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="439.42" y1="147.32" x2="452.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="452.12" y1="121.92" x2="452.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED80" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="177.8" x2="439.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="439.42" y1="172.72" x2="452.12" y2="172.72" width="0.1524" layer="91"/>
<wire x1="452.12" y1="147.32" x2="452.12" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED96" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="203.2" x2="439.42" y2="198.12" width="0.1524" layer="91"/>
<wire x1="439.42" y1="198.12" x2="452.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="452.12" y1="172.72" x2="452.12" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="76.2" x2="439.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="452.12" y="71.12"/>
<pinref part="LED256" gate="G$1" pin="CBLUE"/>
<pinref part="LED240" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="431.8" x2="439.42" y2="426.72" width="0.1524" layer="91"/>
<wire x1="439.42" y1="426.72" x2="452.12" y2="426.72" width="0.1524" layer="91"/>
<wire x1="452.12" y1="426.72" x2="452.12" y2="452.12" width="0.1524" layer="91"/>
<wire x1="452.12" y1="452.12" x2="439.42" y2="452.12" width="0.1524" layer="91"/>
<wire x1="439.42" y1="452.12" x2="439.42" y2="457.2" width="0.1524" layer="91"/>
<pinref part="LED224" gate="G$1" pin="CBLUE"/>
<wire x1="452.12" y1="426.72" x2="452.12" y2="401.32" width="0.1524" layer="91"/>
<pinref part="LED192" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="355.6" x2="439.42" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED208" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="381" x2="439.42" y2="375.92" width="0.1524" layer="91"/>
<wire x1="439.42" y1="406.4" x2="439.42" y2="401.32" width="0.1524" layer="91"/>
<wire x1="452.12" y1="375.92" x2="439.42" y2="375.92" width="0.1524" layer="91"/>
<wire x1="452.12" y1="350.52" x2="439.42" y2="350.52" width="0.1524" layer="91"/>
<wire x1="452.12" y1="71.12" x2="439.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="452.12" y1="96.52" x2="439.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="452.12" y1="121.92" x2="439.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED112" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="228.6" x2="439.42" y2="223.52" width="0.1524" layer="91"/>
<wire x1="452.12" y1="223.52" x2="439.42" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED128" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="254" x2="439.42" y2="248.92" width="0.1524" layer="91"/>
<wire x1="439.42" y1="248.92" x2="452.12" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED144" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="279.4" x2="439.42" y2="274.32" width="0.1524" layer="91"/>
<wire x1="439.42" y1="274.32" x2="452.12" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED160" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="304.8" x2="439.42" y2="299.72" width="0.1524" layer="91"/>
<wire x1="439.42" y1="299.72" x2="452.12" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED176" gate="G$1" pin="CBLUE"/>
<wire x1="439.42" y1="330.2" x2="439.42" y2="325.12" width="0.1524" layer="91"/>
<wire x1="452.12" y1="325.12" x2="439.42" y2="325.12" width="0.1524" layer="91"/>
<wire x1="439.42" y1="401.32" x2="452.12" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R15" class="0">
<segment>
<wire x1="449.58" y1="195.58" x2="449.58" y2="220.98" width="0.1524" layer="91"/>
<wire x1="449.58" y1="220.98" x2="449.58" y2="246.38" width="0.1524" layer="91"/>
<wire x1="449.58" y1="246.38" x2="449.58" y2="271.78" width="0.1524" layer="91"/>
<wire x1="449.58" y1="271.78" x2="449.58" y2="297.18" width="0.1524" layer="91"/>
<wire x1="449.58" y1="297.18" x2="449.58" y2="322.58" width="0.1524" layer="91"/>
<junction x="449.58" y="297.18"/>
<wire x1="449.58" y1="322.58" x2="449.58" y2="347.98" width="0.1524" layer="91"/>
<wire x1="449.58" y1="347.98" x2="449.58" y2="373.38" width="0.1524" layer="91"/>
<wire x1="449.58" y1="373.38" x2="449.58" y2="398.78" width="0.1524" layer="91"/>
<wire x1="449.58" y1="398.78" x2="449.58" y2="424.18" width="0.1524" layer="91"/>
<junction x="449.58" y="93.98"/>
<junction x="449.58" y="119.38"/>
<junction x="449.58" y="144.78"/>
<junction x="449.58" y="170.18"/>
<junction x="449.58" y="195.58"/>
<junction x="449.58" y="220.98"/>
<junction x="449.58" y="246.38"/>
<junction x="449.58" y="271.78"/>
<junction x="449.58" y="322.58"/>
<junction x="449.58" y="347.98"/>
<junction x="449.58" y="373.38"/>
<junction x="449.58" y="398.78"/>
<junction x="449.58" y="424.18"/>
<label x="449.58" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED32" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="101.6" x2="434.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="449.58" y1="60.96" x2="449.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="CRED"/>
<wire x1="449.58" y1="68.58" x2="449.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="434.34" y1="127" x2="434.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="449.58" y1="93.98" x2="449.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED64" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="152.4" x2="434.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="434.34" y1="144.78" x2="449.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="449.58" y1="119.38" x2="449.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED80" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="177.8" x2="434.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="434.34" y1="170.18" x2="449.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="449.58" y1="144.78" x2="449.58" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED96" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="203.2" x2="434.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="434.34" y1="195.58" x2="449.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="449.58" y1="170.18" x2="449.58" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED192" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="355.6" x2="434.34" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="76.2" x2="434.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="449.58" y="68.58"/>
<pinref part="LED256" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="457.2" x2="434.34" y2="449.58" width="0.1524" layer="91"/>
<wire x1="434.34" y1="449.58" x2="449.58" y2="449.58" width="0.1524" layer="91"/>
<pinref part="LED240" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="431.8" x2="434.34" y2="424.18" width="0.1524" layer="91"/>
<wire x1="434.34" y1="424.18" x2="449.58" y2="424.18" width="0.1524" layer="91"/>
<wire x1="449.58" y1="449.58" x2="449.58" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED208" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="381" x2="434.34" y2="373.38" width="0.1524" layer="91"/>
<pinref part="LED224" gate="G$1" pin="CRED"/>
<wire x1="449.58" y1="347.98" x2="434.34" y2="347.98" width="0.1524" layer="91"/>
<wire x1="449.58" y1="68.58" x2="434.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="449.58" y1="93.98" x2="434.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="449.58" y1="119.38" x2="434.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="434.34" y1="373.38" x2="449.58" y2="373.38" width="0.1524" layer="91"/>
<wire x1="434.34" y1="406.4" x2="434.34" y2="398.78" width="0.1524" layer="91"/>
<wire x1="449.58" y1="398.78" x2="434.34" y2="398.78" width="0.1524" layer="91"/>
<pinref part="LED112" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="228.6" x2="434.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="434.34" y1="220.98" x2="449.58" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED128" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="254" x2="434.34" y2="246.38" width="0.1524" layer="91"/>
<wire x1="449.58" y1="246.38" x2="434.34" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LED144" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="279.4" x2="434.34" y2="271.78" width="0.1524" layer="91"/>
<wire x1="449.58" y1="271.78" x2="434.34" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED160" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="304.8" x2="434.34" y2="297.18" width="0.1524" layer="91"/>
<wire x1="449.58" y1="297.18" x2="434.34" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED176" gate="G$1" pin="CRED"/>
<wire x1="434.34" y1="330.2" x2="434.34" y2="322.58" width="0.1524" layer="91"/>
<wire x1="449.58" y1="322.58" x2="434.34" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y0" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="2.54" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="15.24" y1="83.82" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<junction x="15.24" y="88.9"/>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="210.82" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="88.9" x2="266.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="266.7" y1="88.9" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="88.9" x2="350.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="350.52" y1="88.9" x2="378.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="406.4" y1="88.9" x2="434.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="434.34" y1="88.9" x2="434.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="406.4" y1="83.82" x2="406.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="406.4" y1="88.9" x2="378.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="378.46" y1="88.9" x2="378.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="350.52" y1="83.82" x2="350.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="350.52" y="88.9"/>
<junction x="378.46" y="88.9"/>
<junction x="406.4" y="88.9"/>
<junction x="322.58" y="88.9"/>
<junction x="294.64" y="88.9"/>
<junction x="266.7" y="88.9"/>
<junction x="238.76" y="88.9"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="322.58" y1="83.82" x2="322.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="88.9" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="294.64" y1="88.9" x2="294.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="266.7" y1="88.9" x2="266.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="238.76" y1="88.9" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="210.82" y1="83.82" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="154.94" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="88.9" x2="127" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="99.06" y1="83.82" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="99.06" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<junction x="43.18" y="88.9"/>
<junction x="71.12" y="88.9"/>
<wire x1="127" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="127" y="88.9"/>
<junction x="99.06" y="88.9"/>
<wire x1="154.94" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="154.94" y="88.9"/>
<junction x="210.82" y="88.9"/>
<wire x1="182.88" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="182.88" y="88.9"/>
<label x="2.54" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="G0" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="CBLUE"/>
<pinref part="LED241" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="457.2" x2="20.32" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED145" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="304.8" x2="20.32" y2="299.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="299.72" x2="33.02" y2="299.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="121.92" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="172.72" x2="33.02" y2="198.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="198.12" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="223.52" x2="33.02" y2="248.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="248.92" x2="33.02" y2="274.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="274.32" x2="33.02" y2="299.72" width="0.1524" layer="91"/>
<junction x="33.02" y="299.72"/>
<junction x="33.02" y="96.52"/>
<pinref part="LED33" gate="G$1" pin="CBLUE"/>
<wire x1="33.02" y1="426.72" x2="33.02" y2="401.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="401.32" x2="33.02" y2="375.92" width="0.1524" layer="91"/>
<wire x1="33.02" y1="375.92" x2="33.02" y2="350.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="350.52" x2="33.02" y2="325.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="325.12" x2="33.02" y2="299.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="127" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="20.32" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<junction x="33.02" y="121.92"/>
<pinref part="LED49" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="152.4" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<junction x="33.02" y="147.32"/>
<pinref part="LED65" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="177.8" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="172.72" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<junction x="33.02" y="172.72"/>
<pinref part="LED81" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="203.2" x2="20.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="198.12" x2="33.02" y2="198.12" width="0.1524" layer="91"/>
<junction x="33.02" y="198.12"/>
<pinref part="LED97" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="228.6" x2="20.32" y2="223.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="223.52" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
<junction x="33.02" y="223.52"/>
<pinref part="LED113" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="254" x2="20.32" y2="248.92" width="0.1524" layer="91"/>
<wire x1="20.32" y1="248.92" x2="33.02" y2="248.92" width="0.1524" layer="91"/>
<junction x="33.02" y="248.92"/>
<pinref part="LED129" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="279.4" x2="20.32" y2="274.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="274.32" x2="33.02" y2="274.32" width="0.1524" layer="91"/>
<junction x="33.02" y="274.32"/>
<pinref part="LED161" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="330.2" x2="20.32" y2="325.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="325.12" x2="33.02" y2="325.12" width="0.1524" layer="91"/>
<junction x="33.02" y="325.12"/>
<pinref part="LED177" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="355.6" x2="20.32" y2="350.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="350.52" x2="33.02" y2="350.52" width="0.1524" layer="91"/>
<junction x="33.02" y="350.52"/>
<pinref part="LED193" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="381" x2="20.32" y2="375.92" width="0.1524" layer="91"/>
<junction x="33.02" y="375.92"/>
<pinref part="LED209" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="406.4" x2="20.32" y2="401.32" width="0.1524" layer="91"/>
<junction x="33.02" y="401.32"/>
<pinref part="LED225" gate="G$1" pin="CBLUE"/>
<wire x1="20.32" y1="431.8" x2="20.32" y2="426.72" width="0.1524" layer="91"/>
<junction x="33.02" y="426.72"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="33.02" y="71.12"/>
<label x="33.02" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="33.02" y1="426.72" x2="33.02" y2="452.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="452.12" x2="33.02" y2="452.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="426.72" x2="33.02" y2="426.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="401.32" x2="33.02" y2="401.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="375.92" x2="20.32" y2="375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="63.5" y="327.66"/>
<junction x="63.5" y="429.26"/>
<junction x="63.5" y="403.86"/>
<junction x="63.5" y="378.46"/>
<junction x="63.5" y="353.06"/>
<junction x="63.5" y="302.26"/>
<junction x="63.5" y="276.86"/>
<junction x="63.5" y="226.06"/>
<junction x="63.5" y="200.66"/>
<junction x="63.5" y="175.26"/>
<junction x="63.5" y="149.86"/>
<junction x="63.5" y="124.46"/>
<wire x1="53.34" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="63.5" y="99.06"/>
<junction x="63.5" y="251.46"/>
<junction x="63.5" y="73.66"/>
<label x="63.5" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED34" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="127" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="53.34" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED50" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="152.4" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="124.46" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED66" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="177.8" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="175.26" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED82" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="203.2" x2="53.34" y2="200.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="200.66" x2="63.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="175.26" x2="63.5" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED98" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="228.6" x2="53.34" y2="226.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="226.06" x2="63.5" y2="226.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="200.66" x2="63.5" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED114" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="254" x2="53.34" y2="251.46" width="0.1524" layer="91"/>
<wire x1="53.34" y1="251.46" x2="63.5" y2="251.46" width="0.1524" layer="91"/>
<wire x1="63.5" y1="226.06" x2="63.5" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED130" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="279.4" x2="53.34" y2="276.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="276.86" x2="63.5" y2="276.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="251.46" x2="63.5" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED146" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="304.8" x2="53.34" y2="302.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="302.26" x2="63.5" y2="302.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="276.86" x2="63.5" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED162" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="330.2" x2="53.34" y2="327.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="327.66" x2="63.5" y2="327.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="302.26" x2="63.5" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED178" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="355.6" x2="53.34" y2="353.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="353.06" x2="63.5" y2="353.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="327.66" x2="63.5" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED194" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="381" x2="53.34" y2="378.46" width="0.1524" layer="91"/>
<wire x1="53.34" y1="378.46" x2="63.5" y2="378.46" width="0.1524" layer="91"/>
<wire x1="63.5" y1="353.06" x2="63.5" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED210" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="406.4" x2="53.34" y2="403.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="403.86" x2="63.5" y2="403.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="378.46" x2="63.5" y2="403.86" width="0.1524" layer="91"/>
<pinref part="LED226" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="431.8" x2="53.34" y2="429.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="429.26" x2="63.5" y2="429.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="403.86" x2="63.5" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED242" gate="G$1" pin="CGREEN"/>
<wire x1="53.34" y1="457.2" x2="53.34" y2="454.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="429.26" x2="63.5" y2="454.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="454.66" x2="53.34" y2="454.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="454.66" x2="55.88" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G1" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="101.6" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="60.96" y="299.72"/>
<junction x="60.96" y="96.52"/>
<junction x="60.96" y="121.92"/>
<junction x="60.96" y="147.32"/>
<junction x="60.96" y="172.72"/>
<junction x="60.96" y="198.12"/>
<junction x="60.96" y="223.52"/>
<junction x="60.96" y="248.92"/>
<junction x="60.96" y="274.32"/>
<junction x="60.96" y="325.12"/>
<junction x="60.96" y="350.52"/>
<junction x="60.96" y="375.92"/>
<junction x="60.96" y="401.32"/>
<junction x="60.96" y="426.72"/>
<junction x="60.96" y="71.12"/>
<label x="60.96" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED226" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="431.8" x2="48.26" y2="426.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="426.72" x2="60.96" y2="426.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="452.12" x2="60.96" y2="426.72" width="0.1524" layer="91"/>
<pinref part="LED210" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="406.4" x2="48.26" y2="401.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="401.32" x2="60.96" y2="401.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="426.72" x2="60.96" y2="401.32" width="0.1524" layer="91"/>
<pinref part="LED194" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="381" x2="48.26" y2="375.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="375.92" x2="60.96" y2="375.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="401.32" x2="60.96" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED178" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="355.6" x2="48.26" y2="350.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="350.52" x2="60.96" y2="350.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="375.92" x2="60.96" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED162" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="330.2" x2="48.26" y2="325.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="325.12" x2="60.96" y2="325.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="350.52" x2="60.96" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED146" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="304.8" x2="48.26" y2="299.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="299.72" x2="60.96" y2="299.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="325.12" x2="60.96" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED130" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="279.4" x2="48.26" y2="274.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="274.32" x2="60.96" y2="274.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="299.72" x2="60.96" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED114" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="254" x2="48.26" y2="248.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="248.92" x2="60.96" y2="248.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="274.32" x2="60.96" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED98" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="228.6" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="223.52" x2="60.96" y2="223.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="248.92" x2="60.96" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED82" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="203.2" x2="48.26" y2="198.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="198.12" x2="60.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="223.52" x2="60.96" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED66" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="177.8" x2="48.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="172.72" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="198.12" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED50" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="152.4" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="172.72" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED34" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="127" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="121.92" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED242" gate="G$1" pin="CBLUE"/>
<wire x1="48.26" y1="457.2" x2="48.26" y2="452.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="452.12" x2="60.96" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="58.42" y="297.18"/>
<wire x1="43.18" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<junction x="58.42" y="93.98"/>
<junction x="58.42" y="119.38"/>
<junction x="58.42" y="144.78"/>
<junction x="58.42" y="170.18"/>
<junction x="58.42" y="195.58"/>
<junction x="58.42" y="220.98"/>
<junction x="58.42" y="246.38"/>
<junction x="58.42" y="271.78"/>
<junction x="58.42" y="322.58"/>
<junction x="58.42" y="347.98"/>
<junction x="58.42" y="373.38"/>
<junction x="58.42" y="398.78"/>
<junction x="58.42" y="424.18"/>
<junction x="58.42" y="68.58"/>
<label x="58.42" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED34" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="127" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED50" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="152.4" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="119.38" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED66" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="177.8" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="170.18" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="144.78" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED82" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="203.2" x2="43.18" y2="195.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="195.58" x2="58.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="170.18" x2="58.42" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED114" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="254" x2="43.18" y2="246.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="246.38" x2="58.42" y2="246.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="195.58" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED98" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="228.6" x2="43.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="220.98" x2="58.42" y2="220.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="220.98" x2="58.42" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LED130" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="279.4" x2="43.18" y2="271.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="271.78" x2="58.42" y2="271.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="246.38" x2="58.42" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED146" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="304.8" x2="43.18" y2="297.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="297.18" x2="58.42" y2="297.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="271.78" x2="58.42" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED162" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="330.2" x2="43.18" y2="322.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="322.58" x2="58.42" y2="322.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="297.18" x2="58.42" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED178" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="355.6" x2="43.18" y2="347.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="347.98" x2="58.42" y2="347.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="322.58" x2="58.42" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED194" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="381" x2="43.18" y2="373.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="373.38" x2="58.42" y2="373.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="347.98" x2="58.42" y2="373.38" width="0.1524" layer="91"/>
<pinref part="LED210" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="406.4" x2="43.18" y2="398.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="398.78" x2="58.42" y2="398.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="373.38" x2="58.42" y2="398.78" width="0.1524" layer="91"/>
<pinref part="LED226" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="431.8" x2="43.18" y2="424.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="424.18" x2="58.42" y2="424.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="398.78" x2="58.42" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED242" gate="G$1" pin="CRED"/>
<wire x1="43.18" y1="457.2" x2="43.18" y2="449.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="424.18" x2="58.42" y2="449.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="449.58" x2="43.18" y2="449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y1" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="A"/>
<wire x1="2.54" y1="114.3" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="A"/>
<wire x1="15.24" y1="109.22" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<junction x="15.24" y="114.3"/>
<pinref part="LED32" gate="G$1" pin="A"/>
<wire x1="210.82" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="114.3" x2="266.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="266.7" y1="114.3" x2="294.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="114.3" x2="350.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="350.52" y1="114.3" x2="378.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="406.4" y1="114.3" x2="434.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="434.34" y1="114.3" x2="434.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="A"/>
<wire x1="406.4" y1="109.22" x2="406.4" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="A"/>
<wire x1="406.4" y1="114.3" x2="378.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="378.46" y1="114.3" x2="378.46" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="A"/>
<wire x1="350.52" y1="109.22" x2="350.52" y2="114.3" width="0.1524" layer="91"/>
<junction x="350.52" y="114.3"/>
<junction x="378.46" y="114.3"/>
<junction x="406.4" y="114.3"/>
<junction x="322.58" y="114.3"/>
<junction x="294.64" y="114.3"/>
<junction x="266.7" y="114.3"/>
<junction x="238.76" y="114.3"/>
<pinref part="LED28" gate="G$1" pin="A"/>
<wire x1="322.58" y1="109.22" x2="322.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="114.3" x2="294.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="A"/>
<wire x1="294.64" y1="114.3" x2="294.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="266.7" y1="114.3" x2="266.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="A"/>
<wire x1="238.76" y1="114.3" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="A"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="182.88" y1="114.3" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="A"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="A"/>
<wire x1="154.94" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="127" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="A"/>
<wire x1="99.06" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<junction x="43.18" y="114.3"/>
<junction x="71.12" y="114.3"/>
<wire x1="127" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<junction x="127" y="114.3"/>
<junction x="99.06" y="114.3"/>
<wire x1="154.94" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<junction x="154.94" y="114.3"/>
<junction x="210.82" y="114.3"/>
<wire x1="182.88" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="182.88" y="114.3"/>
<label x="2.54" y="114.3" size="1.778" layer="95"/>
<wire x1="10.16" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y2" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="A"/>
<wire x1="2.54" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="A"/>
<wire x1="15.24" y1="134.62" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<junction x="15.24" y="139.7"/>
<pinref part="LED48" gate="G$1" pin="A"/>
<wire x1="210.82" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="238.76" y1="139.7" x2="246.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="246.38" y1="139.7" x2="266.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="266.7" y1="139.7" x2="294.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="139.7" x2="350.52" y2="139.7" width="0.1524" layer="91"/>
<wire x1="350.52" y1="139.7" x2="378.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="406.4" y1="139.7" x2="434.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="434.34" y1="139.7" x2="434.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="A"/>
<wire x1="406.4" y1="134.62" x2="406.4" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="A"/>
<wire x1="406.4" y1="139.7" x2="378.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="378.46" y1="139.7" x2="378.46" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="A"/>
<wire x1="350.52" y1="134.62" x2="350.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="350.52" y="139.7"/>
<junction x="378.46" y="139.7"/>
<junction x="406.4" y="139.7"/>
<junction x="322.58" y="139.7"/>
<junction x="294.64" y="139.7"/>
<junction x="266.7" y="139.7"/>
<junction x="238.76" y="139.7"/>
<pinref part="LED44" gate="G$1" pin="A"/>
<wire x1="322.58" y1="134.62" x2="322.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="139.7" x2="294.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="A"/>
<wire x1="294.64" y1="139.7" x2="294.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED42" gate="G$1" pin="A"/>
<wire x1="266.7" y1="139.7" x2="266.7" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="A"/>
<wire x1="238.76" y1="139.7" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="A"/>
<wire x1="210.82" y1="134.62" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="A"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="A"/>
<wire x1="154.94" y1="134.62" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="A"/>
<wire x1="154.94" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<wire x1="127" y1="139.7" x2="127" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="A"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="A"/>
<wire x1="99.06" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="139.7" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<junction x="43.18" y="139.7"/>
<junction x="71.12" y="139.7"/>
<wire x1="127" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<junction x="127" y="139.7"/>
<junction x="99.06" y="139.7"/>
<wire x1="154.94" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<junction x="154.94" y="139.7"/>
<junction x="210.82" y="139.7"/>
<wire x1="182.88" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="182.88" y="139.7"/>
<label x="2.54" y="139.7" size="1.778" layer="95"/>
<wire x1="99.06" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="127" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y3" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="A"/>
<wire x1="2.54" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="165.1" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="165.1" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED49" gate="G$1" pin="A"/>
<wire x1="15.24" y1="160.02" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<junction x="15.24" y="165.1"/>
<pinref part="LED64" gate="G$1" pin="A"/>
<wire x1="210.82" y1="165.1" x2="238.76" y2="165.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="165.1" x2="266.7" y2="165.1" width="0.1524" layer="91"/>
<wire x1="266.7" y1="165.1" x2="294.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="322.58" y1="165.1" x2="350.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="350.52" y1="165.1" x2="378.46" y2="165.1" width="0.1524" layer="91"/>
<wire x1="406.4" y1="165.1" x2="434.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="434.34" y1="165.1" x2="434.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="A"/>
<wire x1="406.4" y1="160.02" x2="406.4" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="A"/>
<wire x1="406.4" y1="165.1" x2="378.46" y2="165.1" width="0.1524" layer="91"/>
<wire x1="378.46" y1="165.1" x2="378.46" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="A"/>
<wire x1="350.52" y1="160.02" x2="350.52" y2="165.1" width="0.1524" layer="91"/>
<junction x="350.52" y="165.1"/>
<junction x="378.46" y="165.1"/>
<junction x="406.4" y="165.1"/>
<junction x="322.58" y="165.1"/>
<junction x="294.64" y="165.1"/>
<junction x="266.7" y="165.1"/>
<junction x="238.76" y="165.1"/>
<pinref part="LED60" gate="G$1" pin="A"/>
<wire x1="322.58" y1="160.02" x2="322.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="322.58" y1="165.1" x2="294.64" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="A"/>
<wire x1="294.64" y1="165.1" x2="294.64" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED58" gate="G$1" pin="A"/>
<wire x1="266.7" y1="165.1" x2="266.7" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="A"/>
<wire x1="238.76" y1="165.1" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="A"/>
<wire x1="210.82" y1="160.02" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="A"/>
<wire x1="182.88" y1="165.1" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="A"/>
<wire x1="154.94" y1="160.02" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="A"/>
<wire x1="154.94" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<wire x1="127" y1="165.1" x2="127" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="A"/>
<wire x1="99.06" y1="160.02" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="A"/>
<wire x1="99.06" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="165.1" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="165.1" x2="71.12" y2="165.1" width="0.1524" layer="91"/>
<junction x="43.18" y="165.1"/>
<junction x="71.12" y="165.1"/>
<wire x1="127" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
<junction x="127" y="165.1"/>
<junction x="99.06" y="165.1"/>
<wire x1="154.94" y1="165.1" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
<junction x="154.94" y="165.1"/>
<junction x="210.82" y="165.1"/>
<wire x1="182.88" y1="165.1" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
<junction x="182.88" y="165.1"/>
<label x="2.54" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y4" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="A"/>
<wire x1="2.54" y1="190.5" x2="15.24" y2="190.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="190.5" x2="43.18" y2="190.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="190.5" x2="43.18" y2="185.42" width="0.1524" layer="91"/>
<pinref part="LED65" gate="G$1" pin="A"/>
<wire x1="15.24" y1="185.42" x2="15.24" y2="190.5" width="0.1524" layer="91"/>
<junction x="15.24" y="190.5"/>
<pinref part="LED80" gate="G$1" pin="A"/>
<wire x1="210.82" y1="190.5" x2="238.76" y2="190.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="190.5" x2="266.7" y2="190.5" width="0.1524" layer="91"/>
<wire x1="266.7" y1="190.5" x2="294.64" y2="190.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="190.5" x2="350.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="350.52" y1="190.5" x2="378.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="406.4" y1="190.5" x2="434.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="434.34" y1="190.5" x2="434.34" y2="185.42" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="A"/>
<wire x1="406.4" y1="185.42" x2="406.4" y2="190.5" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="A"/>
<wire x1="406.4" y1="190.5" x2="378.46" y2="190.5" width="0.1524" layer="91"/>
<wire x1="378.46" y1="190.5" x2="378.46" y2="185.42" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="A"/>
<wire x1="350.52" y1="185.42" x2="350.52" y2="190.5" width="0.1524" layer="91"/>
<junction x="350.52" y="190.5"/>
<junction x="378.46" y="190.5"/>
<junction x="406.4" y="190.5"/>
<junction x="322.58" y="190.5"/>
<junction x="294.64" y="190.5"/>
<junction x="266.7" y="190.5"/>
<junction x="238.76" y="190.5"/>
<pinref part="LED76" gate="G$1" pin="A"/>
<wire x1="322.58" y1="185.42" x2="322.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="190.5" x2="294.64" y2="190.5" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="A"/>
<wire x1="294.64" y1="190.5" x2="294.64" y2="185.42" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="A"/>
<wire x1="266.7" y1="190.5" x2="266.7" y2="185.42" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="A"/>
<wire x1="238.76" y1="190.5" x2="238.76" y2="185.42" width="0.1524" layer="91"/>
<pinref part="LED72" gate="G$1" pin="A"/>
<wire x1="210.82" y1="185.42" x2="210.82" y2="190.5" width="0.1524" layer="91"/>
<pinref part="LED71" gate="G$1" pin="A"/>
<wire x1="182.88" y1="190.5" x2="182.88" y2="185.42" width="0.1524" layer="91"/>
<pinref part="LED70" gate="G$1" pin="A"/>
<wire x1="154.94" y1="185.42" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="A"/>
<wire x1="154.94" y1="190.5" x2="127" y2="190.5" width="0.1524" layer="91"/>
<wire x1="127" y1="190.5" x2="127" y2="185.42" width="0.1524" layer="91"/>
<pinref part="LED68" gate="G$1" pin="A"/>
<wire x1="99.06" y1="185.42" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="A"/>
<wire x1="99.06" y1="190.5" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="190.5" x2="71.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="190.5" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
<junction x="43.18" y="190.5"/>
<junction x="71.12" y="190.5"/>
<wire x1="127" y1="190.5" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<junction x="127" y="190.5"/>
<junction x="99.06" y="190.5"/>
<wire x1="154.94" y1="190.5" x2="182.88" y2="190.5" width="0.1524" layer="91"/>
<junction x="154.94" y="190.5"/>
<junction x="210.82" y="190.5"/>
<wire x1="182.88" y1="190.5" x2="210.82" y2="190.5" width="0.1524" layer="91"/>
<junction x="182.88" y="190.5"/>
<label x="2.54" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y5" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="A"/>
<wire x1="2.54" y1="215.9" x2="15.24" y2="215.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="215.9" x2="43.18" y2="215.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="215.9" x2="43.18" y2="210.82" width="0.1524" layer="91"/>
<pinref part="LED81" gate="G$1" pin="A"/>
<wire x1="15.24" y1="210.82" x2="15.24" y2="215.9" width="0.1524" layer="91"/>
<junction x="15.24" y="215.9"/>
<pinref part="LED96" gate="G$1" pin="A"/>
<wire x1="210.82" y1="215.9" x2="238.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="215.9" x2="266.7" y2="215.9" width="0.1524" layer="91"/>
<wire x1="266.7" y1="215.9" x2="294.64" y2="215.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="215.9" x2="350.52" y2="215.9" width="0.1524" layer="91"/>
<wire x1="350.52" y1="215.9" x2="378.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="406.4" y1="215.9" x2="434.34" y2="215.9" width="0.1524" layer="91"/>
<wire x1="434.34" y1="215.9" x2="434.34" y2="210.82" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="A"/>
<wire x1="406.4" y1="210.82" x2="406.4" y2="215.9" width="0.1524" layer="91"/>
<pinref part="LED94" gate="G$1" pin="A"/>
<wire x1="406.4" y1="215.9" x2="378.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="378.46" y1="215.9" x2="378.46" y2="210.82" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="A"/>
<wire x1="350.52" y1="210.82" x2="350.52" y2="215.9" width="0.1524" layer="91"/>
<junction x="350.52" y="215.9"/>
<junction x="378.46" y="215.9"/>
<junction x="406.4" y="215.9"/>
<junction x="322.58" y="215.9"/>
<junction x="294.64" y="215.9"/>
<junction x="266.7" y="215.9"/>
<junction x="238.76" y="215.9"/>
<pinref part="LED92" gate="G$1" pin="A"/>
<wire x1="322.58" y1="210.82" x2="322.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="215.9" x2="294.64" y2="215.9" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="A"/>
<wire x1="294.64" y1="215.9" x2="294.64" y2="210.82" width="0.1524" layer="91"/>
<pinref part="LED90" gate="G$1" pin="A"/>
<wire x1="266.7" y1="215.9" x2="266.7" y2="210.82" width="0.1524" layer="91"/>
<pinref part="LED89" gate="G$1" pin="A"/>
<wire x1="238.76" y1="215.9" x2="238.76" y2="210.82" width="0.1524" layer="91"/>
<pinref part="LED88" gate="G$1" pin="A"/>
<wire x1="210.82" y1="210.82" x2="210.82" y2="215.9" width="0.1524" layer="91"/>
<pinref part="LED87" gate="G$1" pin="A"/>
<wire x1="182.88" y1="215.9" x2="182.88" y2="210.82" width="0.1524" layer="91"/>
<pinref part="LED86" gate="G$1" pin="A"/>
<wire x1="154.94" y1="210.82" x2="154.94" y2="215.9" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="A"/>
<wire x1="154.94" y1="215.9" x2="127" y2="215.9" width="0.1524" layer="91"/>
<wire x1="127" y1="215.9" x2="127" y2="210.82" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="A"/>
<wire x1="99.06" y1="210.82" x2="99.06" y2="215.9" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="A"/>
<wire x1="99.06" y1="215.9" x2="71.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="215.9" x2="71.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="215.9" x2="71.12" y2="215.9" width="0.1524" layer="91"/>
<junction x="43.18" y="215.9"/>
<junction x="71.12" y="215.9"/>
<wire x1="127" y1="215.9" x2="99.06" y2="215.9" width="0.1524" layer="91"/>
<junction x="127" y="215.9"/>
<junction x="99.06" y="215.9"/>
<wire x1="154.94" y1="215.9" x2="182.88" y2="215.9" width="0.1524" layer="91"/>
<junction x="154.94" y="215.9"/>
<junction x="210.82" y="215.9"/>
<wire x1="182.88" y1="215.9" x2="210.82" y2="215.9" width="0.1524" layer="91"/>
<junction x="182.88" y="215.9"/>
<label x="2.54" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y6" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="A"/>
<wire x1="2.54" y1="241.3" x2="15.24" y2="241.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="241.3" x2="43.18" y2="241.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="241.3" x2="43.18" y2="236.22" width="0.1524" layer="91"/>
<pinref part="LED97" gate="G$1" pin="A"/>
<wire x1="15.24" y1="236.22" x2="15.24" y2="241.3" width="0.1524" layer="91"/>
<junction x="15.24" y="241.3"/>
<pinref part="LED112" gate="G$1" pin="A"/>
<wire x1="210.82" y1="241.3" x2="238.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="241.3" x2="266.7" y2="241.3" width="0.1524" layer="91"/>
<wire x1="266.7" y1="241.3" x2="294.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="241.3" x2="350.52" y2="241.3" width="0.1524" layer="91"/>
<wire x1="350.52" y1="241.3" x2="378.46" y2="241.3" width="0.1524" layer="91"/>
<wire x1="406.4" y1="241.3" x2="434.34" y2="241.3" width="0.1524" layer="91"/>
<wire x1="434.34" y1="241.3" x2="434.34" y2="236.22" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="A"/>
<wire x1="406.4" y1="236.22" x2="406.4" y2="241.3" width="0.1524" layer="91"/>
<pinref part="LED110" gate="G$1" pin="A"/>
<wire x1="406.4" y1="241.3" x2="378.46" y2="241.3" width="0.1524" layer="91"/>
<wire x1="378.46" y1="241.3" x2="378.46" y2="236.22" width="0.1524" layer="91"/>
<pinref part="LED109" gate="G$1" pin="A"/>
<wire x1="350.52" y1="236.22" x2="350.52" y2="241.3" width="0.1524" layer="91"/>
<junction x="350.52" y="241.3"/>
<junction x="378.46" y="241.3"/>
<junction x="406.4" y="241.3"/>
<junction x="322.58" y="241.3"/>
<junction x="294.64" y="241.3"/>
<junction x="266.7" y="241.3"/>
<junction x="238.76" y="241.3"/>
<pinref part="LED108" gate="G$1" pin="A"/>
<wire x1="322.58" y1="236.22" x2="322.58" y2="241.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="241.3" x2="294.64" y2="241.3" width="0.1524" layer="91"/>
<pinref part="LED107" gate="G$1" pin="A"/>
<wire x1="294.64" y1="241.3" x2="294.64" y2="236.22" width="0.1524" layer="91"/>
<pinref part="LED106" gate="G$1" pin="A"/>
<wire x1="266.7" y1="241.3" x2="266.7" y2="236.22" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="A"/>
<wire x1="238.76" y1="241.3" x2="238.76" y2="236.22" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="A"/>
<wire x1="210.82" y1="236.22" x2="210.82" y2="241.3" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="A"/>
<wire x1="182.88" y1="241.3" x2="182.88" y2="236.22" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="A"/>
<wire x1="154.94" y1="236.22" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="A"/>
<wire x1="154.94" y1="241.3" x2="127" y2="241.3" width="0.1524" layer="91"/>
<wire x1="127" y1="241.3" x2="127" y2="236.22" width="0.1524" layer="91"/>
<pinref part="LED100" gate="G$1" pin="A"/>
<wire x1="99.06" y1="236.22" x2="99.06" y2="241.3" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="A"/>
<wire x1="99.06" y1="241.3" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="241.3" x2="71.12" y2="236.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="241.3" x2="71.12" y2="241.3" width="0.1524" layer="91"/>
<junction x="43.18" y="241.3"/>
<junction x="71.12" y="241.3"/>
<wire x1="127" y1="241.3" x2="99.06" y2="241.3" width="0.1524" layer="91"/>
<junction x="127" y="241.3"/>
<junction x="99.06" y="241.3"/>
<wire x1="154.94" y1="241.3" x2="182.88" y2="241.3" width="0.1524" layer="91"/>
<junction x="154.94" y="241.3"/>
<junction x="210.82" y="241.3"/>
<wire x1="182.88" y1="241.3" x2="210.82" y2="241.3" width="0.1524" layer="91"/>
<junction x="182.88" y="241.3"/>
<label x="2.54" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y7" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="A"/>
<wire x1="2.54" y1="266.7" x2="15.24" y2="266.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="266.7" x2="43.18" y2="266.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="266.7" x2="43.18" y2="261.62" width="0.1524" layer="91"/>
<pinref part="LED113" gate="G$1" pin="A"/>
<wire x1="15.24" y1="261.62" x2="15.24" y2="266.7" width="0.1524" layer="91"/>
<junction x="15.24" y="266.7"/>
<pinref part="LED128" gate="G$1" pin="A"/>
<wire x1="210.82" y1="266.7" x2="238.76" y2="266.7" width="0.1524" layer="91"/>
<wire x1="238.76" y1="266.7" x2="266.7" y2="266.7" width="0.1524" layer="91"/>
<wire x1="266.7" y1="266.7" x2="294.64" y2="266.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="266.7" x2="350.52" y2="266.7" width="0.1524" layer="91"/>
<wire x1="350.52" y1="266.7" x2="378.46" y2="266.7" width="0.1524" layer="91"/>
<wire x1="406.4" y1="266.7" x2="434.34" y2="266.7" width="0.1524" layer="91"/>
<wire x1="434.34" y1="266.7" x2="434.34" y2="261.62" width="0.1524" layer="91"/>
<pinref part="LED127" gate="G$1" pin="A"/>
<wire x1="406.4" y1="261.62" x2="406.4" y2="266.7" width="0.1524" layer="91"/>
<pinref part="LED126" gate="G$1" pin="A"/>
<wire x1="406.4" y1="266.7" x2="378.46" y2="266.7" width="0.1524" layer="91"/>
<wire x1="378.46" y1="266.7" x2="378.46" y2="261.62" width="0.1524" layer="91"/>
<pinref part="LED125" gate="G$1" pin="A"/>
<wire x1="350.52" y1="261.62" x2="350.52" y2="266.7" width="0.1524" layer="91"/>
<junction x="350.52" y="266.7"/>
<junction x="378.46" y="266.7"/>
<junction x="406.4" y="266.7"/>
<junction x="322.58" y="266.7"/>
<junction x="294.64" y="266.7"/>
<junction x="266.7" y="266.7"/>
<junction x="238.76" y="266.7"/>
<pinref part="LED124" gate="G$1" pin="A"/>
<wire x1="322.58" y1="261.62" x2="322.58" y2="266.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="266.7" x2="294.64" y2="266.7" width="0.1524" layer="91"/>
<pinref part="LED123" gate="G$1" pin="A"/>
<wire x1="294.64" y1="266.7" x2="294.64" y2="261.62" width="0.1524" layer="91"/>
<pinref part="LED122" gate="G$1" pin="A"/>
<pinref part="LED121" gate="G$1" pin="A"/>
<wire x1="266.7" y1="264.16" x2="266.7" y2="261.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="266.7" x2="238.76" y2="261.62" width="0.1524" layer="91"/>
<pinref part="LED120" gate="G$1" pin="A"/>
<wire x1="210.82" y1="261.62" x2="210.82" y2="266.7" width="0.1524" layer="91"/>
<pinref part="LED119" gate="G$1" pin="A"/>
<wire x1="182.88" y1="266.7" x2="182.88" y2="261.62" width="0.1524" layer="91"/>
<pinref part="LED118" gate="G$1" pin="A"/>
<wire x1="154.94" y1="261.62" x2="154.94" y2="266.7" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="A"/>
<wire x1="154.94" y1="266.7" x2="127" y2="266.7" width="0.1524" layer="91"/>
<wire x1="127" y1="266.7" x2="127" y2="261.62" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="A"/>
<wire x1="99.06" y1="261.62" x2="99.06" y2="266.7" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="A"/>
<wire x1="99.06" y1="266.7" x2="71.12" y2="266.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="266.7" x2="71.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="266.7" x2="71.12" y2="266.7" width="0.1524" layer="91"/>
<junction x="43.18" y="266.7"/>
<junction x="71.12" y="266.7"/>
<wire x1="127" y1="266.7" x2="99.06" y2="266.7" width="0.1524" layer="91"/>
<junction x="127" y="266.7"/>
<junction x="99.06" y="266.7"/>
<wire x1="154.94" y1="266.7" x2="182.88" y2="266.7" width="0.1524" layer="91"/>
<junction x="154.94" y="266.7"/>
<junction x="210.82" y="266.7"/>
<wire x1="182.88" y1="266.7" x2="210.82" y2="266.7" width="0.1524" layer="91"/>
<junction x="182.88" y="266.7"/>
<label x="2.54" y="266.7" size="1.778" layer="95"/>
<wire x1="266.7" y1="264.16" x2="266.7" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y8" class="0">
<segment>
<pinref part="LED130" gate="G$1" pin="A"/>
<wire x1="2.54" y1="292.1" x2="15.24" y2="292.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="292.1" x2="43.18" y2="292.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="292.1" x2="43.18" y2="287.02" width="0.1524" layer="91"/>
<pinref part="LED129" gate="G$1" pin="A"/>
<wire x1="15.24" y1="287.02" x2="15.24" y2="292.1" width="0.1524" layer="91"/>
<junction x="15.24" y="292.1"/>
<pinref part="LED144" gate="G$1" pin="A"/>
<wire x1="210.82" y1="292.1" x2="238.76" y2="292.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="292.1" x2="266.7" y2="292.1" width="0.1524" layer="91"/>
<wire x1="266.7" y1="292.1" x2="294.64" y2="292.1" width="0.1524" layer="91"/>
<wire x1="322.58" y1="292.1" x2="350.52" y2="292.1" width="0.1524" layer="91"/>
<wire x1="350.52" y1="292.1" x2="378.46" y2="292.1" width="0.1524" layer="91"/>
<wire x1="406.4" y1="292.1" x2="434.34" y2="292.1" width="0.1524" layer="91"/>
<wire x1="434.34" y1="292.1" x2="434.34" y2="287.02" width="0.1524" layer="91"/>
<pinref part="LED143" gate="G$1" pin="A"/>
<wire x1="406.4" y1="287.02" x2="406.4" y2="292.1" width="0.1524" layer="91"/>
<pinref part="LED142" gate="G$1" pin="A"/>
<wire x1="406.4" y1="292.1" x2="378.46" y2="292.1" width="0.1524" layer="91"/>
<wire x1="378.46" y1="292.1" x2="378.46" y2="287.02" width="0.1524" layer="91"/>
<pinref part="LED141" gate="G$1" pin="A"/>
<wire x1="350.52" y1="287.02" x2="350.52" y2="292.1" width="0.1524" layer="91"/>
<junction x="350.52" y="292.1"/>
<junction x="378.46" y="292.1"/>
<junction x="406.4" y="292.1"/>
<junction x="322.58" y="292.1"/>
<junction x="294.64" y="292.1"/>
<junction x="266.7" y="292.1"/>
<junction x="238.76" y="292.1"/>
<pinref part="LED140" gate="G$1" pin="A"/>
<wire x1="322.58" y1="287.02" x2="322.58" y2="292.1" width="0.1524" layer="91"/>
<wire x1="322.58" y1="292.1" x2="294.64" y2="292.1" width="0.1524" layer="91"/>
<pinref part="LED139" gate="G$1" pin="A"/>
<wire x1="294.64" y1="292.1" x2="294.64" y2="287.02" width="0.1524" layer="91"/>
<pinref part="LED138" gate="G$1" pin="A"/>
<wire x1="266.7" y1="292.1" x2="266.7" y2="287.02" width="0.1524" layer="91"/>
<pinref part="LED137" gate="G$1" pin="A"/>
<wire x1="238.76" y1="292.1" x2="238.76" y2="287.02" width="0.1524" layer="91"/>
<pinref part="LED136" gate="G$1" pin="A"/>
<wire x1="210.82" y1="287.02" x2="210.82" y2="292.1" width="0.1524" layer="91"/>
<pinref part="LED135" gate="G$1" pin="A"/>
<wire x1="182.88" y1="292.1" x2="182.88" y2="287.02" width="0.1524" layer="91"/>
<pinref part="LED134" gate="G$1" pin="A"/>
<wire x1="154.94" y1="287.02" x2="154.94" y2="292.1" width="0.1524" layer="91"/>
<pinref part="LED133" gate="G$1" pin="A"/>
<wire x1="154.94" y1="292.1" x2="127" y2="292.1" width="0.1524" layer="91"/>
<wire x1="127" y1="292.1" x2="127" y2="287.02" width="0.1524" layer="91"/>
<pinref part="LED132" gate="G$1" pin="A"/>
<wire x1="99.06" y1="287.02" x2="99.06" y2="292.1" width="0.1524" layer="91"/>
<pinref part="LED131" gate="G$1" pin="A"/>
<wire x1="99.06" y1="292.1" x2="71.12" y2="292.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="292.1" x2="71.12" y2="287.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="292.1" x2="71.12" y2="292.1" width="0.1524" layer="91"/>
<junction x="43.18" y="292.1"/>
<junction x="71.12" y="292.1"/>
<wire x1="127" y1="292.1" x2="99.06" y2="292.1" width="0.1524" layer="91"/>
<junction x="127" y="292.1"/>
<junction x="99.06" y="292.1"/>
<wire x1="154.94" y1="292.1" x2="182.88" y2="292.1" width="0.1524" layer="91"/>
<junction x="154.94" y="292.1"/>
<junction x="210.82" y="292.1"/>
<wire x1="182.88" y1="292.1" x2="210.82" y2="292.1" width="0.1524" layer="91"/>
<junction x="182.88" y="292.1"/>
<label x="2.54" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y9" class="0">
<segment>
<pinref part="LED146" gate="G$1" pin="A"/>
<wire x1="2.54" y1="317.5" x2="15.24" y2="317.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="317.5" x2="43.18" y2="317.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="317.5" x2="43.18" y2="312.42" width="0.1524" layer="91"/>
<pinref part="LED145" gate="G$1" pin="A"/>
<wire x1="15.24" y1="312.42" x2="15.24" y2="317.5" width="0.1524" layer="91"/>
<junction x="15.24" y="317.5"/>
<pinref part="LED160" gate="G$1" pin="A"/>
<wire x1="210.82" y1="317.5" x2="238.76" y2="317.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="317.5" x2="266.7" y2="317.5" width="0.1524" layer="91"/>
<wire x1="266.7" y1="317.5" x2="294.64" y2="317.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="317.5" x2="350.52" y2="317.5" width="0.1524" layer="91"/>
<wire x1="350.52" y1="317.5" x2="378.46" y2="317.5" width="0.1524" layer="91"/>
<wire x1="406.4" y1="317.5" x2="434.34" y2="317.5" width="0.1524" layer="91"/>
<wire x1="434.34" y1="317.5" x2="434.34" y2="312.42" width="0.1524" layer="91"/>
<pinref part="LED159" gate="G$1" pin="A"/>
<wire x1="406.4" y1="312.42" x2="406.4" y2="317.5" width="0.1524" layer="91"/>
<pinref part="LED158" gate="G$1" pin="A"/>
<wire x1="406.4" y1="317.5" x2="378.46" y2="317.5" width="0.1524" layer="91"/>
<wire x1="378.46" y1="317.5" x2="378.46" y2="312.42" width="0.1524" layer="91"/>
<pinref part="LED157" gate="G$1" pin="A"/>
<wire x1="350.52" y1="312.42" x2="350.52" y2="317.5" width="0.1524" layer="91"/>
<junction x="350.52" y="317.5"/>
<junction x="378.46" y="317.5"/>
<junction x="406.4" y="317.5"/>
<junction x="322.58" y="317.5"/>
<junction x="294.64" y="317.5"/>
<junction x="266.7" y="317.5"/>
<junction x="238.76" y="317.5"/>
<pinref part="LED156" gate="G$1" pin="A"/>
<wire x1="322.58" y1="312.42" x2="322.58" y2="317.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="317.5" x2="294.64" y2="317.5" width="0.1524" layer="91"/>
<pinref part="LED155" gate="G$1" pin="A"/>
<wire x1="294.64" y1="317.5" x2="294.64" y2="312.42" width="0.1524" layer="91"/>
<pinref part="LED154" gate="G$1" pin="A"/>
<wire x1="266.7" y1="317.5" x2="266.7" y2="312.42" width="0.1524" layer="91"/>
<pinref part="LED153" gate="G$1" pin="A"/>
<wire x1="238.76" y1="317.5" x2="238.76" y2="312.42" width="0.1524" layer="91"/>
<pinref part="LED152" gate="G$1" pin="A"/>
<wire x1="210.82" y1="312.42" x2="210.82" y2="317.5" width="0.1524" layer="91"/>
<pinref part="LED151" gate="G$1" pin="A"/>
<wire x1="182.88" y1="317.5" x2="182.88" y2="312.42" width="0.1524" layer="91"/>
<pinref part="LED150" gate="G$1" pin="A"/>
<wire x1="154.94" y1="312.42" x2="154.94" y2="317.5" width="0.1524" layer="91"/>
<pinref part="LED149" gate="G$1" pin="A"/>
<wire x1="154.94" y1="317.5" x2="127" y2="317.5" width="0.1524" layer="91"/>
<wire x1="127" y1="317.5" x2="127" y2="312.42" width="0.1524" layer="91"/>
<pinref part="LED148" gate="G$1" pin="A"/>
<wire x1="99.06" y1="312.42" x2="99.06" y2="317.5" width="0.1524" layer="91"/>
<pinref part="LED147" gate="G$1" pin="A"/>
<wire x1="99.06" y1="317.5" x2="71.12" y2="317.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="317.5" x2="71.12" y2="312.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="317.5" x2="71.12" y2="317.5" width="0.1524" layer="91"/>
<junction x="43.18" y="317.5"/>
<junction x="71.12" y="317.5"/>
<wire x1="127" y1="317.5" x2="99.06" y2="317.5" width="0.1524" layer="91"/>
<junction x="127" y="317.5"/>
<junction x="99.06" y="317.5"/>
<wire x1="154.94" y1="317.5" x2="182.88" y2="317.5" width="0.1524" layer="91"/>
<junction x="154.94" y="317.5"/>
<junction x="210.82" y="317.5"/>
<wire x1="182.88" y1="317.5" x2="210.82" y2="317.5" width="0.1524" layer="91"/>
<junction x="182.88" y="317.5"/>
<label x="2.54" y="317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y10" class="0">
<segment>
<pinref part="LED162" gate="G$1" pin="A"/>
<wire x1="2.54" y1="342.9" x2="15.24" y2="342.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="342.9" x2="43.18" y2="342.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="342.9" x2="43.18" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED161" gate="G$1" pin="A"/>
<wire x1="15.24" y1="337.82" x2="15.24" y2="342.9" width="0.1524" layer="91"/>
<junction x="15.24" y="342.9"/>
<pinref part="LED176" gate="G$1" pin="A"/>
<wire x1="210.82" y1="342.9" x2="238.76" y2="342.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="342.9" x2="266.7" y2="342.9" width="0.1524" layer="91"/>
<wire x1="266.7" y1="342.9" x2="294.64" y2="342.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="342.9" x2="350.52" y2="342.9" width="0.1524" layer="91"/>
<wire x1="350.52" y1="342.9" x2="378.46" y2="342.9" width="0.1524" layer="91"/>
<wire x1="406.4" y1="342.9" x2="434.34" y2="342.9" width="0.1524" layer="91"/>
<wire x1="434.34" y1="342.9" x2="434.34" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED175" gate="G$1" pin="A"/>
<wire x1="406.4" y1="337.82" x2="406.4" y2="342.9" width="0.1524" layer="91"/>
<pinref part="LED174" gate="G$1" pin="A"/>
<wire x1="406.4" y1="342.9" x2="378.46" y2="342.9" width="0.1524" layer="91"/>
<wire x1="378.46" y1="342.9" x2="378.46" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED173" gate="G$1" pin="A"/>
<wire x1="350.52" y1="337.82" x2="350.52" y2="342.9" width="0.1524" layer="91"/>
<junction x="350.52" y="342.9"/>
<junction x="378.46" y="342.9"/>
<junction x="406.4" y="342.9"/>
<junction x="322.58" y="342.9"/>
<junction x="294.64" y="342.9"/>
<junction x="266.7" y="342.9"/>
<junction x="238.76" y="342.9"/>
<pinref part="LED172" gate="G$1" pin="A"/>
<wire x1="322.58" y1="337.82" x2="322.58" y2="342.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="342.9" x2="294.64" y2="342.9" width="0.1524" layer="91"/>
<pinref part="LED171" gate="G$1" pin="A"/>
<wire x1="294.64" y1="342.9" x2="294.64" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED170" gate="G$1" pin="A"/>
<wire x1="266.7" y1="342.9" x2="266.7" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED169" gate="G$1" pin="A"/>
<wire x1="238.76" y1="342.9" x2="238.76" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED168" gate="G$1" pin="A"/>
<wire x1="210.82" y1="337.82" x2="210.82" y2="342.9" width="0.1524" layer="91"/>
<pinref part="LED167" gate="G$1" pin="A"/>
<wire x1="182.88" y1="342.9" x2="182.88" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED166" gate="G$1" pin="A"/>
<wire x1="154.94" y1="337.82" x2="154.94" y2="342.9" width="0.1524" layer="91"/>
<pinref part="LED165" gate="G$1" pin="A"/>
<wire x1="154.94" y1="342.9" x2="127" y2="342.9" width="0.1524" layer="91"/>
<wire x1="127" y1="342.9" x2="127" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED164" gate="G$1" pin="A"/>
<wire x1="99.06" y1="337.82" x2="99.06" y2="342.9" width="0.1524" layer="91"/>
<pinref part="LED163" gate="G$1" pin="A"/>
<wire x1="99.06" y1="342.9" x2="71.12" y2="342.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="342.9" x2="71.12" y2="337.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="342.9" x2="71.12" y2="342.9" width="0.1524" layer="91"/>
<junction x="43.18" y="342.9"/>
<junction x="71.12" y="342.9"/>
<wire x1="127" y1="342.9" x2="99.06" y2="342.9" width="0.1524" layer="91"/>
<junction x="127" y="342.9"/>
<junction x="99.06" y="342.9"/>
<wire x1="154.94" y1="342.9" x2="182.88" y2="342.9" width="0.1524" layer="91"/>
<junction x="154.94" y="342.9"/>
<junction x="210.82" y="342.9"/>
<wire x1="182.88" y1="342.9" x2="210.82" y2="342.9" width="0.1524" layer="91"/>
<junction x="182.88" y="342.9"/>
<label x="2.54" y="342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y11" class="0">
<segment>
<pinref part="LED178" gate="G$1" pin="A"/>
<wire x1="2.54" y1="368.3" x2="15.24" y2="368.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="368.3" x2="43.18" y2="368.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="368.3" x2="43.18" y2="363.22" width="0.1524" layer="91"/>
<pinref part="LED177" gate="G$1" pin="A"/>
<wire x1="15.24" y1="363.22" x2="15.24" y2="368.3" width="0.1524" layer="91"/>
<junction x="15.24" y="368.3"/>
<pinref part="LED192" gate="G$1" pin="A"/>
<wire x1="210.82" y1="368.3" x2="238.76" y2="368.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="368.3" x2="266.7" y2="368.3" width="0.1524" layer="91"/>
<wire x1="266.7" y1="368.3" x2="294.64" y2="368.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="368.3" x2="350.52" y2="368.3" width="0.1524" layer="91"/>
<wire x1="350.52" y1="368.3" x2="378.46" y2="368.3" width="0.1524" layer="91"/>
<wire x1="406.4" y1="368.3" x2="431.8" y2="368.3" width="0.1524" layer="91"/>
<pinref part="LED191" gate="G$1" pin="A"/>
<wire x1="434.34" y1="365.76" x2="434.34" y2="363.22" width="0.1524" layer="91"/>
<wire x1="406.4" y1="363.22" x2="406.4" y2="368.3" width="0.1524" layer="91"/>
<pinref part="LED190" gate="G$1" pin="A"/>
<wire x1="406.4" y1="368.3" x2="378.46" y2="368.3" width="0.1524" layer="91"/>
<wire x1="378.46" y1="368.3" x2="378.46" y2="363.22" width="0.1524" layer="91"/>
<pinref part="LED189" gate="G$1" pin="A"/>
<wire x1="350.52" y1="363.22" x2="350.52" y2="368.3" width="0.1524" layer="91"/>
<junction x="350.52" y="368.3"/>
<junction x="378.46" y="368.3"/>
<junction x="406.4" y="368.3"/>
<junction x="322.58" y="368.3"/>
<junction x="294.64" y="368.3"/>
<junction x="266.7" y="368.3"/>
<junction x="238.76" y="368.3"/>
<pinref part="LED188" gate="G$1" pin="A"/>
<wire x1="322.58" y1="363.22" x2="322.58" y2="368.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="368.3" x2="294.64" y2="368.3" width="0.1524" layer="91"/>
<pinref part="LED187" gate="G$1" pin="A"/>
<wire x1="294.64" y1="368.3" x2="294.64" y2="363.22" width="0.1524" layer="91"/>
<pinref part="LED186" gate="G$1" pin="A"/>
<wire x1="266.7" y1="368.3" x2="266.7" y2="363.22" width="0.1524" layer="91"/>
<pinref part="LED185" gate="G$1" pin="A"/>
<wire x1="238.76" y1="368.3" x2="238.76" y2="363.22" width="0.1524" layer="91"/>
<pinref part="LED184" gate="G$1" pin="A"/>
<wire x1="210.82" y1="363.22" x2="210.82" y2="368.3" width="0.1524" layer="91"/>
<pinref part="LED183" gate="G$1" pin="A"/>
<wire x1="182.88" y1="368.3" x2="182.88" y2="363.22" width="0.1524" layer="91"/>
<pinref part="LED182" gate="G$1" pin="A"/>
<wire x1="154.94" y1="363.22" x2="154.94" y2="368.3" width="0.1524" layer="91"/>
<pinref part="LED181" gate="G$1" pin="A"/>
<wire x1="154.94" y1="368.3" x2="127" y2="368.3" width="0.1524" layer="91"/>
<wire x1="127" y1="368.3" x2="127" y2="363.22" width="0.1524" layer="91"/>
<pinref part="LED180" gate="G$1" pin="A"/>
<wire x1="99.06" y1="363.22" x2="99.06" y2="368.3" width="0.1524" layer="91"/>
<pinref part="LED179" gate="G$1" pin="A"/>
<wire x1="99.06" y1="368.3" x2="71.12" y2="368.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="368.3" x2="71.12" y2="363.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="368.3" x2="71.12" y2="368.3" width="0.1524" layer="91"/>
<junction x="43.18" y="368.3"/>
<junction x="71.12" y="368.3"/>
<wire x1="127" y1="368.3" x2="99.06" y2="368.3" width="0.1524" layer="91"/>
<junction x="127" y="368.3"/>
<junction x="99.06" y="368.3"/>
<wire x1="154.94" y1="368.3" x2="182.88" y2="368.3" width="0.1524" layer="91"/>
<junction x="154.94" y="368.3"/>
<junction x="210.82" y="368.3"/>
<wire x1="182.88" y1="368.3" x2="210.82" y2="368.3" width="0.1524" layer="91"/>
<junction x="182.88" y="368.3"/>
<label x="2.54" y="368.3" size="1.778" layer="95"/>
<wire x1="431.8" y1="368.3" x2="434.34" y2="368.3" width="0.1524" layer="91"/>
<wire x1="434.34" y1="368.3" x2="434.34" y2="365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Y12" class="0">
<segment>
<pinref part="LED194" gate="G$1" pin="A"/>
<wire x1="2.54" y1="393.7" x2="15.24" y2="393.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="393.7" x2="43.18" y2="393.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="393.7" x2="43.18" y2="388.62" width="0.1524" layer="91"/>
<pinref part="LED193" gate="G$1" pin="A"/>
<wire x1="15.24" y1="388.62" x2="15.24" y2="393.7" width="0.1524" layer="91"/>
<junction x="15.24" y="393.7"/>
<pinref part="LED208" gate="G$1" pin="A"/>
<wire x1="210.82" y1="393.7" x2="238.76" y2="393.7" width="0.1524" layer="91"/>
<wire x1="238.76" y1="393.7" x2="266.7" y2="393.7" width="0.1524" layer="91"/>
<wire x1="266.7" y1="393.7" x2="294.64" y2="393.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="393.7" x2="350.52" y2="393.7" width="0.1524" layer="91"/>
<wire x1="350.52" y1="393.7" x2="378.46" y2="393.7" width="0.1524" layer="91"/>
<wire x1="406.4" y1="393.7" x2="434.34" y2="393.7" width="0.1524" layer="91"/>
<wire x1="434.34" y1="393.7" x2="434.34" y2="388.62" width="0.1524" layer="91"/>
<pinref part="LED207" gate="G$1" pin="A"/>
<wire x1="406.4" y1="388.62" x2="406.4" y2="393.7" width="0.1524" layer="91"/>
<pinref part="LED206" gate="G$1" pin="A"/>
<wire x1="406.4" y1="393.7" x2="378.46" y2="393.7" width="0.1524" layer="91"/>
<wire x1="378.46" y1="393.7" x2="378.46" y2="388.62" width="0.1524" layer="91"/>
<pinref part="LED205" gate="G$1" pin="A"/>
<wire x1="350.52" y1="388.62" x2="350.52" y2="393.7" width="0.1524" layer="91"/>
<junction x="350.52" y="393.7"/>
<junction x="378.46" y="393.7"/>
<junction x="406.4" y="393.7"/>
<junction x="322.58" y="393.7"/>
<junction x="294.64" y="393.7"/>
<junction x="266.7" y="393.7"/>
<junction x="238.76" y="393.7"/>
<pinref part="LED204" gate="G$1" pin="A"/>
<wire x1="322.58" y1="388.62" x2="322.58" y2="393.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="393.7" x2="294.64" y2="393.7" width="0.1524" layer="91"/>
<pinref part="LED203" gate="G$1" pin="A"/>
<wire x1="294.64" y1="393.7" x2="294.64" y2="388.62" width="0.1524" layer="91"/>
<pinref part="LED202" gate="G$1" pin="A"/>
<wire x1="266.7" y1="393.7" x2="266.7" y2="388.62" width="0.1524" layer="91"/>
<pinref part="LED201" gate="G$1" pin="A"/>
<wire x1="238.76" y1="393.7" x2="238.76" y2="388.62" width="0.1524" layer="91"/>
<pinref part="LED200" gate="G$1" pin="A"/>
<wire x1="210.82" y1="388.62" x2="210.82" y2="393.7" width="0.1524" layer="91"/>
<pinref part="LED199" gate="G$1" pin="A"/>
<wire x1="182.88" y1="393.7" x2="182.88" y2="388.62" width="0.1524" layer="91"/>
<pinref part="LED198" gate="G$1" pin="A"/>
<wire x1="154.94" y1="388.62" x2="154.94" y2="393.7" width="0.1524" layer="91"/>
<pinref part="LED197" gate="G$1" pin="A"/>
<wire x1="154.94" y1="393.7" x2="127" y2="393.7" width="0.1524" layer="91"/>
<wire x1="127" y1="393.7" x2="127" y2="388.62" width="0.1524" layer="91"/>
<pinref part="LED196" gate="G$1" pin="A"/>
<wire x1="99.06" y1="388.62" x2="99.06" y2="393.7" width="0.1524" layer="91"/>
<pinref part="LED195" gate="G$1" pin="A"/>
<wire x1="99.06" y1="393.7" x2="71.12" y2="393.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="393.7" x2="71.12" y2="388.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="393.7" x2="71.12" y2="393.7" width="0.1524" layer="91"/>
<junction x="43.18" y="393.7"/>
<junction x="71.12" y="393.7"/>
<wire x1="127" y1="393.7" x2="99.06" y2="393.7" width="0.1524" layer="91"/>
<junction x="127" y="393.7"/>
<junction x="99.06" y="393.7"/>
<wire x1="154.94" y1="393.7" x2="182.88" y2="393.7" width="0.1524" layer="91"/>
<junction x="154.94" y="393.7"/>
<junction x="210.82" y="393.7"/>
<wire x1="182.88" y1="393.7" x2="210.82" y2="393.7" width="0.1524" layer="91"/>
<junction x="182.88" y="393.7"/>
<label x="2.54" y="393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y13" class="0">
<segment>
<pinref part="LED210" gate="G$1" pin="A"/>
<wire x1="2.54" y1="419.1" x2="15.24" y2="419.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="419.1" x2="43.18" y2="419.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="419.1" x2="43.18" y2="414.02" width="0.1524" layer="91"/>
<pinref part="LED209" gate="G$1" pin="A"/>
<wire x1="15.24" y1="414.02" x2="15.24" y2="419.1" width="0.1524" layer="91"/>
<junction x="15.24" y="419.1"/>
<pinref part="LED224" gate="G$1" pin="A"/>
<wire x1="210.82" y1="419.1" x2="238.76" y2="419.1" width="0.1524" layer="91"/>
<wire x1="238.76" y1="419.1" x2="266.7" y2="419.1" width="0.1524" layer="91"/>
<wire x1="266.7" y1="419.1" x2="294.64" y2="419.1" width="0.1524" layer="91"/>
<wire x1="322.58" y1="419.1" x2="350.52" y2="419.1" width="0.1524" layer="91"/>
<wire x1="350.52" y1="419.1" x2="378.46" y2="419.1" width="0.1524" layer="91"/>
<wire x1="406.4" y1="419.1" x2="434.34" y2="419.1" width="0.1524" layer="91"/>
<wire x1="434.34" y1="419.1" x2="434.34" y2="414.02" width="0.1524" layer="91"/>
<pinref part="LED223" gate="G$1" pin="A"/>
<wire x1="406.4" y1="414.02" x2="406.4" y2="419.1" width="0.1524" layer="91"/>
<pinref part="LED222" gate="G$1" pin="A"/>
<wire x1="406.4" y1="419.1" x2="378.46" y2="419.1" width="0.1524" layer="91"/>
<wire x1="378.46" y1="419.1" x2="378.46" y2="414.02" width="0.1524" layer="91"/>
<pinref part="LED221" gate="G$1" pin="A"/>
<wire x1="350.52" y1="414.02" x2="350.52" y2="419.1" width="0.1524" layer="91"/>
<junction x="350.52" y="419.1"/>
<junction x="378.46" y="419.1"/>
<junction x="406.4" y="419.1"/>
<junction x="322.58" y="419.1"/>
<junction x="294.64" y="419.1"/>
<junction x="266.7" y="419.1"/>
<junction x="238.76" y="419.1"/>
<pinref part="LED220" gate="G$1" pin="A"/>
<wire x1="322.58" y1="414.02" x2="322.58" y2="419.1" width="0.1524" layer="91"/>
<wire x1="322.58" y1="419.1" x2="294.64" y2="419.1" width="0.1524" layer="91"/>
<pinref part="LED219" gate="G$1" pin="A"/>
<wire x1="294.64" y1="419.1" x2="294.64" y2="414.02" width="0.1524" layer="91"/>
<pinref part="LED218" gate="G$1" pin="A"/>
<wire x1="266.7" y1="419.1" x2="266.7" y2="414.02" width="0.1524" layer="91"/>
<pinref part="LED217" gate="G$1" pin="A"/>
<wire x1="238.76" y1="419.1" x2="238.76" y2="414.02" width="0.1524" layer="91"/>
<pinref part="LED216" gate="G$1" pin="A"/>
<wire x1="210.82" y1="414.02" x2="210.82" y2="419.1" width="0.1524" layer="91"/>
<pinref part="LED215" gate="G$1" pin="A"/>
<wire x1="182.88" y1="419.1" x2="182.88" y2="414.02" width="0.1524" layer="91"/>
<pinref part="LED214" gate="G$1" pin="A"/>
<wire x1="154.94" y1="414.02" x2="154.94" y2="419.1" width="0.1524" layer="91"/>
<pinref part="LED213" gate="G$1" pin="A"/>
<wire x1="154.94" y1="419.1" x2="127" y2="419.1" width="0.1524" layer="91"/>
<wire x1="127" y1="419.1" x2="127" y2="414.02" width="0.1524" layer="91"/>
<pinref part="LED212" gate="G$1" pin="A"/>
<wire x1="99.06" y1="414.02" x2="99.06" y2="419.1" width="0.1524" layer="91"/>
<pinref part="LED211" gate="G$1" pin="A"/>
<wire x1="99.06" y1="419.1" x2="71.12" y2="419.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="419.1" x2="71.12" y2="414.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="419.1" x2="71.12" y2="419.1" width="0.1524" layer="91"/>
<junction x="43.18" y="419.1"/>
<junction x="71.12" y="419.1"/>
<wire x1="127" y1="419.1" x2="99.06" y2="419.1" width="0.1524" layer="91"/>
<junction x="127" y="419.1"/>
<junction x="99.06" y="419.1"/>
<wire x1="154.94" y1="419.1" x2="182.88" y2="419.1" width="0.1524" layer="91"/>
<junction x="154.94" y="419.1"/>
<junction x="210.82" y="419.1"/>
<wire x1="182.88" y1="419.1" x2="210.82" y2="419.1" width="0.1524" layer="91"/>
<junction x="182.88" y="419.1"/>
<label x="2.54" y="419.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y14" class="0">
<segment>
<pinref part="LED226" gate="G$1" pin="A"/>
<wire x1="2.54" y1="444.5" x2="15.24" y2="444.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="444.5" x2="43.18" y2="444.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="444.5" x2="43.18" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED225" gate="G$1" pin="A"/>
<wire x1="15.24" y1="439.42" x2="15.24" y2="444.5" width="0.1524" layer="91"/>
<junction x="15.24" y="444.5"/>
<pinref part="LED240" gate="G$1" pin="A"/>
<wire x1="210.82" y1="444.5" x2="238.76" y2="444.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="444.5" x2="266.7" y2="444.5" width="0.1524" layer="91"/>
<wire x1="266.7" y1="444.5" x2="294.64" y2="444.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="444.5" x2="350.52" y2="444.5" width="0.1524" layer="91"/>
<wire x1="350.52" y1="444.5" x2="378.46" y2="444.5" width="0.1524" layer="91"/>
<wire x1="406.4" y1="444.5" x2="434.34" y2="444.5" width="0.1524" layer="91"/>
<wire x1="434.34" y1="444.5" x2="434.34" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED239" gate="G$1" pin="A"/>
<wire x1="406.4" y1="439.42" x2="406.4" y2="444.5" width="0.1524" layer="91"/>
<pinref part="LED238" gate="G$1" pin="A"/>
<wire x1="406.4" y1="444.5" x2="378.46" y2="444.5" width="0.1524" layer="91"/>
<wire x1="378.46" y1="444.5" x2="378.46" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED237" gate="G$1" pin="A"/>
<wire x1="350.52" y1="439.42" x2="350.52" y2="444.5" width="0.1524" layer="91"/>
<junction x="350.52" y="444.5"/>
<junction x="378.46" y="444.5"/>
<junction x="406.4" y="444.5"/>
<junction x="322.58" y="444.5"/>
<junction x="294.64" y="444.5"/>
<junction x="266.7" y="444.5"/>
<junction x="238.76" y="444.5"/>
<pinref part="LED236" gate="G$1" pin="A"/>
<wire x1="322.58" y1="439.42" x2="322.58" y2="444.5" width="0.1524" layer="91"/>
<wire x1="322.58" y1="444.5" x2="294.64" y2="444.5" width="0.1524" layer="91"/>
<pinref part="LED235" gate="G$1" pin="A"/>
<wire x1="294.64" y1="444.5" x2="294.64" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED234" gate="G$1" pin="A"/>
<wire x1="266.7" y1="444.5" x2="266.7" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED233" gate="G$1" pin="A"/>
<wire x1="238.76" y1="444.5" x2="238.76" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED232" gate="G$1" pin="A"/>
<wire x1="210.82" y1="439.42" x2="210.82" y2="444.5" width="0.1524" layer="91"/>
<pinref part="LED231" gate="G$1" pin="A"/>
<wire x1="182.88" y1="444.5" x2="182.88" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED230" gate="G$1" pin="A"/>
<wire x1="154.94" y1="439.42" x2="154.94" y2="444.5" width="0.1524" layer="91"/>
<pinref part="LED229" gate="G$1" pin="A"/>
<wire x1="154.94" y1="444.5" x2="127" y2="444.5" width="0.1524" layer="91"/>
<wire x1="127" y1="444.5" x2="127" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED228" gate="G$1" pin="A"/>
<wire x1="99.06" y1="439.42" x2="99.06" y2="444.5" width="0.1524" layer="91"/>
<pinref part="LED227" gate="G$1" pin="A"/>
<wire x1="99.06" y1="444.5" x2="71.12" y2="444.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="444.5" x2="71.12" y2="439.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="444.5" x2="71.12" y2="444.5" width="0.1524" layer="91"/>
<junction x="43.18" y="444.5"/>
<junction x="71.12" y="444.5"/>
<wire x1="127" y1="444.5" x2="99.06" y2="444.5" width="0.1524" layer="91"/>
<junction x="127" y="444.5"/>
<junction x="99.06" y="444.5"/>
<wire x1="154.94" y1="444.5" x2="182.88" y2="444.5" width="0.1524" layer="91"/>
<junction x="154.94" y="444.5"/>
<junction x="210.82" y="444.5"/>
<wire x1="182.88" y1="444.5" x2="210.82" y2="444.5" width="0.1524" layer="91"/>
<junction x="182.88" y="444.5"/>
<label x="2.54" y="444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="Y15" class="0">
<segment>
<pinref part="LED242" gate="G$1" pin="A"/>
<wire x1="2.54" y1="469.9" x2="15.24" y2="469.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="469.9" x2="43.18" y2="469.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="469.9" x2="43.18" y2="464.82" width="0.1524" layer="91"/>
<pinref part="LED241" gate="G$1" pin="A"/>
<wire x1="15.24" y1="464.82" x2="15.24" y2="469.9" width="0.1524" layer="91"/>
<junction x="15.24" y="469.9"/>
<pinref part="LED256" gate="G$1" pin="A"/>
<wire x1="210.82" y1="469.9" x2="238.76" y2="469.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="469.9" x2="266.7" y2="469.9" width="0.1524" layer="91"/>
<wire x1="266.7" y1="469.9" x2="294.64" y2="469.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="469.9" x2="350.52" y2="469.9" width="0.1524" layer="91"/>
<wire x1="350.52" y1="469.9" x2="378.46" y2="469.9" width="0.1524" layer="91"/>
<wire x1="406.4" y1="469.9" x2="434.34" y2="469.9" width="0.1524" layer="91"/>
<wire x1="434.34" y1="469.9" x2="434.34" y2="464.82" width="0.1524" layer="91"/>
<pinref part="LED255" gate="G$1" pin="A"/>
<wire x1="406.4" y1="464.82" x2="406.4" y2="469.9" width="0.1524" layer="91"/>
<pinref part="LED254" gate="G$1" pin="A"/>
<wire x1="406.4" y1="469.9" x2="378.46" y2="469.9" width="0.1524" layer="91"/>
<wire x1="378.46" y1="469.9" x2="378.46" y2="464.82" width="0.1524" layer="91"/>
<pinref part="LED253" gate="G$1" pin="A"/>
<wire x1="350.52" y1="464.82" x2="350.52" y2="469.9" width="0.1524" layer="91"/>
<junction x="350.52" y="469.9"/>
<junction x="378.46" y="469.9"/>
<junction x="406.4" y="469.9"/>
<junction x="322.58" y="469.9"/>
<junction x="294.64" y="469.9"/>
<junction x="266.7" y="469.9"/>
<junction x="238.76" y="469.9"/>
<pinref part="LED252" gate="G$1" pin="A"/>
<wire x1="322.58" y1="464.82" x2="322.58" y2="469.9" width="0.1524" layer="91"/>
<wire x1="322.58" y1="469.9" x2="294.64" y2="469.9" width="0.1524" layer="91"/>
<pinref part="LED251" gate="G$1" pin="A"/>
<wire x1="294.64" y1="469.9" x2="294.64" y2="464.82" width="0.1524" layer="91"/>
<pinref part="LED250" gate="G$1" pin="A"/>
<wire x1="266.7" y1="469.9" x2="266.7" y2="464.82" width="0.1524" layer="91"/>
<pinref part="LED249" gate="G$1" pin="A"/>
<wire x1="238.76" y1="469.9" x2="238.76" y2="464.82" width="0.1524" layer="91"/>
<pinref part="LED248" gate="G$1" pin="A"/>
<wire x1="210.82" y1="464.82" x2="210.82" y2="469.9" width="0.1524" layer="91"/>
<pinref part="LED247" gate="G$1" pin="A"/>
<wire x1="182.88" y1="469.9" x2="182.88" y2="464.82" width="0.1524" layer="91"/>
<pinref part="LED246" gate="G$1" pin="A"/>
<wire x1="154.94" y1="464.82" x2="154.94" y2="469.9" width="0.1524" layer="91"/>
<pinref part="LED245" gate="G$1" pin="A"/>
<wire x1="154.94" y1="469.9" x2="127" y2="469.9" width="0.1524" layer="91"/>
<wire x1="127" y1="469.9" x2="127" y2="464.82" width="0.1524" layer="91"/>
<pinref part="LED244" gate="G$1" pin="A"/>
<wire x1="99.06" y1="464.82" x2="99.06" y2="469.9" width="0.1524" layer="91"/>
<pinref part="LED243" gate="G$1" pin="A"/>
<wire x1="99.06" y1="469.9" x2="71.12" y2="469.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="469.9" x2="71.12" y2="464.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="469.9" x2="71.12" y2="469.9" width="0.1524" layer="91"/>
<junction x="43.18" y="469.9"/>
<junction x="71.12" y="469.9"/>
<wire x1="127" y1="469.9" x2="99.06" y2="469.9" width="0.1524" layer="91"/>
<junction x="127" y="469.9"/>
<junction x="99.06" y="469.9"/>
<wire x1="154.94" y1="469.9" x2="182.88" y2="469.9" width="0.1524" layer="91"/>
<junction x="154.94" y="469.9"/>
<junction x="210.82" y="469.9"/>
<wire x1="182.88" y1="469.9" x2="210.82" y2="469.9" width="0.1524" layer="91"/>
<junction x="182.88" y="469.9"/>
<label x="2.54" y="469.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="91.44" y1="99.06" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="175.26" x2="91.44" y2="200.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="200.66" x2="91.44" y2="226.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="226.06" x2="91.44" y2="251.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="251.46" x2="91.44" y2="276.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="276.86" x2="91.44" y2="302.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="302.26" x2="91.44" y2="327.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="327.66" x2="91.44" y2="353.06" width="0.1524" layer="91"/>
<junction x="91.44" y="327.66"/>
<wire x1="91.44" y1="353.06" x2="91.44" y2="378.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="378.46" x2="91.44" y2="403.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="429.26" x2="91.44" y2="454.66" width="0.1524" layer="91"/>
<junction x="91.44" y="429.26"/>
<junction x="91.44" y="403.86"/>
<junction x="91.44" y="353.06"/>
<junction x="91.44" y="302.26"/>
<junction x="91.44" y="276.86"/>
<junction x="91.44" y="226.06"/>
<junction x="91.44" y="200.66"/>
<junction x="91.44" y="175.26"/>
<junction x="91.44" y="149.86"/>
<junction x="91.44" y="124.46"/>
<junction x="91.44" y="99.06"/>
<junction x="91.44" y="251.46"/>
<pinref part="LED19" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="91.44" y="73.66"/>
<label x="91.44" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED195" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="381" x2="81.28" y2="378.46" width="0.1524" layer="91"/>
<junction x="91.44" y="378.46"/>
<pinref part="LED227" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="431.8" x2="81.28" y2="429.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="429.26" x2="81.28" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED211" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="406.4" x2="81.28" y2="403.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="403.86" x2="91.44" y2="403.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="429.26" x2="91.44" y2="403.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="378.46" x2="81.28" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="127" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="152.4" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="177.8" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="175.26" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="203.2" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="200.66" x2="81.28" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="228.6" x2="81.28" y2="226.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="226.06" x2="81.28" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="254" x2="81.28" y2="251.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="251.46" x2="91.44" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED131" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="279.4" x2="81.28" y2="276.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="276.86" x2="81.28" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED147" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="304.8" x2="81.28" y2="302.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="302.26" x2="81.28" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED163" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="330.2" x2="81.28" y2="327.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="327.66" x2="81.28" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED179" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="355.6" x2="81.28" y2="353.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="353.06" x2="81.28" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED243" gate="G$1" pin="CGREEN"/>
<wire x1="81.28" y1="457.2" x2="81.28" y2="454.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="454.66" x2="81.28" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<junction x="86.36" y="297.18"/>
<junction x="86.36" y="93.98"/>
<junction x="86.36" y="119.38"/>
<junction x="86.36" y="144.78"/>
<junction x="86.36" y="170.18"/>
<junction x="86.36" y="195.58"/>
<junction x="86.36" y="220.98"/>
<junction x="86.36" y="246.38"/>
<junction x="86.36" y="271.78"/>
<junction x="86.36" y="322.58"/>
<junction x="86.36" y="347.98"/>
<junction x="86.36" y="398.78"/>
<junction x="86.36" y="424.18"/>
<junction x="86.36" y="68.58"/>
<label x="86.36" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED19" gate="G$1" pin="CRED"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="127" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="152.4" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="177.8" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="203.2" x2="71.12" y2="195.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="170.18" x2="86.36" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="228.6" x2="71.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="195.58" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="254" x2="71.12" y2="246.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="220.98" x2="86.36" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LED131" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="279.4" x2="71.12" y2="271.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="246.38" x2="86.36" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED147" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="304.8" x2="71.12" y2="297.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="271.78" x2="86.36" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED163" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="330.2" x2="71.12" y2="322.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="297.18" x2="86.36" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED179" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="355.6" x2="71.12" y2="347.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="322.58" x2="86.36" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED211" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="406.4" x2="71.12" y2="398.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="398.78" x2="86.36" y2="398.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="347.98" x2="86.36" y2="373.38" width="0.1524" layer="91"/>
<pinref part="LED227" gate="G$1" pin="CRED"/>
<wire x1="86.36" y1="373.38" x2="86.36" y2="398.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="431.8" x2="71.12" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED243" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="457.2" x2="71.12" y2="449.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="424.18" x2="86.36" y2="449.58" width="0.1524" layer="91"/>
<pinref part="LED195" gate="G$1" pin="CRED"/>
<wire x1="71.12" y1="381" x2="71.12" y2="373.38" width="0.1524" layer="91"/>
<junction x="86.36" y="373.38"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="144.78" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="424.18" x2="86.36" y2="424.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="398.78" x2="86.36" y2="424.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="373.38" x2="71.12" y2="373.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="170.18" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="195.58" x2="71.12" y2="195.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="220.98" x2="71.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="246.38" x2="71.12" y2="246.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="271.78" x2="71.12" y2="271.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="297.18" x2="71.12" y2="297.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="322.58" x2="71.12" y2="322.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="347.98" x2="71.12" y2="347.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="449.58" x2="71.12" y2="449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G2" class="0">
<segment>
<wire x1="88.9" y1="96.52" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="147.32" x2="88.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="172.72" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="198.12" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="223.52" x2="88.9" y2="248.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="248.92" x2="88.9" y2="274.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="274.32" x2="88.9" y2="299.72" width="0.1524" layer="91"/>
<junction x="88.9" y="299.72"/>
<junction x="88.9" y="96.52"/>
<wire x1="88.9" y1="350.52" x2="88.9" y2="325.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="325.12" x2="88.9" y2="299.72" width="0.1524" layer="91"/>
<junction x="88.9" y="121.92"/>
<junction x="88.9" y="147.32"/>
<junction x="88.9" y="172.72"/>
<junction x="88.9" y="198.12"/>
<junction x="88.9" y="223.52"/>
<junction x="88.9" y="248.92"/>
<junction x="88.9" y="274.32"/>
<junction x="88.9" y="325.12"/>
<junction x="88.9" y="350.52"/>
<junction x="88.9" y="401.32"/>
<junction x="88.9" y="426.72"/>
<pinref part="LED19" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
<label x="88.9" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED243" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="457.2" x2="76.2" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED227" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="431.8" x2="76.2" y2="426.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="452.12" x2="88.9" y2="426.72" width="0.1524" layer="91"/>
<pinref part="LED211" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="406.4" x2="76.2" y2="401.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="401.32" x2="88.9" y2="401.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="401.32" x2="88.9" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED195" gate="G$1" pin="CBLUE"/>
<wire x1="88.9" y1="375.92" x2="88.9" y2="350.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="381" x2="76.2" y2="375.92" width="0.1524" layer="91"/>
<junction x="88.9" y="375.92"/>
<wire x1="76.2" y1="426.72" x2="88.9" y2="426.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="401.32" x2="88.9" y2="426.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="375.92" x2="88.9" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="127" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="177.8" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="172.72" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="203.2" x2="76.2" y2="198.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="198.12" x2="88.9" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="228.6" x2="76.2" y2="223.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="223.52" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="254" x2="76.2" y2="248.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="248.92" x2="76.2" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED131" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="279.4" x2="76.2" y2="274.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="274.32" x2="88.9" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED147" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="304.8" x2="76.2" y2="299.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="299.72" x2="76.2" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED163" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="330.2" x2="76.2" y2="325.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="325.12" x2="88.9" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED179" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="355.6" x2="76.2" y2="350.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="350.52" x2="76.2" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="CBLUE"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="452.12" x2="76.2" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<wire x1="119.38" y1="175.26" x2="119.38" y2="200.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="200.66" x2="119.38" y2="226.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="226.06" x2="119.38" y2="251.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="251.46" x2="119.38" y2="276.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="276.86" x2="119.38" y2="302.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="302.26" x2="119.38" y2="327.66" width="0.1524" layer="91"/>
<junction x="119.38" y="327.66"/>
<wire x1="119.38" y1="327.66" x2="119.38" y2="353.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="353.06" x2="119.38" y2="378.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="378.46" x2="119.38" y2="403.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="403.86" x2="119.38" y2="429.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="429.26" x2="119.38" y2="454.66" width="0.1524" layer="91"/>
<junction x="119.38" y="429.26"/>
<junction x="119.38" y="302.26"/>
<junction x="119.38" y="276.86"/>
<junction x="119.38" y="226.06"/>
<junction x="119.38" y="200.66"/>
<junction x="119.38" y="175.26"/>
<junction x="119.38" y="149.86"/>
<junction x="119.38" y="124.46"/>
<junction x="119.38" y="99.06"/>
<junction x="119.38" y="251.46"/>
<pinref part="LED20" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="101.6" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<junction x="119.38" y="73.66"/>
<label x="119.38" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="109.22" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED180" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="355.6" x2="109.22" y2="353.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="353.06" x2="119.38" y2="353.06" width="0.1524" layer="91"/>
<junction x="119.38" y="353.06"/>
<pinref part="LED196" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="381" x2="109.22" y2="378.46" width="0.1524" layer="91"/>
<junction x="119.38" y="378.46"/>
<pinref part="LED212" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="406.4" x2="109.22" y2="403.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="403.86" x2="119.38" y2="403.86" width="0.1524" layer="91"/>
<junction x="119.38" y="403.86"/>
<pinref part="LED68" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="177.8" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="175.26" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="175.26" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="127" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="149.86" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED228" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="431.8" x2="109.22" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED244" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="457.2" x2="109.22" y2="454.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="454.66" x2="109.22" y2="454.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="378.46" x2="109.22" y2="378.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="429.26" x2="109.22" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="203.2" x2="109.22" y2="200.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="200.66" x2="109.22" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED100" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="228.6" x2="109.22" y2="226.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="226.06" x2="109.22" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="254" x2="109.22" y2="251.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="251.46" x2="109.22" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED132" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="279.4" x2="109.22" y2="276.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="276.86" x2="109.22" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED148" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="304.8" x2="109.22" y2="302.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="302.26" x2="109.22" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED164" gate="G$1" pin="CGREEN"/>
<wire x1="109.22" y1="330.2" x2="109.22" y2="327.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="327.66" x2="109.22" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<wire x1="114.3" y1="170.18" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="195.58" x2="114.3" y2="220.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="220.98" x2="114.3" y2="246.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="246.38" x2="114.3" y2="271.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="271.78" x2="114.3" y2="297.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="297.18" x2="114.3" y2="322.58" width="0.1524" layer="91"/>
<junction x="114.3" y="297.18"/>
<wire x1="114.3" y1="322.58" x2="114.3" y2="347.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="347.98" x2="114.3" y2="373.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="373.38" x2="114.3" y2="398.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="398.78" x2="114.3" y2="424.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="424.18" x2="114.3" y2="449.58" width="0.1524" layer="91"/>
<junction x="114.3" y="93.98"/>
<junction x="114.3" y="119.38"/>
<junction x="114.3" y="144.78"/>
<junction x="114.3" y="170.18"/>
<junction x="114.3" y="195.58"/>
<junction x="114.3" y="220.98"/>
<junction x="114.3" y="246.38"/>
<junction x="114.3" y="271.78"/>
<junction x="114.3" y="322.58"/>
<junction x="114.3" y="424.18"/>
<pinref part="LED20" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="68.58"/>
<label x="114.3" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED180" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="355.6" x2="99.06" y2="347.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="347.98" x2="114.3" y2="347.98" width="0.1524" layer="91"/>
<junction x="114.3" y="347.98"/>
<pinref part="LED196" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="381" x2="99.06" y2="373.38" width="0.1524" layer="91"/>
<junction x="114.3" y="373.38"/>
<pinref part="LED212" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="406.4" x2="99.06" y2="398.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="398.78" x2="114.3" y2="398.78" width="0.1524" layer="91"/>
<junction x="114.3" y="398.78"/>
<pinref part="LED68" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="177.8" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="152.4" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="170.18" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="127" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED228" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="431.8" x2="99.06" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED244" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="457.2" x2="99.06" y2="449.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="449.58" x2="99.06" y2="449.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="373.38" x2="99.06" y2="373.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="424.18" x2="99.06" y2="424.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="170.18" x2="114.3" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="203.2" x2="99.06" y2="195.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="195.58" x2="99.06" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED100" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="228.6" x2="99.06" y2="220.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="220.98" x2="99.06" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="254" x2="99.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="246.38" x2="99.06" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LED132" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="279.4" x2="99.06" y2="271.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="271.78" x2="99.06" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED148" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="304.8" x2="99.06" y2="297.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="297.18" x2="99.06" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED164" gate="G$1" pin="CRED"/>
<wire x1="99.06" y1="330.2" x2="99.06" y2="322.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="322.58" x2="99.06" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G3" class="0">
<segment>
<wire x1="116.84" y1="172.72" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="198.12" x2="116.84" y2="223.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="223.52" x2="116.84" y2="248.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="248.92" x2="116.84" y2="274.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="274.32" x2="116.84" y2="299.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="452.12" x2="116.84" y2="426.72" width="0.1524" layer="91"/>
<junction x="116.84" y="299.72"/>
<junction x="116.84" y="96.52"/>
<wire x1="116.84" y1="426.72" x2="116.84" y2="401.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="401.32" x2="116.84" y2="375.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="375.92" x2="116.84" y2="350.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="350.52" x2="116.84" y2="325.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="325.12" x2="116.84" y2="299.72" width="0.1524" layer="91"/>
<junction x="116.84" y="121.92"/>
<junction x="116.84" y="147.32"/>
<junction x="116.84" y="172.72"/>
<junction x="116.84" y="198.12"/>
<junction x="116.84" y="223.52"/>
<junction x="116.84" y="248.92"/>
<junction x="116.84" y="274.32"/>
<junction x="116.84" y="325.12"/>
<junction x="116.84" y="426.72"/>
<pinref part="LED20" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="101.6" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<junction x="116.84" y="71.12"/>
<label x="116.84" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED36" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="127" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED180" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="355.6" x2="104.14" y2="350.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="350.52" x2="116.84" y2="350.52" width="0.1524" layer="91"/>
<junction x="116.84" y="350.52"/>
<pinref part="LED196" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="381" x2="104.14" y2="375.92" width="0.1524" layer="91"/>
<junction x="116.84" y="375.92"/>
<pinref part="LED212" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="406.4" x2="104.14" y2="401.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="401.32" x2="116.84" y2="401.32" width="0.1524" layer="91"/>
<junction x="116.84" y="401.32"/>
<pinref part="LED4" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED68" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="177.8" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED228" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="431.8" x2="104.14" y2="426.72" width="0.1524" layer="91"/>
<pinref part="LED244" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="457.2" x2="104.14" y2="452.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="452.12" x2="116.84" y2="452.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="375.92" x2="116.84" y2="375.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="426.72" x2="116.84" y2="426.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="172.72" x2="104.14" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="203.2" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="198.12" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED100" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="228.6" x2="104.14" y2="223.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="223.52" x2="104.14" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="254" x2="104.14" y2="248.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="248.92" x2="104.14" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED132" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="279.4" x2="104.14" y2="274.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="274.32" x2="104.14" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED148" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="304.8" x2="104.14" y2="299.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="299.72" x2="104.14" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED164" gate="G$1" pin="CBLUE"/>
<wire x1="104.14" y1="330.2" x2="104.14" y2="325.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="325.12" x2="104.14" y2="325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<wire x1="147.32" y1="175.26" x2="147.32" y2="200.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="200.66" x2="147.32" y2="226.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="226.06" x2="147.32" y2="251.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="251.46" x2="147.32" y2="276.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="276.86" x2="147.32" y2="302.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="302.26" x2="147.32" y2="327.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="327.66" x2="147.32" y2="353.06" width="0.1524" layer="91"/>
<junction x="147.32" y="327.66"/>
<wire x1="147.32" y1="353.06" x2="147.32" y2="378.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="403.86" x2="147.32" y2="429.26" width="0.1524" layer="91"/>
<junction x="147.32" y="429.26"/>
<junction x="147.32" y="403.86"/>
<junction x="147.32" y="378.46"/>
<junction x="147.32" y="353.06"/>
<junction x="147.32" y="302.26"/>
<junction x="147.32" y="276.86"/>
<junction x="147.32" y="226.06"/>
<junction x="147.32" y="200.66"/>
<junction x="147.32" y="175.26"/>
<junction x="147.32" y="149.86"/>
<junction x="147.32" y="124.46"/>
<junction x="147.32" y="99.06"/>
<junction x="147.32" y="251.46"/>
<pinref part="LED21" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="147.32" y="73.66"/>
<label x="147.32" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="137.16" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED245" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="457.2" x2="137.16" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LED181" gate="G$1" pin="CGREEN"/>
<wire x1="147.32" y1="403.86" x2="147.32" y2="378.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="355.6" x2="137.16" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED197" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="381" x2="137.16" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED213" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="406.4" x2="137.16" y2="403.86" width="0.1524" layer="91"/>
<pinref part="LED229" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="431.8" x2="137.16" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="CGREEN"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="127" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="137.16" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="152.4" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="124.46" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="177.8" x2="137.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="429.26" x2="147.32" y2="454.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="454.66" x2="137.16" y2="454.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="403.86" x2="147.32" y2="403.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="378.46" x2="137.16" y2="378.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="429.26" x2="137.16" y2="429.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="203.2" x2="137.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="200.66" x2="137.16" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="228.6" x2="137.16" y2="226.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="226.06" x2="137.16" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="254" x2="137.16" y2="251.46" width="0.1524" layer="91"/>
<wire x1="147.32" y1="251.46" x2="137.16" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED133" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="279.4" x2="137.16" y2="276.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="276.86" x2="137.16" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED149" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="304.8" x2="137.16" y2="302.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="302.26" x2="137.16" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED165" gate="G$1" pin="CGREEN"/>
<wire x1="137.16" y1="330.2" x2="137.16" y2="327.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="327.66" x2="147.32" y2="327.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="353.06" x2="147.32" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<wire x1="142.24" y1="195.58" x2="142.24" y2="220.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="220.98" x2="142.24" y2="246.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="246.38" x2="142.24" y2="271.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="271.78" x2="142.24" y2="297.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="297.18" x2="142.24" y2="322.58" width="0.1524" layer="91"/>
<junction x="142.24" y="297.18"/>
<wire x1="142.24" y1="322.58" x2="142.24" y2="347.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="347.98" x2="142.24" y2="373.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="373.38" x2="142.24" y2="398.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="398.78" x2="142.24" y2="424.18" width="0.1524" layer="91"/>
<junction x="142.24" y="93.98"/>
<junction x="142.24" y="119.38"/>
<junction x="142.24" y="144.78"/>
<junction x="142.24" y="170.18"/>
<junction x="142.24" y="195.58"/>
<junction x="142.24" y="220.98"/>
<junction x="142.24" y="246.38"/>
<junction x="142.24" y="271.78"/>
<junction x="142.24" y="322.58"/>
<junction x="142.24" y="347.98"/>
<junction x="142.24" y="373.38"/>
<junction x="142.24" y="398.78"/>
<junction x="142.24" y="424.18"/>
<pinref part="LED21" gate="G$1" pin="CRED"/>
<wire x1="127" y1="101.6" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<junction x="142.24" y="68.58"/>
<label x="142.24" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED5" gate="G$1" pin="CRED"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="CRED"/>
<wire x1="127" y1="127" x2="127" y2="119.38" width="0.1524" layer="91"/>
<wire x1="127" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="CRED"/>
<wire x1="127" y1="152.4" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="119.38" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="CRED"/>
<wire x1="127" y1="177.8" x2="127" y2="170.18" width="0.1524" layer="91"/>
<wire x1="127" y1="170.18" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="CRED"/>
<wire x1="127" y1="203.2" x2="127" y2="195.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="170.18" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED245" gate="G$1" pin="CRED"/>
<wire x1="127" y1="457.2" x2="127" y2="449.58" width="0.1524" layer="91"/>
<pinref part="LED229" gate="G$1" pin="CRED"/>
<wire x1="127" y1="431.8" x2="127" y2="424.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="424.18" x2="142.24" y2="449.58" width="0.1524" layer="91"/>
<wire x1="127" y1="449.58" x2="142.24" y2="449.58" width="0.1524" layer="91"/>
<pinref part="LED213" gate="G$1" pin="CRED"/>
<wire x1="127" y1="406.4" x2="127" y2="398.78" width="0.1524" layer="91"/>
<wire x1="127" y1="398.78" x2="142.24" y2="398.78" width="0.1524" layer="91"/>
<pinref part="LED197" gate="G$1" pin="CRED"/>
<wire x1="127" y1="381" x2="127" y2="373.38" width="0.1524" layer="91"/>
<wire x1="127" y1="373.38" x2="142.24" y2="373.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="424.18" x2="127" y2="424.18" width="0.1524" layer="91"/>
<wire x1="127" y1="76.2" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="195.58" x2="127" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="CRED"/>
<wire x1="127" y1="228.6" x2="127" y2="220.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="220.98" x2="127" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="CRED"/>
<wire x1="127" y1="254" x2="127" y2="246.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="246.38" x2="127" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LED133" gate="G$1" pin="CRED"/>
<wire x1="127" y1="279.4" x2="127" y2="271.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="271.78" x2="127" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED149" gate="G$1" pin="CRED"/>
<wire x1="127" y1="304.8" x2="127" y2="297.18" width="0.1524" layer="91"/>
<wire x1="127" y1="297.18" x2="142.24" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED165" gate="G$1" pin="CRED"/>
<wire x1="127" y1="330.2" x2="127" y2="322.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="322.58" x2="127" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED181" gate="G$1" pin="CRED"/>
<wire x1="127" y1="355.6" x2="127" y2="347.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="347.98" x2="127" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G4" class="0">
<segment>
<wire x1="144.78" y1="147.32" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="198.12" x2="144.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="223.52" x2="144.78" y2="248.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="248.92" x2="144.78" y2="274.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="274.32" x2="144.78" y2="299.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="452.12" x2="144.78" y2="426.72" width="0.1524" layer="91"/>
<junction x="144.78" y="299.72"/>
<junction x="144.78" y="96.52"/>
<wire x1="144.78" y1="426.72" x2="144.78" y2="401.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="401.32" x2="144.78" y2="375.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="375.92" x2="144.78" y2="350.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="350.52" x2="144.78" y2="325.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="325.12" x2="144.78" y2="299.72" width="0.1524" layer="91"/>
<junction x="144.78" y="121.92"/>
<junction x="144.78" y="147.32"/>
<junction x="144.78" y="172.72"/>
<junction x="144.78" y="198.12"/>
<junction x="144.78" y="223.52"/>
<junction x="144.78" y="248.92"/>
<junction x="144.78" y="274.32"/>
<junction x="144.78" y="325.12"/>
<junction x="144.78" y="350.52"/>
<junction x="144.78" y="375.92"/>
<junction x="144.78" y="401.32"/>
<junction x="144.78" y="426.72"/>
<pinref part="LED21" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="144.78" y="71.12"/>
<label x="144.78" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="132.08" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="203.2" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="177.8" x2="132.08" y2="172.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="172.72" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="198.12" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="127" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="147.32" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="CBLUE"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED245" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="457.2" x2="132.08" y2="452.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="452.12" x2="144.78" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED229" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="431.8" x2="132.08" y2="426.72" width="0.1524" layer="91"/>
<pinref part="LED213" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="406.4" x2="132.08" y2="401.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="401.32" x2="132.08" y2="401.32" width="0.1524" layer="91"/>
<pinref part="LED197" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="381" x2="132.08" y2="375.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="375.92" x2="132.08" y2="375.92" width="0.1524" layer="91"/>
<wire x1="132.08" y1="426.72" x2="144.78" y2="426.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="198.12" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="228.6" x2="132.08" y2="223.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="223.52" x2="132.08" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="254" x2="132.08" y2="248.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="248.92" x2="132.08" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED133" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="279.4" x2="132.08" y2="274.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="274.32" x2="132.08" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED149" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="304.8" x2="132.08" y2="299.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="299.72" x2="132.08" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED165" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="330.2" x2="132.08" y2="325.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="325.12" x2="132.08" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED181" gate="G$1" pin="CBLUE"/>
<wire x1="132.08" y1="355.6" x2="132.08" y2="350.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="350.52" x2="132.08" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<junction x="175.26" y="73.66"/>
<label x="175.26" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED6" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="60.96" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="101.6" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="127" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="152.4" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED70" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="177.8" x2="165.1" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED86" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="203.2" x2="165.1" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED198" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="381" x2="165.1" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED246" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="457.2" x2="165.1" y2="454.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="99.06" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="124.46" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="175.26" x2="175.26" y2="200.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="200.66" x2="175.26" y2="226.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="226.06" x2="175.26" y2="251.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="251.46" x2="175.26" y2="276.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="276.86" x2="175.26" y2="302.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="302.26" x2="175.26" y2="327.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="327.66" x2="175.26" y2="353.06" width="0.1524" layer="91"/>
<junction x="175.26" y="327.66"/>
<wire x1="175.26" y1="353.06" x2="175.26" y2="378.46" width="0.1524" layer="91"/>
<junction x="175.26" y="429.26"/>
<junction x="175.26" y="403.86"/>
<junction x="175.26" y="378.46"/>
<junction x="175.26" y="353.06"/>
<junction x="175.26" y="302.26"/>
<junction x="175.26" y="276.86"/>
<junction x="175.26" y="226.06"/>
<wire x1="165.1" y1="200.66" x2="175.26" y2="200.66" width="0.1524" layer="91"/>
<junction x="175.26" y="200.66"/>
<wire x1="165.1" y1="175.26" x2="175.26" y2="175.26" width="0.1524" layer="91"/>
<junction x="175.26" y="175.26"/>
<wire x1="165.1" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="175.26" y="149.86"/>
<wire x1="165.1" y1="124.46" x2="175.26" y2="124.46" width="0.1524" layer="91"/>
<junction x="175.26" y="124.46"/>
<wire x1="165.1" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="175.26" y="99.06"/>
<junction x="175.26" y="251.46"/>
<pinref part="LED230" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="431.8" x2="165.1" y2="429.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="454.66" x2="175.26" y2="429.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="378.46" x2="175.26" y2="378.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="403.86" x2="175.26" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED214" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="406.4" x2="165.1" y2="403.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="429.26" x2="175.26" y2="403.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="403.86" x2="165.1" y2="403.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="429.26" x2="165.1" y2="429.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="454.66" x2="175.26" y2="454.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="228.6" x2="165.1" y2="226.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="226.06" x2="165.1" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED118" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="254" x2="165.1" y2="251.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="251.46" x2="165.1" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED134" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="279.4" x2="165.1" y2="276.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="276.86" x2="175.26" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED150" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="304.8" x2="165.1" y2="302.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="302.26" x2="175.26" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED166" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="330.2" x2="165.1" y2="327.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="327.66" x2="165.1" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED182" gate="G$1" pin="CGREEN"/>
<wire x1="165.1" y1="355.6" x2="165.1" y2="353.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="353.06" x2="165.1" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G5" class="0">
<segment>
<junction x="172.72" y="71.12"/>
<label x="172.72" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="172.72" y1="198.12" x2="172.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="223.52" x2="172.72" y2="248.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="248.92" x2="172.72" y2="274.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="274.32" x2="172.72" y2="299.72" width="0.1524" layer="91"/>
<junction x="172.72" y="299.72"/>
<junction x="172.72" y="96.52"/>
<wire x1="172.72" y1="401.32" x2="172.72" y2="375.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="375.92" x2="172.72" y2="350.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="350.52" x2="172.72" y2="325.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="325.12" x2="172.72" y2="299.72" width="0.1524" layer="91"/>
<junction x="172.72" y="121.92"/>
<junction x="172.72" y="147.32"/>
<junction x="172.72" y="172.72"/>
<junction x="172.72" y="198.12"/>
<junction x="172.72" y="223.52"/>
<junction x="172.72" y="248.92"/>
<junction x="172.72" y="274.32"/>
<junction x="172.72" y="325.12"/>
<junction x="172.72" y="350.52"/>
<junction x="172.72" y="375.92"/>
<junction x="172.72" y="401.32"/>
<junction x="172.72" y="426.72"/>
<pinref part="LED22" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="101.6" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="127" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="160.02" y1="121.92" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="152.4" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="147.32" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="60.96" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="121.92" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED70" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="177.8" x2="160.02" y2="172.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="172.72" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="147.32" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED86" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="203.2" x2="160.02" y2="198.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="198.12" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="195.58" x2="172.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="198.12" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED246" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="457.2" x2="160.02" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED230" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="431.8" x2="160.02" y2="426.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="426.72" x2="172.72" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED198" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="381" x2="160.02" y2="375.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="375.92" x2="160.02" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED214" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="406.4" x2="160.02" y2="401.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="401.32" x2="172.72" y2="426.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="401.32" x2="172.72" y2="401.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="426.72" x2="172.72" y2="426.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="452.12" x2="160.02" y2="452.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="228.6" x2="160.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="223.52" x2="160.02" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED118" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="254" x2="160.02" y2="248.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="248.92" x2="160.02" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED134" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="279.4" x2="160.02" y2="274.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="274.32" x2="160.02" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED150" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="304.8" x2="160.02" y2="299.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="299.72" x2="160.02" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED166" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="330.2" x2="160.02" y2="325.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="325.12" x2="160.02" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED182" gate="G$1" pin="CBLUE"/>
<wire x1="160.02" y1="355.6" x2="160.02" y2="350.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="350.52" x2="160.02" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<junction x="170.18" y="68.58"/>
<label x="170.18" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="170.18" y1="68.58" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="246.38" x2="170.18" y2="271.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="271.78" x2="170.18" y2="297.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="297.18" x2="170.18" y2="322.58" width="0.1524" layer="91"/>
<junction x="170.18" y="297.18"/>
<wire x1="170.18" y1="322.58" x2="170.18" y2="347.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="347.98" x2="170.18" y2="373.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="373.38" x2="170.18" y2="398.78" width="0.1524" layer="91"/>
<junction x="170.18" y="93.98"/>
<junction x="170.18" y="119.38"/>
<junction x="170.18" y="144.78"/>
<junction x="170.18" y="170.18"/>
<junction x="170.18" y="195.58"/>
<junction x="170.18" y="220.98"/>
<junction x="170.18" y="246.38"/>
<junction x="170.18" y="271.78"/>
<junction x="170.18" y="322.58"/>
<junction x="170.18" y="347.98"/>
<junction x="170.18" y="373.38"/>
<junction x="170.18" y="398.78"/>
<junction x="170.18" y="424.18"/>
<pinref part="LED22" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="127" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="246.38" x2="170.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="220.98" x2="170.18" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="68.58" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="93.98" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="152.4" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="119.38" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED70" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="177.8" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="170.18" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED86" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="203.2" x2="154.94" y2="195.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="195.58" x2="170.18" y2="195.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="170.18" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED246" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="457.2" x2="154.94" y2="449.58" width="0.1524" layer="91"/>
<pinref part="LED230" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="431.8" x2="154.94" y2="424.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="449.58" x2="170.18" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED198" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="381" x2="154.94" y2="373.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="373.38" x2="170.18" y2="373.38" width="0.1524" layer="91"/>
<pinref part="LED214" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="406.4" x2="154.94" y2="398.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="424.18" x2="170.18" y2="398.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="398.78" x2="154.94" y2="398.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="424.18" x2="154.94" y2="424.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="449.58" x2="170.18" y2="449.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="68.58" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="228.6" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="220.98" x2="154.94" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED118" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="254" x2="154.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="246.38" x2="154.94" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LED134" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="279.4" x2="154.94" y2="271.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="271.78" x2="154.94" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED150" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="304.8" x2="154.94" y2="297.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="297.18" x2="154.94" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED166" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="330.2" x2="154.94" y2="322.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="322.58" x2="154.94" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED182" gate="G$1" pin="CRED"/>
<wire x1="154.94" y1="355.6" x2="154.94" y2="347.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="347.98" x2="154.94" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<junction x="203.2" y="73.66"/>
<label x="203.2" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED7" gate="G$1" pin="CGREEN"/>
<wire x1="203.2" y1="60.96" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="101.6" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="127" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="152.4" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED71" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="177.8" x2="193.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED87" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="203.2" x2="193.04" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED247" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="457.2" x2="193.04" y2="454.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="124.46" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="149.86" x2="203.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="175.26" x2="203.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="200.66" x2="203.2" y2="226.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="226.06" x2="203.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="251.46" x2="203.2" y2="276.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="276.86" x2="203.2" y2="302.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="302.26" x2="203.2" y2="327.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="327.66" x2="203.2" y2="353.06" width="0.1524" layer="91"/>
<junction x="203.2" y="327.66"/>
<wire x1="203.2" y1="353.06" x2="203.2" y2="378.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="378.46" x2="203.2" y2="403.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="403.86" x2="203.2" y2="429.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="429.26" x2="203.2" y2="454.66" width="0.1524" layer="91"/>
<junction x="203.2" y="429.26"/>
<junction x="203.2" y="403.86"/>
<junction x="203.2" y="378.46"/>
<junction x="203.2" y="353.06"/>
<junction x="203.2" y="302.26"/>
<junction x="203.2" y="276.86"/>
<junction x="203.2" y="226.06"/>
<wire x1="193.04" y1="200.66" x2="203.2" y2="200.66" width="0.1524" layer="91"/>
<junction x="203.2" y="200.66"/>
<wire x1="193.04" y1="175.26" x2="203.2" y2="175.26" width="0.1524" layer="91"/>
<junction x="203.2" y="175.26"/>
<wire x1="193.04" y1="149.86" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<junction x="203.2" y="149.86"/>
<wire x1="193.04" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="203.2" y="124.46"/>
<wire x1="193.04" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<junction x="203.2" y="99.06"/>
<junction x="203.2" y="251.46"/>
<wire x1="193.04" y1="454.66" x2="203.2" y2="454.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="73.66" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="99.06" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="228.6" x2="193.04" y2="226.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="226.06" x2="193.04" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED119" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="254" x2="193.04" y2="251.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="251.46" x2="193.04" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED135" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="279.4" x2="193.04" y2="276.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="276.86" x2="203.2" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED151" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="304.8" x2="193.04" y2="302.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="302.26" x2="193.04" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED167" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="330.2" x2="193.04" y2="327.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="327.66" x2="203.2" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED183" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="355.6" x2="193.04" y2="353.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="353.06" x2="193.04" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED199" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="381" x2="193.04" y2="378.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="378.46" x2="193.04" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED215" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="406.4" x2="193.04" y2="403.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="403.86" x2="193.04" y2="403.86" width="0.1524" layer="91"/>
<pinref part="LED231" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="431.8" x2="193.04" y2="429.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="429.26" x2="203.2" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G6" class="0">
<segment>
<junction x="200.66" y="71.12"/>
<label x="200.66" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="200.66" y1="198.12" x2="200.66" y2="223.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="223.52" x2="200.66" y2="248.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="248.92" x2="200.66" y2="274.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="274.32" x2="200.66" y2="299.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="452.12" x2="200.66" y2="426.72" width="0.1524" layer="91"/>
<junction x="200.66" y="299.72"/>
<junction x="200.66" y="96.52"/>
<wire x1="200.66" y1="426.72" x2="200.66" y2="401.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="401.32" x2="200.66" y2="375.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="375.92" x2="200.66" y2="350.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="350.52" x2="200.66" y2="325.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="325.12" x2="200.66" y2="299.72" width="0.1524" layer="91"/>
<junction x="200.66" y="121.92"/>
<junction x="200.66" y="147.32"/>
<junction x="200.66" y="172.72"/>
<junction x="200.66" y="198.12"/>
<junction x="200.66" y="223.52"/>
<junction x="200.66" y="248.92"/>
<junction x="200.66" y="274.32"/>
<junction x="200.66" y="325.12"/>
<junction x="200.66" y="350.52"/>
<junction x="200.66" y="375.92"/>
<junction x="200.66" y="401.32"/>
<junction x="200.66" y="426.72"/>
<pinref part="LED87" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="203.2" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="198.12" x2="200.66" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED71" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="177.8" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="172.72" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="198.12" x2="200.66" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="152.4" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="187.96" y1="147.32" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="172.72" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="127" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="147.32" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="CBLUE"/>
<pinref part="LED247" gate="G$1" pin="CBLUE"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="187.96" y1="457.2" x2="187.96" y2="452.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="452.12" x2="187.96" y2="452.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="71.12" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="228.6" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="223.52" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED119" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="254" x2="187.96" y2="248.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="248.92" x2="187.96" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED135" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="279.4" x2="187.96" y2="274.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="274.32" x2="187.96" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED151" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="304.8" x2="187.96" y2="299.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="299.72" x2="200.66" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED167" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="330.2" x2="187.96" y2="325.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="325.12" x2="187.96" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED183" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="355.6" x2="187.96" y2="350.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="350.52" x2="200.66" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED199" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="381" x2="187.96" y2="375.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="375.92" x2="187.96" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED215" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="406.4" x2="187.96" y2="401.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="401.32" x2="187.96" y2="401.32" width="0.1524" layer="91"/>
<pinref part="LED231" gate="G$1" pin="CBLUE"/>
<wire x1="187.96" y1="431.8" x2="187.96" y2="426.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="426.72" x2="187.96" y2="426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R6" class="0">
<segment>
<junction x="198.12" y="68.58"/>
<label x="198.12" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="198.12" y1="68.58" x2="198.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="198.12" y1="195.58" x2="198.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="220.98" x2="198.12" y2="246.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="246.38" x2="198.12" y2="271.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="271.78" x2="198.12" y2="297.18" width="0.1524" layer="91"/>
<wire x1="198.12" y1="297.18" x2="198.12" y2="322.58" width="0.1524" layer="91"/>
<junction x="198.12" y="297.18"/>
<wire x1="198.12" y1="322.58" x2="198.12" y2="347.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="347.98" x2="198.12" y2="373.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="373.38" x2="198.12" y2="398.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="398.78" x2="198.12" y2="424.18" width="0.1524" layer="91"/>
<wire x1="198.12" y1="424.18" x2="198.12" y2="449.58" width="0.1524" layer="91"/>
<junction x="198.12" y="93.98"/>
<junction x="198.12" y="119.38"/>
<junction x="198.12" y="144.78"/>
<junction x="198.12" y="170.18"/>
<junction x="198.12" y="195.58"/>
<junction x="198.12" y="220.98"/>
<junction x="198.12" y="246.38"/>
<junction x="198.12" y="271.78"/>
<junction x="198.12" y="322.58"/>
<junction x="198.12" y="347.98"/>
<junction x="198.12" y="373.38"/>
<junction x="198.12" y="398.78"/>
<junction x="198.12" y="424.18"/>
<pinref part="LED23" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="127" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="182.88" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="152.4" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="182.88" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED71" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="177.8" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="170.18" x2="198.12" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="CRED"/>
<wire x1="198.12" y1="93.98" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="119.38" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="144.78" x2="198.12" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED87" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="203.2" x2="182.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="195.58" x2="198.12" y2="195.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="170.18" x2="198.12" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED247" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="457.2" x2="182.88" y2="449.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="449.58" x2="198.12" y2="449.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="68.58" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="228.6" x2="182.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="220.98" x2="182.88" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED119" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="254" x2="182.88" y2="246.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="246.38" x2="182.88" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LED135" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="279.4" x2="182.88" y2="271.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="271.78" x2="182.88" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED151" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="304.8" x2="182.88" y2="297.18" width="0.1524" layer="91"/>
<wire x1="198.12" y1="297.18" x2="182.88" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED167" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="330.2" x2="182.88" y2="322.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="322.58" x2="182.88" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED183" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="355.6" x2="182.88" y2="347.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="347.98" x2="182.88" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED199" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="381" x2="182.88" y2="373.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="373.38" x2="182.88" y2="373.38" width="0.1524" layer="91"/>
<pinref part="LED215" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="406.4" x2="182.88" y2="398.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="398.78" x2="182.88" y2="398.78" width="0.1524" layer="91"/>
<pinref part="LED231" gate="G$1" pin="CRED"/>
<wire x1="182.88" y1="431.8" x2="182.88" y2="424.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="424.18" x2="198.12" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<junction x="231.14" y="73.66"/>
<label x="231.14" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED40" gate="G$1" pin="CGREEN"/>
<wire x1="231.14" y1="73.66" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="127" x2="220.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="231.14" y1="200.66" x2="231.14" y2="226.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="226.06" x2="231.14" y2="251.46" width="0.1524" layer="91"/>
<wire x1="231.14" y1="251.46" x2="231.14" y2="276.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="276.86" x2="231.14" y2="302.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="302.26" x2="231.14" y2="327.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="327.66" x2="231.14" y2="353.06" width="0.1524" layer="91"/>
<junction x="231.14" y="327.66"/>
<wire x1="231.14" y1="353.06" x2="231.14" y2="378.46" width="0.1524" layer="91"/>
<wire x1="231.14" y1="378.46" x2="231.14" y2="403.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="403.86" x2="231.14" y2="429.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="429.26" x2="231.14" y2="454.66" width="0.1524" layer="91"/>
<junction x="231.14" y="429.26"/>
<junction x="231.14" y="403.86"/>
<junction x="231.14" y="378.46"/>
<junction x="231.14" y="353.06"/>
<junction x="231.14" y="302.26"/>
<junction x="231.14" y="276.86"/>
<junction x="231.14" y="226.06"/>
<junction x="231.14" y="200.66"/>
<junction x="231.14" y="175.26"/>
<junction x="231.14" y="149.86"/>
<wire x1="220.98" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<junction x="231.14" y="124.46"/>
<junction x="231.14" y="99.06"/>
<junction x="231.14" y="251.46"/>
<pinref part="LED8" gate="G$1" pin="CGREEN"/>
<pinref part="LED24" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="101.6" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="99.06" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="73.66" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="99.06" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="152.4" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="149.86" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="124.46" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED72" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="177.8" x2="220.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="175.26" x2="231.14" y2="175.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="149.86" x2="231.14" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED88" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="203.2" x2="220.98" y2="200.66" width="0.1524" layer="91"/>
<wire x1="220.98" y1="200.66" x2="231.14" y2="200.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="175.26" x2="231.14" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED248" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="457.2" x2="220.98" y2="454.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="454.66" x2="220.98" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LED136" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="279.4" x2="220.98" y2="276.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="276.86" x2="220.98" y2="276.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="76.2" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="220.98" y1="73.66" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="228.6" x2="220.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="226.06" x2="220.98" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED120" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="254" x2="220.98" y2="251.46" width="0.1524" layer="91"/>
<wire x1="231.14" y1="251.46" x2="220.98" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED152" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="304.8" x2="220.98" y2="302.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="302.26" x2="220.98" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED168" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="330.2" x2="220.98" y2="327.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="327.66" x2="220.98" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED184" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="355.6" x2="220.98" y2="353.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="353.06" x2="220.98" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED200" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="381" x2="220.98" y2="378.46" width="0.1524" layer="91"/>
<wire x1="231.14" y1="378.46" x2="220.98" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED216" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="406.4" x2="220.98" y2="403.86" width="0.1524" layer="91"/>
<wire x1="231.14" y1="403.86" x2="220.98" y2="403.86" width="0.1524" layer="91"/>
<pinref part="LED232" gate="G$1" pin="CGREEN"/>
<wire x1="220.98" y1="431.8" x2="220.98" y2="429.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="429.26" x2="220.98" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G7" class="0">
<segment>
<junction x="228.6" y="71.12"/>
<label x="228.6" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED40" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="127" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="198.12" x2="228.6" y2="223.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="223.52" x2="228.6" y2="248.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="248.92" x2="228.6" y2="274.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="274.32" x2="228.6" y2="299.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="452.12" x2="228.6" y2="426.72" width="0.1524" layer="91"/>
<junction x="228.6" y="299.72"/>
<junction x="228.6" y="96.52"/>
<wire x1="228.6" y1="426.72" x2="228.6" y2="401.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="401.32" x2="228.6" y2="375.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="375.92" x2="228.6" y2="350.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="350.52" x2="228.6" y2="325.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="325.12" x2="228.6" y2="299.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<junction x="228.6" y="121.92"/>
<junction x="228.6" y="147.32"/>
<junction x="228.6" y="172.72"/>
<junction x="228.6" y="198.12"/>
<junction x="228.6" y="223.52"/>
<junction x="228.6" y="248.92"/>
<junction x="228.6" y="274.32"/>
<junction x="228.6" y="325.12"/>
<junction x="228.6" y="350.52"/>
<junction x="228.6" y="375.92"/>
<junction x="228.6" y="401.32"/>
<junction x="228.6" y="426.72"/>
<pinref part="LED88" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="203.2" x2="215.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="198.12" x2="228.6" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED72" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="177.8" x2="215.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="172.72" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="198.12" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="152.4" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="172.72" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="147.32" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="101.6" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="121.92" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="CBLUE"/>
<wire x1="228.6" y1="96.52" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED248" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="457.2" x2="215.9" y2="452.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="452.12" x2="215.9" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED136" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="279.4" x2="215.9" y2="274.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="274.32" x2="228.6" y2="274.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="76.2" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="228.6" x2="215.9" y2="223.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="223.52" x2="215.9" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED120" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="254" x2="215.9" y2="248.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="248.92" x2="228.6" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED152" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="304.8" x2="215.9" y2="299.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="299.72" x2="228.6" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED168" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="330.2" x2="215.9" y2="325.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="325.12" x2="228.6" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED184" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="355.6" x2="215.9" y2="350.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="350.52" x2="228.6" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED200" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="381" x2="215.9" y2="375.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="375.92" x2="228.6" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED216" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="406.4" x2="215.9" y2="401.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="401.32" x2="228.6" y2="401.32" width="0.1524" layer="91"/>
<pinref part="LED232" gate="G$1" pin="CBLUE"/>
<wire x1="215.9" y1="431.8" x2="215.9" y2="426.72" width="0.1524" layer="91"/>
<wire x1="215.9" y1="426.72" x2="228.6" y2="426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R7" class="0">
<segment>
<junction x="226.06" y="68.58"/>
<label x="226.06" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED8" gate="G$1" pin="CRED"/>
<wire x1="226.06" y1="68.58" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="127" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="152.4" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED72" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="177.8" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED88" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="203.2" x2="210.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="93.98" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="226.06" y1="119.38" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="144.78" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="170.18" x2="226.06" y2="195.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="195.58" x2="226.06" y2="220.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="220.98" x2="226.06" y2="246.38" width="0.1524" layer="91"/>
<wire x1="226.06" y1="246.38" x2="226.06" y2="271.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="271.78" x2="226.06" y2="297.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="297.18" x2="226.06" y2="322.58" width="0.1524" layer="91"/>
<junction x="226.06" y="297.18"/>
<wire x1="226.06" y1="322.58" x2="226.06" y2="347.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="347.98" x2="226.06" y2="373.38" width="0.1524" layer="91"/>
<wire x1="226.06" y1="373.38" x2="226.06" y2="398.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="398.78" x2="226.06" y2="424.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="424.18" x2="226.06" y2="449.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<junction x="226.06" y="93.98"/>
<wire x1="210.82" y1="119.38" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<junction x="226.06" y="119.38"/>
<wire x1="210.82" y1="144.78" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<junction x="226.06" y="144.78"/>
<wire x1="210.82" y1="170.18" x2="226.06" y2="170.18" width="0.1524" layer="91"/>
<junction x="226.06" y="170.18"/>
<wire x1="210.82" y1="195.58" x2="226.06" y2="195.58" width="0.1524" layer="91"/>
<junction x="226.06" y="195.58"/>
<junction x="226.06" y="220.98"/>
<junction x="226.06" y="246.38"/>
<junction x="226.06" y="271.78"/>
<junction x="226.06" y="322.58"/>
<junction x="226.06" y="347.98"/>
<junction x="226.06" y="373.38"/>
<junction x="226.06" y="398.78"/>
<junction x="226.06" y="424.18"/>
<pinref part="LED248" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="457.2" x2="210.82" y2="449.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="449.58" x2="210.82" y2="449.58" width="0.1524" layer="91"/>
<pinref part="LED136" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="279.4" x2="210.82" y2="271.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="271.78" x2="210.82" y2="271.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="76.2" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="68.58" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="68.58" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="228.6" x2="210.82" y2="220.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="220.98" x2="226.06" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED120" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="254" x2="210.82" y2="246.38" width="0.1524" layer="91"/>
<wire x1="226.06" y1="246.38" x2="210.82" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LED152" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="304.8" x2="210.82" y2="297.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="297.18" x2="210.82" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED168" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="330.2" x2="210.82" y2="322.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="322.58" x2="210.82" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED184" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="355.6" x2="210.82" y2="347.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="347.98" x2="210.82" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED200" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="381" x2="210.82" y2="373.38" width="0.1524" layer="91"/>
<wire x1="226.06" y1="373.38" x2="210.82" y2="373.38" width="0.1524" layer="91"/>
<pinref part="LED216" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="406.4" x2="210.82" y2="398.78" width="0.1524" layer="91"/>
<wire x1="226.06" y1="398.78" x2="210.82" y2="398.78" width="0.1524" layer="91"/>
<pinref part="LED232" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="431.8" x2="210.82" y2="424.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="424.18" x2="210.82" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<junction x="259.08" y="73.66"/>
<label x="259.08" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED9" gate="G$1" pin="CGREEN"/>
<wire x1="259.08" y1="73.66" x2="259.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="101.6" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="127" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="152.4" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="177.8" x2="248.92" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED89" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="203.2" x2="248.92" y2="200.66" width="0.1524" layer="91"/>
<wire x1="259.08" y1="99.06" x2="259.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="259.08" y1="124.46" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="149.86" x2="259.08" y2="175.26" width="0.1524" layer="91"/>
<wire x1="259.08" y1="175.26" x2="259.08" y2="200.66" width="0.1524" layer="91"/>
<wire x1="259.08" y1="200.66" x2="259.08" y2="226.06" width="0.1524" layer="91"/>
<wire x1="259.08" y1="226.06" x2="259.08" y2="251.46" width="0.1524" layer="91"/>
<wire x1="259.08" y1="251.46" x2="259.08" y2="276.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="276.86" x2="259.08" y2="302.26" width="0.1524" layer="91"/>
<wire x1="259.08" y1="302.26" x2="259.08" y2="327.66" width="0.1524" layer="91"/>
<wire x1="259.08" y1="327.66" x2="259.08" y2="353.06" width="0.1524" layer="91"/>
<junction x="259.08" y="327.66"/>
<wire x1="259.08" y1="353.06" x2="259.08" y2="378.46" width="0.1524" layer="91"/>
<wire x1="259.08" y1="378.46" x2="259.08" y2="403.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="403.86" x2="259.08" y2="429.26" width="0.1524" layer="91"/>
<wire x1="259.08" y1="429.26" x2="259.08" y2="454.66" width="0.1524" layer="91"/>
<junction x="259.08" y="429.26"/>
<junction x="259.08" y="403.86"/>
<junction x="259.08" y="378.46"/>
<junction x="259.08" y="353.06"/>
<junction x="259.08" y="302.26"/>
<junction x="259.08" y="276.86"/>
<junction x="259.08" y="226.06"/>
<wire x1="248.92" y1="200.66" x2="259.08" y2="200.66" width="0.1524" layer="91"/>
<junction x="259.08" y="200.66"/>
<wire x1="248.92" y1="175.26" x2="259.08" y2="175.26" width="0.1524" layer="91"/>
<junction x="259.08" y="175.26"/>
<wire x1="248.92" y1="149.86" x2="259.08" y2="149.86" width="0.1524" layer="91"/>
<junction x="259.08" y="149.86"/>
<wire x1="248.92" y1="124.46" x2="259.08" y2="124.46" width="0.1524" layer="91"/>
<junction x="259.08" y="124.46"/>
<wire x1="248.92" y1="99.06" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="259.08" y="99.06"/>
<junction x="259.08" y="251.46"/>
<pinref part="LED249" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="457.2" x2="248.92" y2="454.66" width="0.1524" layer="91"/>
<wire x1="259.08" y1="454.66" x2="248.92" y2="454.66" width="0.1524" layer="91"/>
<wire x1="248.92" y1="76.2" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="259.08" y1="73.66" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="228.6" x2="248.92" y2="226.06" width="0.1524" layer="91"/>
<wire x1="259.08" y1="226.06" x2="248.92" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED121" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="254" x2="248.92" y2="251.46" width="0.1524" layer="91"/>
<wire x1="259.08" y1="251.46" x2="248.92" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED137" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="279.4" x2="248.92" y2="276.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="276.86" x2="248.92" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED153" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="304.8" x2="248.92" y2="302.26" width="0.1524" layer="91"/>
<wire x1="259.08" y1="302.26" x2="248.92" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED169" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="330.2" x2="248.92" y2="327.66" width="0.1524" layer="91"/>
<wire x1="248.92" y1="327.66" x2="259.08" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED185" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="355.6" x2="248.92" y2="353.06" width="0.1524" layer="91"/>
<wire x1="259.08" y1="353.06" x2="248.92" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED201" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="381" x2="248.92" y2="378.46" width="0.1524" layer="91"/>
<wire x1="259.08" y1="378.46" x2="248.92" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED217" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="406.4" x2="248.92" y2="403.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="403.86" x2="248.92" y2="403.86" width="0.1524" layer="91"/>
<pinref part="LED233" gate="G$1" pin="CGREEN"/>
<wire x1="248.92" y1="431.8" x2="248.92" y2="429.26" width="0.1524" layer="91"/>
<wire x1="259.08" y1="429.26" x2="248.92" y2="429.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="73.66" x2="259.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G8" class="0">
<segment>
<junction x="256.54" y="71.12"/>
<label x="256.54" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED9" gate="G$1" pin="CBLUE"/>
<wire x1="256.54" y1="60.96" x2="256.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="101.6" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="127" x2="243.84" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="152.4" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="177.8" x2="243.84" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED89" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="203.2" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="243.84" y1="96.52" x2="256.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="256.54" y1="96.52" x2="256.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="256.54" y1="121.92" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="147.32" x2="256.54" y2="172.72" width="0.1524" layer="91"/>
<wire x1="256.54" y1="172.72" x2="256.54" y2="198.12" width="0.1524" layer="91"/>
<wire x1="256.54" y1="198.12" x2="256.54" y2="223.52" width="0.1524" layer="91"/>
<wire x1="256.54" y1="223.52" x2="256.54" y2="248.92" width="0.1524" layer="91"/>
<wire x1="256.54" y1="248.92" x2="256.54" y2="274.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="274.32" x2="256.54" y2="299.72" width="0.1524" layer="91"/>
<wire x1="256.54" y1="452.12" x2="256.54" y2="426.72" width="0.1524" layer="91"/>
<junction x="256.54" y="299.72"/>
<junction x="256.54" y="96.52"/>
<wire x1="256.54" y1="426.72" x2="256.54" y2="401.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="401.32" x2="256.54" y2="375.92" width="0.1524" layer="91"/>
<wire x1="256.54" y1="375.92" x2="256.54" y2="350.52" width="0.1524" layer="91"/>
<wire x1="256.54" y1="350.52" x2="256.54" y2="325.12" width="0.1524" layer="91"/>
<wire x1="256.54" y1="325.12" x2="256.54" y2="299.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="121.92" x2="256.54" y2="121.92" width="0.1524" layer="91"/>
<junction x="256.54" y="121.92"/>
<wire x1="243.84" y1="147.32" x2="256.54" y2="147.32" width="0.1524" layer="91"/>
<junction x="256.54" y="147.32"/>
<wire x1="243.84" y1="172.72" x2="256.54" y2="172.72" width="0.1524" layer="91"/>
<junction x="256.54" y="172.72"/>
<wire x1="243.84" y1="198.12" x2="256.54" y2="198.12" width="0.1524" layer="91"/>
<junction x="256.54" y="198.12"/>
<junction x="256.54" y="223.52"/>
<junction x="256.54" y="248.92"/>
<junction x="256.54" y="274.32"/>
<junction x="256.54" y="325.12"/>
<junction x="256.54" y="350.52"/>
<junction x="256.54" y="375.92"/>
<junction x="256.54" y="401.32"/>
<junction x="256.54" y="426.72"/>
<pinref part="LED249" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="457.2" x2="243.84" y2="452.12" width="0.1524" layer="91"/>
<wire x1="256.54" y1="452.12" x2="243.84" y2="452.12" width="0.1524" layer="91"/>
<wire x1="256.54" y1="96.52" x2="256.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="228.6" x2="243.84" y2="223.52" width="0.1524" layer="91"/>
<wire x1="243.84" y1="223.52" x2="256.54" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED121" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="254" x2="243.84" y2="248.92" width="0.1524" layer="91"/>
<wire x1="243.84" y1="248.92" x2="256.54" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED137" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="279.4" x2="243.84" y2="274.32" width="0.1524" layer="91"/>
<wire x1="243.84" y1="274.32" x2="256.54" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED153" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="304.8" x2="243.84" y2="299.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="299.72" x2="256.54" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED169" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="330.2" x2="243.84" y2="325.12" width="0.1524" layer="91"/>
<wire x1="256.54" y1="325.12" x2="243.84" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED185" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="355.6" x2="243.84" y2="350.52" width="0.1524" layer="91"/>
<wire x1="243.84" y1="350.52" x2="256.54" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED201" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="381" x2="243.84" y2="375.92" width="0.1524" layer="91"/>
<wire x1="243.84" y1="375.92" x2="256.54" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED217" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="406.4" x2="243.84" y2="401.32" width="0.1524" layer="91"/>
<wire x1="243.84" y1="401.32" x2="256.54" y2="401.32" width="0.1524" layer="91"/>
<pinref part="LED233" gate="G$1" pin="CBLUE"/>
<wire x1="243.84" y1="431.8" x2="243.84" y2="426.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="426.72" x2="256.54" y2="426.72" width="0.1524" layer="91"/>
<wire x1="243.84" y1="76.2" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="256.54" y1="71.12" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R8" class="0">
<segment>
<junction x="254" y="68.58"/>
<label x="254" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="254" y1="68.58" x2="254" y2="60.96" width="0.1524" layer="91"/>
<wire x1="254" y1="195.58" x2="254" y2="220.98" width="0.1524" layer="91"/>
<wire x1="254" y1="220.98" x2="254" y2="246.38" width="0.1524" layer="91"/>
<wire x1="254" y1="246.38" x2="254" y2="271.78" width="0.1524" layer="91"/>
<wire x1="254" y1="271.78" x2="254" y2="297.18" width="0.1524" layer="91"/>
<wire x1="254" y1="297.18" x2="254" y2="322.58" width="0.1524" layer="91"/>
<junction x="254" y="297.18"/>
<wire x1="254" y1="322.58" x2="254" y2="347.98" width="0.1524" layer="91"/>
<wire x1="254" y1="347.98" x2="254" y2="373.38" width="0.1524" layer="91"/>
<wire x1="254" y1="373.38" x2="254" y2="398.78" width="0.1524" layer="91"/>
<wire x1="254" y1="398.78" x2="254" y2="424.18" width="0.1524" layer="91"/>
<wire x1="254" y1="424.18" x2="254" y2="449.58" width="0.1524" layer="91"/>
<junction x="254" y="93.98"/>
<junction x="254" y="119.38"/>
<junction x="254" y="144.78"/>
<junction x="254" y="170.18"/>
<junction x="254" y="195.58"/>
<junction x="254" y="220.98"/>
<junction x="254" y="246.38"/>
<junction x="254" y="271.78"/>
<junction x="254" y="322.58"/>
<junction x="254" y="347.98"/>
<junction x="254" y="373.38"/>
<junction x="254" y="398.78"/>
<junction x="254" y="424.18"/>
<pinref part="LED89" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="203.2" x2="238.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="195.58" x2="254" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="177.8" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="170.18" x2="254" y2="170.18" width="0.1524" layer="91"/>
<wire x1="254" y1="195.58" x2="254" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="152.4" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="254" y2="144.78" width="0.1524" layer="91"/>
<wire x1="254" y1="170.18" x2="254" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="127" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="238.76" y1="119.38" x2="254" y2="119.38" width="0.1524" layer="91"/>
<wire x1="254" y1="144.78" x2="254" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="101.6" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="238.76" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
<wire x1="254" y1="119.38" x2="254" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="CRED"/>
<pinref part="LED249" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="457.2" x2="238.76" y2="449.58" width="0.1524" layer="91"/>
<wire x1="254" y1="449.58" x2="238.76" y2="449.58" width="0.1524" layer="91"/>
<wire x1="254" y1="68.58" x2="254" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="228.6" x2="238.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="254" y1="220.98" x2="238.76" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED121" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="254" x2="238.76" y2="246.38" width="0.1524" layer="91"/>
<wire x1="254" y1="246.38" x2="238.76" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LED137" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="279.4" x2="238.76" y2="271.78" width="0.1524" layer="91"/>
<wire x1="254" y1="271.78" x2="238.76" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED153" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="304.8" x2="238.76" y2="297.18" width="0.1524" layer="91"/>
<wire x1="254" y1="297.18" x2="238.76" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED169" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="330.2" x2="238.76" y2="322.58" width="0.1524" layer="91"/>
<wire x1="254" y1="322.58" x2="238.76" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED185" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="355.6" x2="238.76" y2="347.98" width="0.1524" layer="91"/>
<wire x1="254" y1="347.98" x2="238.76" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED201" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="381" x2="238.76" y2="373.38" width="0.1524" layer="91"/>
<wire x1="254" y1="373.38" x2="238.76" y2="373.38" width="0.1524" layer="91"/>
<pinref part="LED217" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="406.4" x2="238.76" y2="398.78" width="0.1524" layer="91"/>
<wire x1="254" y1="398.78" x2="238.76" y2="398.78" width="0.1524" layer="91"/>
<pinref part="LED233" gate="G$1" pin="CRED"/>
<wire x1="238.76" y1="431.8" x2="238.76" y2="424.18" width="0.1524" layer="91"/>
<wire x1="254" y1="424.18" x2="238.76" y2="424.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="76.2" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="254" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<wire x1="287.02" y1="73.66" x2="287.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="287.02" y="73.66"/>
<label x="287.02" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED10" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="76.2" x2="276.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="101.6" x2="276.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="287.02" y1="200.66" x2="287.02" y2="226.06" width="0.1524" layer="91"/>
<wire x1="287.02" y1="226.06" x2="287.02" y2="251.46" width="0.1524" layer="91"/>
<wire x1="287.02" y1="251.46" x2="287.02" y2="276.86" width="0.1524" layer="91"/>
<wire x1="287.02" y1="276.86" x2="287.02" y2="302.26" width="0.1524" layer="91"/>
<wire x1="287.02" y1="302.26" x2="287.02" y2="327.66" width="0.1524" layer="91"/>
<wire x1="287.02" y1="327.66" x2="287.02" y2="353.06" width="0.1524" layer="91"/>
<junction x="287.02" y="327.66"/>
<wire x1="287.02" y1="353.06" x2="287.02" y2="378.46" width="0.1524" layer="91"/>
<wire x1="287.02" y1="378.46" x2="287.02" y2="403.86" width="0.1524" layer="91"/>
<wire x1="287.02" y1="403.86" x2="287.02" y2="429.26" width="0.1524" layer="91"/>
<wire x1="287.02" y1="429.26" x2="287.02" y2="454.66" width="0.1524" layer="91"/>
<junction x="287.02" y="429.26"/>
<junction x="287.02" y="403.86"/>
<junction x="287.02" y="378.46"/>
<junction x="287.02" y="353.06"/>
<junction x="287.02" y="302.26"/>
<junction x="287.02" y="276.86"/>
<junction x="287.02" y="226.06"/>
<junction x="287.02" y="200.66"/>
<junction x="287.02" y="175.26"/>
<junction x="287.02" y="149.86"/>
<junction x="287.02" y="124.46"/>
<wire x1="276.86" y1="99.06" x2="287.02" y2="99.06" width="0.1524" layer="91"/>
<junction x="287.02" y="99.06"/>
<junction x="287.02" y="251.46"/>
<pinref part="LED42" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="127" x2="276.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="276.86" y1="124.46" x2="287.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="287.02" y1="99.06" x2="287.02" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED58" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="152.4" x2="276.86" y2="149.86" width="0.1524" layer="91"/>
<wire x1="276.86" y1="149.86" x2="287.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="287.02" y1="124.46" x2="287.02" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="177.8" x2="276.86" y2="175.26" width="0.1524" layer="91"/>
<wire x1="276.86" y1="175.26" x2="287.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="287.02" y1="149.86" x2="287.02" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED90" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="203.2" x2="276.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="276.86" y1="200.66" x2="287.02" y2="200.66" width="0.1524" layer="91"/>
<wire x1="287.02" y1="175.26" x2="287.02" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED122" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="251.46" x2="276.86" y2="254" width="0.1524" layer="91"/>
<pinref part="LED250" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="457.2" x2="276.86" y2="454.66" width="0.1524" layer="91"/>
<wire x1="287.02" y1="454.66" x2="276.86" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LED106" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="228.6" x2="276.86" y2="226.06" width="0.1524" layer="91"/>
<wire x1="287.02" y1="226.06" x2="276.86" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED138" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="279.4" x2="276.86" y2="276.86" width="0.1524" layer="91"/>
<wire x1="276.86" y1="276.86" x2="287.02" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED154" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="304.8" x2="276.86" y2="302.26" width="0.1524" layer="91"/>
<wire x1="287.02" y1="302.26" x2="276.86" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED170" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="330.2" x2="276.86" y2="327.66" width="0.1524" layer="91"/>
<wire x1="287.02" y1="327.66" x2="276.86" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED186" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="355.6" x2="276.86" y2="353.06" width="0.1524" layer="91"/>
<wire x1="276.86" y1="353.06" x2="287.02" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED202" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="381" x2="276.86" y2="378.46" width="0.1524" layer="91"/>
<wire x1="287.02" y1="378.46" x2="276.86" y2="378.46" width="0.1524" layer="91"/>
<wire x1="287.02" y1="73.66" x2="287.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="276.86" y1="73.66" x2="287.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED218" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="406.4" x2="276.86" y2="403.86" width="0.1524" layer="91"/>
<wire x1="287.02" y1="403.86" x2="276.86" y2="403.86" width="0.1524" layer="91"/>
<pinref part="LED234" gate="G$1" pin="CGREEN"/>
<wire x1="276.86" y1="431.8" x2="276.86" y2="429.26" width="0.1524" layer="91"/>
<wire x1="287.02" y1="429.26" x2="276.86" y2="429.26" width="0.1524" layer="91"/>
<wire x1="276.86" y1="251.46" x2="287.02" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G9" class="0">
<segment>
<junction x="284.48" y="71.12"/>
<label x="284.48" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED10" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="76.2" x2="271.78" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="101.6" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED42" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="127" x2="271.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED58" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="152.4" x2="271.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="177.8" x2="271.78" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED90" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="203.2" x2="271.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="271.78" y1="96.52" x2="284.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="284.48" y1="96.52" x2="284.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="284.48" y1="121.92" x2="284.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="284.48" y1="147.32" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="172.72" x2="284.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="284.48" y1="198.12" x2="284.48" y2="223.52" width="0.1524" layer="91"/>
<wire x1="284.48" y1="223.52" x2="284.48" y2="248.92" width="0.1524" layer="91"/>
<wire x1="284.48" y1="248.92" x2="284.48" y2="274.32" width="0.1524" layer="91"/>
<wire x1="284.48" y1="274.32" x2="284.48" y2="299.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="452.12" x2="284.48" y2="426.72" width="0.1524" layer="91"/>
<junction x="284.48" y="299.72"/>
<junction x="284.48" y="96.52"/>
<wire x1="284.48" y1="426.72" x2="284.48" y2="401.32" width="0.1524" layer="91"/>
<wire x1="284.48" y1="401.32" x2="284.48" y2="375.92" width="0.1524" layer="91"/>
<wire x1="284.48" y1="375.92" x2="284.48" y2="350.52" width="0.1524" layer="91"/>
<wire x1="284.48" y1="350.52" x2="284.48" y2="325.12" width="0.1524" layer="91"/>
<wire x1="284.48" y1="325.12" x2="284.48" y2="299.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="121.92" x2="284.48" y2="121.92" width="0.1524" layer="91"/>
<junction x="284.48" y="121.92"/>
<wire x1="271.78" y1="147.32" x2="284.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="284.48" y="147.32"/>
<wire x1="271.78" y1="172.72" x2="284.48" y2="172.72" width="0.1524" layer="91"/>
<junction x="284.48" y="172.72"/>
<wire x1="271.78" y1="198.12" x2="284.48" y2="198.12" width="0.1524" layer="91"/>
<junction x="284.48" y="198.12"/>
<junction x="284.48" y="223.52"/>
<junction x="284.48" y="248.92"/>
<junction x="284.48" y="274.32"/>
<junction x="284.48" y="325.12"/>
<junction x="284.48" y="350.52"/>
<junction x="284.48" y="375.92"/>
<junction x="284.48" y="401.32"/>
<junction x="284.48" y="426.72"/>
<pinref part="LED122" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="254" x2="271.78" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED250" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="457.2" x2="271.78" y2="452.12" width="0.1524" layer="91"/>
<wire x1="271.78" y1="452.12" x2="284.48" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED106" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="228.6" x2="271.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="271.78" y1="223.52" x2="284.48" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED138" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="279.4" x2="271.78" y2="274.32" width="0.1524" layer="91"/>
<wire x1="284.48" y1="274.32" x2="271.78" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED154" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="304.8" x2="271.78" y2="299.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="299.72" x2="271.78" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED170" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="330.2" x2="271.78" y2="325.12" width="0.1524" layer="91"/>
<wire x1="271.78" y1="325.12" x2="284.48" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED186" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="355.6" x2="271.78" y2="350.52" width="0.1524" layer="91"/>
<wire x1="284.48" y1="350.52" x2="271.78" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED202" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="381" x2="271.78" y2="375.92" width="0.1524" layer="91"/>
<wire x1="271.78" y1="375.92" x2="284.48" y2="375.92" width="0.1524" layer="91"/>
<wire x1="284.48" y1="71.12" x2="271.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="284.48" y1="71.12" x2="284.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="284.48" y1="96.52" x2="284.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED218" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="406.4" x2="271.78" y2="401.32" width="0.1524" layer="91"/>
<wire x1="284.48" y1="401.32" x2="271.78" y2="401.32" width="0.1524" layer="91"/>
<pinref part="LED234" gate="G$1" pin="CBLUE"/>
<wire x1="271.78" y1="431.8" x2="271.78" y2="426.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="426.72" x2="284.48" y2="426.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="248.92" x2="271.78" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R9" class="0">
<segment>
<junction x="281.94" y="68.58"/>
<label x="281.94" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED10" gate="G$1" pin="CRED"/>
<wire x1="281.94" y1="68.58" x2="281.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="266.7" y1="76.2" x2="266.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="101.6" x2="266.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED42" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="127" x2="266.7" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED58" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="152.4" x2="266.7" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="177.8" x2="266.7" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED90" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="203.2" x2="266.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="281.94" y1="93.98" x2="281.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="281.94" y1="119.38" x2="281.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="144.78" x2="281.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="281.94" y1="170.18" x2="281.94" y2="195.58" width="0.1524" layer="91"/>
<wire x1="281.94" y1="195.58" x2="281.94" y2="220.98" width="0.1524" layer="91"/>
<wire x1="281.94" y1="220.98" x2="281.94" y2="246.38" width="0.1524" layer="91"/>
<wire x1="281.94" y1="246.38" x2="281.94" y2="271.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="271.78" x2="281.94" y2="297.18" width="0.1524" layer="91"/>
<wire x1="281.94" y1="297.18" x2="281.94" y2="322.58" width="0.1524" layer="91"/>
<junction x="281.94" y="297.18"/>
<wire x1="281.94" y1="322.58" x2="281.94" y2="347.98" width="0.1524" layer="91"/>
<wire x1="281.94" y1="347.98" x2="281.94" y2="373.38" width="0.1524" layer="91"/>
<wire x1="281.94" y1="373.38" x2="281.94" y2="398.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="398.78" x2="281.94" y2="424.18" width="0.1524" layer="91"/>
<wire x1="281.94" y1="424.18" x2="281.94" y2="449.58" width="0.1524" layer="91"/>
<wire x1="266.7" y1="93.98" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="281.94" y="93.98"/>
<wire x1="266.7" y1="119.38" x2="281.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="281.94" y="119.38"/>
<wire x1="266.7" y1="144.78" x2="281.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="281.94" y="144.78"/>
<wire x1="266.7" y1="170.18" x2="281.94" y2="170.18" width="0.1524" layer="91"/>
<junction x="281.94" y="170.18"/>
<wire x1="266.7" y1="195.58" x2="281.94" y2="195.58" width="0.1524" layer="91"/>
<junction x="281.94" y="195.58"/>
<junction x="281.94" y="220.98"/>
<junction x="281.94" y="246.38"/>
<junction x="281.94" y="271.78"/>
<junction x="281.94" y="322.58"/>
<junction x="281.94" y="347.98"/>
<junction x="281.94" y="373.38"/>
<junction x="281.94" y="398.78"/>
<junction x="281.94" y="424.18"/>
<pinref part="LED250" gate="G$1" pin="CRED"/>
<wire x1="281.94" y1="449.58" x2="266.7" y2="449.58" width="0.1524" layer="91"/>
<wire x1="266.7" y1="449.58" x2="266.7" y2="457.2" width="0.1524" layer="91"/>
<pinref part="LED106" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="228.6" x2="266.7" y2="220.98" width="0.1524" layer="91"/>
<wire x1="281.94" y1="220.98" x2="266.7" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED138" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="279.4" x2="266.7" y2="271.78" width="0.1524" layer="91"/>
<wire x1="266.7" y1="271.78" x2="281.94" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED154" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="304.8" x2="266.7" y2="297.18" width="0.1524" layer="91"/>
<wire x1="281.94" y1="297.18" x2="266.7" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED170" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="330.2" x2="266.7" y2="322.58" width="0.1524" layer="91"/>
<wire x1="281.94" y1="322.58" x2="266.7" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED186" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="355.6" x2="266.7" y2="347.98" width="0.1524" layer="91"/>
<wire x1="266.7" y1="347.98" x2="281.94" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED202" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="381" x2="266.7" y2="373.38" width="0.1524" layer="91"/>
<wire x1="281.94" y1="373.38" x2="266.7" y2="373.38" width="0.1524" layer="91"/>
<wire x1="266.7" y1="68.58" x2="281.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="281.94" y1="68.58" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED218" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="406.4" x2="266.7" y2="398.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="398.78" x2="266.7" y2="398.78" width="0.1524" layer="91"/>
<pinref part="LED234" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="431.8" x2="266.7" y2="424.18" width="0.1524" layer="91"/>
<wire x1="266.7" y1="424.18" x2="281.94" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED122" gate="G$1" pin="CRED"/>
<wire x1="266.7" y1="254" x2="266.7" y2="246.38" width="0.1524" layer="91"/>
<wire x1="281.94" y1="246.38" x2="266.7" y2="246.38" width="0.1524" layer="91"/>
<wire x1="274.32" y1="246.38" x2="281.94" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<junction x="314.96" y="73.66"/>
<label x="314.96" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED11" gate="G$1" pin="CGREEN"/>
<pinref part="LED27" gate="G$1" pin="CGREEN"/>
<wire x1="314.96" y1="73.66" x2="314.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="304.8" y1="101.6" x2="304.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="307.34" y1="73.66" x2="314.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="314.96" y1="200.66" x2="314.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="314.96" y1="226.06" x2="314.96" y2="251.46" width="0.1524" layer="91"/>
<wire x1="314.96" y1="302.26" x2="314.96" y2="327.66" width="0.1524" layer="91"/>
<wire x1="314.96" y1="327.66" x2="314.96" y2="353.06" width="0.1524" layer="91"/>
<junction x="314.96" y="327.66"/>
<wire x1="314.96" y1="353.06" x2="314.96" y2="378.46" width="0.1524" layer="91"/>
<wire x1="314.96" y1="378.46" x2="314.96" y2="403.86" width="0.1524" layer="91"/>
<wire x1="314.96" y1="403.86" x2="314.96" y2="429.26" width="0.1524" layer="91"/>
<junction x="314.96" y="429.26"/>
<junction x="314.96" y="403.86"/>
<junction x="314.96" y="378.46"/>
<junction x="314.96" y="353.06"/>
<junction x="314.96" y="302.26"/>
<junction x="314.96" y="276.86"/>
<junction x="314.96" y="226.06"/>
<junction x="314.96" y="200.66"/>
<junction x="314.96" y="175.26"/>
<junction x="314.96" y="149.86"/>
<junction x="314.96" y="124.46"/>
<wire x1="304.8" y1="99.06" x2="314.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="314.96" y="99.06"/>
<junction x="314.96" y="251.46"/>
<pinref part="LED43" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="127" x2="304.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="304.8" y1="124.46" x2="314.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="314.96" y1="99.06" x2="314.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="152.4" x2="304.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="304.8" y1="149.86" x2="314.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="314.96" y1="124.46" x2="314.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="177.8" x2="304.8" y2="175.26" width="0.1524" layer="91"/>
<wire x1="304.8" y1="175.26" x2="314.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="314.96" y1="149.86" x2="314.96" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="203.2" x2="304.8" y2="200.66" width="0.1524" layer="91"/>
<wire x1="314.96" y1="175.26" x2="314.96" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED171" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="330.2" x2="304.8" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED251" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="457.2" x2="304.8" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LED235" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="431.8" x2="304.8" y2="429.26" width="0.1524" layer="91"/>
<wire x1="314.96" y1="454.66" x2="314.96" y2="429.26" width="0.1524" layer="91"/>
<wire x1="314.96" y1="454.66" x2="304.8" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LED107" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="228.6" x2="304.8" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED155" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="304.8" x2="304.8" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED123" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="254" x2="304.8" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED139" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="279.4" x2="304.8" y2="276.86" width="0.1524" layer="91"/>
<wire x1="314.96" y1="251.46" x2="314.96" y2="276.86" width="0.1524" layer="91"/>
<wire x1="314.96" y1="302.26" x2="314.96" y2="276.86" width="0.1524" layer="91"/>
<junction x="314.96" y="276.86"/>
<wire x1="314.96" y1="276.86" x2="304.8" y2="276.86" width="0.1524" layer="91"/>
<wire x1="304.8" y1="302.26" x2="314.96" y2="302.26" width="0.1524" layer="91"/>
<wire x1="314.96" y1="251.46" x2="304.8" y2="251.46" width="0.1524" layer="91"/>
<wire x1="304.8" y1="226.06" x2="314.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="314.96" y1="200.66" x2="304.8" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED187" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="355.6" x2="304.8" y2="353.06" width="0.1524" layer="91"/>
<wire x1="304.8" y1="353.06" x2="314.96" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED203" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="381" x2="304.8" y2="378.46" width="0.1524" layer="91"/>
<wire x1="304.8" y1="378.46" x2="314.96" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED219" gate="G$1" pin="CGREEN"/>
<wire x1="304.8" y1="406.4" x2="304.8" y2="403.86" width="0.1524" layer="91"/>
<wire x1="314.96" y1="403.86" x2="304.8" y2="403.86" width="0.1524" layer="91"/>
<wire x1="304.8" y1="76.2" x2="304.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="314.96" y1="73.66" x2="314.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="304.8" y1="327.66" x2="314.96" y2="327.66" width="0.1524" layer="91"/>
<wire x1="304.8" y1="429.26" x2="314.96" y2="429.26" width="0.1524" layer="91"/>
<wire x1="304.8" y1="73.66" x2="314.96" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G10" class="0">
<segment>
<junction x="312.42" y="71.12"/>
<label x="312.42" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED11" gate="G$1" pin="CBLUE"/>
<wire x1="312.42" y1="60.96" x2="312.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="101.6" x2="299.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="127" x2="299.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="152.4" x2="299.72" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="177.8" x2="299.72" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="203.2" x2="299.72" y2="198.12" width="0.1524" layer="91"/>
<wire x1="299.72" y1="96.52" x2="312.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="312.42" y1="96.52" x2="312.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="312.42" y1="121.92" x2="312.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="312.42" y1="147.32" x2="312.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="312.42" y1="172.72" x2="312.42" y2="198.12" width="0.1524" layer="91"/>
<wire x1="312.42" y1="198.12" x2="312.42" y2="223.52" width="0.1524" layer="91"/>
<wire x1="312.42" y1="223.52" x2="312.42" y2="248.92" width="0.1524" layer="91"/>
<wire x1="312.42" y1="248.92" x2="312.42" y2="274.32" width="0.1524" layer="91"/>
<wire x1="312.42" y1="452.12" x2="312.42" y2="426.72" width="0.1524" layer="91"/>
<junction x="312.42" y="299.72"/>
<junction x="312.42" y="96.52"/>
<wire x1="312.42" y1="401.32" x2="312.42" y2="375.92" width="0.1524" layer="91"/>
<wire x1="312.42" y1="375.92" x2="312.42" y2="350.52" width="0.1524" layer="91"/>
<wire x1="312.42" y1="350.52" x2="312.42" y2="325.12" width="0.1524" layer="91"/>
<wire x1="312.42" y1="325.12" x2="312.42" y2="299.72" width="0.1524" layer="91"/>
<wire x1="299.72" y1="121.92" x2="312.42" y2="121.92" width="0.1524" layer="91"/>
<junction x="312.42" y="121.92"/>
<wire x1="299.72" y1="147.32" x2="312.42" y2="147.32" width="0.1524" layer="91"/>
<junction x="312.42" y="147.32"/>
<wire x1="299.72" y1="172.72" x2="312.42" y2="172.72" width="0.1524" layer="91"/>
<junction x="312.42" y="172.72"/>
<junction x="312.42" y="198.12"/>
<junction x="312.42" y="223.52"/>
<junction x="312.42" y="248.92"/>
<junction x="312.42" y="274.32"/>
<junction x="312.42" y="325.12"/>
<junction x="312.42" y="350.52"/>
<junction x="312.42" y="375.92"/>
<junction x="312.42" y="401.32"/>
<junction x="312.42" y="426.72"/>
<pinref part="LED251" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="457.2" x2="299.72" y2="452.12" width="0.1524" layer="91"/>
<wire x1="299.72" y1="452.12" x2="312.42" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED107" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="228.6" x2="299.72" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED139" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="279.4" x2="299.72" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED155" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="304.8" x2="299.72" y2="299.72" width="0.1524" layer="91"/>
<wire x1="312.42" y1="274.32" x2="312.42" y2="299.72" width="0.1524" layer="91"/>
<wire x1="299.72" y1="274.32" x2="312.42" y2="274.32" width="0.1524" layer="91"/>
<wire x1="312.42" y1="299.72" x2="299.72" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED123" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="254" x2="299.72" y2="248.92" width="0.1524" layer="91"/>
<wire x1="299.72" y1="248.92" x2="312.42" y2="248.92" width="0.1524" layer="91"/>
<wire x1="312.42" y1="223.52" x2="299.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="299.72" y1="198.12" x2="312.42" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED187" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="355.6" x2="299.72" y2="350.52" width="0.1524" layer="91"/>
<wire x1="312.42" y1="350.52" x2="299.72" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED203" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="381" x2="299.72" y2="375.92" width="0.1524" layer="91"/>
<wire x1="312.42" y1="375.92" x2="299.72" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED219" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="406.4" x2="299.72" y2="401.32" width="0.1524" layer="91"/>
<wire x1="299.72" y1="401.32" x2="312.42" y2="401.32" width="0.1524" layer="91"/>
<pinref part="LED171" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="330.2" x2="299.72" y2="325.12" width="0.1524" layer="91"/>
<wire x1="312.42" y1="325.12" x2="299.72" y2="325.12" width="0.1524" layer="91"/>
<wire x1="299.72" y1="76.2" x2="299.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED235" gate="G$1" pin="CBLUE"/>
<wire x1="299.72" y1="431.8" x2="299.72" y2="426.72" width="0.1524" layer="91"/>
<wire x1="299.72" y1="426.72" x2="312.42" y2="426.72" width="0.1524" layer="91"/>
<wire x1="312.42" y1="426.72" x2="312.42" y2="401.32" width="0.1524" layer="91"/>
<wire x1="312.42" y1="71.12" x2="312.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="312.42" y1="71.12" x2="299.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="312.42" y1="68.58" x2="312.42" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R10" class="0">
<segment>
<junction x="309.88" y="68.58"/>
<label x="309.88" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED11" gate="G$1" pin="CRED"/>
<wire x1="309.88" y1="68.58" x2="309.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="101.6" x2="294.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="127" x2="294.64" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="152.4" x2="294.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="177.8" x2="294.64" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="203.2" x2="294.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="309.88" y1="93.98" x2="309.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="309.88" y1="119.38" x2="309.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="309.88" y1="144.78" x2="309.88" y2="170.18" width="0.1524" layer="91"/>
<wire x1="309.88" y1="170.18" x2="309.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="309.88" y1="195.58" x2="309.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="220.98" x2="309.88" y2="246.38" width="0.1524" layer="91"/>
<wire x1="309.88" y1="246.38" x2="309.88" y2="271.78" width="0.1524" layer="91"/>
<wire x1="309.88" y1="297.18" x2="309.88" y2="322.58" width="0.1524" layer="91"/>
<junction x="309.88" y="297.18"/>
<wire x1="309.88" y1="322.58" x2="309.88" y2="347.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="347.98" x2="309.88" y2="373.38" width="0.1524" layer="91"/>
<wire x1="309.88" y1="373.38" x2="309.88" y2="398.78" width="0.1524" layer="91"/>
<wire x1="309.88" y1="398.78" x2="309.88" y2="424.18" width="0.1524" layer="91"/>
<wire x1="309.88" y1="424.18" x2="309.88" y2="449.58" width="0.1524" layer="91"/>
<wire x1="294.64" y1="93.98" x2="309.88" y2="93.98" width="0.1524" layer="91"/>
<junction x="309.88" y="93.98"/>
<wire x1="294.64" y1="119.38" x2="309.88" y2="119.38" width="0.1524" layer="91"/>
<junction x="309.88" y="119.38"/>
<wire x1="294.64" y1="144.78" x2="309.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="309.88" y="144.78"/>
<wire x1="294.64" y1="170.18" x2="309.88" y2="170.18" width="0.1524" layer="91"/>
<junction x="309.88" y="170.18"/>
<junction x="309.88" y="195.58"/>
<junction x="309.88" y="220.98"/>
<junction x="309.88" y="246.38"/>
<junction x="309.88" y="271.78"/>
<junction x="309.88" y="322.58"/>
<junction x="309.88" y="347.98"/>
<junction x="309.88" y="373.38"/>
<junction x="309.88" y="398.78"/>
<junction x="309.88" y="424.18"/>
<pinref part="LED251" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="457.2" x2="294.64" y2="449.58" width="0.1524" layer="91"/>
<wire x1="294.64" y1="449.58" x2="309.88" y2="449.58" width="0.1524" layer="91"/>
<pinref part="LED107" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="228.6" x2="294.64" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED155" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="304.8" x2="294.64" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED139" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="279.4" x2="294.64" y2="271.78" width="0.1524" layer="91"/>
<wire x1="309.88" y1="297.18" x2="309.88" y2="271.78" width="0.1524" layer="91"/>
<wire x1="309.88" y1="271.78" x2="294.64" y2="271.78" width="0.1524" layer="91"/>
<wire x1="309.88" y1="297.18" x2="294.64" y2="297.18" width="0.1524" layer="91"/>
<wire x1="297.18" y1="297.18" x2="309.88" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED123" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="254" x2="294.64" y2="246.38" width="0.1524" layer="91"/>
<wire x1="309.88" y1="246.38" x2="294.64" y2="246.38" width="0.1524" layer="91"/>
<wire x1="294.64" y1="220.98" x2="309.88" y2="220.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="195.58" x2="294.64" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED187" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="355.6" x2="294.64" y2="347.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="347.98" x2="294.64" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED203" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="381" x2="294.64" y2="373.38" width="0.1524" layer="91"/>
<wire x1="294.64" y1="373.38" x2="309.88" y2="373.38" width="0.1524" layer="91"/>
<pinref part="LED219" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="406.4" x2="294.64" y2="398.78" width="0.1524" layer="91"/>
<wire x1="309.88" y1="398.78" x2="294.64" y2="398.78" width="0.1524" layer="91"/>
<pinref part="LED235" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="431.8" x2="294.64" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED171" gate="G$1" pin="CRED"/>
<wire x1="294.64" y1="330.2" x2="294.64" y2="322.58" width="0.1524" layer="91"/>
<wire x1="309.88" y1="322.58" x2="294.64" y2="322.58" width="0.1524" layer="91"/>
<wire x1="294.64" y1="76.2" x2="294.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="309.88" y1="424.18" x2="294.64" y2="424.18" width="0.1524" layer="91"/>
<wire x1="309.88" y1="68.58" x2="309.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="309.88" y1="68.58" x2="294.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<junction x="342.9" y="73.66"/>
<label x="342.9" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED12" gate="G$1" pin="CGREEN"/>
<pinref part="LED28" gate="G$1" pin="CGREEN"/>
<wire x1="342.9" y1="73.66" x2="342.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="332.74" y1="101.6" x2="332.74" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="127" x2="332.74" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED60" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="152.4" x2="332.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="177.8" x2="332.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="203.2" x2="332.74" y2="200.66" width="0.1524" layer="91"/>
<wire x1="342.9" y1="99.06" x2="342.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="342.9" y1="124.46" x2="342.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="342.9" y1="149.86" x2="342.9" y2="175.26" width="0.1524" layer="91"/>
<wire x1="342.9" y1="175.26" x2="342.9" y2="200.66" width="0.1524" layer="91"/>
<wire x1="342.9" y1="200.66" x2="342.9" y2="226.06" width="0.1524" layer="91"/>
<wire x1="342.9" y1="226.06" x2="342.9" y2="251.46" width="0.1524" layer="91"/>
<wire x1="342.9" y1="251.46" x2="342.9" y2="276.86" width="0.1524" layer="91"/>
<wire x1="342.9" y1="276.86" x2="342.9" y2="302.26" width="0.1524" layer="91"/>
<wire x1="342.9" y1="302.26" x2="342.9" y2="327.66" width="0.1524" layer="91"/>
<wire x1="342.9" y1="327.66" x2="342.9" y2="353.06" width="0.1524" layer="91"/>
<junction x="342.9" y="327.66"/>
<wire x1="342.9" y1="353.06" x2="342.9" y2="378.46" width="0.1524" layer="91"/>
<wire x1="342.9" y1="378.46" x2="342.9" y2="403.86" width="0.1524" layer="91"/>
<wire x1="342.9" y1="403.86" x2="342.9" y2="429.26" width="0.1524" layer="91"/>
<wire x1="342.9" y1="429.26" x2="342.9" y2="454.66" width="0.1524" layer="91"/>
<junction x="342.9" y="429.26"/>
<junction x="342.9" y="403.86"/>
<junction x="342.9" y="378.46"/>
<junction x="342.9" y="353.06"/>
<junction x="342.9" y="302.26"/>
<junction x="342.9" y="276.86"/>
<junction x="342.9" y="226.06"/>
<wire x1="332.74" y1="200.66" x2="342.9" y2="200.66" width="0.1524" layer="91"/>
<junction x="342.9" y="200.66"/>
<wire x1="332.74" y1="175.26" x2="342.9" y2="175.26" width="0.1524" layer="91"/>
<junction x="342.9" y="175.26"/>
<wire x1="332.74" y1="149.86" x2="342.9" y2="149.86" width="0.1524" layer="91"/>
<junction x="342.9" y="149.86"/>
<wire x1="332.74" y1="124.46" x2="342.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="342.9" y="124.46"/>
<wire x1="332.74" y1="99.06" x2="342.9" y2="99.06" width="0.1524" layer="91"/>
<junction x="342.9" y="99.06"/>
<junction x="342.9" y="251.46"/>
<pinref part="LED252" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="457.2" x2="332.74" y2="454.66" width="0.1524" layer="91"/>
<wire x1="342.9" y1="454.66" x2="332.74" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LED108" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="228.6" x2="332.74" y2="226.06" width="0.1524" layer="91"/>
<wire x1="332.74" y1="226.06" x2="342.9" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED124" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="254" x2="332.74" y2="251.46" width="0.1524" layer="91"/>
<wire x1="342.9" y1="251.46" x2="332.74" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED140" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="279.4" x2="332.74" y2="276.86" width="0.1524" layer="91"/>
<wire x1="342.9" y1="276.86" x2="332.74" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED156" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="304.8" x2="332.74" y2="302.26" width="0.1524" layer="91"/>
<wire x1="342.9" y1="302.26" x2="332.74" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED220" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="406.4" x2="332.74" y2="403.86" width="0.1524" layer="91"/>
<wire x1="332.74" y1="403.86" x2="342.9" y2="403.86" width="0.1524" layer="91"/>
<pinref part="LED204" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="381" x2="332.74" y2="378.46" width="0.1524" layer="91"/>
<wire x1="342.9" y1="378.46" x2="332.74" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED172" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="330.2" x2="332.74" y2="327.66" width="0.1524" layer="91"/>
<wire x1="342.9" y1="327.66" x2="332.74" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED188" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="355.6" x2="332.74" y2="353.06" width="0.1524" layer="91"/>
<wire x1="342.9" y1="353.06" x2="332.74" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED236" gate="G$1" pin="CGREEN"/>
<wire x1="332.74" y1="431.8" x2="332.74" y2="429.26" width="0.1524" layer="91"/>
<wire x1="332.74" y1="429.26" x2="342.9" y2="429.26" width="0.1524" layer="91"/>
<wire x1="332.74" y1="76.2" x2="332.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="332.74" y1="73.66" x2="342.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="342.9" y1="99.06" x2="342.9" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G11" class="0">
<segment>
<wire x1="340.36" y1="60.96" x2="340.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="340.36" y="71.12"/>
<label x="340.36" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED12" gate="G$1" pin="CBLUE"/>
<pinref part="LED28" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="101.6" x2="327.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="127" x2="327.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED60" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="152.4" x2="327.66" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="177.8" x2="327.66" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="203.2" x2="327.66" y2="198.12" width="0.1524" layer="91"/>
<wire x1="327.66" y1="96.52" x2="340.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="96.52" x2="340.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="340.36" y1="121.92" x2="340.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="340.36" y1="147.32" x2="340.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="340.36" y1="172.72" x2="340.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="340.36" y1="198.12" x2="340.36" y2="223.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="223.52" x2="340.36" y2="248.92" width="0.1524" layer="91"/>
<wire x1="340.36" y1="248.92" x2="340.36" y2="274.32" width="0.1524" layer="91"/>
<wire x1="340.36" y1="274.32" x2="340.36" y2="299.72" width="0.1524" layer="91"/>
<wire x1="340.36" y1="452.12" x2="340.36" y2="426.72" width="0.1524" layer="91"/>
<junction x="340.36" y="299.72"/>
<junction x="340.36" y="96.52"/>
<wire x1="340.36" y1="426.72" x2="340.36" y2="401.32" width="0.1524" layer="91"/>
<wire x1="340.36" y1="401.32" x2="340.36" y2="375.92" width="0.1524" layer="91"/>
<wire x1="340.36" y1="375.92" x2="340.36" y2="350.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="350.52" x2="340.36" y2="325.12" width="0.1524" layer="91"/>
<wire x1="340.36" y1="325.12" x2="340.36" y2="299.72" width="0.1524" layer="91"/>
<wire x1="327.66" y1="121.92" x2="340.36" y2="121.92" width="0.1524" layer="91"/>
<junction x="340.36" y="121.92"/>
<wire x1="327.66" y1="147.32" x2="340.36" y2="147.32" width="0.1524" layer="91"/>
<junction x="340.36" y="147.32"/>
<wire x1="327.66" y1="172.72" x2="340.36" y2="172.72" width="0.1524" layer="91"/>
<junction x="340.36" y="172.72"/>
<wire x1="327.66" y1="198.12" x2="340.36" y2="198.12" width="0.1524" layer="91"/>
<junction x="340.36" y="198.12"/>
<junction x="340.36" y="223.52"/>
<junction x="340.36" y="248.92"/>
<junction x="340.36" y="274.32"/>
<junction x="340.36" y="325.12"/>
<junction x="340.36" y="350.52"/>
<junction x="340.36" y="375.92"/>
<junction x="340.36" y="401.32"/>
<junction x="340.36" y="426.72"/>
<pinref part="LED252" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="457.2" x2="327.66" y2="452.12" width="0.1524" layer="91"/>
<wire x1="340.36" y1="452.12" x2="327.66" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED108" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="228.6" x2="327.66" y2="223.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="223.52" x2="327.66" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED124" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="254" x2="327.66" y2="248.92" width="0.1524" layer="91"/>
<wire x1="327.66" y1="248.92" x2="340.36" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED140" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="279.4" x2="327.66" y2="274.32" width="0.1524" layer="91"/>
<wire x1="327.66" y1="274.32" x2="340.36" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED156" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="304.8" x2="327.66" y2="299.72" width="0.1524" layer="91"/>
<wire x1="327.66" y1="299.72" x2="340.36" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED220" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="406.4" x2="327.66" y2="401.32" width="0.1524" layer="91"/>
<wire x1="340.36" y1="401.32" x2="327.66" y2="401.32" width="0.1524" layer="91"/>
<pinref part="LED204" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="381" x2="327.66" y2="375.92" width="0.1524" layer="91"/>
<wire x1="340.36" y1="375.92" x2="327.66" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED172" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="330.2" x2="327.66" y2="325.12" width="0.1524" layer="91"/>
<wire x1="340.36" y1="325.12" x2="327.66" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED188" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="355.6" x2="327.66" y2="350.52" width="0.1524" layer="91"/>
<wire x1="327.66" y1="350.52" x2="340.36" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED236" gate="G$1" pin="CBLUE"/>
<wire x1="327.66" y1="431.8" x2="327.66" y2="426.72" width="0.1524" layer="91"/>
<wire x1="340.36" y1="426.72" x2="327.66" y2="426.72" width="0.1524" layer="91"/>
<wire x1="327.66" y1="76.2" x2="327.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="340.36" y1="71.12" x2="340.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="71.12" x2="327.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R11" class="0">
<segment>
<wire x1="337.82" y1="68.58" x2="337.82" y2="60.96" width="0.1524" layer="91"/>
<junction x="337.82" y="68.58"/>
<label x="337.82" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED12" gate="G$1" pin="CRED"/>
<wire x1="337.82" y1="195.58" x2="337.82" y2="220.98" width="0.1524" layer="91"/>
<wire x1="337.82" y1="220.98" x2="337.82" y2="246.38" width="0.1524" layer="91"/>
<wire x1="337.82" y1="246.38" x2="337.82" y2="271.78" width="0.1524" layer="91"/>
<wire x1="337.82" y1="271.78" x2="337.82" y2="297.18" width="0.1524" layer="91"/>
<wire x1="337.82" y1="297.18" x2="337.82" y2="322.58" width="0.1524" layer="91"/>
<junction x="337.82" y="297.18"/>
<wire x1="337.82" y1="322.58" x2="337.82" y2="347.98" width="0.1524" layer="91"/>
<wire x1="337.82" y1="347.98" x2="337.82" y2="373.38" width="0.1524" layer="91"/>
<wire x1="337.82" y1="373.38" x2="337.82" y2="398.78" width="0.1524" layer="91"/>
<wire x1="337.82" y1="398.78" x2="337.82" y2="424.18" width="0.1524" layer="91"/>
<wire x1="337.82" y1="424.18" x2="337.82" y2="449.58" width="0.1524" layer="91"/>
<junction x="337.82" y="93.98"/>
<junction x="337.82" y="119.38"/>
<junction x="337.82" y="144.78"/>
<junction x="337.82" y="170.18"/>
<junction x="337.82" y="195.58"/>
<junction x="337.82" y="220.98"/>
<junction x="337.82" y="246.38"/>
<junction x="337.82" y="271.78"/>
<junction x="337.82" y="322.58"/>
<junction x="337.82" y="347.98"/>
<junction x="337.82" y="373.38"/>
<junction x="337.82" y="398.78"/>
<junction x="337.82" y="424.18"/>
<pinref part="LED28" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="101.6" x2="322.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="322.58" y1="93.98" x2="337.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="127" x2="322.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="322.58" y1="119.38" x2="337.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="337.82" y1="93.98" x2="337.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED60" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="152.4" x2="322.58" y2="144.78" width="0.1524" layer="91"/>
<wire x1="322.58" y1="144.78" x2="337.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="337.82" y1="119.38" x2="337.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="177.8" x2="322.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="322.58" y1="170.18" x2="337.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="337.82" y1="144.78" x2="337.82" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="203.2" x2="322.58" y2="195.58" width="0.1524" layer="91"/>
<wire x1="322.58" y1="195.58" x2="337.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="337.82" y1="170.18" x2="337.82" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED252" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="457.2" x2="322.58" y2="449.58" width="0.1524" layer="91"/>
<pinref part="LED108" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="228.6" x2="322.58" y2="220.98" width="0.1524" layer="91"/>
<wire x1="322.58" y1="220.98" x2="337.82" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED124" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="254" x2="322.58" y2="246.38" width="0.1524" layer="91"/>
<wire x1="337.82" y1="246.38" x2="322.58" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LED140" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="279.4" x2="322.58" y2="271.78" width="0.1524" layer="91"/>
<wire x1="337.82" y1="271.78" x2="322.58" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED156" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="304.8" x2="322.58" y2="297.18" width="0.1524" layer="91"/>
<wire x1="337.82" y1="297.18" x2="322.58" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED220" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="406.4" x2="322.58" y2="398.78" width="0.1524" layer="91"/>
<wire x1="322.58" y1="398.78" x2="337.82" y2="398.78" width="0.1524" layer="91"/>
<pinref part="LED204" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="381" x2="322.58" y2="373.38" width="0.1524" layer="91"/>
<wire x1="337.82" y1="373.38" x2="322.58" y2="373.38" width="0.1524" layer="91"/>
<pinref part="LED172" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="330.2" x2="322.58" y2="322.58" width="0.1524" layer="91"/>
<wire x1="322.58" y1="322.58" x2="337.82" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED188" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="355.6" x2="322.58" y2="347.98" width="0.1524" layer="91"/>
<wire x1="337.82" y1="347.98" x2="322.58" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED236" gate="G$1" pin="CRED"/>
<wire x1="322.58" y1="431.8" x2="322.58" y2="424.18" width="0.1524" layer="91"/>
<wire x1="322.58" y1="424.18" x2="337.82" y2="424.18" width="0.1524" layer="91"/>
<wire x1="322.58" y1="449.58" x2="337.82" y2="449.58" width="0.1524" layer="91"/>
<wire x1="322.58" y1="76.2" x2="322.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="337.82" y1="68.58" x2="337.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="322.58" y1="68.58" x2="337.82" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B12" class="0">
<segment>
<label x="370.84" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED29" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="101.6" x2="360.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="127" x2="360.68" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="152.4" x2="360.68" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="177.8" x2="360.68" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="203.2" x2="360.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="370.84" y1="60.96" x2="370.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="370.84" y1="99.06" x2="370.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="370.84" y1="124.46" x2="370.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="370.84" y1="149.86" x2="370.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="370.84" y1="175.26" x2="370.84" y2="200.66" width="0.1524" layer="91"/>
<wire x1="370.84" y1="200.66" x2="370.84" y2="226.06" width="0.1524" layer="91"/>
<wire x1="370.84" y1="226.06" x2="370.84" y2="251.46" width="0.1524" layer="91"/>
<wire x1="370.84" y1="302.26" x2="370.84" y2="327.66" width="0.1524" layer="91"/>
<wire x1="370.84" y1="327.66" x2="370.84" y2="353.06" width="0.1524" layer="91"/>
<junction x="370.84" y="327.66"/>
<wire x1="370.84" y1="353.06" x2="370.84" y2="378.46" width="0.1524" layer="91"/>
<wire x1="370.84" y1="378.46" x2="370.84" y2="403.86" width="0.1524" layer="91"/>
<wire x1="370.84" y1="403.86" x2="370.84" y2="429.26" width="0.1524" layer="91"/>
<junction x="370.84" y="429.26"/>
<junction x="370.84" y="403.86"/>
<junction x="370.84" y="378.46"/>
<junction x="370.84" y="353.06"/>
<junction x="370.84" y="302.26"/>
<junction x="370.84" y="276.86"/>
<junction x="370.84" y="226.06"/>
<wire x1="360.68" y1="200.66" x2="370.84" y2="200.66" width="0.1524" layer="91"/>
<junction x="370.84" y="200.66"/>
<wire x1="360.68" y1="175.26" x2="370.84" y2="175.26" width="0.1524" layer="91"/>
<junction x="370.84" y="175.26"/>
<wire x1="360.68" y1="149.86" x2="370.84" y2="149.86" width="0.1524" layer="91"/>
<junction x="370.84" y="149.86"/>
<wire x1="360.68" y1="124.46" x2="370.84" y2="124.46" width="0.1524" layer="91"/>
<junction x="370.84" y="124.46"/>
<wire x1="360.68" y1="99.06" x2="370.84" y2="99.06" width="0.1524" layer="91"/>
<junction x="370.84" y="99.06"/>
<junction x="370.84" y="251.46"/>
<junction x="370.84" y="73.66"/>
<pinref part="LED253" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="457.2" x2="360.68" y2="454.66" width="0.1524" layer="91"/>
<wire x1="360.68" y1="454.66" x2="370.84" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LED237" gate="G$1" pin="CGREEN"/>
<wire x1="370.84" y1="454.66" x2="370.84" y2="429.26" width="0.1524" layer="91"/>
<wire x1="360.68" y1="429.26" x2="370.84" y2="429.26" width="0.1524" layer="91"/>
<wire x1="360.68" y1="429.26" x2="360.68" y2="431.8" width="0.1524" layer="91"/>
<pinref part="LED157" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="304.8" x2="360.68" y2="302.26" width="0.1524" layer="91"/>
<wire x1="360.68" y1="302.26" x2="370.84" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED141" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="279.4" x2="360.68" y2="276.86" width="0.1524" layer="91"/>
<wire x1="370.84" y1="276.86" x2="360.68" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED125" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="254" x2="360.68" y2="251.46" width="0.1524" layer="91"/>
<wire x1="360.68" y1="251.46" x2="370.84" y2="251.46" width="0.1524" layer="91"/>
<wire x1="370.84" y1="251.46" x2="370.84" y2="276.86" width="0.1524" layer="91"/>
<wire x1="370.84" y1="276.86" x2="370.84" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED173" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="330.2" x2="360.68" y2="327.66" width="0.1524" layer="91"/>
<wire x1="360.68" y1="327.66" x2="370.84" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED189" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="355.6" x2="360.68" y2="353.06" width="0.1524" layer="91"/>
<wire x1="370.84" y1="353.06" x2="360.68" y2="353.06" width="0.1524" layer="91"/>
<wire x1="370.84" y1="73.66" x2="370.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED109" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="228.6" x2="360.68" y2="226.06" width="0.1524" layer="91"/>
<wire x1="370.84" y1="226.06" x2="360.68" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="76.2" x2="360.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="360.68" y1="73.66" x2="370.84" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED205" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="381" x2="360.68" y2="378.46" width="0.1524" layer="91"/>
<wire x1="370.84" y1="378.46" x2="360.68" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED221" gate="G$1" pin="CGREEN"/>
<wire x1="360.68" y1="406.4" x2="360.68" y2="403.86" width="0.1524" layer="91"/>
<wire x1="370.84" y1="403.86" x2="360.68" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G12" class="0">
<segment>
<label x="368.3" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED29" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="101.6" x2="355.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="127" x2="355.6" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="152.4" x2="355.6" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="177.8" x2="355.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="203.2" x2="355.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="355.6" y1="96.52" x2="368.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="368.3" y1="60.96" x2="368.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="368.3" y1="96.52" x2="368.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="368.3" y1="121.92" x2="368.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="368.3" y1="147.32" x2="368.3" y2="172.72" width="0.1524" layer="91"/>
<wire x1="368.3" y1="172.72" x2="368.3" y2="198.12" width="0.1524" layer="91"/>
<wire x1="368.3" y1="198.12" x2="368.3" y2="223.52" width="0.1524" layer="91"/>
<wire x1="368.3" y1="223.52" x2="368.3" y2="248.92" width="0.1524" layer="91"/>
<wire x1="368.3" y1="248.92" x2="368.3" y2="274.32" width="0.1524" layer="91"/>
<junction x="368.3" y="299.72"/>
<junction x="368.3" y="96.52"/>
<wire x1="368.3" y1="426.72" x2="368.3" y2="401.32" width="0.1524" layer="91"/>
<wire x1="368.3" y1="401.32" x2="368.3" y2="375.92" width="0.1524" layer="91"/>
<wire x1="368.3" y1="375.92" x2="368.3" y2="350.52" width="0.1524" layer="91"/>
<wire x1="368.3" y1="350.52" x2="368.3" y2="325.12" width="0.1524" layer="91"/>
<wire x1="368.3" y1="325.12" x2="368.3" y2="299.72" width="0.1524" layer="91"/>
<wire x1="355.6" y1="121.92" x2="368.3" y2="121.92" width="0.1524" layer="91"/>
<junction x="368.3" y="121.92"/>
<wire x1="355.6" y1="147.32" x2="368.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="368.3" y="147.32"/>
<wire x1="355.6" y1="172.72" x2="368.3" y2="172.72" width="0.1524" layer="91"/>
<junction x="368.3" y="172.72"/>
<wire x1="355.6" y1="198.12" x2="368.3" y2="198.12" width="0.1524" layer="91"/>
<junction x="368.3" y="198.12"/>
<junction x="368.3" y="223.52"/>
<junction x="368.3" y="248.92"/>
<junction x="368.3" y="274.32"/>
<junction x="368.3" y="325.12"/>
<junction x="368.3" y="350.52"/>
<junction x="368.3" y="375.92"/>
<junction x="368.3" y="401.32"/>
<junction x="368.3" y="426.72"/>
<wire x1="368.3" y1="198.12" x2="368.3" y2="96.52" width="0.1524" layer="91"/>
<junction x="368.3" y="71.12"/>
<pinref part="LED237" gate="G$1" pin="CBLUE"/>
<pinref part="LED253" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="457.2" x2="355.6" y2="452.12" width="0.1524" layer="91"/>
<wire x1="368.3" y1="426.72" x2="368.3" y2="452.12" width="0.1524" layer="91"/>
<wire x1="355.6" y1="452.12" x2="368.3" y2="452.12" width="0.1524" layer="91"/>
<wire x1="355.6" y1="426.72" x2="355.6" y2="431.8" width="0.1524" layer="91"/>
<pinref part="LED157" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="304.8" x2="355.6" y2="299.72" width="0.1524" layer="91"/>
<wire x1="368.3" y1="299.72" x2="355.6" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED141" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="279.4" x2="355.6" y2="274.32" width="0.1524" layer="91"/>
<wire x1="368.3" y1="274.32" x2="355.6" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED125" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="254" x2="355.6" y2="248.92" width="0.1524" layer="91"/>
<wire x1="368.3" y1="248.92" x2="355.6" y2="248.92" width="0.1524" layer="91"/>
<wire x1="368.3" y1="299.72" x2="368.3" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED173" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="330.2" x2="355.6" y2="325.12" width="0.1524" layer="91"/>
<wire x1="368.3" y1="325.12" x2="355.6" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED189" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="355.6" x2="355.6" y2="350.52" width="0.1524" layer="91"/>
<wire x1="355.6" y1="350.52" x2="368.3" y2="350.52" width="0.1524" layer="91"/>
<wire x1="368.3" y1="426.72" x2="355.6" y2="426.72" width="0.1524" layer="91"/>
<wire x1="368.3" y1="71.12" x2="368.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED109" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="228.6" x2="355.6" y2="223.52" width="0.1524" layer="91"/>
<wire x1="355.6" y1="223.52" x2="368.3" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="76.2" x2="355.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="368.3" y1="71.12" x2="355.6" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED205" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="381" x2="355.6" y2="375.92" width="0.1524" layer="91"/>
<wire x1="355.6" y1="375.92" x2="368.3" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED221" gate="G$1" pin="CBLUE"/>
<wire x1="355.6" y1="406.4" x2="355.6" y2="401.32" width="0.1524" layer="91"/>
<wire x1="355.6" y1="401.32" x2="368.3" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R12" class="0">
<segment>
<label x="365.76" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED29" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="101.6" x2="350.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="127" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="152.4" x2="350.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="177.8" x2="350.52" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="203.2" x2="350.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="365.76" y1="60.96" x2="365.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="365.76" y1="119.38" x2="365.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="365.76" y1="144.78" x2="365.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="365.76" y1="170.18" x2="365.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="365.76" y1="195.58" x2="365.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="365.76" y1="220.98" x2="365.76" y2="246.38" width="0.1524" layer="91"/>
<wire x1="365.76" y1="297.18" x2="365.76" y2="322.58" width="0.1524" layer="91"/>
<junction x="365.76" y="297.18"/>
<wire x1="365.76" y1="322.58" x2="365.76" y2="347.98" width="0.1524" layer="91"/>
<wire x1="365.76" y1="347.98" x2="365.76" y2="373.38" width="0.1524" layer="91"/>
<wire x1="365.76" y1="373.38" x2="365.76" y2="398.78" width="0.1524" layer="91"/>
<wire x1="365.76" y1="398.78" x2="365.76" y2="424.18" width="0.1524" layer="91"/>
<wire x1="350.52" y1="93.98" x2="365.76" y2="93.98" width="0.1524" layer="91"/>
<junction x="365.76" y="93.98"/>
<junction x="365.76" y="119.38"/>
<wire x1="350.52" y1="144.78" x2="365.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="365.76" y="144.78"/>
<wire x1="350.52" y1="170.18" x2="365.76" y2="170.18" width="0.1524" layer="91"/>
<junction x="365.76" y="170.18"/>
<wire x1="350.52" y1="195.58" x2="365.76" y2="195.58" width="0.1524" layer="91"/>
<junction x="365.76" y="195.58"/>
<junction x="365.76" y="220.98"/>
<junction x="365.76" y="246.38"/>
<junction x="365.76" y="271.78"/>
<junction x="365.76" y="322.58"/>
<junction x="365.76" y="347.98"/>
<junction x="365.76" y="373.38"/>
<junction x="365.76" y="398.78"/>
<junction x="365.76" y="424.18"/>
<junction x="365.76" y="68.58"/>
<pinref part="LED253" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="457.2" x2="350.52" y2="449.58" width="0.1524" layer="91"/>
<wire x1="350.52" y1="449.58" x2="365.76" y2="449.58" width="0.1524" layer="91"/>
<pinref part="LED237" gate="G$1" pin="CRED"/>
<wire x1="365.76" y1="449.58" x2="365.76" y2="424.18" width="0.1524" layer="91"/>
<wire x1="350.52" y1="424.18" x2="350.52" y2="431.8" width="0.1524" layer="91"/>
<pinref part="LED157" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="304.8" x2="350.52" y2="297.18" width="0.1524" layer="91"/>
<wire x1="350.52" y1="297.18" x2="365.76" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED141" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="279.4" x2="350.52" y2="271.78" width="0.1524" layer="91"/>
<wire x1="365.76" y1="271.78" x2="350.52" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED125" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="254" x2="350.52" y2="246.38" width="0.1524" layer="91"/>
<wire x1="365.76" y1="271.78" x2="365.76" y2="246.38" width="0.1524" layer="91"/>
<wire x1="365.76" y1="246.38" x2="350.52" y2="246.38" width="0.1524" layer="91"/>
<wire x1="365.76" y1="271.78" x2="365.76" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED173" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="330.2" x2="350.52" y2="322.58" width="0.1524" layer="91"/>
<wire x1="350.52" y1="322.58" x2="365.76" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED189" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="355.6" x2="350.52" y2="347.98" width="0.1524" layer="91"/>
<wire x1="365.76" y1="347.98" x2="350.52" y2="347.98" width="0.1524" layer="91"/>
<wire x1="350.52" y1="424.18" x2="365.76" y2="424.18" width="0.1524" layer="91"/>
<wire x1="365.76" y1="68.58" x2="365.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="365.76" y1="93.98" x2="365.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="365.76" y1="119.38" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED109" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="228.6" x2="350.52" y2="220.98" width="0.1524" layer="91"/>
<wire x1="365.76" y1="220.98" x2="350.52" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="76.2" x2="350.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="365.76" y1="68.58" x2="350.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED205" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="381" x2="350.52" y2="373.38" width="0.1524" layer="91"/>
<wire x1="365.76" y1="373.38" x2="350.52" y2="373.38" width="0.1524" layer="91"/>
<pinref part="LED221" gate="G$1" pin="CRED"/>
<wire x1="350.52" y1="406.4" x2="350.52" y2="398.78" width="0.1524" layer="91"/>
<wire x1="365.76" y1="398.78" x2="350.52" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B13" class="0">
<segment>
<label x="398.78" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED30" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="101.6" x2="388.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="127" x2="388.62" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="152.4" x2="388.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="177.8" x2="388.62" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED94" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="203.2" x2="388.62" y2="200.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="60.96" x2="398.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="99.06" x2="398.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="398.78" y1="124.46" x2="398.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="398.78" y1="149.86" x2="398.78" y2="175.26" width="0.1524" layer="91"/>
<wire x1="398.78" y1="175.26" x2="398.78" y2="200.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="200.66" x2="398.78" y2="226.06" width="0.1524" layer="91"/>
<wire x1="398.78" y1="226.06" x2="398.78" y2="251.46" width="0.1524" layer="91"/>
<wire x1="398.78" y1="251.46" x2="398.78" y2="276.86" width="0.1524" layer="91"/>
<wire x1="398.78" y1="276.86" x2="398.78" y2="302.26" width="0.1524" layer="91"/>
<wire x1="398.78" y1="302.26" x2="398.78" y2="327.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="327.66" x2="398.78" y2="353.06" width="0.1524" layer="91"/>
<junction x="398.78" y="327.66"/>
<wire x1="398.78" y1="353.06" x2="398.78" y2="378.46" width="0.1524" layer="91"/>
<wire x1="398.78" y1="378.46" x2="398.78" y2="403.86" width="0.1524" layer="91"/>
<wire x1="398.78" y1="403.86" x2="398.78" y2="429.26" width="0.1524" layer="91"/>
<junction x="398.78" y="429.26"/>
<junction x="398.78" y="403.86"/>
<junction x="398.78" y="378.46"/>
<junction x="398.78" y="353.06"/>
<junction x="398.78" y="302.26"/>
<junction x="398.78" y="276.86"/>
<junction x="398.78" y="226.06"/>
<junction x="398.78" y="200.66"/>
<wire x1="388.62" y1="175.26" x2="398.78" y2="175.26" width="0.1524" layer="91"/>
<junction x="398.78" y="175.26"/>
<wire x1="388.62" y1="149.86" x2="398.78" y2="149.86" width="0.1524" layer="91"/>
<junction x="398.78" y="149.86"/>
<wire x1="388.62" y1="124.46" x2="398.78" y2="124.46" width="0.1524" layer="91"/>
<junction x="398.78" y="124.46"/>
<wire x1="388.62" y1="99.06" x2="398.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="398.78" y="99.06"/>
<junction x="398.78" y="251.46"/>
<wire x1="398.78" y1="73.66" x2="398.78" y2="99.06" width="0.1524" layer="91"/>
<junction x="398.78" y="73.66"/>
<pinref part="LED238" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="431.8" x2="388.62" y2="429.26" width="0.1524" layer="91"/>
<wire x1="388.62" y1="429.26" x2="398.78" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED254" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="457.2" x2="388.62" y2="454.66" width="0.1524" layer="91"/>
<wire x1="388.62" y1="454.66" x2="398.78" y2="454.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="454.66" x2="398.78" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED158" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="304.8" x2="388.62" y2="302.26" width="0.1524" layer="91"/>
<wire x1="388.62" y1="302.26" x2="398.78" y2="302.26" width="0.1524" layer="91"/>
<pinref part="LED142" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="279.4" x2="388.62" y2="276.86" width="0.1524" layer="91"/>
<wire x1="388.62" y1="276.86" x2="398.78" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED126" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="254" x2="388.62" y2="251.46" width="0.1524" layer="91"/>
<wire x1="388.62" y1="251.46" x2="398.78" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED110" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="228.6" x2="388.62" y2="226.06" width="0.1524" layer="91"/>
<wire x1="388.62" y1="226.06" x2="398.78" y2="226.06" width="0.1524" layer="91"/>
<wire x1="388.62" y1="200.66" x2="398.78" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED190" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="355.6" x2="388.62" y2="353.06" width="0.1524" layer="91"/>
<wire x1="388.62" y1="353.06" x2="398.78" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="76.2" x2="388.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="73.66" x2="388.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED174" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="330.2" x2="388.62" y2="327.66" width="0.1524" layer="91"/>
<wire x1="398.78" y1="327.66" x2="388.62" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED206" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="381" x2="388.62" y2="378.46" width="0.1524" layer="91"/>
<wire x1="398.78" y1="378.46" x2="388.62" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED222" gate="G$1" pin="CGREEN"/>
<wire x1="388.62" y1="406.4" x2="388.62" y2="403.86" width="0.1524" layer="91"/>
<wire x1="398.78" y1="403.86" x2="388.62" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G13" class="0">
<segment>
<label x="396.24" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED30" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="101.6" x2="383.54" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="127" x2="383.54" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="152.4" x2="383.54" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="177.8" x2="383.54" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED94" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="203.2" x2="383.54" y2="198.12" width="0.1524" layer="91"/>
<wire x1="396.24" y1="60.96" x2="396.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="396.24" y1="96.52" x2="396.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="396.24" y1="121.92" x2="396.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="396.24" y1="147.32" x2="396.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="396.24" y1="172.72" x2="396.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="396.24" y1="198.12" x2="396.24" y2="223.52" width="0.1524" layer="91"/>
<wire x1="396.24" y1="223.52" x2="396.24" y2="248.92" width="0.1524" layer="91"/>
<wire x1="396.24" y1="248.92" x2="396.24" y2="274.32" width="0.1524" layer="91"/>
<wire x1="396.24" y1="274.32" x2="396.24" y2="299.72" width="0.1524" layer="91"/>
<junction x="396.24" y="299.72"/>
<junction x="396.24" y="96.52"/>
<wire x1="396.24" y1="426.72" x2="396.24" y2="401.32" width="0.1524" layer="91"/>
<wire x1="396.24" y1="401.32" x2="396.24" y2="375.92" width="0.1524" layer="91"/>
<wire x1="396.24" y1="375.92" x2="396.24" y2="350.52" width="0.1524" layer="91"/>
<wire x1="396.24" y1="350.52" x2="396.24" y2="325.12" width="0.1524" layer="91"/>
<wire x1="396.24" y1="325.12" x2="396.24" y2="299.72" width="0.1524" layer="91"/>
<wire x1="383.54" y1="121.92" x2="396.24" y2="121.92" width="0.1524" layer="91"/>
<junction x="396.24" y="121.92"/>
<wire x1="383.54" y1="147.32" x2="396.24" y2="147.32" width="0.1524" layer="91"/>
<junction x="396.24" y="147.32"/>
<wire x1="383.54" y1="172.72" x2="396.24" y2="172.72" width="0.1524" layer="91"/>
<junction x="396.24" y="172.72"/>
<junction x="396.24" y="198.12"/>
<junction x="396.24" y="223.52"/>
<junction x="396.24" y="248.92"/>
<junction x="396.24" y="274.32"/>
<junction x="396.24" y="325.12"/>
<junction x="396.24" y="350.52"/>
<junction x="396.24" y="375.92"/>
<junction x="396.24" y="401.32"/>
<junction x="396.24" y="426.72"/>
<wire x1="396.24" y1="71.12" x2="396.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="396.24" y="71.12"/>
<pinref part="LED238" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="431.8" x2="383.54" y2="426.72" width="0.1524" layer="91"/>
<wire x1="383.54" y1="426.72" x2="396.24" y2="426.72" width="0.1524" layer="91"/>
<pinref part="LED254" gate="G$1" pin="CBLUE"/>
<wire x1="396.24" y1="426.72" x2="396.24" y2="452.12" width="0.1524" layer="91"/>
<wire x1="396.24" y1="452.12" x2="383.54" y2="452.12" width="0.1524" layer="91"/>
<wire x1="383.54" y1="452.12" x2="383.54" y2="457.2" width="0.1524" layer="91"/>
<pinref part="LED158" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="304.8" x2="383.54" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED142" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="279.4" x2="383.54" y2="274.32" width="0.1524" layer="91"/>
<wire x1="383.54" y1="274.32" x2="396.24" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED126" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="254" x2="383.54" y2="248.92" width="0.1524" layer="91"/>
<wire x1="396.24" y1="248.92" x2="383.54" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED110" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="228.6" x2="383.54" y2="223.52" width="0.1524" layer="91"/>
<wire x1="396.24" y1="223.52" x2="383.54" y2="223.52" width="0.1524" layer="91"/>
<wire x1="396.24" y1="198.12" x2="383.54" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED190" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="355.6" x2="383.54" y2="350.52" width="0.1524" layer="91"/>
<wire x1="396.24" y1="350.52" x2="383.54" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="76.2" x2="383.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="396.24" y1="71.12" x2="383.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="396.24" y1="96.52" x2="383.54" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED174" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="330.2" x2="383.54" y2="325.12" width="0.1524" layer="91"/>
<wire x1="396.24" y1="325.12" x2="383.54" y2="325.12" width="0.1524" layer="91"/>
<wire x1="396.24" y1="299.72" x2="383.54" y2="299.72" width="0.1524" layer="91"/>
<pinref part="LED206" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="381" x2="383.54" y2="375.92" width="0.1524" layer="91"/>
<wire x1="383.54" y1="375.92" x2="396.24" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED222" gate="G$1" pin="CBLUE"/>
<wire x1="383.54" y1="406.4" x2="383.54" y2="401.32" width="0.1524" layer="91"/>
<wire x1="396.24" y1="401.32" x2="383.54" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R13" class="0">
<segment>
<label x="393.7" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED30" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="101.6" x2="378.46" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="127" x2="378.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="152.4" x2="378.46" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="177.8" x2="378.46" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED94" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="203.2" x2="378.46" y2="195.58" width="0.1524" layer="91"/>
<wire x1="393.7" y1="60.96" x2="393.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="393.7" y1="93.98" x2="393.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="393.7" y1="119.38" x2="393.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="393.7" y1="144.78" x2="393.7" y2="170.18" width="0.1524" layer="91"/>
<wire x1="393.7" y1="170.18" x2="393.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="393.7" y1="195.58" x2="393.7" y2="220.98" width="0.1524" layer="91"/>
<wire x1="393.7" y1="220.98" x2="393.7" y2="246.38" width="0.1524" layer="91"/>
<wire x1="393.7" y1="246.38" x2="393.7" y2="271.78" width="0.1524" layer="91"/>
<wire x1="393.7" y1="297.18" x2="393.7" y2="322.58" width="0.1524" layer="91"/>
<junction x="393.7" y="297.18"/>
<wire x1="393.7" y1="322.58" x2="393.7" y2="347.98" width="0.1524" layer="91"/>
<wire x1="393.7" y1="347.98" x2="393.7" y2="373.38" width="0.1524" layer="91"/>
<wire x1="393.7" y1="373.38" x2="393.7" y2="398.78" width="0.1524" layer="91"/>
<wire x1="393.7" y1="398.78" x2="393.7" y2="424.18" width="0.1524" layer="91"/>
<junction x="393.7" y="93.98"/>
<wire x1="378.46" y1="119.38" x2="393.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="393.7" y="119.38"/>
<wire x1="378.46" y1="144.78" x2="393.7" y2="144.78" width="0.1524" layer="91"/>
<junction x="393.7" y="144.78"/>
<wire x1="378.46" y1="170.18" x2="393.7" y2="170.18" width="0.1524" layer="91"/>
<junction x="393.7" y="170.18"/>
<junction x="393.7" y="195.58"/>
<junction x="393.7" y="220.98"/>
<junction x="393.7" y="246.38"/>
<junction x="393.7" y="271.78"/>
<junction x="393.7" y="322.58"/>
<junction x="393.7" y="347.98"/>
<junction x="393.7" y="373.38"/>
<junction x="393.7" y="398.78"/>
<junction x="393.7" y="424.18"/>
<wire x1="393.7" y1="68.58" x2="393.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="393.7" y="68.58"/>
<pinref part="LED238" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="431.8" x2="378.46" y2="424.18" width="0.1524" layer="91"/>
<wire x1="378.46" y1="424.18" x2="393.7" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED254" gate="G$1" pin="CRED"/>
<wire x1="393.7" y1="424.18" x2="393.7" y2="449.58" width="0.1524" layer="91"/>
<wire x1="393.7" y1="449.58" x2="378.46" y2="449.58" width="0.1524" layer="91"/>
<wire x1="378.46" y1="449.58" x2="378.46" y2="457.2" width="0.1524" layer="91"/>
<pinref part="LED158" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="304.8" x2="378.46" y2="297.18" width="0.1524" layer="91"/>
<wire x1="378.46" y1="297.18" x2="393.7" y2="297.18" width="0.1524" layer="91"/>
<pinref part="LED142" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="279.4" x2="378.46" y2="271.78" width="0.1524" layer="91"/>
<wire x1="393.7" y1="297.18" x2="393.7" y2="271.78" width="0.1524" layer="91"/>
<wire x1="393.7" y1="271.78" x2="378.46" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED126" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="254" x2="378.46" y2="246.38" width="0.1524" layer="91"/>
<wire x1="378.46" y1="246.38" x2="393.7" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LED110" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="228.6" x2="378.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="378.46" y1="195.58" x2="393.7" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED190" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="355.6" x2="378.46" y2="347.98" width="0.1524" layer="91"/>
<wire x1="378.46" y1="347.98" x2="393.7" y2="347.98" width="0.1524" layer="91"/>
<wire x1="378.46" y1="220.98" x2="393.7" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="76.2" x2="378.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="393.7" y1="68.58" x2="378.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="393.7" y1="93.98" x2="378.46" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED174" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="330.2" x2="378.46" y2="322.58" width="0.1524" layer="91"/>
<wire x1="393.7" y1="322.58" x2="378.46" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED206" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="381" x2="378.46" y2="373.38" width="0.1524" layer="91"/>
<wire x1="393.7" y1="373.38" x2="378.46" y2="373.38" width="0.1524" layer="91"/>
<pinref part="LED222" gate="G$1" pin="CRED"/>
<wire x1="378.46" y1="406.4" x2="378.46" y2="398.78" width="0.1524" layer="91"/>
<wire x1="393.7" y1="398.78" x2="378.46" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B14" class="0">
<segment>
<label x="426.72" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="426.72" y1="200.66" x2="426.72" y2="226.06" width="0.1524" layer="91"/>
<wire x1="426.72" y1="226.06" x2="426.72" y2="251.46" width="0.1524" layer="91"/>
<wire x1="426.72" y1="251.46" x2="426.72" y2="276.86" width="0.1524" layer="91"/>
<wire x1="426.72" y1="276.86" x2="426.72" y2="302.26" width="0.1524" layer="91"/>
<wire x1="426.72" y1="302.26" x2="426.72" y2="327.66" width="0.1524" layer="91"/>
<wire x1="426.72" y1="327.66" x2="426.72" y2="353.06" width="0.1524" layer="91"/>
<junction x="426.72" y="327.66"/>
<wire x1="426.72" y1="353.06" x2="426.72" y2="378.46" width="0.1524" layer="91"/>
<wire x1="426.72" y1="378.46" x2="426.72" y2="403.86" width="0.1524" layer="91"/>
<wire x1="426.72" y1="403.86" x2="426.72" y2="429.26" width="0.1524" layer="91"/>
<junction x="426.72" y="429.26"/>
<junction x="426.72" y="403.86"/>
<junction x="426.72" y="378.46"/>
<junction x="426.72" y="353.06"/>
<junction x="426.72" y="302.26"/>
<junction x="426.72" y="276.86"/>
<junction x="426.72" y="226.06"/>
<junction x="426.72" y="200.66"/>
<junction x="426.72" y="175.26"/>
<junction x="426.72" y="149.86"/>
<junction x="426.72" y="124.46"/>
<junction x="426.72" y="99.06"/>
<junction x="426.72" y="251.46"/>
<pinref part="LED31" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="101.6" x2="416.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="416.56" y1="99.06" x2="426.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="426.72" y1="60.96" x2="426.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="127" x2="416.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="416.56" y1="124.46" x2="426.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="426.72" y1="99.06" x2="426.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="152.4" x2="416.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="416.56" y1="149.86" x2="426.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="426.72" y1="124.46" x2="426.72" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="177.8" x2="416.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="416.56" y1="175.26" x2="426.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="426.72" y1="149.86" x2="426.72" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="203.2" x2="416.56" y2="200.66" width="0.1524" layer="91"/>
<wire x1="426.72" y1="175.26" x2="426.72" y2="200.66" width="0.1524" layer="91"/>
<wire x1="426.72" y1="73.66" x2="426.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="426.72" y="73.66"/>
<pinref part="LED255" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="457.2" x2="416.56" y2="454.66" width="0.1524" layer="91"/>
<pinref part="LED239" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="431.8" x2="416.56" y2="429.26" width="0.1524" layer="91"/>
<wire x1="416.56" y1="429.26" x2="426.72" y2="429.26" width="0.1524" layer="91"/>
<wire x1="416.56" y1="454.66" x2="426.72" y2="454.66" width="0.1524" layer="91"/>
<wire x1="426.72" y1="454.66" x2="426.72" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="228.6" x2="416.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="416.56" y1="226.06" x2="426.72" y2="226.06" width="0.1524" layer="91"/>
<pinref part="LED127" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="254" x2="416.56" y2="251.46" width="0.1524" layer="91"/>
<wire x1="426.72" y1="251.46" x2="416.56" y2="251.46" width="0.1524" layer="91"/>
<pinref part="LED143" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="279.4" x2="416.56" y2="276.86" width="0.1524" layer="91"/>
<wire x1="426.72" y1="276.86" x2="416.56" y2="276.86" width="0.1524" layer="91"/>
<pinref part="LED159" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="304.8" x2="416.56" y2="302.26" width="0.1524" layer="91"/>
<wire x1="426.72" y1="302.26" x2="416.56" y2="302.26" width="0.1524" layer="91"/>
<wire x1="426.72" y1="200.66" x2="416.56" y2="200.66" width="0.1524" layer="91"/>
<pinref part="LED191" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="355.6" x2="416.56" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED223" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="406.4" x2="416.56" y2="403.86" width="0.1524" layer="91"/>
<wire x1="426.72" y1="403.86" x2="416.56" y2="403.86" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="76.2" x2="416.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="426.72" y1="73.66" x2="416.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="LED175" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="330.2" x2="416.56" y2="327.66" width="0.1524" layer="91"/>
<wire x1="426.72" y1="327.66" x2="416.56" y2="327.66" width="0.1524" layer="91"/>
<wire x1="426.72" y1="353.06" x2="416.56" y2="353.06" width="0.1524" layer="91"/>
<pinref part="LED207" gate="G$1" pin="CGREEN"/>
<wire x1="416.56" y1="381" x2="416.56" y2="378.46" width="0.1524" layer="91"/>
<wire x1="426.72" y1="378.46" x2="416.56" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G14" class="0">
<segment>
<label x="424.18" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED31" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="101.6" x2="411.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="127" x2="411.48" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="152.4" x2="411.48" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="177.8" x2="411.48" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="203.2" x2="411.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="411.48" y1="96.52" x2="424.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="424.18" y1="60.96" x2="424.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="424.18" y1="96.52" x2="424.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="424.18" y1="121.92" x2="424.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="424.18" y1="147.32" x2="424.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="424.18" y1="172.72" x2="424.18" y2="198.12" width="0.1524" layer="91"/>
<wire x1="424.18" y1="198.12" x2="424.18" y2="223.52" width="0.1524" layer="91"/>
<wire x1="424.18" y1="223.52" x2="424.18" y2="248.92" width="0.1524" layer="91"/>
<wire x1="424.18" y1="248.92" x2="424.18" y2="274.32" width="0.1524" layer="91"/>
<wire x1="424.18" y1="274.32" x2="424.18" y2="299.72" width="0.1524" layer="91"/>
<junction x="424.18" y="299.72"/>
<junction x="424.18" y="96.52"/>
<wire x1="424.18" y1="426.72" x2="424.18" y2="401.32" width="0.1524" layer="91"/>
<wire x1="424.18" y1="401.32" x2="424.18" y2="375.92" width="0.1524" layer="91"/>
<wire x1="424.18" y1="375.92" x2="424.18" y2="350.52" width="0.1524" layer="91"/>
<wire x1="424.18" y1="350.52" x2="424.18" y2="325.12" width="0.1524" layer="91"/>
<wire x1="424.18" y1="325.12" x2="424.18" y2="299.72" width="0.1524" layer="91"/>
<wire x1="411.48" y1="121.92" x2="424.18" y2="121.92" width="0.1524" layer="91"/>
<junction x="424.18" y="121.92"/>
<wire x1="411.48" y1="147.32" x2="424.18" y2="147.32" width="0.1524" layer="91"/>
<junction x="424.18" y="147.32"/>
<wire x1="411.48" y1="172.72" x2="424.18" y2="172.72" width="0.1524" layer="91"/>
<junction x="424.18" y="172.72"/>
<junction x="424.18" y="198.12"/>
<junction x="424.18" y="223.52"/>
<junction x="424.18" y="248.92"/>
<junction x="424.18" y="274.32"/>
<junction x="424.18" y="325.12"/>
<junction x="424.18" y="350.52"/>
<junction x="424.18" y="375.92"/>
<junction x="424.18" y="401.32"/>
<junction x="424.18" y="426.72"/>
<wire x1="424.18" y1="71.12" x2="424.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="424.18" y="71.12"/>
<pinref part="LED239" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="426.72" x2="424.18" y2="426.72" width="0.1524" layer="91"/>
<wire x1="411.48" y1="426.72" x2="411.48" y2="431.8" width="0.1524" layer="91"/>
<pinref part="LED255" gate="G$1" pin="CBLUE"/>
<wire x1="424.18" y1="426.72" x2="424.18" y2="452.12" width="0.1524" layer="91"/>
<wire x1="424.18" y1="452.12" x2="411.48" y2="452.12" width="0.1524" layer="91"/>
<wire x1="411.48" y1="452.12" x2="411.48" y2="457.2" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="228.6" x2="411.48" y2="223.52" width="0.1524" layer="91"/>
<wire x1="424.18" y1="223.52" x2="411.48" y2="223.52" width="0.1524" layer="91"/>
<pinref part="LED127" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="254" x2="411.48" y2="248.92" width="0.1524" layer="91"/>
<wire x1="411.48" y1="248.92" x2="424.18" y2="248.92" width="0.1524" layer="91"/>
<pinref part="LED143" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="279.4" x2="411.48" y2="274.32" width="0.1524" layer="91"/>
<wire x1="411.48" y1="274.32" x2="424.18" y2="274.32" width="0.1524" layer="91"/>
<pinref part="LED159" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="304.8" x2="411.48" y2="299.72" width="0.1524" layer="91"/>
<wire x1="411.48" y1="299.72" x2="424.18" y2="299.72" width="0.1524" layer="91"/>
<wire x1="411.48" y1="198.12" x2="424.18" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED191" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="355.6" x2="411.48" y2="350.52" width="0.1524" layer="91"/>
<wire x1="424.18" y1="350.52" x2="411.48" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED223" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="406.4" x2="411.48" y2="401.32" width="0.1524" layer="91"/>
<wire x1="424.18" y1="401.32" x2="411.48" y2="401.32" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="76.2" x2="411.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="424.18" y1="71.12" x2="411.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED175" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="330.2" x2="411.48" y2="325.12" width="0.1524" layer="91"/>
<wire x1="411.48" y1="325.12" x2="424.18" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED207" gate="G$1" pin="CBLUE"/>
<wire x1="411.48" y1="381" x2="411.48" y2="375.92" width="0.1524" layer="91"/>
<wire x1="424.18" y1="375.92" x2="411.48" y2="375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R14" class="0">
<segment>
<label x="421.64" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="LED31" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="101.6" x2="406.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="127" x2="406.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="152.4" x2="406.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="177.8" x2="406.4" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="203.2" x2="406.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="421.64" y1="60.96" x2="421.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="421.64" y1="93.98" x2="421.64" y2="119.38" width="0.1524" layer="91"/>
<wire x1="421.64" y1="119.38" x2="421.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="421.64" y1="144.78" x2="421.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="421.64" y1="170.18" x2="421.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="421.64" y1="195.58" x2="421.64" y2="220.98" width="0.1524" layer="91"/>
<wire x1="421.64" y1="220.98" x2="421.64" y2="246.38" width="0.1524" layer="91"/>
<wire x1="421.64" y1="246.38" x2="421.64" y2="271.78" width="0.1524" layer="91"/>
<wire x1="421.64" y1="271.78" x2="421.64" y2="297.18" width="0.1524" layer="91"/>
<wire x1="421.64" y1="297.18" x2="421.64" y2="322.58" width="0.1524" layer="91"/>
<junction x="421.64" y="297.18"/>
<wire x1="421.64" y1="322.58" x2="421.64" y2="347.98" width="0.1524" layer="91"/>
<wire x1="421.64" y1="347.98" x2="421.64" y2="373.38" width="0.1524" layer="91"/>
<wire x1="421.64" y1="373.38" x2="421.64" y2="398.78" width="0.1524" layer="91"/>
<wire x1="421.64" y1="398.78" x2="421.64" y2="424.18" width="0.1524" layer="91"/>
<wire x1="406.4" y1="93.98" x2="421.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="421.64" y="93.98"/>
<wire x1="406.4" y1="119.38" x2="421.64" y2="119.38" width="0.1524" layer="91"/>
<junction x="421.64" y="119.38"/>
<wire x1="406.4" y1="144.78" x2="421.64" y2="144.78" width="0.1524" layer="91"/>
<junction x="421.64" y="144.78"/>
<wire x1="406.4" y1="170.18" x2="421.64" y2="170.18" width="0.1524" layer="91"/>
<junction x="421.64" y="170.18"/>
<junction x="421.64" y="195.58"/>
<junction x="421.64" y="220.98"/>
<junction x="421.64" y="246.38"/>
<junction x="421.64" y="271.78"/>
<junction x="421.64" y="322.58"/>
<junction x="421.64" y="347.98"/>
<junction x="421.64" y="373.38"/>
<junction x="421.64" y="398.78"/>
<junction x="421.64" y="424.18"/>
<wire x1="421.64" y1="68.58" x2="421.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="421.64" y="68.58"/>
<pinref part="LED255" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="457.2" x2="406.4" y2="449.58" width="0.1524" layer="91"/>
<wire x1="406.4" y1="449.58" x2="421.64" y2="449.58" width="0.1524" layer="91"/>
<pinref part="LED239" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="431.8" x2="406.4" y2="424.18" width="0.1524" layer="91"/>
<wire x1="406.4" y1="424.18" x2="421.64" y2="424.18" width="0.1524" layer="91"/>
<wire x1="421.64" y1="449.58" x2="421.64" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="228.6" x2="406.4" y2="220.98" width="0.1524" layer="91"/>
<wire x1="406.4" y1="220.98" x2="421.64" y2="220.98" width="0.1524" layer="91"/>
<pinref part="LED127" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="254" x2="406.4" y2="246.38" width="0.1524" layer="91"/>
<wire x1="421.64" y1="246.38" x2="406.4" y2="246.38" width="0.1524" layer="91"/>
<pinref part="LED143" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="279.4" x2="406.4" y2="271.78" width="0.1524" layer="91"/>
<wire x1="421.64" y1="271.78" x2="406.4" y2="271.78" width="0.1524" layer="91"/>
<pinref part="LED159" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="304.8" x2="406.4" y2="297.18" width="0.1524" layer="91"/>
<wire x1="421.64" y1="297.18" x2="406.4" y2="297.18" width="0.1524" layer="91"/>
<wire x1="421.64" y1="195.58" x2="406.4" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED191" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="355.6" x2="406.4" y2="347.98" width="0.1524" layer="91"/>
<wire x1="406.4" y1="347.98" x2="421.64" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED223" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="406.4" x2="406.4" y2="398.78" width="0.1524" layer="91"/>
<wire x1="421.64" y1="398.78" x2="406.4" y2="398.78" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="76.2" x2="406.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="421.64" y1="68.58" x2="406.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED175" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="330.2" x2="406.4" y2="322.58" width="0.1524" layer="91"/>
<wire x1="421.64" y1="322.58" x2="406.4" y2="322.58" width="0.1524" layer="91"/>
<pinref part="LED207" gate="G$1" pin="CRED"/>
<wire x1="406.4" y1="381" x2="406.4" y2="373.38" width="0.1524" layer="91"/>
<wire x1="421.64" y1="373.38" x2="406.4" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
