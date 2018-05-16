<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.0">
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
<layer number="21" name="tPlace" color="5" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<library name="gameboy">
<description>Various parts needed for making Gameboy cartridges</description>
<packages>
<package name="GB_CART_SOCKET">
<smd name="1" x="-22.895" y="-0.12" dx="3.46" dy="1.36" layer="1" rot="R270"/>
<smd name="2" x="-21.225" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="3" x="-19.725" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="4" x="-18.225" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="5" x="-16.725" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="6" x="-15.225" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="7" x="-13.725" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="8" x="-12.225" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="9" x="-10.725" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="10" x="-9.225" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="11" x="-7.725" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="12" x="-6.225" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="13" x="-4.725" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="14" x="-3.225" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="15" x="-1.725" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="16" x="-0.225" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="17" x="1.275" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="18" x="2.775" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="19" x="4.275" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="20" x="5.775" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="21" x="7.275" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="22" x="8.775" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="23" x="10.275" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="24" x="11.775" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="25" x="13.275" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="26" x="14.775" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="27" x="16.275" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="28" x="17.775" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="29" x="19.275" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="30" x="20.775" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="31" x="22.275" y="-0.12" dx="3.46" dy="1.03" layer="1" rot="R270"/>
<smd name="32" x="23.94" y="-0.12" dx="3.46" dy="1.36" layer="1" rot="R270"/>
<text x="-23.382" y="2.721" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-23.382" y="-3.884" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CONNECTOR">
<description>Connector Pads for Gameboy Cartridges</description>
<smd name="1" x="0.7" y="-3" dx="1.4" dy="6" layer="1" rot="R180"/>
<smd name="2" x="2.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="4" x="5.4" y="-3" dx="1" dy="6" layer="1" rot="R180"/>
<smd name="5" x="6.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="6" x="8.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="7" x="9.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="8" x="11.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="9" x="12.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="10" x="14.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="11" x="15.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="12" x="17.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="13" x="18.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="14" x="20.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="15" x="21.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="16" x="23.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="17" x="24.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="18" x="26.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="19" x="27.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="20" x="29.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="21" x="30.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="3" x="3.9" y="-3" dx="1" dy="6" layer="1" rot="R180"/>
<smd name="22" x="32.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="23" x="33.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="24" x="35.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="25" x="36.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="26" x="38.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="27" x="39.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="28" x="41.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="29" x="42.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="30" x="44.4" y="-3" dx="1" dy="6" layer="1"/>
<smd name="31" x="45.9" y="-3" dx="1" dy="6" layer="1"/>
<smd name="32" x="47.6" y="-3" dx="1.4" dy="6" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="GB_CART_SOCKET">
<wire x1="6.35" y1="-40.64" x2="0" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-33.02" x2="5.08" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-35.56" x2="5.08" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-38.1" x2="5.08" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="0" y1="43.18" x2="0" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-40.64" x2="6.35" y2="43.18" width="0.4064" layer="94"/>
<wire x1="0" y1="43.18" x2="6.35" y2="43.18" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="5.08" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-30.48" x2="5.08" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="5.08" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="5.08" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="5.08" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="5.08" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="15.24" x2="5.08" y2="15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="17.78" x2="5.08" y2="17.78" width="0.6096" layer="94"/>
<wire x1="3.81" y1="20.32" x2="5.08" y2="20.32" width="0.6096" layer="94"/>
<wire x1="3.81" y1="22.86" x2="5.08" y2="22.86" width="0.6096" layer="94"/>
<wire x1="3.81" y1="25.4" x2="5.08" y2="25.4" width="0.6096" layer="94"/>
<wire x1="3.81" y1="27.94" x2="5.08" y2="27.94" width="0.6096" layer="94"/>
<wire x1="3.81" y1="30.48" x2="5.08" y2="30.48" width="0.6096" layer="94"/>
<wire x1="3.81" y1="33.02" x2="5.08" y2="33.02" width="0.6096" layer="94"/>
<wire x1="3.81" y1="35.56" x2="5.08" y2="35.56" width="0.6096" layer="94"/>
<wire x1="3.81" y1="38.1" x2="5.08" y2="38.1" width="0.6096" layer="94"/>
<wire x1="3.81" y1="40.64" x2="5.08" y2="40.64" width="0.6096" layer="94"/>
<pin name="1" x="10.16" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="10.16" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="10.16" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="10.16" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="10.16" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="10.16" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="10.16" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="10.16" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="10.16" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="10.16" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="10.16" y="38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="10.16" y="40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="43.942" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CONNECTOR">
<description>Connector Pads for Gameboy Cartridges</description>
<text x="0" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="VDD" x="2.54" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="/WR" x="12.7" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="/RD" x="17.78" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="/RCS" x="22.86" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A0" x="27.94" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A1" x="33.02" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A2" x="38.1" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A3" x="43.18" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A4" x="48.26" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A5" x="53.34" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A6" x="58.42" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A7" x="63.5" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A8" x="68.58" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A9" x="73.66" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A10" x="78.74" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A11" x="83.82" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A12" x="88.9" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A13" x="93.98" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="A14" x="99.06" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D0" x="109.22" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="CLK" x="7.62" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D1" x="114.3" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D2" x="119.38" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D3" x="124.46" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D4" x="129.54" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D5" x="134.62" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D6" x="139.7" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="D7" x="144.78" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="/RS" x="149.86" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="AUDIO" x="154.94" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="160.02" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="A15" x="104.14" y="2.54" visible="pad" length="short" rot="R270"/>
<text x="0" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="1.27" y1="-3.81" x2="3.81" y2="0" layer="94"/>
<rectangle x1="6.35" y1="-3.81" x2="8.89" y2="0" layer="94"/>
<rectangle x1="11.43" y1="-3.81" x2="13.97" y2="0" layer="94"/>
<rectangle x1="16.51" y1="-3.81" x2="19.05" y2="0" layer="94"/>
<rectangle x1="21.59" y1="-3.81" x2="24.13" y2="0" layer="94"/>
<rectangle x1="26.67" y1="-3.81" x2="29.21" y2="0" layer="94"/>
<rectangle x1="31.75" y1="-3.81" x2="34.29" y2="0" layer="94"/>
<rectangle x1="36.83" y1="-3.81" x2="39.37" y2="0" layer="94"/>
<rectangle x1="41.91" y1="-3.81" x2="44.45" y2="0" layer="94"/>
<rectangle x1="46.99" y1="-3.81" x2="49.53" y2="0" layer="94"/>
<rectangle x1="52.07" y1="-3.81" x2="54.61" y2="0" layer="94"/>
<rectangle x1="57.15" y1="-3.81" x2="59.69" y2="0" layer="94"/>
<rectangle x1="62.23" y1="-3.81" x2="64.77" y2="0" layer="94"/>
<rectangle x1="67.31" y1="-3.81" x2="69.85" y2="0" layer="94"/>
<rectangle x1="72.39" y1="-3.81" x2="74.93" y2="0" layer="94"/>
<rectangle x1="77.47" y1="-3.81" x2="80.01" y2="0" layer="94"/>
<rectangle x1="82.55" y1="-3.81" x2="85.09" y2="0" layer="94"/>
<rectangle x1="87.63" y1="-3.81" x2="90.17" y2="0" layer="94"/>
<rectangle x1="92.71" y1="-3.81" x2="95.25" y2="0" layer="94"/>
<rectangle x1="97.79" y1="-3.81" x2="100.33" y2="0" layer="94"/>
<rectangle x1="102.87" y1="-3.81" x2="105.41" y2="0" layer="94"/>
<rectangle x1="107.95" y1="-3.81" x2="110.49" y2="0" layer="94"/>
<rectangle x1="113.03" y1="-3.81" x2="115.57" y2="0" layer="94"/>
<rectangle x1="118.11" y1="-3.81" x2="120.65" y2="0" layer="94"/>
<rectangle x1="123.19" y1="-3.81" x2="125.73" y2="0" layer="94"/>
<rectangle x1="128.27" y1="-3.81" x2="130.81" y2="0" layer="94"/>
<rectangle x1="133.35" y1="-3.81" x2="135.89" y2="0" layer="94"/>
<rectangle x1="138.43" y1="-3.81" x2="140.97" y2="0" layer="94"/>
<rectangle x1="143.51" y1="-3.81" x2="146.05" y2="0" layer="94"/>
<rectangle x1="148.59" y1="-3.81" x2="151.13" y2="0" layer="94"/>
<rectangle x1="153.67" y1="-3.81" x2="156.21" y2="0" layer="94"/>
<rectangle x1="158.75" y1="-3.81" x2="161.29" y2="0" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GB_CART_SOCKET">
<gates>
<gate name="G$1" symbol="GB_CART_SOCKET" x="-17.78" y="7.62"/>
</gates>
<devices>
<device name="1" package="GB_CART_SOCKET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNECTOR">
<description>Connector Pads for Gameboy Cartridges</description>
<gates>
<gate name="G$1" symbol="CONNECTOR" x="-73.66" y="33.02"/>
</gates>
<devices>
<device name="" package="CONNECTOR">
<connects>
<connect gate="G$1" pin="/RCS" pad="5"/>
<connect gate="G$1" pin="/RD" pad="4"/>
<connect gate="G$1" pin="/RS" pad="30"/>
<connect gate="G$1" pin="/WR" pad="3"/>
<connect gate="G$1" pin="A0" pad="6"/>
<connect gate="G$1" pin="A1" pad="7"/>
<connect gate="G$1" pin="A10" pad="16"/>
<connect gate="G$1" pin="A11" pad="17"/>
<connect gate="G$1" pin="A12" pad="18"/>
<connect gate="G$1" pin="A13" pad="19"/>
<connect gate="G$1" pin="A14" pad="20"/>
<connect gate="G$1" pin="A15" pad="21"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="10"/>
<connect gate="G$1" pin="A5" pad="11"/>
<connect gate="G$1" pin="A6" pad="12"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="A8" pad="14"/>
<connect gate="G$1" pin="A9" pad="15"/>
<connect gate="G$1" pin="AUDIO" pad="31"/>
<connect gate="G$1" pin="CLK" pad="2"/>
<connect gate="G$1" pin="D0" pad="22"/>
<connect gate="G$1" pin="D1" pad="23"/>
<connect gate="G$1" pin="D2" pad="24"/>
<connect gate="G$1" pin="D3" pad="25"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5" pad="27"/>
<connect gate="G$1" pin="D6" pad="28"/>
<connect gate="G$1" pin="D7" pad="29"/>
<connect gate="G$1" pin="GND" pad="32"/>
<connect gate="G$1" pin="VDD" pad="1"/>
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
<part name="U$1" library="gameboy" deviceset="GB_CART_SOCKET" device="1"/>
<part name="U$2" library="gameboy" deviceset="CONNECTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="22.86" y="53.34"/>
<instance part="U$2" gate="G$1" x="137.16" y="-25.4" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<wire x1="40.64" y1="15.24" x2="134.62" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="33.02" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="38.1" y="17.78" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="CLK"/>
<wire x1="134.62" y1="-17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="33.02" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<label x="38.1" y="20.32" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="/WR"/>
<wire x1="40.64" y1="20.32" x2="134.62" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="33.02" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<label x="38.1" y="22.86" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="/RD"/>
<wire x1="134.62" y1="-7.62" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="33.02" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<label x="38.1" y="25.4" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="/RCS"/>
<wire x1="40.64" y1="25.4" x2="134.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="33.02" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="38.1" y="27.94" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="134.62" y1="2.54" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="33.02" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<label x="38.1" y="30.48" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="40.64" y1="30.48" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="33.02" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<label x="38.1" y="33.02" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="134.62" y1="12.7" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="33.02" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A3"/>
<wire x1="40.64" y1="35.56" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="33.02" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<label x="38.1" y="38.1" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="134.62" y1="22.86" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="33.02" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A5"/>
<wire x1="40.64" y1="40.64" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="33.02" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A6"/>
<wire x1="134.62" y1="33.02" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="33.02" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A7"/>
<wire x1="40.64" y1="45.72" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="33.02" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A8"/>
<wire x1="134.62" y1="43.18" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="33.02" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A9"/>
<wire x1="40.64" y1="50.8" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<label x="38.1" y="53.34" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A10"/>
<wire x1="33.02" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="33.02" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A12"/>
<wire x1="40.64" y1="58.42" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="33.02" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A13"/>
<wire x1="134.62" y1="68.58" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="33.02" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A14"/>
<wire x1="40.64" y1="63.5" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="33.02" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A15"/>
<wire x1="134.62" y1="78.74" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="33.02" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="68.58" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="D0"/>
<wire x1="40.64" y1="68.58" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="33.02" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="D1"/>
<wire x1="134.62" y1="88.9" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="33.02" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="73.66" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="D2"/>
<wire x1="40.64" y1="73.66" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="33.02" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<label x="38.1" y="76.2" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="D3"/>
<wire x1="134.62" y1="99.06" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="33.02" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="78.74" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="D4"/>
<wire x1="40.64" y1="78.74" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="33.02" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="D5"/>
<wire x1="134.62" y1="109.22" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="28"/>
<wire x1="33.02" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="D6"/>
<wire x1="40.64" y1="83.82" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="29"/>
<wire x1="33.02" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<label x="38.1" y="86.36" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="D7"/>
<wire x1="134.62" y1="119.38" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="30"/>
<wire x1="33.02" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<label x="38.1" y="88.9" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="/RS"/>
<wire x1="40.64" y1="88.9" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="31"/>
<wire x1="33.02" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<label x="38.1" y="91.44" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="AUDIO"/>
<wire x1="134.62" y1="129.54" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="32"/>
<wire x1="33.02" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<label x="38.1" y="93.98" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="93.98" x2="134.62" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="33.02" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="A11"/>
<wire x1="134.62" y1="58.42" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
