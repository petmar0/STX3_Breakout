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
<layer number="92" name="Busses" color="1" fill="1" visible="no" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<description>STX3 Satellite Transmitter Breakout Board
This board allows for direct UART interface with the STX3 module through the standard 6-pin header. The transmitter corresponds using the standard AT command set.</description>
<libraries>
<library name="STX3">
<packages>
<package name="GSANTENNA">
<polygon width="1" layer="1">
<vertex x="-35" y="20"/>
<vertex x="0" y="20"/>
<vertex x="10" y="10"/>
<vertex x="10" y="-20"/>
<vertex x="-25" y="-20"/>
<vertex x="-35" y="-10"/>
</polygon>
<pad name="P$1" x="0" y="0" drill="1" shape="square"/>
</package>
<package name="STX3">
<smd name="1" x="-8.89" y="10.16" dx="2.032" dy="1.9304" layer="1"/>
<smd name="2" x="-8.89" y="7.62" dx="2.032" dy="1.9304" layer="1"/>
<smd name="3" x="-8.89" y="5.08" dx="2.032" dy="1.9304" layer="1"/>
<smd name="4" x="-8.89" y="2.54" dx="2.032" dy="1.9304" layer="1"/>
<smd name="5" x="-8.89" y="0" dx="2.032" dy="1.9304" layer="1"/>
<smd name="6" x="-8.89" y="-2.54" dx="2.032" dy="1.9304" layer="1"/>
<smd name="7" x="-8.89" y="-5.08" dx="2.032" dy="1.9304" layer="1"/>
<smd name="8" x="-8.89" y="-7.62" dx="2.032" dy="1.9304" layer="1"/>
<smd name="9" x="-8.89" y="-10.16" dx="2.032" dy="1.9304" layer="1"/>
<smd name="25" x="8.89" y="10.16" dx="2.032" dy="1.9304" layer="1"/>
<smd name="24" x="8.89" y="7.62" dx="2.032" dy="1.9304" layer="1"/>
<smd name="23" x="8.89" y="5.08" dx="2.032" dy="1.9304" layer="1"/>
<smd name="22" x="8.89" y="2.54" dx="2.032" dy="1.9304" layer="1"/>
<smd name="21" x="8.89" y="0" dx="2.032" dy="1.9304" layer="1"/>
<smd name="20" x="8.89" y="-2.54" dx="2.032" dy="1.9304" layer="1"/>
<smd name="19" x="8.89" y="-5.08" dx="2.032" dy="1.9304" layer="1"/>
<smd name="18" x="8.89" y="-7.62" dx="2.032" dy="1.9304" layer="1"/>
<smd name="17" x="8.89" y="-10.16" dx="2.032" dy="1.9304" layer="1"/>
<smd name="32" x="-7.62" y="12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="31" x="-5.08" y="12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="30" x="-2.54" y="12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="29" x="0" y="12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="28" x="2.54" y="12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="27" x="5.08" y="12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="26" x="7.62" y="12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="10" x="-7.62" y="-12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="11" x="-5.08" y="-12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="12" x="-2.54" y="-12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="16" x="7.62" y="-12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="15" x="5.08" y="-12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="14" x="2.54" y="-12.7" dx="2.032" dy="1.9304" layer="1"/>
<smd name="13" x="0" y="-12.7" dx="2.032" dy="1.9304" layer="1"/>
<text x="-2.54" y="5.08" size="1.27" layer="21">STX3</text>
</package>
</packages>
<symbols>
<symbol name="GSANTENNA">
<pin name="RF_IN" x="0" y="0" length="middle"/>
</symbol>
<symbol name="STX3">
<pin name="CTS" x="-7.62" y="30.48" length="middle" rot="R270"/>
<pin name="RTS" x="-17.78" y="30.48" length="middle" rot="R270"/>
<pin name="NC" x="-30.48" y="27.94" length="middle"/>
<pin name="NC2" x="-30.48" y="25.4" length="middle"/>
<pin name="NC3" x="-30.48" y="22.86" length="middle"/>
<pin name="NC4" x="-30.48" y="20.32" length="middle"/>
<pin name="VRF" x="5.08" y="5.08" length="middle" rot="R90"/>
<pin name="GND" x="2.54" y="5.08" length="middle" rot="R90"/>
<pin name="GND2" x="0" y="5.08" length="middle" rot="R90"/>
<pin name="GND3" x="-2.54" y="5.08" length="middle" rot="R90"/>
<pin name="GND4" x="-5.08" y="5.08" length="middle" rot="R90"/>
<pin name="GND5" x="-7.62" y="5.08" length="middle" rot="R90"/>
<pin name="GND6" x="-10.16" y="5.08" length="middle" rot="R90"/>
<pin name="RFOUT" x="-12.7" y="5.08" length="middle" rot="R90"/>
<pin name="GND7" x="-15.24" y="5.08" length="middle" rot="R90"/>
<pin name="GND8" x="-17.78" y="5.08" length="middle" rot="R90"/>
<pin name="GND9" x="-20.32" y="5.08" length="middle" rot="R90"/>
<pin name="GND10" x="-22.86" y="5.08" length="middle" rot="R90"/>
<pin name="GND11" x="-25.4" y="5.08" length="middle" rot="R90"/>
<pin name="GND12" x="-5.08" y="30.48" length="middle" rot="R270"/>
<pin name="NC5" x="-30.48" y="17.78" length="middle"/>
<pin name="NC6" x="-30.48" y="15.24" length="middle"/>
<pin name="NC7" x="-30.48" y="12.7" length="middle"/>
<pin name="PWR_EN" x="7.62" y="15.24" length="middle" rot="R180"/>
<pin name="NC8" x="-30.48" y="10.16" length="middle"/>
<pin name="TXD" x="-15.24" y="30.48" length="middle" rot="R270"/>
<pin name="RXD" x="-12.7" y="30.48" length="middle" rot="R270"/>
<pin name="TEST2" x="7.62" y="25.4" length="middle" rot="R180"/>
<pin name="TEST1" x="7.62" y="22.86" length="middle" rot="R180"/>
<pin name="PGE" x="7.62" y="20.32" length="middle" rot="R180"/>
<pin name="RESET" x="7.62" y="17.78" length="middle" rot="R180"/>
<pin name="VDIG" x="-10.16" y="30.48" length="middle" rot="R270"/>
<wire x1="-30.48" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="-30.48" y2="30.48" width="0.254" layer="94"/>
<wire x1="-30.48" y1="30.48" x2="-30.48" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GSANTENNA">
<gates>
<gate name="G$1" symbol="GSANTENNA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GSANTENNA">
<connects>
<connect gate="G$1" pin="RF_IN" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STX3" uservalue="yes">
<description>GlobalStar STX3 Satellite Transmitter Module</description>
<gates>
<gate name="G$1" symbol="STX3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STX3">
<connects>
<connect gate="G$1" pin="CTS" pad="1"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="GND10" pad="18"/>
<connect gate="G$1" pin="GND11" pad="19"/>
<connect gate="G$1" pin="GND12" pad="20"/>
<connect gate="G$1" pin="GND2" pad="9"/>
<connect gate="G$1" pin="GND3" pad="10"/>
<connect gate="G$1" pin="GND4" pad="11"/>
<connect gate="G$1" pin="GND5" pad="12"/>
<connect gate="G$1" pin="GND6" pad="13"/>
<connect gate="G$1" pin="GND7" pad="15"/>
<connect gate="G$1" pin="GND8" pad="16"/>
<connect gate="G$1" pin="GND9" pad="17"/>
<connect gate="G$1" pin="NC" pad="3"/>
<connect gate="G$1" pin="NC2" pad="4"/>
<connect gate="G$1" pin="NC3" pad="5"/>
<connect gate="G$1" pin="NC4" pad="6"/>
<connect gate="G$1" pin="NC5" pad="21"/>
<connect gate="G$1" pin="NC6" pad="22"/>
<connect gate="G$1" pin="NC7" pad="23"/>
<connect gate="G$1" pin="NC8" pad="25"/>
<connect gate="G$1" pin="PGE" pad="30"/>
<connect gate="G$1" pin="PWR_EN" pad="24"/>
<connect gate="G$1" pin="RESET" pad="31"/>
<connect gate="G$1" pin="RFOUT" pad="14"/>
<connect gate="G$1" pin="RTS" pad="2"/>
<connect gate="G$1" pin="RXD" pad="27"/>
<connect gate="G$1" pin="TEST1" pad="29"/>
<connect gate="G$1" pin="TEST2" pad="28"/>
<connect gate="G$1" pin="TXD" pad="26"/>
<connect gate="G$1" pin="VDIG" pad="32"/>
<connect gate="G$1" pin="VRF" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA07-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.89" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.239" y="1.651" size="1.27" layer="21" ratio="10">7</text>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
</package>
<package name="MA06-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA07-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA06-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA07-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA07-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA07-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA06-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LTI-SASF54GT">
<description>&lt;b&gt;SMA vertical PCB thrue hole jack&lt;/b&gt;&lt;p&gt;
Source: Lighthorse Technologies, inc. SASF54GT.pdf</description>
<wire x1="-1.1" y1="3.075" x2="1.1" y2="3.075" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.1" x2="3.075" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-3.075" x2="-1.1" y2="-3.075" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.1" x2="-3.075" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-3.0749" y1="3.0749" x2="3.075" y2="3.075" width="0.2032" layer="51"/>
<wire x1="3.075" y1="3.075" x2="3.0749" y2="-3.0749" width="0.2032" layer="51"/>
<wire x1="3.0749" y1="-3.0749" x2="-3.075" y2="-3.075" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-3.075" x2="-3.0749" y2="3.0749" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="3.0501" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.5" diameter="2.2"/>
<pad name="2" x="-2.54" y="2.54" drill="1.5" diameter="2.2"/>
<pad name="3" x="2.54" y="2.54" drill="1.5" diameter="2.2"/>
<pad name="4" x="2.54" y="-2.54" drill="1.5" diameter="2.2"/>
<pad name="5" x="-2.54" y="-2.54" drill="1.5" diameter="2.2"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BU-BNC">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTI-SASF54GT" prefix="X">
<description>&lt;b&gt;SMA vertical PCB thrue hole jack&lt;/b&gt;&lt;p&gt;
Source: Lighthorse Technologies, inc. SASF54GT.pdf</description>
<gates>
<gate name="G$1" symbol="BU-BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LTI-SASF54GT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jump-0r-smd">
<description>Soldering jumper and bridges</description>
<packages>
<package name="A0R-JMP">
<description>&lt;b&gt;0R Jumper Variant A&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="0.635" y1="1.26" x2="0.635" y2="0.44" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.26" x2="-0.635" y2="0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.5814" x2="0.3265" y2="0.8186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.8918" x2="0.3265" y2="2.2918" layer="51" rot="R270"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="B0R-JMP">
<description>&lt;b&gt;0R Jumper Variant B&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="-0.635" y1="-0.44" x2="-0.635" y2="-1.26" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-1.26" x2="0.635" y2="-0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-2.2814" x2="0.3265" y2="-0.8814" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="-0.8082" x2="0.3265" y2="0.5918" layer="51" rot="R270"/>
</package>
<package name="C0R-JMP">
<description>&lt;b&gt;0R Jumper Variant C&lt;/b&gt;&lt;p&gt;
Solder type</description>
<wire x1="0.61" y1="0.66" x2="0.61" y2="0.34" width="0.1524" layer="51"/>
<wire x1="-0.61" y1="0.66" x2="-0.61" y2="0.34" width="0.1524" layer="51"/>
<smd name="1" x="0" y="0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1" dy="0.8" layer="1" roundness="50"/>
<smd name="3" x="0" y="-0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.6814" x2="0.3265" y2="0.7186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.2338" x2="0.3265" y2="1.6338" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="0RJM">
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="0.254" y2="1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.254" y1="-1.016" x2="0.254" y2="-1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="1.016" x2="-0.254" y2="1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="-1.524" x2="-0.254" y2="-1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<text x="2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="JMP">
<wire x1="0.762" y1="-0.254" x2="0.508" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-0.254" x2="-0.254" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-0.254" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.286" x2="0.508" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-2.286" x2="-0.254" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-2.286" x2="-0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.254" x2="0.762" y2="-0.508" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-1.016" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-1.778" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.032" x2="0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-2.286" x2="-0.762" y2="-2.032" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="-1.524" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.016" x2="-0.762" y2="-0.762" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<rectangle x1="-0.508" y1="-2.032" x2="0.508" y2="-0.508" layer="94" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0R-JUMP" prefix="JMP">
<description>&lt;b&gt;SMD 0R 0805 Jumper&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="-0R" symbol="0RJM" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="JMP" x="-2.54" y="2.54" addlevel="always"/>
</gates>
<devices>
<device name="A" package="A0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="B0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="C0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="SOIC127P798X216-8N">
<smd name="1" x="-3.7084" y="1.905" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="2" x="-3.7084" y="0.635" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="3" x="-3.7084" y="-0.635" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="4" x="-3.7084" y="-1.905" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="5" x="3.7084" y="-1.905" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="6" x="3.7084" y="-0.635" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="7" x="3.7084" y="0.635" dx="1.5494" dy="0.5334" layer="1"/>
<smd name="8" x="3.7084" y="1.905" dx="1.5494" dy="0.5334" layer="1"/>
<wire x1="-2.6924" y1="1.6764" x2="-2.6924" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.6924" y1="2.1336" x2="-4.1402" y2="2.1336" width="0" layer="51"/>
<wire x1="-4.1402" y1="2.1336" x2="-4.1402" y2="1.6764" width="0" layer="51"/>
<wire x1="-4.1402" y1="1.6764" x2="-2.6924" y2="1.6764" width="0" layer="51"/>
<wire x1="-2.6924" y1="0.4064" x2="-2.6924" y2="0.8636" width="0" layer="51"/>
<wire x1="-2.6924" y1="0.8636" x2="-4.1402" y2="0.8636" width="0" layer="51"/>
<wire x1="-4.1402" y1="0.8636" x2="-4.1402" y2="0.4064" width="0" layer="51"/>
<wire x1="-4.1402" y1="0.4064" x2="-2.6924" y2="0.4064" width="0" layer="51"/>
<wire x1="-2.6924" y1="-0.8636" x2="-2.6924" y2="-0.4064" width="0" layer="51"/>
<wire x1="-2.6924" y1="-0.4064" x2="-4.1402" y2="-0.4064" width="0" layer="51"/>
<wire x1="-4.1402" y1="-0.4064" x2="-4.1402" y2="-0.8636" width="0" layer="51"/>
<wire x1="-4.1402" y1="-0.8636" x2="-2.6924" y2="-0.8636" width="0" layer="51"/>
<wire x1="-2.6924" y1="-2.1336" x2="-2.6924" y2="-1.6764" width="0" layer="51"/>
<wire x1="-2.6924" y1="-1.6764" x2="-4.1402" y2="-1.6764" width="0" layer="51"/>
<wire x1="-4.1402" y1="-1.6764" x2="-4.1402" y2="-2.1336" width="0" layer="51"/>
<wire x1="-4.1402" y1="-2.1336" x2="-2.6924" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.6924" y1="-1.6764" x2="2.6924" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.6924" y1="-2.1336" x2="4.1402" y2="-2.1336" width="0" layer="51"/>
<wire x1="4.1402" y1="-2.1336" x2="4.1402" y2="-1.6764" width="0" layer="51"/>
<wire x1="4.1402" y1="-1.6764" x2="2.6924" y2="-1.6764" width="0" layer="51"/>
<wire x1="2.6924" y1="-0.4064" x2="2.6924" y2="-0.8636" width="0" layer="51"/>
<wire x1="2.6924" y1="-0.8636" x2="4.1402" y2="-0.8636" width="0" layer="51"/>
<wire x1="4.1402" y1="-0.8636" x2="4.1402" y2="-0.4064" width="0" layer="51"/>
<wire x1="4.1402" y1="-0.4064" x2="2.6924" y2="-0.4064" width="0" layer="51"/>
<wire x1="2.6924" y1="0.8636" x2="2.6924" y2="0.4064" width="0" layer="51"/>
<wire x1="2.6924" y1="0.4064" x2="4.1402" y2="0.4064" width="0" layer="51"/>
<wire x1="4.1402" y1="0.4064" x2="4.1402" y2="0.8636" width="0" layer="51"/>
<wire x1="4.1402" y1="0.8636" x2="2.6924" y2="0.8636" width="0" layer="51"/>
<wire x1="2.6924" y1="2.1336" x2="2.6924" y2="1.6764" width="0" layer="51"/>
<wire x1="2.6924" y1="1.6764" x2="4.1402" y2="1.6764" width="0" layer="51"/>
<wire x1="4.1402" y1="1.6764" x2="4.1402" y2="2.1336" width="0" layer="51"/>
<wire x1="4.1402" y1="2.1336" x2="2.6924" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.6924" y1="-2.667" x2="2.6924" y2="-2.667" width="0" layer="51"/>
<wire x1="2.6924" y1="-2.667" x2="2.6924" y2="2.667" width="0" layer="51"/>
<wire x1="2.6924" y1="2.667" x2="0.3048" y2="2.667" width="0" layer="51"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.667" x2="-2.6924" y2="2.667" width="0" layer="51"/>
<wire x1="-2.6924" y1="2.667" x2="-2.6924" y2="-2.667" width="0" layer="51"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0" layer="51" curve="-180"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0" layer="51" curve="-180"/>
<text x="-4.5466" y="2.3114" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.5466" y="2.3114" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.6924" y1="0.127" x2="-2.6924" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-1.143" x2="-2.6924" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-2.413" x2="-2.6924" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-1.397" x2="2.6924" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-0.127" x2="2.6924" y2="0.127" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="1.143" x2="2.6924" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="2.413" x2="2.6924" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="-2.667" x2="2.6924" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-2.667" x2="2.6924" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="2.667" x2="0.3048" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.667" x2="-2.6924" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="2.667" x2="-2.6924" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="1.397" x2="-2.6924" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.3048" y1="2.667" x2="-0.3048" y2="2.667" width="0.1524" layer="21" curve="-180"/>
<text x="-4.5466" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.5466" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.6228" y="-5.2578" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="5.08" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY85-20SU">
<pin name="VCC" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="PB0" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PB5" x="17.78" y="-10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-5.8928" y="9.906" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4036" y="-19.939" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY85-20SU" prefix="U">
<description>8-bit Microcontroller with In-System Programmable Flash</description>
<gates>
<gate name="A" symbol="ATTINY85-20SU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P798X216-8N">
<connects>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="PB0" pad="5"/>
<connect gate="A" pin="PB1" pad="6"/>
<connect gate="A" pin="PB2" pad="7"/>
<connect gate="A" pin="PB3" pad="2"/>
<connect gate="A" pin="PB4" pad="3"/>
<connect gate="A" pin="PB5" pad="1"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATTINY85-20SU" constant="no"/>
<attribute name="OC_FARNELL" value="1455164" constant="no"/>
<attribute name="OC_NEWARK" value="58M3797" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
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
<package name="1X02">
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
<package name="1X02/90">
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
<symbols>
<symbol name="PINHD2">
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
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<library name="transistor-small-signal">
<description>&lt;b&gt;Small Signal Transistors&lt;/b&gt;&lt;p&gt;
Packages from :&lt;br&gt;
www.infineon.com; &lt;br&gt;
www.semiconductors.com;&lt;br&gt;
www.irf.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="P-MOS">
<wire x1="0" y1="0" x2="-1.016" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.381" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.27" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-3.048" x2="1.27" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.794" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.794" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="0" x2="-0.889" y2="-0.127" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-0.127" x2="-0.889" y2="0.127" width="0.254" layer="94"/>
<wire x1="-0.889" y1="0.127" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="-0.635" x2="1.524" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.635" x2="1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="1.016" y2="-0.635" width="0.254" layer="94"/>
<circle x="0" y="2.794" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.032" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-3.048" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.54" x2="-1.524" y2="-1.27" layer="94"/>
<rectangle x1="-2.032" y1="1.27" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<pin name="G" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS84" prefix="Q">
<description>&lt;b&gt;P-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="P-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
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
<part name="SV2" library="con-lstb" deviceset="MA07-1" device=""/>
<part name="X1" library="con-coax" deviceset="LTI-SASF54GT" device=""/>
<part name="JMP1" library="jump-0r-smd" deviceset="0R-JUMP" device="C"/>
<part name="U$2" library="STX3" deviceset="GSANTENNA" device=""/>
<part name="U$1" library="STX3" deviceset="STX3" device=""/>
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
<part name="U1" library="Atmel_By_element14_Batch_1-00" deviceset="ATTINY85-20SU" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="Q1" library="transistor-small-signal" deviceset="BSS84" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV2" gate="1" x="101.6" y="101.6" rot="R180"/>
<instance part="X1" gate="G$1" x="71.12" y="66.04"/>
<instance part="JMP1" gate="-0R" x="63.5" y="68.58" rot="MR0"/>
<instance part="JMP1" gate="G$2" x="60.96" y="71.12"/>
<instance part="U$2" gate="G$1" x="55.88" y="58.42"/>
<instance part="U$1" gate="G$1" x="73.66" y="81.28"/>
<instance part="FRAME1" gate="G$1" x="-30.48" y="-7.62"/>
<instance part="FRAME1" gate="G$2" x="116.84" y="-7.62"/>
<instance part="U1" gate="A" x="127" y="121.92"/>
<instance part="JP1" gate="G$1" x="101.6" y="127" rot="R90"/>
<instance part="SV1" gate="1" x="129.54" y="86.36" rot="R90"/>
<instance part="Q1" gate="G$1" x="91.44" y="83.82" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$15" class="0">
<segment>
<pinref part="JMP1" gate="-0R" pin="1"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JMP1" gate="-0R" pin="3"/>
<wire x1="63.5" y1="66.04" x2="61.214" y2="66.04" width="0.1524" layer="91"/>
<wire x1="61.214" y1="66.04" x2="60.96" y2="65.786" width="0.1524" layer="91" curve="90"/>
<wire x1="60.96" y1="65.786" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RF_IN"/>
<wire x1="55.88" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB4"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<wire x1="60.96" y1="111.76" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB0"/>
<wire x1="88.9" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="134.62" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDIG"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="63.5" y1="119.38" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="63.5" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="104.14" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<junction x="101.6" y="119.38"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="132.08" y1="93.98" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<junction x="106.68" y="119.38"/>
<wire x1="104.14" y1="119.38" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="104.14" y1="109.22" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<junction x="104.14" y="119.38"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="TEST2"/>
<wire x1="93.98" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TEST1"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="81.28" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<pinref part="U$1" gate="G$1" pin="PGE"/>
<wire x1="93.98" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RESET"/>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="81.28" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<pinref part="U$1" gate="G$1" pin="PWR_EN"/>
<wire x1="93.98" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB3"/>
<wire x1="83.82" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<junction x="83.82" y="96.52"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SV2" gate="1" pin="7"/>
<pinref part="U$1" gate="G$1" pin="VRF"/>
<wire x1="93.98" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="91.44" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RFOUT"/>
<pinref part="JMP1" gate="-0R" pin="2"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND11"/>
<pinref part="U$1" gate="G$1" pin="GND10"/>
<pinref part="U$1" gate="G$1" pin="GND7"/>
<pinref part="U$1" gate="G$1" pin="GND8"/>
<wire x1="55.88" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="55.88" y="86.36"/>
<pinref part="U$1" gate="G$1" pin="GND9"/>
<junction x="53.34" y="86.36"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<junction x="50.8" y="86.36"/>
<wire x1="50.8" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="68.58" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="81.28" y1="121.92" x2="93.726" y2="121.92" width="0.1524" layer="91"/>
<wire x1="93.726" y1="121.92" x2="93.98" y2="121.666" width="0.1524" layer="91" curve="-90"/>
<wire x1="93.98" y1="121.666" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND12"/>
<wire x1="93.98" y1="114.3" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="109.22"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="76.2" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="76.2" y="86.36"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="73.66" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="73.66" y="86.36"/>
<pinref part="U$1" gate="G$1" pin="GND4"/>
<wire x1="71.12" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
<pinref part="U$1" gate="G$1" pin="GND5"/>
<wire x1="68.58" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="68.58" y="86.36"/>
<pinref part="U$1" gate="G$1" pin="GND6"/>
<wire x1="63.5" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="66.04" y="86.36"/>
<wire x1="33.02" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="132.08" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<junction x="81.28" y="121.92"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="93.98" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<junction x="93.98" y="114.3"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<junction x="99.06" y="114.3"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="137.16" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<junction x="106.68" y="114.3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<pinref part="U1" gate="A" pin="PB5"/>
<wire x1="127" y1="93.98" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<pinref part="U1" gate="A" pin="PB1"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="106.68" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB2"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="144.78" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="134.62" y1="119.38" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,109.22,124.46,U1,VCC,N$4,,,"/>
<approved hash="110,1,104.14,116.84,N$4,N$12,,,,"/>
<approved hash="110,1,104.14,116.84,N$4,N$12,,,,"/>
<approved hash="110,1,93.98,106.68,N$12,N$6,,,,"/>
<approved hash="110,1,132.08,93.98,N$14,N$4,,,,"/>
<approved hash="110,1,127,93.98,N$14,N$1,,,,"/>
<approved hash="110,1,129.54,93.98,N$14,N$5,,,,"/>
<approved hash="110,1,127,93.98,N$14,N$1,,,,"/>
<approved hash="110,1,127,93.98,N$1,N$14,,,,"/>
<approved hash="110,1,127,93.98,N$1,N$14,,,,"/>
<approved hash="111,1,76.2,96.52,N$14,,,,,"/>
<approved hash="111,1,76.2,106.68,N$14,,,,,"/>
<approved hash="111,1,76.2,104.14,N$14,,,,,"/>
<approved hash="111,1,76.2,101.6,N$14,,,,,"/>
<approved hash="111,1,76.2,99.06,N$14,,,,,"/>
<approved hash="111,1,134.62,93.98,N$14,,,,,"/>
<approved hash="111,1,132.08,93.98,N$14,,,,,"/>
<approved hash="111,1,129.54,93.98,N$14,,,,,"/>
<approved hash="111,1,127,93.98,N$14,,,,,"/>
<approved hash="111,1,127,93.98,N$14,,,,,"/>
<approved hash="113,1,96.5623,100.135,SV2,,,,,"/>
<approved hash="113,1,62.23,98.425,U$1,,,,,"/>
<approved hash="113,1,93.876,84.986,FRAME1,,,,,"/>
<approved hash="113,1,98.9288,124.697,JP1,,,,,"/>
<approved hash="113,1,129.345,91.3977,SV1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
