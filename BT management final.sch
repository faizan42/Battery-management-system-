<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="LTC4054LES5-4.2TRPBF">
<packages>
<package name="SOT95P280X100-5N">
<wire x1="0.4064" y1="1.4478" x2="0.3048" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.4478" x2="-0.4064" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.8636" y1="-1.4478" x2="0.8636" y2="-1.4478" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.4478" x2="0.8636" y2="-1.1684" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1684" x2="0.8636" y2="-0.7366" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.7366" x2="0.8636" y2="0.7366" width="0" layer="51"/>
<wire x1="0.8636" y1="1.4478" x2="0.3048" y2="1.4478" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.4478" x2="-0.8636" y2="1.4478" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.4478" x2="-0.8636" y2="1.1684" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1684" x2="-0.8636" y2="0.7366" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.7366" x2="-0.8636" y2="0.2286" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.2286" x2="-0.8636" y2="-0.2286" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.2286" x2="-0.8636" y2="-0.7366" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1684" x2="-1.397" y2="1.1684" width="0" layer="51"/>
<wire x1="-1.397" y1="1.1684" x2="-1.397" y2="0.7366" width="0" layer="51"/>
<wire x1="-1.397" y1="0.7366" x2="-0.8636" y2="0.7366" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.2286" x2="-1.397" y2="0.2286" width="0" layer="51"/>
<wire x1="-1.397" y1="0.2286" x2="-1.397" y2="-0.2286" width="0" layer="51"/>
<wire x1="-1.397" y1="-0.2286" x2="-0.8636" y2="-0.2286" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.4478" x2="-0.8636" y2="-1.1684" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.1684" x2="-0.8636" y2="-0.7366" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.7366" x2="-1.397" y2="-0.7366" width="0" layer="51"/>
<wire x1="-1.397" y1="-0.7366" x2="-1.397" y2="-1.1684" width="0" layer="51"/>
<wire x1="-1.397" y1="-1.1684" x2="-0.8636" y2="-1.1684" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1684" x2="1.397" y2="-1.1684" width="0" layer="51"/>
<wire x1="1.397" y1="-1.1684" x2="1.397" y2="-0.7366" width="0" layer="51"/>
<wire x1="1.397" y1="-0.7366" x2="0.8636" y2="-0.7366" width="0" layer="51"/>
<wire x1="0.8636" y1="1.4478" x2="0.8636" y2="1.1684" width="0" layer="51"/>
<wire x1="0.8636" y1="1.1684" x2="0.8636" y2="0.7366" width="0" layer="51"/>
<wire x1="0.8636" y1="0.7366" x2="1.397" y2="0.7366" width="0" layer="51"/>
<wire x1="1.397" y1="0.7366" x2="1.397" y2="1.1684" width="0" layer="51"/>
<wire x1="1.397" y1="1.1684" x2="0.8636" y2="1.1684" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4478" x2="-0.3048" y2="1.4478" width="0" layer="51" curve="-180"/>
<text x="-3.46618125" y="2.548659375" size="2.089909375" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.46155" y="-4.454209375" size="2.087109375" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-1.2192" y="0.9398" dx="1.2192" dy="0.508" layer="1"/>
<smd name="2" x="-1.2192" y="0" dx="1.2192" dy="0.508" layer="1"/>
<smd name="3" x="-1.2192" y="-0.9398" dx="1.2192" dy="0.508" layer="1"/>
<smd name="4" x="1.2192" y="-0.9398" dx="1.2192" dy="0.508" layer="1"/>
<smd name="5" x="1.2192" y="0.9398" dx="1.2192" dy="0.508" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LTC4054LES5-4.2TRPBF">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-4.70805" y="10.2304" size="2.086809375" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.065890625" y="-17.4888" size="2.08745" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="PROG" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="BAT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="~CHRG" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC4054LES5-4.2TRPBF" prefix="U" uservalue="yes">
<description>Standalone Linear Li-Ion Battery Charger with  Thermal Regulation</description>
<gates>
<gate name="A" symbol="LTC4054LES5-4.2TRPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X100-5N">
<connects>
<connect gate="A" pin="BAT" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="PROG" pad="5"/>
<connect gate="A" pin="VCC" pad="4"/>
<connect gate="A" pin="~CHRG" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" LTC4054L-4.2 - 150mA Standalone Linear Li-Ion Battery Charger in ThinSOT "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="LTC4054LES5-4.2#TRPBFCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.in/product-detail/en/linear-technology-analog-devices/LTC4054LES5-4.2-TRPBF/LTC4054LES5-4.2-TRPBFCT-ND/1888452?WT.z_cid=ref_snapeda&amp;utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=buynow"/>
<attribute name="MF" value="Linear Technology"/>
<attribute name="MP" value="LTC4054LES5-4.2#TRPBF"/>
<attribute name="PACKAGE" value="SOT-23-5 Linear Technology"/>
</technology>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="C1206C105K3RACTU">
<packages>
<package name="CAPC3216X175N">
<wire x1="-0.9398" y1="-0.889" x2="-0.9398" y2="0.889" width="0" layer="51"/>
<wire x1="-0.9398" y1="0.889" x2="-1.7018" y2="0.889" width="0" layer="51"/>
<wire x1="-1.7018" y1="-0.889" x2="-0.9398" y2="-0.889" width="0" layer="51"/>
<wire x1="0.9398" y1="0.889" x2="0.9398" y2="-0.889" width="0" layer="51"/>
<wire x1="0.9398" y1="-0.889" x2="1.7018" y2="-0.889" width="0" layer="51"/>
<wire x1="1.7018" y1="0.889" x2="0.9398" y2="0.889" width="0" layer="51"/>
<wire x1="-0.9398" y1="-0.889" x2="0.9398" y2="-0.889" width="0" layer="51"/>
<wire x1="1.7018" y1="-0.889" x2="1.7018" y2="0.889" width="0" layer="51"/>
<wire x1="0.9398" y1="0.889" x2="-0.9398" y2="0.889" width="0" layer="51"/>
<wire x1="-1.7018" y1="0.889" x2="-1.7018" y2="-0.889" width="0" layer="51"/>
<text x="-3.4618" y="1.90908125" size="2.087259375" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.458809375" y="-3.94203125" size="2.085459375" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-1.397" y="0" dx="0.9144" dy="1.8034" layer="1"/>
<smd name="2" x="1.397" y="0" dx="0.9144" dy="1.8034" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.670059375" y="-9.356859375" size="3.4834" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="-0.91619375" y="2.774040625" size="2.086890625" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<pin name="C2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="C1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C1206C105K3RACTU" prefix="C">
<description>CAPACITOR, 1206</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC3216X175N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" Capacitor; Ceramic; Cap; 1.00uF; Tol 10%; SMT; Vol-Rtg 25V; High Cap; X7R; Tape And R "/>
<attribute name="MF" value="Kemet"/>
<attribute name="MP" value="C1206C105K3RACTU"/>
<attribute name="PACKAGE" value="1206 Kemet"/>
<attribute name="PRICE" value="0.08 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BAT-HLD-001-THM">
<packages>
<package name="LINX_BAT-HLD-001-THM">
<circle x="0" y="0" radius="8.9" width="0.127" layer="21"/>
<wire x1="-10.55" y1="5.6" x2="-10.55" y2="-3.6" width="0.127" layer="51"/>
<wire x1="10.55" y1="5.6" x2="10.55" y2="-3.6" width="0.127" layer="51"/>
<wire x1="-8" y1="7.5" x2="8" y2="7.5" width="0.127" layer="21"/>
<wire x1="-10.6" y1="5.6" x2="-8" y2="7.5" width="0.127" layer="21"/>
<wire x1="8" y1="7.5" x2="10.5" y2="5.6" width="0.127" layer="21"/>
<wire x1="-10.6" y1="-3.6" x2="-6.2" y2="-8" width="0.127" layer="21"/>
<wire x1="10.5" y1="-3.6" x2="6.1" y2="-8" width="0.127" layer="21"/>
<wire x1="6.1" y1="-8" x2="-6.2" y2="-8" width="0.127" layer="21" curve="60"/>
<wire x1="-11.9" y1="9.3" x2="11.9" y2="9.3" width="0.127" layer="39"/>
<wire x1="11.9" y1="9.3" x2="11.9" y2="-9.3" width="0.127" layer="39"/>
<wire x1="11.9" y1="-9.3" x2="-11.9" y2="-9.3" width="0.127" layer="39"/>
<wire x1="-11.9" y1="-9.3" x2="-11.9" y2="9.3" width="0.127" layer="39"/>
<text x="-12.0239" y="-10.7214" size="1.27253125" layer="27">&gt;VALUE</text>
<text x="-11.9079" y="9.506290625" size="1.270840625" layer="25">&gt;NAME</text>
<pad name="+@1" x="-10.4" y="1.5" drill="1" diameter="2.3"/>
<pad name="+@2" x="-10.4" y="-1.6" drill="1" diameter="2.3"/>
<pad name="+@3" x="10.4" y="1.5" drill="1" diameter="2.3"/>
<pad name="+@4" x="10.4" y="-1.627" drill="1" diameter="2.3"/>
<smd name="-" x="0" y="0" dx="5" dy="5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="BAT-HLD-001-THM">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27258125" y="3.181440625" size="1.781609375" layer="95">&gt;NAME</text>
<text x="-1.27125" y="-5.085009375" size="1.77975" layer="96">&gt;VALUE</text>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT-HLD-001-THM" prefix="BT">
<description>&lt;b&gt;Battery Holder CR2025/2032 Through Hole Mount&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="BAT-HLD-001-THM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LINX_BAT-HLD-001-THM">
<connects>
<connect gate="G$1" pin="+" pad="+@1 +@2 +@3 +@4"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Battery Holder CR2025/2032 Through Hole Mount "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="BAT-HLD-001-THM-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.in/product-detail/en/linx-technologies-inc/BAT-HLD-001-THM/BAT-HLD-001-THM-ND/3044009?WT.z_cid=ref_snapeda&amp;utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=buynow"/>
<attribute name="MF" value="Linx"/>
<attribute name="MP" value="BAT-HLD-001-THM"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7" urn="urn:adsk.eagle:footprint:13215/1" library_version="1">
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
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:13216/1" library_version="1">
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:13233/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:13234/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:13235/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:13236/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005" urn="urn:adsk.eagle:footprint:13237/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:13238/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:13239/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:13240/1" library_version="1">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:13241/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:13242/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:13243/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:13244/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:13245/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="1">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:13247/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:13248/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED_1206" urn="urn:adsk.eagle:footprint:13254/1" library_version="1">
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
<package name="LED_LD260" urn="urn:adsk.eagle:footprint:13255/1" library_version="1">
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
<package name="LED_SML0603" urn="urn:adsk.eagle:footprint:13256/1" library_version="1">
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
<packages3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:13274/1" type="box" library_version="1">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:13275/1" type="box" library_version="1">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:13294/1" type="box" library_version="1">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:13296/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:13302/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:13300/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R1005" urn="urn:adsk.eagle:package:13297/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1005"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:13301/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:13299/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:13303/1" type="box" library_version="1">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:13309/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:13306/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:13304/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:13305/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:13311/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/1" type="box" library_version="1">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:13308/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:13307/1" type="box" library_version="1">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="LED_1206" urn="urn:adsk.eagle:package:13319/1" type="box" library_version="1">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="LED_1206"/>
</packageinstances>
</package3d>
<package3d name="LED_LD260" urn="urn:adsk.eagle:package:13313/1" type="box" library_version="1">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LED_LD260"/>
</packageinstances>
</package3d>
<package3d name="LED_SML0603" urn="urn:adsk.eagle:package:13315/1" type="box" library_version="1">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="LED_SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:13232/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="LED_LED" urn="urn:adsk.eagle:symbol:13253/1" library_version="1">
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
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
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
<deviceset name="R" urn="urn:adsk.eagle:component:13322/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13294/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13296/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13302/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13297/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13301/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13299/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13303/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13309/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13306/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13304/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13305/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13311/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_E" urn="urn:adsk.eagle:component:13323/1" prefix="LED" uservalue="yes" library_version="1">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13319/1"/>
</package3dinstances>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13313/1"/>
</package3dinstances>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13315/1"/>
</package3dinstances>
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
<library name="105450-0101">
<packages>
<package name="MOLEX_105450-0101">
<wire x1="-4.62" y1="3.86" x2="-4.32" y2="4.16" width="0.001" layer="46" curve="-90"/>
<wire x1="-4.32" y1="4.16" x2="-4.02" y2="3.86" width="0.001" layer="46" curve="-90"/>
<wire x1="-4.02" y1="3.86" x2="-4.02" y2="2.86" width="0.001" layer="46"/>
<wire x1="-4.02" y1="2.86" x2="-4.32" y2="2.56" width="0.001" layer="46" curve="-90"/>
<wire x1="-4.32" y1="2.56" x2="-4.62" y2="2.86" width="0.001" layer="46" curve="-90"/>
<wire x1="-4.62" y1="2.86" x2="-4.62" y2="3.86" width="0.001" layer="46"/>
<wire x1="-4.745" y1="3.86" x2="-4.32" y2="4.285" width="0.25" layer="1" curve="-90"/>
<wire x1="-4.32" y1="4.285" x2="-3.895" y2="3.86" width="0.25" layer="1" curve="-90"/>
<wire x1="-3.895" y1="3.86" x2="-3.895" y2="2.86" width="0.25" layer="1"/>
<wire x1="-3.895" y1="2.86" x2="-4.32" y2="2.435" width="0.25" layer="1" curve="-90"/>
<wire x1="-4.32" y1="2.435" x2="-4.745" y2="2.86" width="0.25" layer="1" curve="-90"/>
<wire x1="-4.745" y1="2.86" x2="-4.745" y2="3.86" width="0.25" layer="1"/>
<wire x1="-4.745" y1="3.86" x2="-4.32" y2="4.285" width="0.25" layer="16" curve="-90"/>
<wire x1="-4.32" y1="4.285" x2="-3.895" y2="3.86" width="0.25" layer="16" curve="-90"/>
<wire x1="-3.895" y1="3.86" x2="-3.895" y2="2.86" width="0.25" layer="16"/>
<wire x1="-3.895" y1="2.86" x2="-4.32" y2="2.435" width="0.25" layer="16" curve="-90"/>
<wire x1="-4.32" y1="2.435" x2="-4.745" y2="2.86" width="0.25" layer="16" curve="-90"/>
<wire x1="-4.745" y1="2.86" x2="-4.745" y2="3.86" width="0.25" layer="16"/>
<wire x1="-4.745" y1="3.86" x2="-4.32" y2="4.285" width="0.25" layer="31" curve="-90"/>
<wire x1="-4.32" y1="4.285" x2="-3.895" y2="3.86" width="0.25" layer="31" curve="-90"/>
<wire x1="-3.895" y1="3.86" x2="-3.895" y2="2.86" width="0.25" layer="31"/>
<wire x1="-3.895" y1="2.86" x2="-4.32" y2="2.435" width="0.25" layer="31" curve="-90"/>
<wire x1="-4.32" y1="2.435" x2="-4.745" y2="2.86" width="0.25" layer="31" curve="-90"/>
<wire x1="-4.745" y1="2.86" x2="-4.745" y2="3.86" width="0.25" layer="31"/>
<wire x1="-4.745" y1="3.86" x2="-4.32" y2="4.285" width="0.25" layer="32" curve="-90"/>
<wire x1="-4.32" y1="4.285" x2="-3.895" y2="3.86" width="0.25" layer="32" curve="-90"/>
<wire x1="-3.895" y1="3.86" x2="-3.895" y2="2.86" width="0.25" layer="32"/>
<wire x1="-3.895" y1="2.86" x2="-4.32" y2="2.435" width="0.25" layer="32" curve="-90"/>
<wire x1="-4.32" y1="2.435" x2="-4.745" y2="2.86" width="0.25" layer="32" curve="-90"/>
<wire x1="-4.745" y1="2.86" x2="-4.745" y2="3.86" width="0.25" layer="32"/>
<polygon width="0.001" layer="29">
<vertex x="-4.97" y="2.86"/>
<vertex x="-4.97" y="3.86" curve="-90"/>
<vertex x="-4.32" y="4.51" curve="-90"/>
<vertex x="-3.67" y="3.86"/>
<vertex x="-3.67" y="2.86" curve="-90"/>
<vertex x="-4.32" y="2.21" curve="-90"/>
</polygon>
<polygon width="0.001" layer="30">
<vertex x="-4.97" y="2.86"/>
<vertex x="-4.97" y="3.86" curve="-90"/>
<vertex x="-4.32" y="4.51" curve="-90"/>
<vertex x="-3.67" y="3.86"/>
<vertex x="-3.67" y="2.86" curve="-90"/>
<vertex x="-4.32" y="2.21" curve="-90"/>
</polygon>
<wire x1="4.02" y1="3.86" x2="4.32" y2="4.16" width="0.001" layer="46" curve="-90"/>
<wire x1="4.32" y1="4.16" x2="4.62" y2="3.86" width="0.001" layer="46" curve="-90"/>
<wire x1="4.62" y1="3.86" x2="4.62" y2="2.86" width="0.001" layer="46"/>
<wire x1="4.62" y1="2.86" x2="4.32" y2="2.56" width="0.001" layer="46" curve="-90"/>
<wire x1="4.32" y1="2.56" x2="4.02" y2="2.86" width="0.001" layer="46" curve="-90"/>
<wire x1="4.02" y1="2.86" x2="4.02" y2="3.86" width="0.001" layer="46"/>
<wire x1="3.895" y1="3.86" x2="4.32" y2="4.285" width="0.25" layer="1" curve="-90"/>
<wire x1="4.32" y1="4.285" x2="4.745" y2="3.86" width="0.25" layer="1" curve="-90"/>
<wire x1="4.745" y1="3.86" x2="4.745" y2="2.86" width="0.25" layer="1"/>
<wire x1="4.745" y1="2.86" x2="4.32" y2="2.435" width="0.25" layer="1" curve="-90"/>
<wire x1="4.32" y1="2.435" x2="3.895" y2="2.86" width="0.25" layer="1" curve="-90"/>
<wire x1="3.895" y1="2.86" x2="3.895" y2="3.86" width="0.25" layer="1"/>
<wire x1="3.895" y1="3.86" x2="4.32" y2="4.285" width="0.25" layer="16" curve="-90"/>
<wire x1="4.32" y1="4.285" x2="4.745" y2="3.86" width="0.25" layer="16" curve="-90"/>
<wire x1="4.745" y1="3.86" x2="4.745" y2="2.86" width="0.25" layer="16"/>
<wire x1="4.745" y1="2.86" x2="4.32" y2="2.435" width="0.25" layer="16" curve="-90"/>
<wire x1="4.32" y1="2.435" x2="3.895" y2="2.86" width="0.25" layer="16" curve="-90"/>
<wire x1="3.895" y1="2.86" x2="3.895" y2="3.86" width="0.25" layer="16"/>
<wire x1="3.895" y1="3.86" x2="4.32" y2="4.285" width="0.25" layer="31" curve="-90"/>
<wire x1="4.32" y1="4.285" x2="4.745" y2="3.86" width="0.25" layer="31" curve="-90"/>
<wire x1="4.745" y1="3.86" x2="4.745" y2="2.86" width="0.25" layer="31"/>
<wire x1="4.745" y1="2.86" x2="4.32" y2="2.435" width="0.25" layer="31" curve="-90"/>
<wire x1="4.32" y1="2.435" x2="3.895" y2="2.86" width="0.25" layer="31" curve="-90"/>
<wire x1="3.895" y1="2.86" x2="3.895" y2="3.86" width="0.25" layer="31"/>
<wire x1="3.895" y1="3.86" x2="4.32" y2="4.285" width="0.25" layer="32" curve="-90"/>
<wire x1="4.32" y1="4.285" x2="4.745" y2="3.86" width="0.25" layer="32" curve="-90"/>
<wire x1="4.745" y1="3.86" x2="4.745" y2="2.86" width="0.25" layer="32"/>
<wire x1="4.745" y1="2.86" x2="4.32" y2="2.435" width="0.25" layer="32" curve="-90"/>
<wire x1="4.32" y1="2.435" x2="3.895" y2="2.86" width="0.25" layer="32" curve="-90"/>
<wire x1="3.895" y1="2.86" x2="3.895" y2="3.86" width="0.25" layer="32"/>
<polygon width="0.001" layer="29">
<vertex x="3.67" y="2.86"/>
<vertex x="3.67" y="3.86" curve="-90"/>
<vertex x="4.32" y="4.51" curve="-90"/>
<vertex x="4.97" y="3.86"/>
<vertex x="4.97" y="2.86" curve="-90"/>
<vertex x="4.32" y="2.21" curve="-90"/>
</polygon>
<polygon width="0.001" layer="30">
<vertex x="3.67" y="2.86"/>
<vertex x="3.67" y="3.86" curve="-90"/>
<vertex x="4.32" y="4.51" curve="-90"/>
<vertex x="4.97" y="3.86"/>
<vertex x="4.97" y="2.86" curve="-90"/>
<vertex x="4.32" y="2.21" curve="-90"/>
</polygon>
<wire x1="-4.62" y1="-1.25" x2="-4.32" y2="-0.95" width="0.001" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.95" x2="-4.02" y2="-1.25" width="0.001" layer="46" curve="-90"/>
<wire x1="-4.02" y1="-1.25" x2="-4.02" y2="-2.75" width="0.001" layer="46"/>
<wire x1="-4.02" y1="-2.75" x2="-4.32" y2="-3.05" width="0.001" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-3.05" x2="-4.62" y2="-2.75" width="0.001" layer="46" curve="-90"/>
<wire x1="-4.62" y1="-2.75" x2="-4.62" y2="-1.25" width="0.001" layer="46"/>
<wire x1="-4.745" y1="-1.25" x2="-4.32" y2="-0.825" width="0.25" layer="1" curve="-90"/>
<wire x1="-4.32" y1="-0.825" x2="-3.895" y2="-1.25" width="0.25" layer="1" curve="-90"/>
<wire x1="-3.895" y1="-1.25" x2="-3.895" y2="-2.75" width="0.25" layer="1"/>
<wire x1="-3.895" y1="-2.75" x2="-4.32" y2="-3.175" width="0.25" layer="1" curve="-90"/>
<wire x1="-4.32" y1="-3.175" x2="-4.745" y2="-2.75" width="0.25" layer="1" curve="-90"/>
<wire x1="-4.745" y1="-2.75" x2="-4.745" y2="-1.25" width="0.25" layer="1"/>
<wire x1="-4.745" y1="-1.25" x2="-4.32" y2="-0.825" width="0.25" layer="16" curve="-90"/>
<wire x1="-4.32" y1="-0.825" x2="-3.895" y2="-1.25" width="0.25" layer="16" curve="-90"/>
<wire x1="-3.895" y1="-1.25" x2="-3.895" y2="-2.75" width="0.25" layer="16"/>
<wire x1="-3.895" y1="-2.75" x2="-4.32" y2="-3.175" width="0.25" layer="16" curve="-90"/>
<wire x1="-4.32" y1="-3.175" x2="-4.745" y2="-2.75" width="0.25" layer="16" curve="-90"/>
<wire x1="-4.745" y1="-2.75" x2="-4.745" y2="-1.25" width="0.25" layer="16"/>
<wire x1="-4.745" y1="-1.25" x2="-4.32" y2="-0.825" width="0.25" layer="31" curve="-90"/>
<wire x1="-4.32" y1="-0.825" x2="-3.895" y2="-1.25" width="0.25" layer="31" curve="-90"/>
<wire x1="-3.895" y1="-1.25" x2="-3.895" y2="-2.75" width="0.25" layer="31"/>
<wire x1="-3.895" y1="-2.75" x2="-4.32" y2="-3.175" width="0.25" layer="31" curve="-90"/>
<wire x1="-4.32" y1="-3.175" x2="-4.745" y2="-2.75" width="0.25" layer="31" curve="-90"/>
<wire x1="-4.745" y1="-2.75" x2="-4.745" y2="-1.25" width="0.25" layer="31"/>
<wire x1="-4.745" y1="-1.25" x2="-4.32" y2="-0.825" width="0.25" layer="32" curve="-90"/>
<wire x1="-4.32" y1="-0.825" x2="-3.895" y2="-1.25" width="0.25" layer="32" curve="-90"/>
<wire x1="-3.895" y1="-1.25" x2="-3.895" y2="-2.75" width="0.25" layer="32"/>
<wire x1="-3.895" y1="-2.75" x2="-4.32" y2="-3.175" width="0.25" layer="32" curve="-90"/>
<wire x1="-4.32" y1="-3.175" x2="-4.745" y2="-2.75" width="0.25" layer="32" curve="-90"/>
<wire x1="-4.745" y1="-2.75" x2="-4.745" y2="-1.25" width="0.25" layer="32"/>
<polygon width="0.001" layer="29">
<vertex x="-4.97" y="-2.8"/>
<vertex x="-4.97" y="-1.2" curve="-90"/>
<vertex x="-4.32" y="-0.6" curve="-90"/>
<vertex x="-3.67" y="-1.2"/>
<vertex x="-3.67" y="-2.8" curve="-90"/>
<vertex x="-4.32" y="-3.4" curve="-90"/>
</polygon>
<polygon width="0.001" layer="30">
<vertex x="-4.97" y="-2.8"/>
<vertex x="-4.97" y="-1.2" curve="-90"/>
<vertex x="-4.32" y="-0.6" curve="-90"/>
<vertex x="-3.67" y="-1.2"/>
<vertex x="-3.67" y="-2.8" curve="-90"/>
<vertex x="-4.32" y="-3.4" curve="-90"/>
</polygon>
<wire x1="4.02" y1="-1.25" x2="4.32" y2="-0.95" width="0.001" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.95" x2="4.62" y2="-1.25" width="0.001" layer="46" curve="-90"/>
<wire x1="4.62" y1="-1.25" x2="4.62" y2="-2.75" width="0.001" layer="46"/>
<wire x1="4.62" y1="-2.75" x2="4.32" y2="-3.05" width="0.001" layer="46" curve="-90"/>
<wire x1="4.32" y1="-3.05" x2="4.02" y2="-2.75" width="0.001" layer="46" curve="-90"/>
<wire x1="4.02" y1="-2.75" x2="4.02" y2="-1.25" width="0.001" layer="46"/>
<wire x1="3.895" y1="-1.25" x2="4.32" y2="-0.825" width="0.25" layer="1" curve="-90"/>
<wire x1="4.32" y1="-0.825" x2="4.745" y2="-1.25" width="0.25" layer="1" curve="-90"/>
<wire x1="4.745" y1="-1.25" x2="4.745" y2="-2.75" width="0.25" layer="1"/>
<wire x1="4.745" y1="-2.75" x2="4.32" y2="-3.175" width="0.25" layer="1" curve="-90"/>
<wire x1="4.32" y1="-3.175" x2="3.895" y2="-2.75" width="0.25" layer="1" curve="-90"/>
<wire x1="3.895" y1="-2.75" x2="3.895" y2="-1.25" width="0.25" layer="1"/>
<wire x1="3.895" y1="-1.25" x2="4.32" y2="-0.825" width="0.25" layer="16" curve="-90"/>
<wire x1="4.32" y1="-0.825" x2="4.745" y2="-1.25" width="0.25" layer="16" curve="-90"/>
<wire x1="4.745" y1="-1.25" x2="4.745" y2="-2.75" width="0.25" layer="16"/>
<wire x1="4.745" y1="-2.75" x2="4.32" y2="-3.175" width="0.25" layer="16" curve="-90"/>
<wire x1="4.32" y1="-3.175" x2="3.895" y2="-2.75" width="0.25" layer="16" curve="-90"/>
<wire x1="3.895" y1="-2.75" x2="3.895" y2="-1.25" width="0.25" layer="16"/>
<wire x1="3.895" y1="-1.25" x2="4.32" y2="-0.825" width="0.25" layer="31" curve="-90"/>
<wire x1="4.32" y1="-0.825" x2="4.745" y2="-1.25" width="0.25" layer="31" curve="-90"/>
<wire x1="4.745" y1="-1.25" x2="4.745" y2="-2.75" width="0.25" layer="31"/>
<wire x1="4.745" y1="-2.75" x2="4.32" y2="-3.175" width="0.25" layer="31" curve="-90"/>
<wire x1="4.32" y1="-3.175" x2="3.895" y2="-2.75" width="0.25" layer="31" curve="-90"/>
<wire x1="3.895" y1="-2.75" x2="3.895" y2="-1.25" width="0.25" layer="31"/>
<wire x1="3.895" y1="-1.25" x2="4.32" y2="-0.825" width="0.25" layer="32" curve="-90"/>
<wire x1="4.32" y1="-0.825" x2="4.745" y2="-1.25" width="0.25" layer="32" curve="-90"/>
<wire x1="4.745" y1="-1.25" x2="4.745" y2="-2.75" width="0.25" layer="32"/>
<wire x1="4.745" y1="-2.75" x2="4.32" y2="-3.175" width="0.25" layer="32" curve="-90"/>
<wire x1="4.32" y1="-3.175" x2="3.895" y2="-2.75" width="0.25" layer="32" curve="-90"/>
<wire x1="3.895" y1="-2.75" x2="3.895" y2="-1.25" width="0.25" layer="32"/>
<polygon width="0.001" layer="29">
<vertex x="3.67" y="-2.8"/>
<vertex x="3.67" y="-1.2" curve="-90"/>
<vertex x="4.32" y="-0.6" curve="-90"/>
<vertex x="4.97" y="-1.2"/>
<vertex x="4.97" y="-2.8" curve="-90"/>
<vertex x="4.32" y="-3.4" curve="-90"/>
</polygon>
<polygon width="0.001" layer="30">
<vertex x="3.67" y="-2.8"/>
<vertex x="3.67" y="-1.2" curve="-90"/>
<vertex x="4.32" y="-0.6" curve="-90"/>
<vertex x="4.97" y="-1.2"/>
<vertex x="4.97" y="-2.8" curve="-90"/>
<vertex x="4.32" y="-3.4" curve="-90"/>
</polygon>
<rectangle x1="-3.50523125" y1="-3.775640625" x2="3.5" y2="1.88" layer="41"/>
<wire x1="-4.47" y1="-3.95" x2="4.47" y2="-3.95" width="0.2" layer="21"/>
<wire x1="4.47" y1="-3.95" x2="4.47" y2="3.95" width="0.2" layer="51"/>
<wire x1="4.47" y1="3.95" x2="-4.47" y2="3.95" width="0.2" layer="51"/>
<wire x1="-4.47" y1="3.95" x2="-4.47" y2="-3.95" width="0.2" layer="51"/>
<wire x1="-5.1" y1="4.66" x2="5.1" y2="4.66" width="0.05" layer="39"/>
<wire x1="5.1" y1="4.66" x2="5.1" y2="-4.19" width="0.05" layer="39"/>
<wire x1="5.1" y1="-4.19" x2="-5.1" y2="-4.19" width="0.05" layer="39"/>
<wire x1="-5.1" y1="-4.19" x2="-5.1" y2="4.66" width="0.05" layer="39"/>
<text x="-5.26091875" y="-2.004159375" size="1.272640625" layer="25" rot="R90">&gt;NAME</text>
<text x="6.762740625" y="-2.50471875" size="1.2724" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-4.32" y="3.36" drill="0.6"/>
<hole x="4.32" y="3.36" drill="0.6"/>
<hole x="-4.32" y="-2" drill="0.6"/>
<hole x="4.32" y="-2" drill="0.6"/>
<smd name="A1" x="-3" y="3.77" dx="0.3" dy="0.7" layer="1"/>
<smd name="A2" x="-2.5" y="3.77" dx="0.3" dy="0.7" layer="1"/>
<smd name="A3" x="-2" y="3.77" dx="0.3" dy="0.7" layer="1"/>
<smd name="A4" x="-1.5" y="3.77" dx="0.3" dy="0.7" layer="1"/>
<smd name="A5" x="-1" y="3.77" dx="0.3" dy="0.7" layer="1"/>
<smd name="A6" x="-0.5" y="3.77" dx="0.3" dy="0.7" layer="1"/>
<smd name="A7" x="0.5" y="3.77" dx="0.3" dy="0.7" layer="1"/>
<smd name="A8" x="1" y="3.77" dx="0.3" dy="0.7" layer="1"/>
<smd name="A9" x="1.5" y="3.77" dx="0.3" dy="0.7" layer="1"/>
<smd name="A10" x="2" y="3.77" dx="0.3" dy="0.7" layer="1"/>
<smd name="A11" x="2.5" y="3.77" dx="0.3" dy="0.7" layer="1"/>
<smd name="A12" x="3" y="3.77" dx="0.3" dy="0.7" layer="1"/>
<smd name="B1" x="3.1" y="2.47" dx="1" dy="0.7" layer="1"/>
<smd name="B2" x="2.25" y="2.47" dx="0.3" dy="0.7" layer="1"/>
<smd name="B3" x="1.75" y="2.47" dx="0.3" dy="0.7" layer="1"/>
<smd name="B4" x="1.25" y="2.47" dx="0.3" dy="0.7" layer="1"/>
<smd name="B5" x="0.75" y="2.47" dx="0.3" dy="0.7" layer="1"/>
<smd name="B6" x="0.25" y="2.47" dx="0.3" dy="0.7" layer="1"/>
<smd name="B7" x="-0.25" y="2.47" dx="0.3" dy="0.7" layer="1"/>
<smd name="B8" x="-0.75" y="2.47" dx="0.3" dy="0.7" layer="1"/>
<smd name="B9" x="-1.25" y="2.47" dx="0.3" dy="0.7" layer="1"/>
<smd name="B10" x="-1.75" y="2.47" dx="0.3" dy="0.7" layer="1"/>
<smd name="B11" x="-2.25" y="2.47" dx="0.3" dy="0.7" layer="1"/>
<smd name="B12" x="-3.1" y="2.47" dx="1" dy="0.7" layer="1"/>
<smd name="1" x="-4.7" y="3.4" dx="0.1" dy="0.2" layer="1" stop="no" cream="no"/>
<smd name="2" x="3.9" y="3.4" dx="0.1" dy="0.2" layer="1" stop="no" cream="no"/>
<smd name="3" x="-4.7" y="-2" dx="0.1" dy="0.2" layer="1" stop="no" cream="no"/>
<smd name="4" x="4.7" y="-2" dx="0.1" dy="0.2" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="105450-0101">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7222" y="18.32" size="1.781109375" layer="95">&gt;NAME</text>
<text x="-12.7269" y="-22.9085" size="1.78176875" layer="96">&gt;VALUE</text>
<pin name="GND@1" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="TX1+" x="-17.78" y="15.24" length="middle"/>
<pin name="TX1-" x="-17.78" y="12.7" length="middle"/>
<pin name="VBUS@1" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="CC1" x="-17.78" y="5.08" length="middle"/>
<pin name="D+@1" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="D-@1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="SBU1" x="-17.78" y="-2.54" length="middle"/>
<pin name="RX2-" x="-17.78" y="-15.24" length="middle"/>
<pin name="RX2+" x="-17.78" y="-12.7" length="middle"/>
<pin name="GND@2" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS@2" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="17.78" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS@3" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS@4" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="SBU2" x="-17.78" y="-5.08" length="middle"/>
<pin name="CC2" x="-17.78" y="2.54" length="middle"/>
<pin name="TX2+" x="-17.78" y="10.16" length="middle"/>
<pin name="TX2-" x="-17.78" y="7.62" length="middle"/>
<pin name="RX1+" x="-17.78" y="-7.62" length="middle"/>
<pin name="RX1-" x="-17.78" y="-10.16" length="middle"/>
<pin name="D+@2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="D-@2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SHIELD" x="-17.78" y="-17.78" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="105450-0101" prefix="J">
<description>USB Shielded I/O Receptacle; Type C; Right Angle; Surface Mount; Gold over Nickel</description>
<gates>
<gate name="G$1" symbol="105450-0101" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_105450-0101">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="D+@1" pad="A6"/>
<connect gate="G$1" pin="D+@2" pad="B6"/>
<connect gate="G$1" pin="D-@1" pad="A7"/>
<connect gate="G$1" pin="D-@2" pad="B7"/>
<connect gate="G$1" pin="GND@1" pad="A1"/>
<connect gate="G$1" pin="GND@2" pad="A12"/>
<connect gate="G$1" pin="GND@3" pad="B1"/>
<connect gate="G$1" pin="GND@4" pad="B12"/>
<connect gate="G$1" pin="RX1+" pad="B11"/>
<connect gate="G$1" pin="RX1-" pad="B10"/>
<connect gate="G$1" pin="RX2+" pad="A11"/>
<connect gate="G$1" pin="RX2-" pad="A10"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="1 2 3 4"/>
<connect gate="G$1" pin="TX1+" pad="A2"/>
<connect gate="G$1" pin="TX1-" pad="A3"/>
<connect gate="G$1" pin="TX2+" pad="B2"/>
<connect gate="G$1" pin="TX2-" pad="B3"/>
<connect gate="G$1" pin="VBUS@1" pad="A4"/>
<connect gate="G$1" pin="VBUS@2" pad="A9"/>
<connect gate="G$1" pin="VBUS@3" pad="B4"/>
<connect gate="G$1" pin="VBUS@4" pad="B9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" USB Shielded I/O Receptacle; Type C; Right Angle; Surface Mount; Gold over Nickel "/>
<attribute name="MF" value="Molex"/>
<attribute name="MP" value="105450-0101"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="1.61 USD"/>
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
<part name="U1" library="LTC4054LES5-4.2TRPBF" deviceset="LTC4054LES5-4.2TRPBF" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R0603" package3d_urn="urn:adsk.eagle:package:13302/1" value="330ohm"/>
<part name="C1" library="C1206C105K3RACTU" deviceset="C1206C105K3RACTU" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="BT1" library="BAT-HLD-001-THM" deviceset="BAT-HLD-001-THM" device=""/>
<part name="R1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R0603" package3d_urn="urn:adsk.eagle:package:13302/1" value="2.7K"/>
<part name="LED1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="SML0603" package3d_urn="urn:adsk.eagle:package:13315/1"/>
<part name="J1" library="105450-0101" deviceset="105450-0101" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="55.88" y="45.72"/>
<instance part="SUPPLY1" gate="G$1" x="38.1" y="76.2"/>
<instance part="SUPPLY2" gate="GND" x="38.1" y="33.02"/>
<instance part="SUPPLY11" gate="GND" x="27.94" y="17.78"/>
<instance part="SUPPLY14" gate="GND" x="86.36" y="10.16"/>
<instance part="R2" gate="G$1" x="76.2" y="33.02" rot="R90"/>
<instance part="C1" gate="A" x="50.8" y="66.04"/>
<instance part="SUPPLY12" gate="GND" x="78.74" y="63.5"/>
<instance part="BT1" gate="G$1" x="86.36" y="33.02" rot="R90"/>
<instance part="R1" gate="G$1" x="27.94" y="30.48" rot="R90"/>
<instance part="LED1" gate="G$1" x="76.2" y="17.78" rot="R180"/>
<instance part="J1" gate="G$1" x="127" y="35.56"/>
<instance part="SUPPLY3" gate="GND" x="149.86" y="12.7"/>
<instance part="SUPPLY4" gate="GND" x="154.94" y="12.7"/>
<instance part="SUPPLY5" gate="GND" x="160.02" y="12.7"/>
<instance part="SUPPLY6" gate="GND" x="165.1" y="12.7"/>
<instance part="SUPPLY7" gate="G$1" x="147.32" y="58.42"/>
<instance part="SUPPLY8" gate="G$1" x="152.4" y="58.42"/>
<instance part="SUPPLY9" gate="G$1" x="157.48" y="58.42"/>
<instance part="SUPPLY10" gate="G$1" x="162.56" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="A" pin="C2"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="58.42" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<pinref part="BT1" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND@4"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="144.78" y1="17.78" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="17.78" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND@3"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="144.78" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="154.94" y1="20.32" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND@2"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="144.78" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="22.86" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND@1"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="144.78" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="25.4" x2="165.1" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="38.1" y="66.04"/>
<wire x1="38.1" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="C1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VBUS@1"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<wire x1="144.78" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="50.8" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VBUS@2"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="144.78" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VBUS@3"/>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<wire x1="144.78" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="45.72" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VBUS@4"/>
<pinref part="SUPPLY10" gate="G$1" pin="VCC"/>
<wire x1="144.78" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="43.18" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="PROG"/>
<wire x1="27.94" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="~CHRG"/>
<wire x1="73.66" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="BAT"/>
<wire x1="73.66" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="BT1" gate="G$1" pin="+"/>
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
