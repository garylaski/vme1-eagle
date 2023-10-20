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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RASPBERRY_PI_4B_4GB">
<packages>
<package name="MODULE_RASPBERRY_PI_4B_4GB">
<wire x1="-42.5" y1="25" x2="-42.5" y2="-25" width="0.127" layer="21"/>
<wire x1="-42.5" y1="-25" x2="-39.5" y2="-28" width="0.127" layer="21" curve="90"/>
<wire x1="-39.5" y1="-28" x2="39.5" y2="-28" width="0.127" layer="21"/>
<wire x1="39.5" y1="-28" x2="42.5" y2="-25" width="0.127" layer="21" curve="90"/>
<wire x1="42.5" y1="-25" x2="42.5" y2="25" width="0.127" layer="21"/>
<wire x1="42.5" y1="25" x2="39.5" y2="28" width="0.127" layer="21" curve="90"/>
<wire x1="39.5" y1="28" x2="-39.5" y2="28" width="0.127" layer="21"/>
<wire x1="-39.5" y1="28" x2="-42.5" y2="25" width="0.127" layer="21" curve="90"/>
<text x="-42.75" y="-31.77" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="23.5" y1="-25.5" x2="45" y2="-25.5" width="0.127" layer="51" style="shortdash"/>
<wire x1="45" y1="-25.5" x2="45" y2="25.5" width="0.127" layer="51" style="shortdash"/>
<wire x1="45" y1="25.5" x2="23.5" y2="25.5" width="0.127" layer="51" style="shortdash"/>
<wire x1="23.5" y1="25.5" x2="23.5" y2="-25.5" width="0.127" layer="51" style="shortdash"/>
<text x="-42.75" y="29" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-42.75" y1="-30.255" x2="-42.75" y2="28.25" width="0.05" layer="39"/>
<wire x1="-42.75" y1="28.25" x2="45.25" y2="28.25" width="0.05" layer="39"/>
<wire x1="45.25" y1="28.25" x2="45.25" y2="-30.255" width="0.05" layer="39"/>
<wire x1="45.25" y1="-30.255" x2="-42.75" y2="-30.255" width="0.05" layer="39"/>
<circle x="-43.4" y="23" radius="0.2" width="0.4" layer="21"/>
<circle x="-43.4" y="23" radius="0.2" width="0.4" layer="51"/>
<wire x1="-42.5" y1="25" x2="-42.5" y2="-25" width="0.127" layer="51"/>
<wire x1="-42.5" y1="-25" x2="-39.5" y2="-28" width="0.127" layer="51" curve="90"/>
<wire x1="-39.5" y1="-28" x2="39.5" y2="-28" width="0.127" layer="51"/>
<wire x1="39.5" y1="-28" x2="42.5" y2="-25" width="0.127" layer="51" curve="90"/>
<wire x1="42.5" y1="-25" x2="42.5" y2="25" width="0.127" layer="51"/>
<wire x1="42.5" y1="25" x2="39.5" y2="28" width="0.127" layer="51" curve="90"/>
<wire x1="39.5" y1="28" x2="-39.5" y2="28" width="0.127" layer="51"/>
<wire x1="-39.5" y1="28" x2="-42.5" y2="25" width="0.127" layer="51" curve="90"/>
<pad name="S4" x="-39" y="-24.5" drill="2.75" diameter="6.2"/>
<pad name="S3" x="19" y="-24.5" drill="2.75" diameter="6.2"/>
<pad name="S2" x="19" y="24.5" drill="2.75" diameter="6.2"/>
<pad name="S1" x="-39" y="24.5" drill="2.75" diameter="6.2"/>
<pad name="1" x="-34.13" y="23.23" drill="1.016" shape="square"/>
<pad name="3" x="-31.59" y="23.23" drill="1.016"/>
<pad name="5" x="-29.05" y="23.23" drill="1.016"/>
<pad name="7" x="-26.51" y="23.23" drill="1.016"/>
<pad name="9" x="-23.97" y="23.23" drill="1.016"/>
<pad name="11" x="-21.43" y="23.23" drill="1.016"/>
<pad name="2" x="-34.13" y="25.77" drill="1.016"/>
<pad name="4" x="-31.59" y="25.77" drill="1.016"/>
<pad name="6" x="-29.05" y="25.77" drill="1.016"/>
<pad name="8" x="-26.51" y="25.77" drill="1.016"/>
<pad name="10" x="-23.97" y="25.77" drill="1.016"/>
<pad name="12" x="-21.43" y="25.77" drill="1.016"/>
<pad name="13" x="-18.89" y="23.23" drill="1.016"/>
<pad name="14" x="-18.89" y="25.77" drill="1.016"/>
<pad name="15" x="-16.35" y="23.23" drill="1.016"/>
<pad name="17" x="-13.81" y="23.23" drill="1.016"/>
<pad name="19" x="-11.27" y="23.23" drill="1.016"/>
<pad name="21" x="-8.73" y="23.23" drill="1.016"/>
<pad name="23" x="-6.19" y="23.23" drill="1.016"/>
<pad name="25" x="-3.65" y="23.23" drill="1.016"/>
<pad name="16" x="-16.35" y="25.77" drill="1.016"/>
<pad name="18" x="-13.81" y="25.77" drill="1.016"/>
<pad name="20" x="-11.27" y="25.77" drill="1.016"/>
<pad name="22" x="-8.73" y="25.77" drill="1.016"/>
<pad name="24" x="-6.19" y="25.77" drill="1.016"/>
<pad name="26" x="-3.65" y="25.77" drill="1.016"/>
<pad name="27" x="-1.11" y="23.23" drill="1.016"/>
<pad name="28" x="-1.11" y="25.77" drill="1.016"/>
<pad name="29" x="1.43" y="23.23" drill="1.016"/>
<pad name="31" x="3.97" y="23.23" drill="1.016"/>
<pad name="33" x="6.51" y="23.23" drill="1.016"/>
<pad name="35" x="9.05" y="23.23" drill="1.016"/>
<pad name="37" x="11.59" y="23.23" drill="1.016"/>
<pad name="39" x="14.13" y="23.23" drill="1.016"/>
<pad name="30" x="1.43" y="25.77" drill="1.016"/>
<pad name="32" x="3.97" y="25.77" drill="1.016"/>
<pad name="34" x="6.51" y="25.77" drill="1.016"/>
<pad name="36" x="9.05" y="25.77" drill="1.016"/>
<pad name="38" x="11.59" y="25.77" drill="1.016"/>
<pad name="40" x="14.13" y="25.77" drill="1.016"/>
<pad name="43" x="17.69" y="17.107" drill="1.016"/>
<pad name="41" x="20.23" y="17.107" drill="1.016"/>
<pad name="44" x="17.69" y="19.647" drill="1.016"/>
<pad name="42" x="20.23" y="19.647" drill="1.016"/>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY_PI_4B_4GB">
<wire x1="-20.32" y1="33.02" x2="20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-30.48" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="33.02" width="0.254" layer="94"/>
<text x="-20.32" y="33.528" size="2.54" layer="95">&gt;NAME</text>
<text x="-20.32" y="-33.02" size="2.54" layer="96">&gt;VALUE</text>
<pin name="5V" x="25.4" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="25.4" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO2/SDA1" x="-25.4" y="25.4" length="middle"/>
<pin name="GPIO3/SCL1" x="-25.4" y="22.86" length="middle"/>
<pin name="GPIO4/GPIO_GCKL" x="-25.4" y="20.32" length="middle"/>
<pin name="GPIO14/TXD0" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="GND" x="25.4" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO15/RXD0" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="GPIO17/GPIO_GEN0" x="-25.4" y="15.24" length="middle"/>
<pin name="GPIO18/GPIO_GEN1" x="-25.4" y="10.16" length="middle"/>
<pin name="GPIO27/GPIO_GEN2" x="-25.4" y="12.7" length="middle"/>
<pin name="GPIO22/GPIO_GEN3" x="-25.4" y="7.62" length="middle"/>
<pin name="GPIO23/GPIO_GEN4" x="-25.4" y="5.08" length="middle"/>
<pin name="GPIO24/GPIO_GEN5" x="-25.4" y="2.54" length="middle"/>
<pin name="GPIO10/SPI_MOSI" x="-25.4" y="-12.7" length="middle"/>
<pin name="GPIO9/SPI_MISO" x="-25.4" y="-15.24" length="middle"/>
<pin name="GPIO25/GPIO_GEN6" x="-25.4" y="0" length="middle"/>
<pin name="GPIO11/SPI_SCLK" x="-25.4" y="-10.16" length="middle"/>
<pin name="GPIO8/!SPI_CE0!" x="-25.4" y="-5.08" length="middle"/>
<pin name="GPIO7/!SPI_CE1!" x="-25.4" y="-7.62" length="middle"/>
<pin name="ID_SD" x="-25.4" y="-20.32" length="middle"/>
<pin name="ID_SC" x="-25.4" y="-22.86" length="middle"/>
<pin name="GPIO5" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="GPIO6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO12" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO13" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO19" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="GPIO16" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO26" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO20" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO21" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="SHIELD" x="25.4" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="TR02" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="TR01" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="TR00" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="TR03" x="25.4" y="-20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY_PI_4B_4GB" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/RASPBERRY%20PI%204B/4GB/Raspberry%20Pi/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RASPBERRY_PI_4B_4GB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_RASPBERRY_PI_4B_4GB">
<connects>
<connect gate="G$1" pin="3V3" pad="1 17"/>
<connect gate="G$1" pin="5V" pad="2 4"/>
<connect gate="G$1" pin="GND" pad="6 9 14 20 25 30 34 39"/>
<connect gate="G$1" pin="GPIO10/SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="GPIO11/SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO14/TXD0" pad="8"/>
<connect gate="G$1" pin="GPIO15/RXD0" pad="10"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17/GPIO_GEN0" pad="11"/>
<connect gate="G$1" pin="GPIO18/GPIO_GEN1" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO2/SDA1" pad="3"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22/GPIO_GEN3" pad="15"/>
<connect gate="G$1" pin="GPIO23/GPIO_GEN4" pad="16"/>
<connect gate="G$1" pin="GPIO24/GPIO_GEN5" pad="18"/>
<connect gate="G$1" pin="GPIO25/GPIO_GEN6" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27/GPIO_GEN2" pad="13"/>
<connect gate="G$1" pin="GPIO3/SCL1" pad="5"/>
<connect gate="G$1" pin="GPIO4/GPIO_GCKL" pad="7"/>
<connect gate="G$1" pin="GPIO5" pad="29"/>
<connect gate="G$1" pin="GPIO6" pad="31"/>
<connect gate="G$1" pin="GPIO7/!SPI_CE1!" pad="26"/>
<connect gate="G$1" pin="GPIO8/!SPI_CE0!" pad="24"/>
<connect gate="G$1" pin="GPIO9/SPI_MISO" pad="21"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4"/>
<connect gate="G$1" pin="TR00" pad="42"/>
<connect gate="G$1" pin="TR01" pad="41"/>
<connect gate="G$1" pin="TR02" pad="44"/>
<connect gate="G$1" pin="TR03" pad="43"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/RASPBERRY%20PI%204B/4GB/Raspberry+Pi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" BCM2711 Raspberry Pi 4 Model B 4GB - ARM® Cortex®-A72 MPU Embedded Evaluation Board "/>
<attribute name="MF" value="Raspberry Pi"/>
<attribute name="MP" value="RASPBERRY PI 4B/4GB"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/RASPBERRY%20PI%204B/4GB/Raspberry+Pi/view-part/?ref=snap"/>
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
<symbol name="DGND" urn="urn:adsk.eagle:symbol:27019/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DGND" urn="urn:adsk.eagle:component:27076/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DGND" x="0" y="0"/>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3_D" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="TMUX1204DGSR">
<packages>
<package name="SOP50P490X110-10N">
<circle x="-3.5" y="1.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.5" y="1.25" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-3.135" y1="1.75" x2="3.135" y2="1.75" width="0.05" layer="39"/>
<wire x1="-3.135" y1="-1.75" x2="3.135" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-3.135" y1="1.75" x2="-3.135" y2="-1.75" width="0.05" layer="39"/>
<wire x1="3.135" y1="1.75" x2="3.135" y2="-1.75" width="0.05" layer="39"/>
<text x="-3" y="-2" size="1.016" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3" y="2" size="1.016" layer="25">&gt;NAME</text>
<smd name="1" x="-2.15" y="1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="2" x="-2.15" y="0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="3" x="-2.15" y="0" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="4" x="-2.15" y="-0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="5" x="-2.15" y="-1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="6" x="2.15" y="-1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="7" x="2.15" y="-0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="8" x="2.15" y="0" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="9" x="2.15" y="0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="10" x="2.15" y="1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="TMUX1204DGSR">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.41" layer="94"/>
<text x="-12.7" y="18.78" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-21.78" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="A0" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="EN" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="2.54" length="middle"/>
<pin name="D" x="-17.78" y="-2.54" length="middle"/>
<pin name="S1" x="-17.78" y="-7.62" length="middle"/>
<pin name="S2" x="-17.78" y="-10.16" length="middle"/>
<pin name="VDD" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="S3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="S4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMUX1204DGSR" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/TMUX1204DGSR/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TMUX1204DGSR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P490X110-10N">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="10"/>
<connect gate="G$1" pin="D" pad="8"/>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="S1" pad="2"/>
<connect gate="G$1" pin="S2" pad="9"/>
<connect gate="G$1" pin="S3" pad="4"/>
<connect gate="G$1" pin="S4" pad="7"/>
<connect gate="G$1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TMUX1204DGSR/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 5-V, 4:1, 1-channel, general-purpose analog multiplexer "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TMUX1204DGSR"/>
<attribute name="PACKAGE" value="VSSOP-10 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=3657556&amp;manufacturer=Texas Instruments&amp;part_name=TMUX1204DGSR&amp;search_term=tmux1204"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TMUX1204DGSR/Texas+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TCA9546ADR">
<packages>
<package name="SOIC127P600X175-16N">
<circle x="-4.145" y="4.945" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.145" y="4.945" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.95" y1="4.95" x2="1.95" y2="4.95" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-4.95" x2="1.95" y2="-4.95" width="0.127" layer="51"/>
<wire x1="-1.95" y1="5.065" x2="1.95" y2="5.065" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-5.065" x2="1.95" y2="-5.065" width="0.127" layer="21"/>
<wire x1="-1.95" y1="4.95" x2="-1.95" y2="-4.95" width="0.127" layer="51"/>
<wire x1="1.95" y1="4.95" x2="1.95" y2="-4.95" width="0.127" layer="51"/>
<wire x1="-3.71" y1="5.2" x2="3.71" y2="5.2" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-5.2" x2="3.71" y2="-5.2" width="0.05" layer="39"/>
<wire x1="-3.71" y1="5.2" x2="-3.71" y2="-5.2" width="0.05" layer="39"/>
<wire x1="3.71" y1="5.2" x2="3.71" y2="-5.2" width="0.05" layer="39"/>
<text x="-3.97" y="-5.4" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.97" y="5.4" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.475" y="4.445" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.475" y="3.175" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.475" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.475" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="-2.475" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="-2.475" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="-2.475" y="-3.175" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="-2.475" y="-4.445" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="9" x="2.475" y="-4.445" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="10" x="2.475" y="-3.175" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="11" x="2.475" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="12" x="2.475" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="13" x="2.475" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="14" x="2.475" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="15" x="2.475" y="3.175" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="16" x="2.475" y="4.445" dx="1.97" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="TCA9546ADR">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.41" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-25.4" width="0.41" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-12.7" y2="-25.4" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="25.4" width="0.41" layer="94"/>
<text x="-12.7" y="26.4" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-29.4" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="SCL" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="A0" x="-17.78" y="12.7" length="middle"/>
<pin name="A1" x="-17.78" y="10.16" length="middle"/>
<pin name="A2" x="-17.78" y="7.62" length="middle"/>
<pin name="RESET" x="-17.78" y="2.54" length="middle"/>
<pin name="SC0" x="-17.78" y="-2.54" length="middle"/>
<pin name="SC1" x="-17.78" y="-5.08" length="middle"/>
<pin name="SD0" x="-17.78" y="-10.16" length="middle"/>
<pin name="SD1" x="-17.78" y="-12.7" length="middle"/>
<pin name="SDA" x="-17.78" y="-17.78" length="middle"/>
<pin name="VCC" x="17.78" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="SC2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SC3" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SD2" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="SD3" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-22.86" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TCA9546ADR" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/TCA9546ADR/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TCA9546ADR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="13"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="RESET" pad="3"/>
<connect gate="G$1" pin="SC0" pad="5"/>
<connect gate="G$1" pin="SC1" pad="7"/>
<connect gate="G$1" pin="SC2" pad="10"/>
<connect gate="G$1" pin="SC3" pad="12"/>
<connect gate="G$1" pin="SCL" pad="14"/>
<connect gate="G$1" pin="SD0" pad="4"/>
<connect gate="G$1" pin="SD1" pad="6"/>
<connect gate="G$1" pin="SD2" pad="9"/>
<connect gate="G$1" pin="SD3" pad="11"/>
<connect gate="G$1" pin="SDA" pad="15"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TCA9546ADR/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 4-channel 1.65- to 5.5-V I2C/SMBus switch with reset &amp; voltage translation "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TCA9546ADR"/>
<attribute name="PACKAGE" value="SOIC-16 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=424331&amp;manufacturer=Texas Instruments&amp;part_name=TCA9546ADR&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TCA9546ADR/Texas+Instruments/view-part/?ref=snap"/>
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
<part name="U1" library="RASPBERRY_PI_4B_4GB" deviceset="RASPBERRY_PI_4B_4GB" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3_D" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
<part name="U6" library="TMUX1204DGSR" deviceset="TMUX1204DGSR" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3_D" device=""/>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3_D" device=""/>
<part name="U7" library="TMUX1204DGSR" deviceset="TMUX1204DGSR" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3_D" device=""/>
<part name="SUPPLY51" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3_D" device=""/>
<part name="U8" library="TMUX1204DGSR" deviceset="TMUX1204DGSR" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3_D" device=""/>
<part name="SUPPLY52" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3_D" device=""/>
<part name="U9" library="TCA9546ADR" deviceset="TCA9546ADR" device=""/>
<part name="SUPPLY53" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3_D" device=""/>
<part name="SUPPLY54" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="175.26" y="101.6" smashed="yes">
<attribute name="NAME" x="154.94" y="135.128" size="2.54" layer="95"/>
<attribute name="VALUE" x="154.94" y="68.58" size="2.54" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="210.82" y="139.7" smashed="yes">
<attribute name="VALUE" x="208.28" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="203.2" y="139.7" smashed="yes">
<attribute name="VALUE" x="200.66" y="134.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="205.74" y="66.04" smashed="yes">
<attribute name="VALUE" x="203.073" y="62.865" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="284.48" y="121.92" smashed="yes">
<attribute name="NAME" x="271.78" y="140.7" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="271.78" y="100.14" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="+3V1" gate="G$1" x="304.8" y="144.78" smashed="yes">
<attribute name="VALUE" x="302.26" y="139.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="304.8" y="104.14" smashed="yes">
<attribute name="VALUE" x="302.133" y="100.965" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="259.08" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="264.16" y="127" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U7" gate="G$1" x="358.14" y="121.92" smashed="yes">
<attribute name="NAME" x="345.44" y="140.7" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="345.44" y="100.14" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="+3V6" gate="G$1" x="378.46" y="144.78" smashed="yes">
<attribute name="VALUE" x="375.92" y="139.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY51" gate="G$1" x="378.46" y="104.14" smashed="yes">
<attribute name="VALUE" x="375.793" y="100.965" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="332.74" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="337.82" y="127" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U8" gate="G$1" x="358.14" y="177.8" smashed="yes">
<attribute name="NAME" x="345.44" y="196.58" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="345.44" y="156.02" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="+3V8" gate="G$1" x="378.46" y="200.66" smashed="yes">
<attribute name="VALUE" x="375.92" y="195.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY52" gate="G$1" x="378.46" y="160.02" smashed="yes">
<attribute name="VALUE" x="375.793" y="156.845" size="1.778" layer="96"/>
</instance>
<instance part="+3V9" gate="G$1" x="332.74" y="185.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="337.82" y="182.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U9" gate="G$1" x="279.4" y="185.42" smashed="yes">
<attribute name="NAME" x="266.7" y="211.82" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="266.7" y="156.02" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="299.72" y="157.48" smashed="yes">
<attribute name="VALUE" x="297.053" y="154.305" size="1.778" layer="96"/>
</instance>
<instance part="+3V10" gate="G$1" x="302.26" y="218.44" smashed="yes">
<attribute name="VALUE" x="299.72" y="213.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="251.46" y="195.58" smashed="yes">
<attribute name="VALUE" x="248.793" y="192.405" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="73.66" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="DGND"/>
<pinref part="U1" gate="G$1" pin="SHIELD"/>
<wire x1="200.66" y1="76.2" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="205.74" y1="76.2" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<junction x="205.74" y="73.66"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="SUPPLY32" gate="G$1" pin="DGND"/>
<wire x1="302.26" y1="106.68" x2="304.8" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<pinref part="SUPPLY51" gate="G$1" pin="DGND"/>
<wire x1="375.92" y1="106.68" x2="378.46" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND"/>
<pinref part="SUPPLY52" gate="G$1" pin="DGND"/>
<wire x1="375.92" y1="162.56" x2="378.46" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="GND"/>
<wire x1="297.18" y1="162.56" x2="299.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="299.72" y1="162.56" x2="299.72" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY53" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="A0"/>
<wire x1="261.62" y1="198.12" x2="259.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="259.08" y1="198.12" x2="259.08" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="RESET"/>
<wire x1="259.08" y1="195.58" x2="259.08" y2="193.04" width="0.1524" layer="91"/>
<wire x1="259.08" y1="193.04" x2="259.08" y2="187.96" width="0.1524" layer="91"/>
<wire x1="259.08" y1="187.96" x2="261.62" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="A2"/>
<wire x1="261.62" y1="193.04" x2="259.08" y2="193.04" width="0.1524" layer="91"/>
<junction x="259.08" y="193.04"/>
<pinref part="U9" gate="G$1" pin="A1"/>
<wire x1="261.62" y1="195.58" x2="259.08" y2="195.58" width="0.1524" layer="91"/>
<junction x="259.08" y="195.58"/>
<wire x1="259.08" y1="198.12" x2="251.46" y2="198.12" width="0.1524" layer="91"/>
<junction x="259.08" y="198.12"/>
<pinref part="SUPPLY54" gate="G$1" pin="DGND"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="200.66" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="129.54" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VDD"/>
<wire x1="302.26" y1="137.16" x2="304.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="304.8" y1="137.16" x2="304.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="EN"/>
<wire x1="266.7" y1="129.54" x2="261.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VDD"/>
<wire x1="375.92" y1="137.16" x2="378.46" y2="137.16" width="0.1524" layer="91"/>
<wire x1="378.46" y1="137.16" x2="378.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="EN"/>
<wire x1="340.36" y1="129.54" x2="335.28" y2="129.54" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VDD"/>
<wire x1="375.92" y1="193.04" x2="378.46" y2="193.04" width="0.1524" layer="91"/>
<wire x1="378.46" y1="193.04" x2="378.46" y2="198.12" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="EN"/>
<wire x1="340.36" y1="185.42" x2="335.28" y2="185.42" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="VCC"/>
<wire x1="297.18" y1="208.28" x2="302.26" y2="208.28" width="0.1524" layer="91"/>
<wire x1="302.26" y1="208.28" x2="302.26" y2="215.9" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="CLK_ADC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO4/GPIO_GCKL"/>
<wire x1="149.86" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<label x="137.16" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="5V"/>
<wire x1="200.66" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="203.2" y1="132.08" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
</net>
<net name="DOUT_ADC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO17/GPIO_GEN0"/>
<wire x1="149.86" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<label x="132.08" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BCK_ADC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO27/GPIO_GEN2"/>
<wire x1="149.86" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LRCK_ADC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO18/GPIO_GEN1"/>
<wire x1="149.86" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EQ1_CL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO26"/>
<wire x1="200.66" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<label x="205.74" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EQ1_DI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO21"/>
<wire x1="200.66" y1="96.52" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<label x="220.98" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EQ1_CE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO20"/>
<wire x1="200.66" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<label x="205.74" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS0_0" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="S1"/>
<wire x1="266.7" y1="114.3" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<label x="261.62" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO11/SPI_SCLK"/>
<wire x1="149.86" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<label x="139.7" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS1_0" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="S1"/>
<wire x1="340.36" y1="170.18" x2="335.28" y2="170.18" width="0.1524" layer="91"/>
<label x="335.28" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS2_0" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="S1"/>
<wire x1="340.36" y1="114.3" x2="335.28" y2="114.3" width="0.1524" layer="91"/>
<label x="335.28" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDI/O" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO10/SPI_MOSI"/>
<wire x1="149.86" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<label x="139.7" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL_0" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SC0"/>
<wire x1="261.62" y1="182.88" x2="256.54" y2="182.88" width="0.1524" layer="91"/>
<label x="256.54" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA_0" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SC1"/>
<wire x1="261.62" y1="180.34" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
<label x="256.54" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS0_1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="S2"/>
<wire x1="266.7" y1="111.76" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<label x="261.62" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS1_1" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="S2"/>
<wire x1="340.36" y1="167.64" x2="335.28" y2="167.64" width="0.1524" layer="91"/>
<label x="335.28" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS2_1" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="S2"/>
<wire x1="340.36" y1="111.76" x2="335.28" y2="111.76" width="0.1524" layer="91"/>
<label x="335.28" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL_1" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SD0"/>
<wire x1="261.62" y1="175.26" x2="256.54" y2="175.26" width="0.1524" layer="91"/>
<label x="256.54" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA_1" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SD1"/>
<wire x1="261.62" y1="172.72" x2="256.54" y2="172.72" width="0.1524" layer="91"/>
<label x="256.54" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO5"/>
<wire x1="200.66" y1="114.3" x2="205.74" y2="114.3" width="0.1524" layer="91"/>
<label x="205.74" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A0"/>
<wire x1="266.7" y1="132.08" x2="261.62" y2="132.08" width="0.1524" layer="91"/>
<label x="261.62" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="A0"/>
<wire x1="340.36" y1="132.08" x2="335.28" y2="132.08" width="0.1524" layer="91"/>
<label x="335.28" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="A0"/>
<wire x1="340.36" y1="187.96" x2="335.28" y2="187.96" width="0.1524" layer="91"/>
<label x="335.28" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO6"/>
<wire x1="200.66" y1="111.76" x2="205.74" y2="111.76" width="0.1524" layer="91"/>
<label x="205.74" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="A1"/>
<wire x1="266.7" y1="124.46" x2="261.62" y2="124.46" width="0.1524" layer="91"/>
<label x="261.62" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="A1"/>
<wire x1="340.36" y1="124.46" x2="335.28" y2="124.46" width="0.1524" layer="91"/>
<label x="335.28" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="A1"/>
<wire x1="340.36" y1="180.34" x2="335.28" y2="180.34" width="0.1524" layer="91"/>
<label x="335.28" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS0_2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO12"/>
<wire x1="200.66" y1="109.22" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
<label x="215.9" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="D"/>
<wire x1="266.7" y1="119.38" x2="261.62" y2="119.38" width="0.1524" layer="91"/>
<label x="261.62" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="S3"/>
<wire x1="302.26" y1="114.3" x2="307.34" y2="114.3" width="0.1524" layer="91"/>
<label x="307.34" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS1_2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO13"/>
<wire x1="200.66" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<label x="203.2" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="D"/>
<wire x1="340.36" y1="175.26" x2="335.28" y2="175.26" width="0.1524" layer="91"/>
<label x="335.28" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="S3"/>
<wire x1="375.92" y1="170.18" x2="381" y2="170.18" width="0.1524" layer="91"/>
<label x="381" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO16"/>
<wire x1="200.66" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<label x="215.9" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="D"/>
<wire x1="340.36" y1="119.38" x2="335.28" y2="119.38" width="0.1524" layer="91"/>
<label x="335.28" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS2_2" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="S3"/>
<wire x1="375.92" y1="114.3" x2="381" y2="114.3" width="0.1524" layer="91"/>
<label x="381" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL_2" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SC2"/>
<wire x1="297.18" y1="182.88" x2="304.8" y2="182.88" width="0.1524" layer="91"/>
<label x="304.8" y="182.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA_2" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SC3"/>
<wire x1="297.18" y1="180.34" x2="304.8" y2="180.34" width="0.1524" layer="91"/>
<label x="304.8" y="180.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL_3" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SD2"/>
<wire x1="297.18" y1="175.26" x2="304.8" y2="175.26" width="0.1524" layer="91"/>
<label x="304.8" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA_3" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SD3"/>
<wire x1="297.18" y1="172.72" x2="304.8" y2="172.72" width="0.1524" layer="91"/>
<label x="304.8" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS0_3" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="S4"/>
<wire x1="302.26" y1="111.76" x2="307.34" y2="111.76" width="0.1524" layer="91"/>
<label x="307.34" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS1_3" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="S4"/>
<wire x1="375.92" y1="167.64" x2="381" y2="167.64" width="0.1524" layer="91"/>
<label x="381" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS2_3" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="S4"/>
<wire x1="375.92" y1="111.76" x2="381" y2="111.76" width="0.1524" layer="91"/>
<label x="381" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SCL"/>
<wire x1="261.62" y1="203.2" x2="259.08" y2="203.2" width="0.1524" layer="91"/>
<label x="259.08" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO3/SCL1"/>
<wire x1="149.86" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<label x="147.32" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SDA"/>
<wire x1="261.62" y1="167.64" x2="256.54" y2="167.64" width="0.1524" layer="91"/>
<label x="256.54" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO2/SDA1"/>
<wire x1="149.86" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<label x="137.16" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EQ0_CE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO23/GPIO_GEN4"/>
<wire x1="149.86" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<label x="142.24" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EQ0_DI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO24/GPIO_GEN5"/>
<wire x1="149.86" y1="104.14" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<label x="139.7" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EQ0_CL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO25/GPIO_GEN6"/>
<wire x1="149.86" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<label x="139.7" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
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
</compatibility>
</eagle>
