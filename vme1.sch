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
<library name="PCM1865DBT">
<packages>
<package name="TSSOP-30">
<wire x1="-3.9" y1="2.3" x2="3.9" y2="2.3" width="0.127" layer="21"/>
<wire x1="3.9" y1="2.3" x2="3.9" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.9" y1="-2.3" x2="-3.9" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-2.3" x2="-3.9" y2="2.3" width="0.127" layer="21"/>
<circle x="-3.275" y="-1.4" radius="0.3" width="0.127" layer="21"/>
<text x="-3.35" y="4.98" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.285" y="-6.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-3.1" x2="0.1" y2="-2.6" layer="51"/>
<rectangle x1="-0.6" y1="-3.1" x2="-0.4" y2="-2.6" layer="51"/>
<rectangle x1="-1.1" y1="-3.1" x2="-0.9" y2="-2.6" layer="51"/>
<rectangle x1="-1.6" y1="-3.1" x2="-1.4" y2="-2.6" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-1.9" y2="-2.6" layer="51"/>
<rectangle x1="-2.6" y1="-3.1" x2="-2.4" y2="-2.6" layer="51"/>
<rectangle x1="-3.1" y1="-3.1" x2="-2.9" y2="-2.6" layer="51"/>
<rectangle x1="-3.6" y1="-3.1" x2="-3.4" y2="-2.6" layer="51"/>
<rectangle x1="0.4" y1="-3.1" x2="0.6" y2="-2.6" layer="51"/>
<rectangle x1="0.9" y1="-3.1" x2="1.1" y2="-2.6" layer="51"/>
<rectangle x1="1.4" y1="-3.1" x2="1.6" y2="-2.6" layer="51"/>
<rectangle x1="1.9" y1="-3.1" x2="2.1" y2="-2.6" layer="51"/>
<rectangle x1="2.4" y1="-3.1" x2="2.6" y2="-2.6" layer="51"/>
<rectangle x1="2.9" y1="-3.1" x2="3.1" y2="-2.6" layer="51"/>
<rectangle x1="3.4" y1="-3.1" x2="3.6" y2="-2.6" layer="51"/>
<rectangle x1="3.4" y1="2.54" x2="3.6" y2="3.04" layer="51"/>
<rectangle x1="2.9" y1="2.54" x2="3.1" y2="3.04" layer="51"/>
<rectangle x1="2.4" y1="2.54" x2="2.6" y2="3.04" layer="51"/>
<rectangle x1="1.9" y1="2.54" x2="2.1" y2="3.04" layer="51"/>
<rectangle x1="1.4" y1="2.54" x2="1.6" y2="3.04" layer="51"/>
<rectangle x1="0.9" y1="2.54" x2="1.1" y2="3.04" layer="51"/>
<rectangle x1="0.4" y1="2.54" x2="0.6" y2="3.04" layer="51"/>
<rectangle x1="-0.1" y1="2.54" x2="0.1" y2="3.04" layer="51"/>
<rectangle x1="-0.6" y1="2.54" x2="-0.4" y2="3.04" layer="51"/>
<rectangle x1="-1.1" y1="2.54" x2="-0.9" y2="3.04" layer="51"/>
<rectangle x1="-1.6" y1="2.54" x2="-1.4" y2="3.04" layer="51"/>
<rectangle x1="-2.1" y1="2.54" x2="-1.9" y2="3.04" layer="51"/>
<rectangle x1="-2.6" y1="2.54" x2="-2.4" y2="3.04" layer="51"/>
<rectangle x1="-3.1" y1="2.54" x2="-2.9" y2="3.04" layer="51"/>
<rectangle x1="-3.6" y1="2.54" x2="-3.4" y2="3.04" layer="51"/>
<smd name="1" x="-3.5" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="2" x="-3" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="3" x="-2.5" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="4" x="-2" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="5" x="-1.5" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="6" x="-1" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="7" x="-0.5" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="8" x="0" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="9" x="0.5" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="10" x="1" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="11" x="1.5" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="12" x="2" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="13" x="2.5" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="14" x="3" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="15" x="3.5" y="-3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="16" x="3.5" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="17" x="3" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="18" x="2.5" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="19" x="2" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="20" x="1.5" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="21" x="1" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="22" x="0.5" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="23" x="0" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="24" x="-0.5" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="25" x="-1" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="26" x="-1.5" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="27" x="-2" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="28" x="-2.5" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="29" x="-3" y="3.27" dx="0.3" dy="1.5" layer="1"/>
<smd name="30" x="-3.5" y="3.27" dx="0.3" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PCM186(2~5)">
<wire x1="-20.32" y1="22.86" x2="20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="-20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-22.86" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<text x="-5.08" y="-27.94" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VINL2/VIN1M" x="-25.4" y="17.78" length="middle"/>
<pin name="VINR2/VIN2M" x="-25.4" y="15.24" length="middle"/>
<pin name="VINL1/VIN1P" x="-25.4" y="12.7" length="middle"/>
<pin name="VINR1/VIN2P" x="-25.4" y="10.16" length="middle"/>
<pin name="VINL3/VIN4P" x="-25.4" y="5.08" length="middle"/>
<pin name="VINR3/VIN3P" x="-25.4" y="7.62" length="middle"/>
<pin name="VINR4/VIN3M" x="-25.4" y="2.54" length="middle"/>
<pin name="VINL4/VIN4M" x="-25.4" y="0" length="middle"/>
<pin name="XO" x="-25.4" y="-2.54" length="middle"/>
<pin name="XI" x="-25.4" y="-5.08" length="middle"/>
<pin name="LDO" x="-25.4" y="-7.62" length="middle"/>
<pin name="VREF" x="-25.4" y="-10.16" length="middle"/>
<pin name="AGND" x="-25.4" y="-12.7" length="middle"/>
<pin name="DGND" x="-25.4" y="-15.24" length="middle"/>
<pin name="SCKI" x="-25.4" y="-17.78" length="middle"/>
<pin name="LRCK" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="BCK" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="DOUT" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO3/INTC" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO1/INTB/DMCLK" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO1/INTA/DMIN" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="MISO/GPIO0/DMIN2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="MOSI/SDA" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MC/SCL" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="MS/AD" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="MD0" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="AVDD" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="DVDD" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="IOVDD" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="MIC_BIAS" x="25.4" y="17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCM1865DBT" prefix="IC">
<description>CS item no.: 

CS description: PCM186x 4-Channel or 2-Channel, 192-kHz, Audio ADCs


Specification:
http://www.ti.com  &lt;a href="https://pricing.snapeda.com/parts/PCM1865DBT/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PCM186(2~5)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-30">
<connects>
<connect gate="G$1" pin="AGND" pad="7"/>
<connect gate="G$1" pin="AVDD" pad="8"/>
<connect gate="G$1" pin="BCK" pad="17"/>
<connect gate="G$1" pin="DGND" pad="12"/>
<connect gate="G$1" pin="DOUT" pad="18"/>
<connect gate="G$1" pin="DVDD" pad="13"/>
<connect gate="G$1" pin="GPIO1/INTA/DMIN" pad="21"/>
<connect gate="G$1" pin="GPIO1/INTB/DMCLK" pad="20"/>
<connect gate="G$1" pin="GPIO3/INTC" pad="19"/>
<connect gate="G$1" pin="IOVDD" pad="14"/>
<connect gate="G$1" pin="LDO" pad="11"/>
<connect gate="G$1" pin="LRCK" pad="16"/>
<connect gate="G$1" pin="MC/SCL" pad="24"/>
<connect gate="G$1" pin="MD0" pad="26"/>
<connect gate="G$1" pin="MIC_BIAS" pad="5"/>
<connect gate="G$1" pin="MISO/GPIO0/DMIN2" pad="22"/>
<connect gate="G$1" pin="MOSI/SDA" pad="23"/>
<connect gate="G$1" pin="MS/AD" pad="25"/>
<connect gate="G$1" pin="SCKI" pad="15"/>
<connect gate="G$1" pin="VINL1/VIN1P" pad="3"/>
<connect gate="G$1" pin="VINL2/VIN1M" pad="1"/>
<connect gate="G$1" pin="VINL3/VIN4P" pad="29"/>
<connect gate="G$1" pin="VINL4/VIN4M" pad="27"/>
<connect gate="G$1" pin="VINR1/VIN2P" pad="4"/>
<connect gate="G$1" pin="VINR2/VIN2M" pad="2"/>
<connect gate="G$1" pin="VINR3/VIN3P" pad="30"/>
<connect gate="G$1" pin="VINR4/VIN3M" pad="28"/>
<connect gate="G$1" pin="VREF" pad="6"/>
<connect gate="G$1" pin="XI" pad="10"/>
<connect gate="G$1" pin="XO" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PCM1865DBT/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 110dB 4-Channel Software-Controlled Audio ADC With Universal Front End "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="PCM1865DBT"/>
<attribute name="PACKAGE" value="TSSOP-30 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=554870&amp;manufacturer=Texas Instruments&amp;part_name=PCM1865DBT&amp;search_term=pcm186"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PCM1865DBT/Texas+Instruments/view-part/?ref=snap"/>
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
<symbol name="AGND" urn="urn:adsk.eagle:symbol:27018/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="DGND" urn="urn:adsk.eagle:symbol:27019/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+08V" urn="urn:adsk.eagle:symbol:26986/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+8V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26998/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND" urn="urn:adsk.eagle:component:27066/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="+8V" urn="urn:adsk.eagle:component:27035/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+8V" symbol="+08V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" urn="urn:adsk.eagle:component:27044/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<deviceset name="+3V3_A" prefix="+3V3">
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
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
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

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
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
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
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
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
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
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
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
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
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
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
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
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
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
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
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
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
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
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
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
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
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
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
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
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
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
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
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
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
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
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
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
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
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
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
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
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
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
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
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
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
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
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
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
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
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
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
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
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
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
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
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
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
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
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
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
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
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:23201/1" library_version="11">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
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
<deviceset name="C-US" urn="urn:adsk.eagle:component:23794/44" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="37" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="63" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="LC75281E">
<packages>
<package name="QFP80P1720X1720X270-64N" urn="urn:adsk.eagle:footprint:41897188/1" locally_modified="yes">
<description>64-QFP, 0.80 mm pitch, 17.20 mm span, 14.00 X 14.00 X 2.70 mm body
&lt;p&gt;64-pin QFP package with 0.80 mm pitch, 17.20 mm lead span1 X 17.20 mm lead span2 with body size 14.00 X 14.00 X 2.70 mm&lt;/p&gt;</description>
<circle x="-8.003" y="6.7649" radius="0.25" width="0" layer="21"/>
<wire x1="-7" y1="6.5149" x2="-7" y2="7" width="0.12" layer="21"/>
<wire x1="-7" y1="7" x2="-6.5149" y2="7" width="0.12" layer="21"/>
<wire x1="7" y1="6.5149" x2="7" y2="7" width="0.12" layer="21"/>
<wire x1="7" y1="7" x2="6.5149" y2="7" width="0.12" layer="21"/>
<wire x1="7" y1="-6.5149" x2="7" y2="-7" width="0.12" layer="21"/>
<wire x1="7" y1="-7" x2="6.5149" y2="-7" width="0.12" layer="21"/>
<wire x1="-7" y1="-6.5149" x2="-7" y2="-7" width="0.12" layer="21"/>
<wire x1="-7" y1="-7" x2="-6.5149" y2="-7" width="0.12" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.12" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.12" layer="51"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.12" layer="51"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.12" layer="51"/>
<smd name="1" x="-8.1269" y="6" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="2" x="-8.1269" y="5.2" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="3" x="-8.1269" y="4.4" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="4" x="-8.1269" y="3.6" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="5" x="-8.1269" y="2.8" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="6" x="-8.1269" y="2" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="7" x="-8.1269" y="1.2" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="8" x="-8.1269" y="0.4" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="9" x="-8.1269" y="-0.4" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="10" x="-8.1269" y="-1.2" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="11" x="-8.1269" y="-2" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="12" x="-8.1269" y="-2.8" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="13" x="-8.1269" y="-3.6" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="14" x="-8.1269" y="-4.4" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="15" x="-8.1269" y="-5.2" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="16" x="-8.1269" y="-6" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="17" x="-6" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="18" x="-5.2" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="19" x="-4.4" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="20" x="-3.6" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="21" x="-2.8" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="22" x="-2" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="23" x="-1.2" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="24" x="-0.4" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="25" x="0.4" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="26" x="1.2" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="27" x="2" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="28" x="2.8" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="29" x="3.6" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="30" x="4.4" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="31" x="5.2" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="32" x="6" y="-8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="33" x="8.1269" y="-6" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="34" x="8.1269" y="-5.2" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="35" x="8.1269" y="-4.4" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="36" x="8.1269" y="-3.6" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="37" x="8.1269" y="-2.8" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="38" x="8.1269" y="-2" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="39" x="8.1269" y="-1.2" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="40" x="8.1269" y="-0.4" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="41" x="8.1269" y="0.4" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="42" x="8.1269" y="1.2" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="43" x="8.1269" y="2" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="44" x="8.1269" y="2.8" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="45" x="8.1269" y="3.6" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="46" x="8.1269" y="4.4" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="47" x="8.1269" y="5.2" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="48" x="8.1269" y="6" dx="1.7579" dy="0.5218" layer="1" roundness="40"/>
<smd name="49" x="6" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="50" x="5.2" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="51" x="4.4" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="52" x="3.6" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="53" x="2.8" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="54" x="2" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="55" x="1.2" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="56" x="0.4" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="57" x="-0.4" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="58" x="-1.2" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="59" x="-2" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="60" x="-2.8" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="61" x="-3.6" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="62" x="-4.4" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="63" x="-5.2" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<smd name="64" x="-6" y="8.1269" dx="1.7579" dy="0.5218" layer="1" roundness="40" rot="R90"/>
<text x="0" y="9.6409" size="1.27" layer="25" align="bottom-center">LC75281E</text>
<text x="0" y="-9.6409" size="1.27" layer="27" align="top-center"></text>
</package>
</packages>
<packages3d>
<package3d name="QFP80P1720X1720X270-64N" urn="urn:adsk.eagle:package:41897184/1" type="model">
<description>64-QFP, 0.80 mm pitch, 17.20 mm span, 14.00 X 14.00 X 2.70 mm body
&lt;p&gt;64-pin QFP package with 0.80 mm pitch, 17.20 mm lead span1 X 17.20 mm lead span2 with body size 14.00 X 14.00 X 2.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFP80P1720X1720X270-64N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LC75281E">
<pin name="LLC1" x="17.78" y="2.54" length="middle" rot="R90"/>
<pin name="LLC4" x="20.32" y="2.54" length="middle" rot="R90"/>
<pin name="LLC3" x="22.86" y="2.54" length="middle" rot="R90"/>
<pin name="LLC5" x="25.4" y="2.54" length="middle" rot="R90"/>
<pin name="LLMC2" x="27.94" y="2.54" length="middle" rot="R90"/>
<pin name="LLMC1" x="30.48" y="2.54" length="middle" rot="R90"/>
<pin name="LLMC4" x="33.02" y="2.54" length="middle" rot="R90"/>
<pin name="LLMC3" x="35.56" y="2.54" length="middle" rot="R90"/>
<pin name="LLMC5" x="38.1" y="2.54" length="middle" rot="R90"/>
<pin name="LHMC2" x="40.64" y="2.54" length="middle" rot="R90"/>
<pin name="LHMC1" x="43.18" y="2.54" length="middle" rot="R90"/>
<pin name="LHMC4" x="45.72" y="2.54" length="middle" rot="R90"/>
<pin name="LHMC3" x="48.26" y="2.54" length="middle" rot="R90"/>
<pin name="LHMC5" x="50.8" y="2.54" length="middle" rot="R90"/>
<pin name="LHC2" x="53.34" y="2.54" length="middle" rot="R90"/>
<pin name="LHC1" x="55.88" y="2.54" length="middle" rot="R90"/>
<pin name="LHC4" x="68.58" y="15.24" length="middle" rot="R180"/>
<pin name="LHC3" x="68.58" y="17.78" length="middle" rot="R180"/>
<pin name="LHC5" x="68.58" y="20.32" length="middle" rot="R180"/>
<pin name="NC@20" x="68.58" y="22.86" length="middle" rot="R180"/>
<pin name="V_SS" x="68.58" y="25.4" length="middle" rot="R180"/>
<pin name="V_DD" x="68.58" y="27.94" length="middle" rot="R180"/>
<pin name="V_REF" x="68.58" y="30.48" length="middle" rot="R180"/>
<pin name="NC@24" x="68.58" y="33.02" length="middle" rot="R180"/>
<pin name="CL" x="68.58" y="35.56" length="middle" rot="R180"/>
<pin name="DI" x="68.58" y="38.1" length="middle" rot="R180"/>
<pin name="CE" x="68.58" y="40.64" length="middle" rot="R180"/>
<pin name="TEST" x="68.58" y="43.18" length="middle" rot="R180"/>
<pin name="NC@29" x="68.58" y="45.72" length="middle" rot="R180"/>
<pin name="RHC5" x="68.58" y="48.26" length="middle" rot="R180"/>
<pin name="RHC3" x="68.58" y="50.8" length="middle" rot="R180"/>
<pin name="RHC4" x="68.58" y="53.34" length="middle" rot="R180"/>
<pin name="RHC1" x="55.88" y="66.04" length="middle" rot="R270"/>
<pin name="RHC2" x="53.34" y="66.04" length="middle" rot="R270"/>
<pin name="RHMC5" x="50.8" y="66.04" length="middle" rot="R270"/>
<pin name="RHMC3" x="48.26" y="66.04" length="middle" rot="R270"/>
<pin name="RHMC4" x="45.72" y="66.04" length="middle" rot="R270"/>
<pin name="RHMC1" x="43.18" y="66.04" length="middle" rot="R270"/>
<pin name="RHMC2" x="40.64" y="66.04" length="middle" rot="R270"/>
<pin name="RLMC5" x="38.1" y="66.04" length="middle" rot="R270"/>
<pin name="RLMC3" x="35.56" y="66.04" length="middle" rot="R270"/>
<pin name="RLMC4" x="33.02" y="66.04" length="middle" rot="R270"/>
<pin name="RLMC1" x="30.48" y="66.04" length="middle" rot="R270"/>
<pin name="RLMC2" x="27.94" y="66.04" length="middle" rot="R270"/>
<pin name="RLC5" x="25.4" y="66.04" length="middle" rot="R270"/>
<pin name="RLC3" x="22.86" y="66.04" length="middle" rot="R270"/>
<pin name="RLC4" x="20.32" y="66.04" length="middle" rot="R270"/>
<pin name="RLC1" x="17.78" y="66.04" length="middle" rot="R270"/>
<pin name="RLC2" x="5.08" y="53.34" length="middle"/>
<pin name="ROUT" x="5.08" y="50.8" length="middle"/>
<pin name="RBOOS1" x="5.08" y="48.26" length="middle"/>
<pin name="RBOOS2" x="5.08" y="45.72" length="middle"/>
<pin name="RIN" x="5.08" y="43.18" length="middle"/>
<pin name="RCUT1" x="5.08" y="40.64" length="middle"/>
<pin name="RCUT2" x="5.08" y="38.1" length="middle"/>
<pin name="NC@56" x="5.08" y="35.56" length="middle"/>
<pin name="NC@57" x="5.08" y="33.02" length="middle"/>
<pin name="LCUT2" x="5.08" y="30.48" length="middle"/>
<pin name="LCUT1" x="5.08" y="27.94" length="middle"/>
<pin name="LIN" x="5.08" y="25.4" length="middle"/>
<pin name="LBOOS2" x="5.08" y="22.86" length="middle"/>
<pin name="LBOOS1" x="5.08" y="20.32" length="middle"/>
<pin name="LOUT" x="5.08" y="17.78" length="middle"/>
<pin name="LLC2" x="5.08" y="15.24" length="middle"/>
<wire x1="10.16" y1="7.62" x2="63.5" y2="7.62" width="0.254" layer="94"/>
<wire x1="63.5" y1="7.62" x2="63.5" y2="60.96" width="0.254" layer="94"/>
<wire x1="63.5" y1="60.96" x2="10.16" y2="60.96" width="0.254" layer="94"/>
<wire x1="10.16" y1="60.96" x2="10.16" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LC75281E">
<gates>
<gate name="G$1" symbol="LC75281E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1720X1720X270-64N">
<connects>
<connect gate="G$1" pin="CE" pad="27"/>
<connect gate="G$1" pin="CL" pad="25"/>
<connect gate="G$1" pin="DI" pad="26"/>
<connect gate="G$1" pin="LBOOS1" pad="62"/>
<connect gate="G$1" pin="LBOOS2" pad="61"/>
<connect gate="G$1" pin="LCUT1" pad="59"/>
<connect gate="G$1" pin="LCUT2" pad="58"/>
<connect gate="G$1" pin="LHC1" pad="16"/>
<connect gate="G$1" pin="LHC2" pad="15"/>
<connect gate="G$1" pin="LHC3" pad="18"/>
<connect gate="G$1" pin="LHC4" pad="17"/>
<connect gate="G$1" pin="LHC5" pad="19"/>
<connect gate="G$1" pin="LHMC1" pad="11"/>
<connect gate="G$1" pin="LHMC2" pad="10"/>
<connect gate="G$1" pin="LHMC3" pad="13"/>
<connect gate="G$1" pin="LHMC4" pad="12"/>
<connect gate="G$1" pin="LHMC5" pad="14"/>
<connect gate="G$1" pin="LIN" pad="60"/>
<connect gate="G$1" pin="LLC1" pad="1"/>
<connect gate="G$1" pin="LLC2" pad="64"/>
<connect gate="G$1" pin="LLC3" pad="3"/>
<connect gate="G$1" pin="LLC4" pad="2"/>
<connect gate="G$1" pin="LLC5" pad="4"/>
<connect gate="G$1" pin="LLMC1" pad="6"/>
<connect gate="G$1" pin="LLMC2" pad="5"/>
<connect gate="G$1" pin="LLMC3" pad="8"/>
<connect gate="G$1" pin="LLMC4" pad="7"/>
<connect gate="G$1" pin="LLMC5" pad="9"/>
<connect gate="G$1" pin="LOUT" pad="63"/>
<connect gate="G$1" pin="NC@20" pad="20"/>
<connect gate="G$1" pin="NC@24" pad="24"/>
<connect gate="G$1" pin="NC@29" pad="29"/>
<connect gate="G$1" pin="NC@56" pad="56"/>
<connect gate="G$1" pin="NC@57" pad="57"/>
<connect gate="G$1" pin="RBOOS1" pad="51"/>
<connect gate="G$1" pin="RBOOS2" pad="52"/>
<connect gate="G$1" pin="RCUT1" pad="54"/>
<connect gate="G$1" pin="RCUT2" pad="55"/>
<connect gate="G$1" pin="RHC1" pad="33"/>
<connect gate="G$1" pin="RHC2" pad="34"/>
<connect gate="G$1" pin="RHC3" pad="31"/>
<connect gate="G$1" pin="RHC4" pad="32"/>
<connect gate="G$1" pin="RHC5" pad="30"/>
<connect gate="G$1" pin="RHMC1" pad="38"/>
<connect gate="G$1" pin="RHMC2" pad="39"/>
<connect gate="G$1" pin="RHMC3" pad="36"/>
<connect gate="G$1" pin="RHMC4" pad="37"/>
<connect gate="G$1" pin="RHMC5" pad="35"/>
<connect gate="G$1" pin="RIN" pad="53"/>
<connect gate="G$1" pin="RLC1" pad="48"/>
<connect gate="G$1" pin="RLC2" pad="49"/>
<connect gate="G$1" pin="RLC3" pad="46"/>
<connect gate="G$1" pin="RLC4" pad="47"/>
<connect gate="G$1" pin="RLC5" pad="45"/>
<connect gate="G$1" pin="RLMC1" pad="43"/>
<connect gate="G$1" pin="RLMC2" pad="44"/>
<connect gate="G$1" pin="RLMC3" pad="41"/>
<connect gate="G$1" pin="RLMC4" pad="42"/>
<connect gate="G$1" pin="RLMC5" pad="40"/>
<connect gate="G$1" pin="ROUT" pad="50"/>
<connect gate="G$1" pin="TEST" pad="28"/>
<connect gate="G$1" pin="V_DD" pad="22"/>
<connect gate="G$1" pin="V_REF" pad="23"/>
<connect gate="G$1" pin="V_SS" pad="21"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41897184/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
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
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

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
&lt;/table&gt;</description>
<packages>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-US-S">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-1.0161" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.0161" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US-S" x="0" y="0"/>
</gates>
<devices>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="OPAMP" urn="urn:adsk.eagle:symbol:527453/4" library_version="18">
<description>Operational amplifier with power pins</description>
<pin name="P" x="-12.7" y="5.08" visible="off" length="middle"/>
<pin name="N" x="-12.7" y="-5.08" visible="off" length="middle"/>
<pin name="VDD" x="2.54" y="10.16" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="2.54" y="-10.16" visible="off" length="middle" direction="pwr" rot="R90"/>
<pin name="VOUT" x="17.78" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<text x="-1.27" y="2.54" size="1.778" layer="94">VDD</text>
<text x="-1.27" y="-3.81" size="1.778" layer="94">VSS</text>
<text x="7.62" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-7.62" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="-10.16" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<text x="7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPAMP" urn="urn:adsk.eagle:component:527472/16" prefix="X" library_version="18">
<description>Operational amplifier with power pins</description>
<gates>
<gate name="G$1" symbol="OPAMP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="N" pinorder="2"/>
<pinmap gate="G$1" pin="P" pinorder="1"/>
<pinmap gate="G$1" pin="VDD" pinorder="3"/>
<pinmap gate="G$1" pin="VOUT" pinorder="5"/>
<pinmap gate="G$1" pin="VSS" pinorder="4"/>
</pinmapping>
<model name="OPAMP">
* Autodesk EAGLE
* BASIC OP AMP MODEL
* Device Pins In+ In- vdd vss Vout
* vdd vss unused in this model!!
.SUBCKT opamp 1 2 vdd vss vout
*
* INPUT
RIN   1   2   1e9
*
*  AMPLIFIER STAGE: GAIN, POLE, SLEW
*   Aol=10000, fu=1000000 Hz
G1   0    10  VALUE = { 1e-2 * V(1,2)  }
R1   10   0   1e6
C1   10   0   1.59e-9
*
* 2ND POLE 
G2   0 20   10 0  1e-6
R2   20       0     1e6
C2   20       0     3.3e-14
*
* 3RD POLE 
G3   0 30   20 0 1e-6
R3   30       0     1e6
C3   30       0     3.3e-14
*
* OUTPUT STAGE
EBUFFER 80 0  30  0    1
ROUT 80 vout 100
.ENDS opamp</model>
</spice>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" urn="urn:adsk.eagle:component:43496/5" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="58" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP42100-I_P">
<packages>
<package name="DIP254P762X432-14">
<wire x1="-0.508" y1="16.2052" x2="-0.508" y2="17.272" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-2.032" x2="-0.508" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="17.272" x2="-3.5052" y2="17.272" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="17.272" x2="-4.1148" y2="17.272" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="17.272" x2="-7.112" y2="17.272" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="17.272" x2="-7.112" y2="16.3322" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-0.9652" x2="-7.112" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="17.272" x2="-4.1148" y2="17.272" width="0" layer="21" curve="-180"/>
<wire x1="-7.112" y1="14.732" x2="-7.112" y2="15.748" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="15.748" x2="-8.1026" y2="15.748" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="15.748" x2="-8.1026" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="14.732" x2="-7.112" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="12.192" x2="-7.112" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="13.208" x2="-8.1026" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="13.208" x2="-8.1026" y2="12.192" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="12.192" x2="-7.112" y2="12.192" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="9.652" x2="-7.112" y2="10.668" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.668" x2="-8.1026" y2="10.668" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="10.668" x2="-8.1026" y2="9.652" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="9.652" x2="-7.112" y2="9.652" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.112" x2="-7.112" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.128" x2="-8.1026" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="8.128" x2="-8.1026" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="7.112" x2="-7.112" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.572" x2="-7.112" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.588" x2="-8.1026" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.588" x2="-8.1026" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.572" x2="-7.112" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.032" x2="-7.112" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="3.048" x2="-8.1026" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.048" x2="-8.1026" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.032" x2="-7.112" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.508" x2="-8.1026" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.4826" x2="-8.1026" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="0.4826" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="-0.4826" x2="0.4826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.048" x2="-0.508" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.032" x2="0.4826" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="2.0574" x2="0.4826" y2="3.048" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="3.048" x2="-0.508" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.588" x2="-0.508" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.572" x2="0.4826" y2="4.572" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="4.572" x2="0.4826" y2="5.588" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="5.588" x2="-0.508" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.128" x2="-0.508" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.112" x2="0.4826" y2="7.112" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="7.112" x2="0.4826" y2="8.128" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="8.128" x2="-0.508" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="10.668" x2="-0.508" y2="9.652" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="9.652" x2="0.4826" y2="9.652" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="9.652" x2="0.4826" y2="10.668" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="10.668" x2="-0.508" y2="10.668" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="13.208" x2="-0.508" y2="12.192" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="12.192" x2="0.4826" y2="12.192" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="12.192" x2="0.4826" y2="13.208" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="13.208" x2="-0.508" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="15.748" x2="-0.508" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="14.732" x2="0.4826" y2="14.732" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="14.732" x2="0.4826" y2="15.748" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="15.748" x2="-0.508" y2="15.748" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-2.032" x2="-0.508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="17.272" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="17.272" x2="-3.5052" y2="17.272" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="17.272" x2="-4.1148" y2="17.272" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="17.272" x2="-7.112" y2="17.272" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="17.272" x2="-7.112" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="17.272" x2="-4.1148" y2="17.272" width="0" layer="51" curve="-180"/>
<text x="-7.965009375" y="18.2457" size="2.08668125" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-9.370540625" y="-4.91445" size="2.088" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<pad name="1" x="-7.62" y="15.24" drill="0.9906" shape="square"/>
<pad name="2" x="-7.62" y="12.7" drill="0.9906"/>
<pad name="3" x="-7.62" y="10.16" drill="0.9906"/>
<pad name="4" x="-7.62" y="7.62" drill="0.9906"/>
<pad name="5" x="-7.62" y="5.08" drill="0.9906"/>
<pad name="6" x="-7.62" y="2.54" drill="0.9906"/>
<pad name="7" x="-7.62" y="0" drill="0.9906"/>
<pad name="8" x="0" y="0" drill="0.9906"/>
<pad name="9" x="0" y="2.54" drill="0.9906"/>
<pad name="10" x="0" y="5.08" drill="0.9906"/>
<pad name="11" x="0" y="7.62" drill="0.9906"/>
<pad name="12" x="0" y="10.16" drill="0.9906"/>
<pad name="13" x="0" y="12.7" drill="0.9906"/>
<pad name="14" x="0" y="15.24" drill="0.9906"/>
</package>
</packages>
<symbols>
<symbol name="MCP42100-I/P">
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-4.6786" y="14.3409" size="2.08503125" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.768190625" y="-24.3179" size="2.083659375" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VDD" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="~CS" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SCK" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SI" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="~RS" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="~SHDN" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="SO" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="PW0" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="PW1" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="PA0" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="PA1" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="PB0" x="17.78" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="PB1" x="17.78" y="-15.24" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP42100-I/P">
<description>Digital Potentiometer &lt;a href="https://pricing.snapeda.com/parts/MCP42100-I/P/Microchip/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="MCP42100-I/P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X432-14">
<connects>
<connect gate="A" pin="PA0" pad="8"/>
<connect gate="A" pin="PA1" pad="7"/>
<connect gate="A" pin="PB0" pad="10"/>
<connect gate="A" pin="PB1" pad="5"/>
<connect gate="A" pin="PW0" pad="9"/>
<connect gate="A" pin="PW1" pad="6"/>
<connect gate="A" pin="SCK" pad="2"/>
<connect gate="A" pin="SI" pad="3"/>
<connect gate="A" pin="SO" pad="13"/>
<connect gate="A" pin="VDD" pad="14"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="~CS" pad="1"/>
<connect gate="A" pin="~RS" pad="11"/>
<connect gate="A" pin="~SHDN" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MCP42100-I/P/Microchip/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Pot,Digital;Rest 100 Kilohms;Digital;256 Pos;14 Pins;2 Ch;Pkg DIP | Microchip Technology Inc. MCP42100-I/P "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="MCP42100-I/P"/>
<attribute name="PACKAGE" value="DIP-14 Microchip"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=40874&amp;manufacturer=Microchip&amp;part_name=MCP42100-I/P&amp;search_term=mcp42100"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MCP42100-I/P/Microchip/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP4131-503E_SN">
<packages>
<package name="SOIC127P599X175-8N">
<circle x="-4.25" y="2.505" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.25" y="2.505" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.995" y1="2.5" x2="1.995" y2="2.5" width="0.127" layer="51"/>
<wire x1="-1.995" y1="-2.5" x2="1.995" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1.995" y1="2.525" x2="1.995" y2="2.525" width="0.127" layer="21"/>
<wire x1="-1.995" y1="-2.525" x2="1.995" y2="-2.525" width="0.127" layer="21"/>
<wire x1="-1.995" y1="2.5" x2="-1.995" y2="-2.5" width="0.127" layer="51"/>
<wire x1="1.995" y1="2.5" x2="1.995" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3.71" y1="2.75" x2="3.71" y2="2.75" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-2.75" x2="3.71" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.71" y1="2.75" x2="-3.71" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.71" y1="2.75" x2="3.71" y2="-2.75" width="0.05" layer="39"/>
<text x="-3.575" y="-2.702" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.575" y="2.702" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.67" y="1.905" dx="1.58" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.67" y="0.635" dx="1.58" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.67" y="-0.635" dx="1.58" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.67" y="-1.905" dx="1.58" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="2.67" y="-1.905" dx="1.58" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="2.67" y="-0.635" dx="1.58" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="2.67" y="0.635" dx="1.58" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.67" y="1.905" dx="1.58" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="MCP4131-503E/SN">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.41" layer="94"/>
<text x="-12.7" y="18.78" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-21.78" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="!CS" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="SCK" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="P0A" x="-17.78" y="2.54" length="middle"/>
<pin name="P0B" x="-17.78" y="0" length="middle"/>
<pin name="P0W" x="-17.78" y="-2.54" length="middle"/>
<pin name="SDI/SDO" x="-17.78" y="-7.62" length="middle"/>
<pin name="VDD" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP4131-503E/SN">
<description> &lt;a href="https://pricing.snapeda.com/parts/MCP4131-503E/SN/Microchip/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="MCP4131-503E/SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P599X175-8N">
<connects>
<connect gate="A" pin="!CS" pad="1"/>
<connect gate="A" pin="P0A" pad="5"/>
<connect gate="A" pin="P0B" pad="7"/>
<connect gate="A" pin="P0W" pad="6"/>
<connect gate="A" pin="SCK" pad="2"/>
<connect gate="A" pin="SDI/SDO" pad="3"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MCP4131-503E/SN/Microchip/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" MCP4131-503E/SN,Digi Potentiometer 50kOhm 129-Pos Linear Serial-SPI 8-Pin SOIC | Microchip Technology Inc. MCP4131-503E/SN "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="MCP4131-503E/SN"/>
<attribute name="PACKAGE" value="SOIC-8 Microchip"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=129576&amp;manufacturer=Microchip&amp;part_name=MCP4131-503E/SN&amp;search_term=mcp413"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MCP4131-503E/SN/Microchip/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX5419LETA_">
<packages>
<package name="SON65P300X300X80-9N">
<rectangle x1="-0.47" y1="-0.73" x2="0.47" y2="0.73" layer="31"/>
<circle x="-2.445" y="0.975" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.445" y="0.975" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.55" y1="1.55" x2="1.55" y2="1.55" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-1.55" x2="1.55" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-1.55" y1="1.55" x2="1.55" y2="1.55" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-1.55" x2="1.55" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-1.55" y1="1.55" x2="-1.55" y2="-1.55" width="0.127" layer="51"/>
<wire x1="1.55" y1="1.55" x2="1.55" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-2.115" y1="1.8" x2="2.115" y2="1.8" width="0.05" layer="39"/>
<wire x1="-2.115" y1="-1.8" x2="2.115" y2="-1.8" width="0.05" layer="39"/>
<wire x1="-2.115" y1="1.8" x2="-2.115" y2="-1.8" width="0.05" layer="39"/>
<wire x1="2.115" y1="1.8" x2="2.115" y2="-1.8" width="0.05" layer="39"/>
<text x="-2.31" y="-1.727" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.31" y="1.727" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-1.485" y="0.975" dx="0.76" dy="0.32" layer="1" roundness="25"/>
<smd name="2" x="-1.485" y="0.325" dx="0.76" dy="0.32" layer="1" roundness="25"/>
<smd name="3" x="-1.485" y="-0.325" dx="0.76" dy="0.32" layer="1" roundness="25"/>
<smd name="4" x="-1.485" y="-0.975" dx="0.76" dy="0.32" layer="1" roundness="25"/>
<smd name="5" x="1.485" y="-0.975" dx="0.76" dy="0.32" layer="1" roundness="25"/>
<smd name="6" x="1.485" y="-0.325" dx="0.76" dy="0.32" layer="1" roundness="25"/>
<smd name="7" x="1.485" y="0.325" dx="0.76" dy="0.32" layer="1" roundness="25"/>
<smd name="8" x="1.485" y="0.975" dx="0.76" dy="0.32" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="1.5" dy="2.3" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="MAX5419LETA+">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.41" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.41" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.41" layer="94"/>
<text x="-12.7" y="21.32" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-24.32" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="A0" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="H" x="-17.78" y="2.54" length="middle"/>
<pin name="L" x="-17.78" y="-2.54" length="middle"/>
<pin name="W" x="-17.78" y="-7.62" length="middle"/>
<pin name="VDD" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="EPAD" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX5419LETA+" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX5419LETA%2B/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="MAX5419LETA+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON65P300X300X80-9N">
<connects>
<connect gate="A" pin="A0" pad="4"/>
<connect gate="A" pin="EPAD" pad="9"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="H" pad="8"/>
<connect gate="A" pin="L" pad="6"/>
<connect gate="A" pin="SCL" pad="2"/>
<connect gate="A" pin="SDA" pad="3"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="W" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX5419LETA+/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 256-Tap, Nonvolatile, I²C-Interface, Digital Potentiometers "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX5419LETA+"/>
<attribute name="PACKAGE" value="TDFN-EP-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=895758&amp;manufacturer=Analog Devices&amp;part_name=MAX5419LETA+&amp;search_term=max541"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX5419LETA+/Analog+Devices/view-part/?ref=snap"/>
</technology>
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
<part name="IC1" library="PCM1865DBT" deviceset="PCM1865DBT" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3_D" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.1μF"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10μF"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3_A" device=""/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.1μF"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10μF"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="1μF"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.1μF"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="1μF"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3_D" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
<part name="U$1" library="LC75281E" deviceset="LC75281E" device="" package3d_urn="urn:adsk.eagle:package:41897184/1"/>
<part name="C8" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C9" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C10" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C11" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C12" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C13" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C14" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C15" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C16" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C17" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C18" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C19" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C20" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C21" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C22" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C23" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C24" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C26" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C27" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C28" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C29" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C30" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C31" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C32" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C33" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C34" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C35" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C36" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C37" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C38" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C39" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C40" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C41" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C42" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+8V" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="10k"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="470k"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="1k"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="470k"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="10k"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="10k"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="20k"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="1M"/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="680p"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="X9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="10k"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_13" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="D7" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D8" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D9" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D10" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D11" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D12" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_14" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.1"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="C44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="1.5u"/>
<part name="U$2" library="MCP42100-I_P" deviceset="MCP42100-I/P" device=""/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U$3" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device=""/>
<part name="U$4" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device=""/>
<part name="SUPPLY26" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY27" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U2" library="MAX5419LETA_" deviceset="MAX5419LETA+" device=""/>
<part name="SUPPLY29" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_15" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U3" library="MAX5419LETA_" deviceset="MAX5419LETA+" device=""/>
<part name="SUPPLY30" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_16" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="1.5u"/>
<part name="SUPPLY31" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_17" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="10k"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="470k"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="1k"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="470k"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="10k"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="10k"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="20k"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="1M"/>
<part name="X_19" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_20" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_21" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_22" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_23" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_24" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_25" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X13" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X14" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X15" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X16" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY34" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY35" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY36" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY37" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY38" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_26" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="SUPPLY39" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY40" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D13" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D14" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="C46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="680p"/>
<part name="D15" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="X17" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="X18" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="10k"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2" value="100k"/>
<part name="SUPPLY41" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_27" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="D16" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D17" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D18" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D19" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D20" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="D21" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="SUPPLY42" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_28" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.1"/>
<part name="D22" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="X_29" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="SUPPLY43" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="C48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="1.5u"/>
<part name="U$5" library="MCP42100-I_P" deviceset="MCP42100-I/P" device=""/>
<part name="SUPPLY44" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_30" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U$6" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device=""/>
<part name="U$7" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device=""/>
<part name="SUPPLY45" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY46" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="SUPPLY47" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_31" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_32" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U4" library="MAX5419LETA_" deviceset="MAX5419LETA+" device=""/>
<part name="SUPPLY48" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_33" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="U5" library="MAX5419LETA_" deviceset="MAX5419LETA+" device=""/>
<part name="SUPPLY49" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_34" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="1.5u"/>
<part name="SUPPLY50" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
<part name="X_35" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
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
<instance part="IC1" gate="G$1" x="10.16" y="109.22" smashed="yes">
<attribute name="NAME" x="5.08" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="60.96" y="147.32" smashed="yes">
<attribute name="VALUE" x="58.42" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="50.8" y="137.16" smashed="yes">
<attribute name="NAME" x="51.816" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="51.816" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="60.96" y="137.16" smashed="yes">
<attribute name="NAME" x="61.976" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="61.976" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="50.8" y="129.54" smashed="yes">
<attribute name="VALUE" x="48.133" y="126.365" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="60.96" y="129.54" smashed="yes">
<attribute name="VALUE" x="58.293" y="126.365" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="86.36" y="147.32" smashed="yes">
<attribute name="VALUE" x="83.82" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="76.2" y="137.16" smashed="yes">
<attribute name="NAME" x="77.216" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.216" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="86.36" y="137.16" smashed="yes">
<attribute name="NAME" x="87.376" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.376" y="132.969" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="76.2" y="129.54" smashed="yes">
<attribute name="VALUE" x="73.533" y="126.365" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="86.36" y="129.54" smashed="yes">
<attribute name="VALUE" x="83.693" y="126.365" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-22.86" y="86.36" smashed="yes">
<attribute name="VALUE" x="-25.527" y="83.185" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-30.48" y="93.98" smashed="yes">
<attribute name="NAME" x="-29.464" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="-29.464" y="89.789" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-30.48" y="86.36" smashed="yes">
<attribute name="VALUE" x="-33.147" y="83.185" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-38.1" y="93.98" smashed="yes">
<attribute name="NAME" x="-37.084" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="-37.084" y="89.789" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-45.72" y="93.98" smashed="yes">
<attribute name="NAME" x="-44.704" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="-44.704" y="89.789" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-38.1" y="86.36" smashed="yes">
<attribute name="VALUE" x="-40.767" y="83.185" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-45.72" y="86.36" smashed="yes">
<attribute name="VALUE" x="-48.387" y="83.185" size="1.778" layer="96"/>
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
<instance part="U$1" gate="G$1" x="7.62" y="167.64" smashed="yes"/>
<instance part="C8" gate="G$1" x="25.4" y="167.64" smashed="yes">
<attribute name="NAME" x="26.416" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.416" y="163.449" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="27.94" y="167.64" smashed="yes">
<attribute name="NAME" x="28.956" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="163.449" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="38.1" y="167.64" smashed="yes">
<attribute name="NAME" x="39.116" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.116" y="163.449" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="40.64" y="167.64" smashed="yes">
<attribute name="NAME" x="41.656" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.656" y="163.449" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="50.8" y="167.64" smashed="yes">
<attribute name="NAME" x="51.816" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="51.816" y="163.449" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="53.34" y="167.64" smashed="yes">
<attribute name="NAME" x="54.356" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.356" y="163.449" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="63.5" y="167.64" smashed="yes">
<attribute name="NAME" x="64.516" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.516" y="163.449" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="78.74" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="78.105" y="183.896" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="183.896" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C16" gate="G$1" x="78.74" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="78.105" y="221.996" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="221.996" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="63.5" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="62.484" y="235.585" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="62.484" y="240.411" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="53.34" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="52.324" y="235.585" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="52.324" y="240.411" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="G$1" x="50.8" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="49.784" y="235.585" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.784" y="240.411" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="G$1" x="40.64" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="39.624" y="235.585" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.624" y="240.411" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C21" gate="G$1" x="38.1" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="37.084" y="235.585" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="37.084" y="240.411" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C22" gate="G$1" x="27.94" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="26.924" y="235.585" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="26.924" y="240.411" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C23" gate="G$1" x="25.4" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="24.384" y="235.585" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="24.384" y="240.411" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C24" gate="G$1" x="27.94" y="167.64" smashed="yes">
<attribute name="NAME" x="28.956" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.956" y="163.449" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="33.02" y="167.64" smashed="yes">
<attribute name="NAME" x="34.036" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.036" y="163.449" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="45.72" y="167.64" smashed="yes">
<attribute name="NAME" x="46.736" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.736" y="163.449" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="58.42" y="167.64" smashed="yes">
<attribute name="NAME" x="59.436" y="168.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.436" y="163.449" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="78.74" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="78.105" y="188.976" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="188.976" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C30" gate="G$1" x="78.74" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="78.105" y="199.136" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="199.136" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C31" gate="G$1" x="78.74" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="78.105" y="216.916" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.931" y="216.916" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C32" gate="G$1" x="58.42" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="57.404" y="235.585" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.404" y="240.411" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C33" gate="G$1" x="45.72" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="44.704" y="235.585" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="44.704" y="240.411" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C34" gate="G$1" x="33.02" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="32.004" y="235.585" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="32.004" y="240.411" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C35" gate="G$1" x="10.16" y="218.44" smashed="yes" rot="R270">
<attribute name="NAME" x="10.795" y="217.424" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="5.969" y="217.424" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C36" gate="G$1" x="10.16" y="213.36" smashed="yes" rot="R270">
<attribute name="NAME" x="10.795" y="212.344" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="5.969" y="212.344" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C37" gate="G$1" x="10.16" y="210.82" smashed="yes" rot="R270">
<attribute name="NAME" x="10.795" y="209.804" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="5.969" y="209.804" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C38" gate="G$1" x="10.16" y="205.74" smashed="yes" rot="R270">
<attribute name="NAME" x="10.795" y="204.724" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="5.969" y="204.724" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C39" gate="G$1" x="10.16" y="195.58" smashed="yes" rot="R270">
<attribute name="NAME" x="10.795" y="194.564" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="5.969" y="194.564" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C40" gate="G$1" x="10.16" y="193.04" smashed="yes" rot="R270">
<attribute name="NAME" x="10.795" y="192.024" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="5.969" y="192.024" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C41" gate="G$1" x="10.16" y="187.96" smashed="yes" rot="R270">
<attribute name="NAME" x="10.795" y="186.944" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="5.969" y="186.944" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C42" gate="G$1" x="10.16" y="185.42" smashed="yes" rot="R270">
<attribute name="NAME" x="10.795" y="184.404" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="5.969" y="184.404" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="93.98" y="198.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="97.155" y="195.453" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY15" gate="+8V" x="101.6" y="195.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="104.775" y="197.485" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="96.52" y="193.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="99.695" y="190.373" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="91.44" y="210.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="94.615" y="208.153" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="-2.54" y="281.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-4.0386" y="278.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.762" y="278.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-2.54" y="292.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-4.0386" y="288.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.762" y="288.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="-7.62" y="320.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-9.1186" y="316.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-4.318" y="316.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-20.32" y="347.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-21.8186" y="344.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-17.018" y="344.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="20.32" y="381" smashed="yes" rot="R90">
<attribute name="NAME" x="18.8214" y="377.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="23.622" y="377.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="27.94" y="358.14" smashed="yes" rot="R180">
<attribute name="NAME" x="31.75" y="356.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="31.75" y="361.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="25.4" y="388.62" smashed="yes" rot="R180">
<attribute name="NAME" x="29.21" y="387.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="391.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="25.4" y="403.86" smashed="yes" rot="R180">
<attribute name="NAME" x="29.21" y="402.3614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="407.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="15.24" y="414.02" smashed="yes" rot="R180">
<attribute name="NAME" x="19.05" y="412.5214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="19.05" y="417.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="30.48" y="419.1" smashed="yes" rot="R270">
<attribute name="NAME" x="31.9786" y="422.91" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.178" y="422.91" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R15" gate="G$1" x="38.1" y="373.38" smashed="yes" rot="R270">
<attribute name="NAME" x="39.5986" y="377.19" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="34.798" y="377.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R16" gate="G$1" x="144.78" y="347.98" smashed="yes">
<attribute name="NAME" x="140.97" y="349.4786" size="1.778" layer="95"/>
<attribute name="VALUE" x="140.97" y="344.678" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="132.08" y="342.9" smashed="yes" rot="R90">
<attribute name="NAME" x="130.5814" y="341.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.382" y="339.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="147.32" y="312.42" smashed="yes" rot="R180">
<attribute name="NAME" x="151.13" y="310.9214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.13" y="315.722" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R24" gate="G$1" x="132.08" y="307.34" smashed="yes" rot="R90">
<attribute name="NAME" x="130.5814" y="303.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.382" y="303.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="177.8" y="302.26" smashed="yes" rot="R90">
<attribute name="NAME" x="176.3014" y="298.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="181.102" y="298.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="215.9" y="322.58" smashed="yes" rot="R270">
<attribute name="NAME" x="217.3986" y="326.39" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="212.598" y="326.39" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_1" gate="G$1" x="17.78" y="281.94" smashed="yes"/>
<instance part="X_2" gate="G$1" x="7.62" y="347.98" smashed="yes"/>
<instance part="X_3" gate="G$1" x="86.36" y="378.46" smashed="yes"/>
<instance part="X_4" gate="G$1" x="-2.54" y="276.86" smashed="yes"/>
<instance part="X_8" gate="G$1" x="147.32" y="342.9" smashed="yes" rot="R180"/>
<instance part="X_10" gate="G$1" x="215.9" y="317.5" smashed="yes"/>
<instance part="X_11" gate="G$1" x="147.32" y="353.06" smashed="yes"/>
<instance part="X1" gate="G$1" x="5.08" y="358.14" smashed="yes">
<attribute name="NAME" x="12.7" y="353.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="345.44" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="G$1" x="15.24" y="292.1" smashed="yes">
<attribute name="NAME" x="22.86" y="287.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="279.4" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="G$1" x="7.62" y="393.7" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="398.78" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="0" y="406.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X5" gate="G$1" x="144.78" y="332.74" smashed="yes">
<attribute name="NAME" x="152.4" y="327.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="320.04" size="1.778" layer="96"/>
</instance>
<instance part="X6" gate="G$1" x="190.5" y="327.66" smashed="yes">
<attribute name="NAME" x="198.12" y="322.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="314.96" size="1.778" layer="96"/>
</instance>
<instance part="X7" gate="G$1" x="88.9" y="388.62" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="393.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="401.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X8" gate="G$1" x="144.78" y="368.3" smashed="yes">
<attribute name="NAME" x="152.4" y="363.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="350.52" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="17.78" y="304.8" smashed="yes">
<attribute name="VALUE" x="15.875" y="307.975" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="5.08" y="406.4" smashed="yes">
<attribute name="VALUE" x="3.175" y="409.575" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="86.36" y="401.32" smashed="yes">
<attribute name="VALUE" x="84.455" y="404.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="7.62" y="368.3" smashed="yes">
<attribute name="VALUE" x="5.715" y="371.475" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="147.32" y="381" smashed="yes">
<attribute name="VALUE" x="145.415" y="384.175" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="-2.54" y="299.72" smashed="yes">
<attribute name="VALUE" x="-4.445" y="302.895" size="1.778" layer="96"/>
</instance>
<instance part="X_12" gate="G$1" x="5.08" y="383.54" smashed="yes"/>
<instance part="SUPPLY20" gate="G$1" x="30.48" y="426.72" smashed="yes">
<attribute name="VALUE" x="28.575" y="429.895" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="147.32" y="320.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="149.225" y="316.865" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="5.08" y="337.82" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="337.3374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="2.54" y="340.1314" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="30.48" y="337.82" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="337.3374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="27.94" y="340.1314" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D3" gate="G$1" x="5.08" y="330.2" smashed="yes">
<attribute name="NAME" x="7.62" y="330.6826" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="327.8886" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="27.94" y="325.12" smashed="yes" rot="R270">
<attribute name="NAME" x="28.575" y="324.104" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="23.749" y="324.104" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D4" gate="G$1" x="66.04" y="388.62" smashed="yes" rot="R180">
<attribute name="NAME" x="63.5" y="388.1374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="63.5" y="390.9314" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X9" gate="G$1" x="66.04" y="304.8" smashed="yes">
<attribute name="NAME" x="73.66" y="299.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="X10" gate="G$1" x="86.36" y="337.82" smashed="yes">
<attribute name="NAME" x="88.9" y="337.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="325.12" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="48.26" y="309.88" smashed="yes" rot="R180">
<attribute name="NAME" x="52.07" y="308.3814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="52.07" y="313.182" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R31" gate="G$1" x="68.58" y="325.12" smashed="yes" rot="R180">
<attribute name="NAME" x="72.39" y="323.6214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="72.39" y="328.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R32" gate="G$1" x="66.04" y="350.52" smashed="yes" rot="R180">
<attribute name="NAME" x="67.31" y="349.0214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="69.85" y="353.822" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R34" gate="G$1" x="55.88" y="330.2" smashed="yes" rot="R180">
<attribute name="NAME" x="59.69" y="328.7014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="59.69" y="333.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R35" gate="G$1" x="109.22" y="337.82" smashed="yes" rot="R180">
<attribute name="NAME" x="113.03" y="336.3214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.03" y="341.122" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="68.58" y="317.5" smashed="yes">
<attribute name="VALUE" x="66.675" y="320.675" size="1.778" layer="96"/>
</instance>
<instance part="X_13" gate="G$1" x="68.58" y="294.64" smashed="yes"/>
<instance part="D7" gate="G$1" x="116.84" y="309.88" smashed="yes" rot="R270">
<attribute name="NAME" x="117.3226" y="307.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="114.5286" y="307.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D8" gate="G$1" x="116.84" y="320.04" smashed="yes" rot="R270">
<attribute name="NAME" x="117.3226" y="317.5" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="114.5286" y="317.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D9" gate="G$1" x="116.84" y="330.2" smashed="yes" rot="R270">
<attribute name="NAME" x="117.3226" y="327.66" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="114.5286" y="327.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D10" gate="G$1" x="93.98" y="358.14" smashed="yes">
<attribute name="NAME" x="96.52" y="358.6226" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="355.8286" size="1.778" layer="96"/>
</instance>
<instance part="D11" gate="G$1" x="81.28" y="358.14" smashed="yes">
<attribute name="NAME" x="83.82" y="358.6226" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="355.8286" size="1.778" layer="96"/>
</instance>
<instance part="D12" gate="G$1" x="68.58" y="358.14" smashed="yes">
<attribute name="NAME" x="71.12" y="358.6226" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="355.8286" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="88.9" y="350.52" smashed="yes">
<attribute name="VALUE" x="86.995" y="353.695" size="1.778" layer="96"/>
</instance>
<instance part="X_14" gate="G$1" x="88.9" y="327.66" smashed="yes"/>
<instance part="C43" gate="G$1" x="55.88" y="350.52" smashed="yes" rot="R270">
<attribute name="NAME" x="56.515" y="349.504" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="51.689" y="349.504" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D5" gate="G$1" x="165.1" y="368.3" smashed="yes">
<attribute name="NAME" x="167.64" y="368.7826" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="365.9886" size="1.778" layer="96"/>
</instance>
<instance part="X_5" gate="G$1" x="193.04" y="337.82" smashed="yes" rot="R180"/>
<instance part="SUPPLY24" gate="G$1" x="193.04" y="314.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="194.945" y="311.785" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C44" gate="G$1" x="213.36" y="327.66" smashed="yes" rot="R270">
<attribute name="NAME" x="213.995" y="326.644" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="209.169" y="326.644" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$2" gate="A" x="-7.62" y="467.36" smashed="yes">
<attribute name="NAME" x="-12.2986" y="481.7009" size="2.08503125" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-13.388190625" y="443.0421" size="2.083659375" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="-27.94" y="474.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="-31.115" y="473.075" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_6" gate="G$1" x="-25.4" y="454.66" smashed="yes" rot="R270"/>
<instance part="U$3" gate="A" x="66.04" y="462.28" smashed="yes">
<attribute name="NAME" x="53.34" y="481.06" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="53.34" y="440.5" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U$4" gate="A" x="111.76" y="462.28" smashed="yes">
<attribute name="NAME" x="99.06" y="481.06" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="99.06" y="440.5" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="30.48" y="426.72" smashed="yes">
<attribute name="VALUE" x="28.575" y="429.895" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="86.36" y="477.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="89.535" y="479.425" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="132.08" y="477.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="135.255" y="479.425" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_7" gate="G$1" x="83.82" y="449.58" smashed="yes" rot="R90"/>
<instance part="X_9" gate="G$1" x="129.54" y="449.58" smashed="yes" rot="R90"/>
<instance part="U2" gate="A" x="172.72" y="462.28" smashed="yes">
<attribute name="NAME" x="160.02" y="483.6" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="160.02" y="437.96" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="193.04" y="480.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="196.215" y="481.965" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_15" gate="G$1" x="190.5" y="447.04" smashed="yes" rot="R90"/>
<instance part="U3" gate="A" x="172.72" y="515.62" smashed="yes">
<attribute name="NAME" x="160.02" y="536.94" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="160.02" y="491.3" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="193.04" y="533.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="196.215" y="535.305" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_16" gate="G$1" x="190.5" y="500.38" smashed="yes" rot="R90"/>
<instance part="C45" gate="G$1" x="50.8" y="383.54" smashed="yes">
<attribute name="NAME" x="51.816" y="384.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="51.816" y="379.349" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="152.4" y="533.4" smashed="yes">
<attribute name="VALUE" x="150.495" y="536.575" size="1.778" layer="96"/>
</instance>
<instance part="X_17" gate="G$1" x="152.4" y="477.52" smashed="yes" rot="R180"/>
<instance part="R5" gate="G$1" x="406.4" y="304.8" smashed="yes" rot="R90">
<attribute name="NAME" x="404.9014" y="300.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="409.702" y="300.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="406.4" y="314.96" smashed="yes" rot="R90">
<attribute name="NAME" x="404.9014" y="311.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="409.702" y="311.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="401.32" y="342.9" smashed="yes" rot="R90">
<attribute name="NAME" x="399.8214" y="339.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.622" y="339.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="388.62" y="370.84" smashed="yes" rot="R90">
<attribute name="NAME" x="387.1214" y="367.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.922" y="367.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="429.26" y="403.86" smashed="yes" rot="R90">
<attribute name="NAME" x="427.7614" y="400.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="432.562" y="400.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="436.88" y="381" smashed="yes" rot="R180">
<attribute name="NAME" x="440.69" y="379.5014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="440.69" y="384.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="434.34" y="411.48" smashed="yes" rot="R180">
<attribute name="NAME" x="438.15" y="409.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="438.15" y="414.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="434.34" y="426.72" smashed="yes" rot="R180">
<attribute name="NAME" x="438.15" y="425.2214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="438.15" y="430.022" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R23" gate="G$1" x="424.18" y="436.88" smashed="yes" rot="R180">
<attribute name="NAME" x="427.99" y="435.3814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="427.99" y="440.182" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R26" gate="G$1" x="439.42" y="441.96" smashed="yes" rot="R270">
<attribute name="NAME" x="440.9186" y="445.77" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="436.118" y="445.77" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R27" gate="G$1" x="447.04" y="396.24" smashed="yes" rot="R270">
<attribute name="NAME" x="448.5386" y="400.05" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="443.738" y="400.05" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R29" gate="G$1" x="553.72" y="370.84" smashed="yes">
<attribute name="NAME" x="549.91" y="372.3386" size="1.778" layer="95"/>
<attribute name="VALUE" x="549.91" y="367.538" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="541.02" y="365.76" smashed="yes" rot="R90">
<attribute name="NAME" x="539.5214" y="364.49" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="544.322" y="361.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="556.26" y="335.28" smashed="yes" rot="R180">
<attribute name="NAME" x="560.07" y="333.7814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="560.07" y="338.582" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R37" gate="G$1" x="541.02" y="330.2" smashed="yes" rot="R90">
<attribute name="NAME" x="539.5214" y="326.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="544.322" y="326.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="586.74" y="325.12" smashed="yes" rot="R90">
<attribute name="NAME" x="585.2414" y="321.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="590.042" y="321.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R39" gate="G$1" x="624.84" y="345.44" smashed="yes" rot="R270">
<attribute name="NAME" x="626.3386" y="349.25" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="621.538" y="349.25" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_19" gate="G$1" x="426.72" y="304.8" smashed="yes"/>
<instance part="X_20" gate="G$1" x="416.56" y="370.84" smashed="yes"/>
<instance part="X_21" gate="G$1" x="495.3" y="401.32" smashed="yes"/>
<instance part="X_22" gate="G$1" x="406.4" y="299.72" smashed="yes"/>
<instance part="X_23" gate="G$1" x="556.26" y="365.76" smashed="yes" rot="R180"/>
<instance part="X_24" gate="G$1" x="624.84" y="340.36" smashed="yes"/>
<instance part="X_25" gate="G$1" x="556.26" y="375.92" smashed="yes"/>
<instance part="X4" gate="G$1" x="414.02" y="381" smashed="yes">
<attribute name="NAME" x="421.64" y="375.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="421.64" y="368.3" size="1.778" layer="96"/>
</instance>
<instance part="X11" gate="G$1" x="424.18" y="314.96" smashed="yes">
<attribute name="NAME" x="431.8" y="309.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="431.8" y="302.26" size="1.778" layer="96"/>
</instance>
<instance part="X12" gate="G$1" x="416.56" y="416.56" smashed="yes" rot="R180">
<attribute name="NAME" x="408.94" y="421.64" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="408.94" y="429.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X13" gate="G$1" x="553.72" y="355.6" smashed="yes">
<attribute name="NAME" x="561.34" y="350.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="561.34" y="342.9" size="1.778" layer="96"/>
</instance>
<instance part="X14" gate="G$1" x="599.44" y="350.52" smashed="yes">
<attribute name="NAME" x="607.06" y="345.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="607.06" y="337.82" size="1.778" layer="96"/>
</instance>
<instance part="X15" gate="G$1" x="497.84" y="411.48" smashed="yes" rot="R180">
<attribute name="NAME" x="490.22" y="416.56" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="490.22" y="424.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X16" gate="G$1" x="553.72" y="391.16" smashed="yes">
<attribute name="NAME" x="561.34" y="386.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="594.36" y="373.38" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="426.72" y="327.66" smashed="yes">
<attribute name="VALUE" x="424.815" y="330.835" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="414.02" y="429.26" smashed="yes">
<attribute name="VALUE" x="412.115" y="432.435" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="495.3" y="424.18" smashed="yes">
<attribute name="VALUE" x="493.395" y="427.355" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="416.56" y="391.16" smashed="yes">
<attribute name="VALUE" x="414.655" y="394.335" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="556.26" y="403.86" smashed="yes">
<attribute name="VALUE" x="554.355" y="407.035" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="406.4" y="322.58" smashed="yes">
<attribute name="VALUE" x="404.495" y="325.755" size="1.778" layer="96"/>
</instance>
<instance part="X_26" gate="G$1" x="414.02" y="406.4" smashed="yes"/>
<instance part="SUPPLY39" gate="G$1" x="439.42" y="449.58" smashed="yes">
<attribute name="VALUE" x="437.515" y="452.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="556.26" y="342.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="558.165" y="339.725" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D6" gate="G$1" x="414.02" y="360.68" smashed="yes" rot="R180">
<attribute name="NAME" x="411.48" y="360.1974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="411.48" y="362.9914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D13" gate="G$1" x="439.42" y="360.68" smashed="yes" rot="R180">
<attribute name="NAME" x="436.88" y="360.1974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="436.88" y="362.9914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D14" gate="G$1" x="414.02" y="353.06" smashed="yes">
<attribute name="NAME" x="416.56" y="353.5426" size="1.778" layer="95"/>
<attribute name="VALUE" x="416.56" y="350.7486" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="436.88" y="347.98" smashed="yes" rot="R270">
<attribute name="NAME" x="437.515" y="346.964" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="432.689" y="346.964" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D15" gate="G$1" x="474.98" y="411.48" smashed="yes" rot="R180">
<attribute name="NAME" x="472.44" y="410.9974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="472.44" y="413.7914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X17" gate="G$1" x="474.98" y="327.66" smashed="yes">
<attribute name="NAME" x="482.6" y="322.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="482.6" y="314.96" size="1.778" layer="96"/>
</instance>
<instance part="X18" gate="G$1" x="495.3" y="360.68" smashed="yes">
<attribute name="NAME" x="497.84" y="360.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="495.3" y="347.98" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="457.2" y="332.74" smashed="yes" rot="R180">
<attribute name="NAME" x="461.01" y="331.2414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="461.01" y="336.042" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R41" gate="G$1" x="477.52" y="347.98" smashed="yes" rot="R180">
<attribute name="NAME" x="481.33" y="346.4814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="481.33" y="351.282" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R42" gate="G$1" x="474.98" y="373.38" smashed="yes" rot="R180">
<attribute name="NAME" x="476.25" y="371.8814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="478.79" y="376.682" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R43" gate="G$1" x="464.82" y="353.06" smashed="yes" rot="R180">
<attribute name="NAME" x="468.63" y="351.5614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="468.63" y="356.362" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R44" gate="G$1" x="518.16" y="360.68" smashed="yes" rot="R180">
<attribute name="NAME" x="521.97" y="359.1814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="521.97" y="363.982" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="477.52" y="340.36" smashed="yes">
<attribute name="VALUE" x="475.615" y="343.535" size="1.778" layer="96"/>
</instance>
<instance part="X_27" gate="G$1" x="477.52" y="317.5" smashed="yes"/>
<instance part="D16" gate="G$1" x="525.78" y="332.74" smashed="yes" rot="R270">
<attribute name="NAME" x="526.2626" y="330.2" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="523.4686" y="330.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D17" gate="G$1" x="525.78" y="342.9" smashed="yes" rot="R270">
<attribute name="NAME" x="526.2626" y="340.36" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="523.4686" y="340.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D18" gate="G$1" x="525.78" y="353.06" smashed="yes" rot="R270">
<attribute name="NAME" x="526.2626" y="350.52" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="523.4686" y="350.52" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D19" gate="G$1" x="502.92" y="381" smashed="yes">
<attribute name="NAME" x="505.46" y="381.4826" size="1.778" layer="95"/>
<attribute name="VALUE" x="505.46" y="378.6886" size="1.778" layer="96"/>
</instance>
<instance part="D20" gate="G$1" x="490.22" y="381" smashed="yes">
<attribute name="NAME" x="492.76" y="381.4826" size="1.778" layer="95"/>
<attribute name="VALUE" x="492.76" y="378.6886" size="1.778" layer="96"/>
</instance>
<instance part="D21" gate="G$1" x="477.52" y="381" smashed="yes">
<attribute name="NAME" x="480.06" y="381.4826" size="1.778" layer="95"/>
<attribute name="VALUE" x="480.06" y="378.6886" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="497.84" y="373.38" smashed="yes">
<attribute name="VALUE" x="495.935" y="376.555" size="1.778" layer="96"/>
</instance>
<instance part="X_28" gate="G$1" x="497.84" y="350.52" smashed="yes"/>
<instance part="C47" gate="G$1" x="464.82" y="373.38" smashed="yes" rot="R270">
<attribute name="NAME" x="465.455" y="372.364" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="460.629" y="372.364" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D22" gate="G$1" x="574.04" y="391.16" smashed="yes">
<attribute name="NAME" x="576.58" y="391.6426" size="1.778" layer="95"/>
<attribute name="VALUE" x="576.58" y="388.8486" size="1.778" layer="96"/>
</instance>
<instance part="X_29" gate="G$1" x="601.98" y="360.68" smashed="yes" rot="R180"/>
<instance part="SUPPLY43" gate="G$1" x="601.98" y="337.82" smashed="yes" rot="R180">
<attribute name="VALUE" x="603.885" y="334.645" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C48" gate="G$1" x="622.3" y="350.52" smashed="yes" rot="R270">
<attribute name="NAME" x="622.935" y="349.504" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="618.109" y="349.504" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$5" gate="A" x="401.32" y="490.22" smashed="yes">
<attribute name="NAME" x="396.6414" y="504.5609" size="2.08503125" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="395.551809375" y="465.9021" size="2.083659375" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="381" y="497.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="377.825" y="495.935" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_30" gate="G$1" x="383.54" y="477.52" smashed="yes" rot="R270"/>
<instance part="U$6" gate="A" x="474.98" y="485.14" smashed="yes">
<attribute name="NAME" x="462.28" y="503.92" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="462.28" y="463.36" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U$7" gate="A" x="520.7" y="485.14" smashed="yes">
<attribute name="NAME" x="508" y="503.92" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="508" y="463.36" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="439.42" y="449.58" smashed="yes">
<attribute name="VALUE" x="437.515" y="452.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="495.3" y="500.38" smashed="yes" rot="R270">
<attribute name="VALUE" x="498.475" y="502.285" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="541.02" y="500.38" smashed="yes" rot="R270">
<attribute name="VALUE" x="544.195" y="502.285" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_31" gate="G$1" x="492.76" y="472.44" smashed="yes" rot="R90"/>
<instance part="X_32" gate="G$1" x="538.48" y="472.44" smashed="yes" rot="R90"/>
<instance part="U4" gate="A" x="581.66" y="485.14" smashed="yes">
<attribute name="NAME" x="568.96" y="506.46" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="568.96" y="460.82" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="601.98" y="502.92" smashed="yes" rot="R270">
<attribute name="VALUE" x="605.155" y="504.825" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_33" gate="G$1" x="599.44" y="469.9" smashed="yes" rot="R90"/>
<instance part="U5" gate="A" x="581.66" y="538.48" smashed="yes">
<attribute name="NAME" x="568.96" y="559.8" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="568.96" y="514.16" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="601.98" y="556.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="605.155" y="558.165" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_34" gate="G$1" x="599.44" y="523.24" smashed="yes" rot="R90"/>
<instance part="C49" gate="G$1" x="459.74" y="406.4" smashed="yes">
<attribute name="NAME" x="460.756" y="407.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="460.756" y="402.209" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY50" gate="G$1" x="561.34" y="556.26" smashed="yes">
<attribute name="VALUE" x="559.435" y="559.435" size="1.778" layer="96"/>
</instance>
<instance part="X_35" gate="G$1" x="561.34" y="500.38" smashed="yes" rot="R180"/>
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
<net name="AGND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="SUPPLY9" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DGND"/>
<wire x1="-15.24" y1="93.98" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="93.98" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<wire x1="-15.24" y1="96.52" x2="-22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="96.52" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<junction x="-22.86" y="93.98"/>
<pinref part="SUPPLY4" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="83.82" y1="198.12" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="V_SS"/>
<wire x1="76.2" y1="193.04" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="TEST"/>
<wire x1="76.2" y1="210.82" x2="88.9" y2="210.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="AGND"/>
<wire x1="88.9" y1="210.82" x2="91.44" y2="210.82" width="0.1524" layer="91"/>
<junction x="88.9" y="210.82"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="G$1" pin="DGND"/>
</segment>
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
<pinref part="IC1" gate="G$1" pin="IOVDD"/>
<wire x1="35.56" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DVDD"/>
<wire x1="35.56" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<junction x="40.64" y="124.46"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<junction x="50.8" y="139.7"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="60.96" y1="139.7" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<junction x="60.96" y="139.7"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVDD"/>
<wire x1="35.56" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="139.7" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="76.2" y="139.7"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="86.36" y="139.7"/>
</segment>
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
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VINL2/VIN1M"/>
<wire x1="-15.24" y1="127" x2="-20.32" y2="127" width="0.1524" layer="91"/>
<label x="-20.32" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VINR2/VIN2M"/>
<wire x1="-15.24" y1="124.46" x2="-20.32" y2="124.46" width="0.1524" layer="91"/>
<label x="-20.32" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VINL1/VIN1P"/>
<wire x1="-15.24" y1="121.92" x2="-20.32" y2="121.92" width="0.1524" layer="91"/>
<label x="-20.32" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VINR1/VIN2P"/>
<wire x1="-15.24" y1="119.38" x2="-20.32" y2="119.38" width="0.1524" layer="91"/>
<label x="-20.32" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VINR3/VIN3P"/>
<wire x1="-15.24" y1="116.84" x2="-20.32" y2="116.84" width="0.1524" layer="91"/>
<label x="-20.32" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VINL3/VIN4P"/>
<wire x1="-15.24" y1="114.3" x2="-20.32" y2="114.3" width="0.1524" layer="91"/>
<label x="-20.32" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VINR4/VIN3M"/>
<wire x1="-15.24" y1="111.76" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<label x="-20.32" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VINL4/VIN4M"/>
<wire x1="-15.24" y1="109.22" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<label x="-20.32" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VREF"/>
<wire x1="-15.24" y1="99.06" x2="-30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="99.06" x2="-30.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LDO"/>
<wire x1="-15.24" y1="101.6" x2="-38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="101.6" x2="-38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="101.6" x2="-45.72" y2="101.6" width="0.1524" layer="91"/>
<junction x="-38.1" y="101.6"/>
<wire x1="-45.72" y1="101.6" x2="-45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO2/SDA1"/>
<wire x1="149.86" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<label x="137.16" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="MOSI/SDA"/>
<wire x1="35.56" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="38.1" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO3/SCL1"/>
<wire x1="149.86" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<label x="147.32" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="MC/SCL"/>
<wire x1="35.56" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<label x="53.34" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CLK_ADC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO4/GPIO_GCKL"/>
<wire x1="149.86" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<label x="137.16" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SCKI"/>
<wire x1="-15.24" y1="91.44" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<label x="-15.24" y="83.82" size="1.778" layer="95" xref="yes"/>
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
<pinref part="IC1" gate="G$1" pin="DOUT"/>
<wire x1="35.56" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<label x="40.64" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO17/GPIO_GEN0"/>
<wire x1="149.86" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<label x="132.08" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BCK_ADC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BCK"/>
<wire x1="35.56" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<label x="58.42" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO27/GPIO_GEN2"/>
<wire x1="149.86" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LRCK_ADC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LRCK"/>
<wire x1="35.56" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<label x="40.64" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO18/GPIO_GEN1"/>
<wire x1="149.86" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="132.08" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLC1"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLC4"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="C24" gate="G$1" pin="1"/>
<junction x="27.94" y="170.18"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLMC1"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLMC4"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHMC1"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHMC4"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHC1"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHC4"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RHC4"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RHC1"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RHMC4"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RHMC1"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RLMC4"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RLMC1"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RLC4"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RLC1"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLC2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="12.7" y1="182.88" x2="12.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="162.56" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLC3"/>
<wire x1="30.48" y1="170.18" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="30.48" y1="162.56" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="30.48" y="162.56"/>
<pinref part="C24" gate="G$1" pin="2"/>
<junction x="27.94" y="162.56"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLC5"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LLMC5"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LHMC5"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LHC5"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="V_REF"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RHC5"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RHMC5"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RLMC5"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RLC5"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="ROUT"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="~RS"/>
<wire x1="-25.4" y1="462.28" x2="-35.56" y2="462.28" width="0.1524" layer="91"/>
<label x="-35.56" y="462.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="~RS"/>
<wire x1="383.54" y1="485.14" x2="373.38" y2="485.14" width="0.1524" layer="91"/>
<label x="373.38" y="485.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RBOOS2"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="~SHDN"/>
<wire x1="-25.4" y1="459.74" x2="-35.56" y2="459.74" width="0.1524" layer="91"/>
<label x="-35.56" y="459.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="~SHDN"/>
<wire x1="383.54" y1="482.6" x2="373.38" y2="482.6" width="0.1524" layer="91"/>
<label x="373.38" y="482.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RIN"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RCUT2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LCUT1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LIN"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LBOOS1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LOUT"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLMC2"/>
<wire x1="35.56" y1="170.18" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="35.56" y1="162.56" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="LLMC3"/>
<wire x1="40.64" y1="162.56" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="162.56" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="43.18" y1="162.56" x2="45.72" y2="162.56" width="0.1524" layer="91"/>
<junction x="43.18" y="162.56"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHMC2"/>
<wire x1="48.26" y1="170.18" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="48.26" y1="162.56" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="LHMC3"/>
<wire x1="53.34" y1="162.56" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="162.56" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="55.88" y1="162.56" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="55.88" y="162.56"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHC2"/>
<wire x1="60.96" y1="170.18" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="60.96" y1="162.56" x2="63.5" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHC3"/>
<wire x1="76.2" y1="185.42" x2="83.82" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="83.82" y1="185.42" x2="83.82" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="83.82" y1="182.88" x2="83.82" y2="185.42" width="0.1524" layer="91"/>
<junction x="83.82" y="185.42"/>
</segment>
</net>
<net name="+8V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V_DD"/>
<wire x1="76.2" y1="195.58" x2="99.06" y2="195.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="+8V" pin="+8V"/>
</segment>
</net>
<net name="EQ1_CL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CL"/>
<wire x1="76.2" y1="203.2" x2="104.14" y2="203.2" width="0.1524" layer="91"/>
<label x="104.14" y="203.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO26"/>
<wire x1="200.66" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<label x="205.74" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EQ1_DI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI"/>
<wire x1="76.2" y1="205.74" x2="104.14" y2="205.74" width="0.1524" layer="91"/>
<label x="104.14" y="205.74" size="1.778" layer="95" xref="yes"/>
<label x="104.14" y="205.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO21"/>
<wire x1="200.66" y1="96.52" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<label x="220.98" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EQ1_CE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CE"/>
<wire x1="76.2" y1="208.28" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<label x="104.14" y="208.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO20"/>
<wire x1="200.66" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<label x="205.74" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="83.82" y1="215.9" x2="83.82" y2="218.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RHC3"/>
<wire x1="83.82" y1="218.44" x2="83.82" y2="220.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="218.44" x2="76.2" y2="218.44" width="0.1524" layer="91"/>
<junction x="83.82" y="218.44"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="RHC2"/>
<wire x1="63.5" y1="241.3" x2="60.96" y2="241.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="241.3" x2="60.96" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="58.42" y1="241.3" x2="55.88" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RHMC3"/>
<wire x1="55.88" y1="241.3" x2="53.34" y2="241.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="241.3" x2="55.88" y2="233.68" width="0.1524" layer="91"/>
<junction x="55.88" y="241.3"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="RHMC2"/>
<wire x1="50.8" y1="241.3" x2="48.26" y2="241.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="241.3" x2="48.26" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="45.72" y1="241.3" x2="43.18" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RLMC3"/>
<wire x1="43.18" y1="241.3" x2="40.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="241.3" x2="43.18" y2="233.68" width="0.1524" layer="91"/>
<junction x="43.18" y="241.3"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="RLMC2"/>
<wire x1="38.1" y1="241.3" x2="35.56" y2="241.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="241.3" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="33.02" y1="241.3" x2="30.48" y2="241.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RLC3"/>
<wire x1="30.48" y1="241.3" x2="27.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="241.3" x2="30.48" y2="233.68" width="0.1524" layer="91"/>
<junction x="30.48" y="241.3"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="RLC2"/>
<wire x1="25.4" y1="241.3" x2="12.7" y2="241.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="241.3" x2="12.7" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RBOOS1"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="12.7" y1="215.9" x2="5.08" y2="215.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="215.9" x2="5.08" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="5.08" y1="210.82" x2="-2.54" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RCUT1"/>
<wire x1="12.7" y1="208.28" x2="5.08" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="5.08" y1="208.28" x2="5.08" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LCUT2"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="12.7" y1="198.12" x2="5.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="198.12" x2="5.08" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="5.08" y1="193.04" x2="-2.54" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LBOOS2"/>
<wire x1="12.7" y1="190.5" x2="5.08" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="5.08" y1="190.5" x2="5.08" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EOUT_1" class="0">
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="5.08" y1="185.42" x2="-2.54" y2="185.42" width="0.1524" layer="91"/>
<label x="-2.54" y="185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EOUT_0" class="0">
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="5.08" y1="218.44" x2="-2.54" y2="218.44" width="0.1524" layer="91"/>
<label x="-2.54" y="218.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="VSS"/>
<pinref part="X_2" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="VSS"/>
<pinref part="X_1" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="X_4" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="VDD"/>
<pinref part="X_12" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="VDD"/>
<pinref part="X_3" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="VSS"/>
<pinref part="X_11" gate="G$1" pin="0"/>
<wire x1="147.32" y1="353.06" x2="147.32" y2="358.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="VDD"/>
<pinref part="X_8" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X9" gate="G$1" pin="VSS"/>
<pinref part="X_13" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X10" gate="G$1" pin="VSS"/>
<pinref part="X_14" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="VDD"/>
<pinref part="X_5" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="X_10" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="VSS"/>
<pinref part="X_6" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U$3" gate="A" pin="VSS"/>
<pinref part="X_7" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="VSS"/>
<pinref part="X_9" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<pinref part="X_15" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<pinref part="X_16" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="A0"/>
<wire x1="154.94" y1="474.98" x2="152.4" y2="474.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="474.98" x2="152.4" y2="477.52" width="0.1524" layer="91"/>
<pinref part="X_17" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="VSS"/>
<pinref part="X_20" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X11" gate="G$1" pin="VSS"/>
<pinref part="X_19" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="X_22" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X12" gate="G$1" pin="VDD"/>
<pinref part="X_26" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X15" gate="G$1" pin="VDD"/>
<pinref part="X_21" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X16" gate="G$1" pin="VSS"/>
<pinref part="X_25" gate="G$1" pin="0"/>
<wire x1="556.26" y1="375.92" x2="556.26" y2="381" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X13" gate="G$1" pin="VDD"/>
<pinref part="X_23" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X17" gate="G$1" pin="VSS"/>
<pinref part="X_27" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X18" gate="G$1" pin="VSS"/>
<pinref part="X_28" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="X14" gate="G$1" pin="VDD"/>
<pinref part="X_29" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="X_24" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="VSS"/>
<pinref part="X_30" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U$6" gate="A" pin="VSS"/>
<pinref part="X_31" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U$7" gate="A" pin="VSS"/>
<pinref part="X_32" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GND"/>
<pinref part="X_33" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="GND"/>
<pinref part="X_34" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="A0"/>
<wire x1="563.88" y1="497.84" x2="561.34" y2="497.84" width="0.1524" layer="91"/>
<wire x1="561.34" y1="497.84" x2="561.34" y2="500.38" width="0.1524" layer="91"/>
<pinref part="X_35" gate="G$1" pin="0"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY14" gate="G$1" pin="VDD"/>
<wire x1="7.62" y1="368.3" x2="7.62" y2="365.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY19" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="SUPPLY20" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY26" gate="G$1" pin="VDD"/>
<junction x="30.48" y="424.18"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY18" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY21" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X9" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY22" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X10" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY23" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY24" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="VDD"/>
<pinref part="SUPPLY25" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U$3" gate="A" pin="VDD"/>
<pinref part="SUPPLY27" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="VDD"/>
<pinref part="SUPPLY28" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VDD"/>
<pinref part="SUPPLY29" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY3" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="VDD"/>
<pinref part="SUPPLY30" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="A0"/>
<wire x1="154.94" y1="528.32" x2="152.4" y2="528.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="528.32" x2="152.4" y2="530.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY31" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY36" gate="G$1" pin="VDD"/>
<wire x1="416.56" y1="391.16" x2="416.56" y2="388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X11" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY33" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="SUPPLY38" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X12" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY34" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="SUPPLY39" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY45" gate="G$1" pin="VDD"/>
<junction x="439.42" y="447.04"/>
</segment>
<segment>
<pinref part="X16" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY37" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X13" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY40" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X17" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY41" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X18" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY42" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X14" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY43" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="VDD"/>
<pinref part="SUPPLY44" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U$6" gate="A" pin="VDD"/>
<pinref part="SUPPLY46" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U$7" gate="A" pin="VDD"/>
<pinref part="SUPPLY47" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="VDD"/>
<pinref part="SUPPLY48" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="X15" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY35" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VDD"/>
<pinref part="SUPPLY49" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="A0"/>
<wire x1="563.88" y1="551.18" x2="561.34" y2="551.18" width="0.1524" layer="91"/>
<wire x1="561.34" y1="551.18" x2="561.34" y2="553.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY50" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="VOUT"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P"/>
<wire x1="-7.62" y1="363.22" x2="-7.62" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="337.82" x2="2.54" y2="337.82" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="337.82" x2="-7.62" y2="330.2" width="0.1524" layer="91"/>
<junction x="-7.62" y="337.82"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="-7.62" y1="330.2" x2="2.54" y2="330.2" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="325.12" x2="-7.62" y2="330.2" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="325.12" x2="22.86" y2="325.12" width="0.1524" layer="91"/>
<junction x="-7.62" y="325.12"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="342.9" x2="-20.32" y2="337.82" width="0.1524" layer="91"/>
<label x="-20.32" y="337.82" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="20.32" y="375.92" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="30.48" y="393.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="38.1" y="368.3" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="132.08" y="373.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="132.08" y="302.26" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="-7.62" y="314.96" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="53.34" y="299.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="50.8" y="330.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="177.8" y="297.18" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="50.8" y="373.38" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="388.62" y1="365.76" x2="388.62" y2="360.68" width="0.1524" layer="91"/>
<label x="388.62" y="360.68" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="429.26" y="398.78" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="439.42" y="416.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="447.04" y="391.16" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="541.02" y="396.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="541.02" y="325.12" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="401.32" y="337.82" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="462.28" y="322.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="459.74" y="353.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="586.74" y="320.04" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="459.74" y="396.24" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="X2" gate="G$1" pin="N"/>
<wire x1="2.54" y1="287.02" x2="-2.54" y2="287.02" width="0.1524" layer="91"/>
<junction x="-2.54" y="287.02"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="VOUT"/>
<wire x1="33.02" y1="292.1" x2="33.02" y2="312.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="312.42" x2="2.54" y2="312.42" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="P"/>
<wire x1="2.54" y1="312.42" x2="2.54" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="P"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="20.32" y1="388.62" x2="20.32" y2="386.08" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<junction x="20.32" y="388.62"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="N"/>
<wire x1="20.32" y1="398.78" x2="20.32" y2="403.86" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="20.32" y1="403.86" x2="20.32" y2="414.02" width="0.1524" layer="91"/>
<junction x="20.32" y="403.86"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="170.18" y1="347.98" x2="149.86" y2="347.98" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="170.18" y1="347.98" x2="170.18" y2="368.3" width="0.1524" layer="91"/>
<wire x1="170.18" y1="368.3" x2="167.64" y2="368.3" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="P"/>
<wire x1="170.18" y1="368.3" x2="170.18" y2="383.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="383.54" x2="101.6" y2="383.54" width="0.1524" layer="91"/>
<junction x="170.18" y="368.3"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="139.7" y1="347.98" x2="132.08" y2="347.98" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="N"/>
<wire x1="132.08" y1="363.22" x2="132.08" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<junction x="132.08" y="347.98"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="VOUT"/>
<wire x1="162.56" y1="332.74" x2="162.56" y2="312.42" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="162.56" y1="312.42" x2="152.4" y2="312.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="332.74" x2="177.8" y2="332.74" width="0.1524" layer="91"/>
<junction x="162.56" y="332.74"/>
<pinref part="X6" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="142.24" y1="312.42" x2="132.08" y2="312.42" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="X5" gate="G$1" pin="N"/>
<wire x1="132.08" y1="312.42" x2="132.08" y2="327.66" width="0.1524" layer="91"/>
<junction x="132.08" y="312.42"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="27.94" y1="337.82" x2="7.62" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="33.02" y1="337.82" x2="33.02" y2="358.14" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="7.62" y1="330.2" x2="33.02" y2="330.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="330.2" x2="33.02" y2="337.82" width="0.1524" layer="91"/>
<junction x="33.02" y="337.82"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="30.48" y1="325.12" x2="33.02" y2="325.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="325.12" x2="33.02" y2="330.2" width="0.1524" layer="91"/>
<junction x="33.02" y="330.2"/>
<wire x1="33.02" y1="358.14" x2="43.18" y2="358.14" width="0.1524" layer="91"/>
<junction x="33.02" y="358.14"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="43.18" y1="358.14" x2="43.18" y2="309.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="358.14" x2="66.04" y2="358.14" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="X7" gate="G$1" pin="VOUT"/>
<wire x1="71.12" y1="388.62" x2="68.58" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="P"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="63.5" y1="325.12" x2="53.34" y2="325.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="325.12" x2="53.34" y2="309.88" width="0.1524" layer="91"/>
<junction x="53.34" y="309.88"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="73.66" y1="325.12" x2="83.82" y2="325.12" width="0.1524" layer="91"/>
<pinref part="X9" gate="G$1" pin="VOUT"/>
<wire x1="83.82" y1="325.12" x2="83.82" y2="304.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="304.8" x2="116.84" y2="304.8" width="0.1524" layer="91"/>
<junction x="83.82" y="304.8"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="116.84" y1="307.34" x2="116.84" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="116.84" y1="327.66" x2="116.84" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="116.84" y1="317.5" x2="116.84" y2="312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="116.84" y1="332.74" x2="116.84" y2="337.82" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="116.84" y1="337.82" x2="114.3" y2="337.82" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="96.52" y1="358.14" x2="116.84" y2="358.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="358.14" x2="116.84" y2="337.82" width="0.1524" layer="91"/>
<junction x="116.84" y="337.82"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="X5" gate="G$1" pin="P"/>
<wire x1="116.84" y1="337.82" x2="132.08" y2="337.82" width="0.1524" layer="91"/>
<junction x="132.08" y="337.82"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="X10" gate="G$1" pin="VOUT"/>
<wire x1="104.14" y1="337.82" x2="104.14" y2="355.6" width="0.1524" layer="91"/>
<junction x="104.14" y="337.82"/>
<pinref part="X10" gate="G$1" pin="P"/>
<wire x1="104.14" y1="355.6" x2="73.66" y2="355.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="355.6" x2="73.66" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="58.42" y1="350.52" x2="60.96" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="C"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="71.12" y1="358.14" x2="78.74" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="83.82" y1="358.14" x2="91.44" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="X8" gate="G$1" pin="VOUT"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="AOUT_0" class="0">
<segment>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="215.9" y1="327.66" x2="223.52" y2="327.66" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<junction x="215.9" y="327.66"/>
<label x="223.52" y="327.66" size="1.778" layer="95" xref="yes"/>
<label x="-2.54" y="210.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS0_0" class="0">
<segment>
<pinref part="U$2" gate="A" pin="~CS"/>
<wire x1="-25.4" y1="469.9" x2="-35.56" y2="469.9" width="0.1524" layer="91"/>
<label x="-35.56" y="469.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="S1"/>
<wire x1="266.7" y1="114.3" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<label x="261.62" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$2" gate="A" pin="SCK"/>
<wire x1="-25.4" y1="467.36" x2="-35.56" y2="467.36" width="0.1524" layer="91"/>
<label x="-35.56" y="467.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="A" pin="SCK"/>
<wire x1="48.26" y1="469.9" x2="45.72" y2="469.9" width="0.1524" layer="91"/>
<label x="45.72" y="469.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="SCK"/>
<wire x1="93.98" y1="469.9" x2="91.44" y2="469.9" width="0.1524" layer="91"/>
<label x="91.44" y="469.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="SCK"/>
<wire x1="383.54" y1="490.22" x2="373.38" y2="490.22" width="0.1524" layer="91"/>
<label x="373.38" y="490.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="A" pin="SCK"/>
<wire x1="457.2" y1="492.76" x2="454.66" y2="492.76" width="0.1524" layer="91"/>
<label x="454.66" y="492.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="A" pin="SCK"/>
<wire x1="502.92" y1="492.76" x2="500.38" y2="492.76" width="0.1524" layer="91"/>
<label x="500.38" y="492.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO11/SPI_SCLK"/>
<wire x1="149.86" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<label x="139.7" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA0_0_0" class="0">
<segment>
<pinref part="U$2" gate="A" pin="PA0"/>
<wire x1="10.16" y1="462.28" x2="15.24" y2="462.28" width="0.1524" layer="91"/>
<label x="15.24" y="462.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="10.16" y1="414.02" x2="-10.16" y2="414.02" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="VOUT"/>
<wire x1="-10.16" y1="414.02" x2="-10.16" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="393.7" x2="-20.32" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="393.7" x2="-20.32" y2="363.22" width="0.1524" layer="91"/>
<junction x="-10.16" y="393.7"/>
<wire x1="-20.32" y1="363.22" x2="-25.4" y2="363.22" width="0.1524" layer="91"/>
<label x="-25.4" y="363.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA1_0" class="0">
<segment>
<pinref part="U$2" gate="A" pin="PA1"/>
<wire x1="10.16" y1="459.74" x2="15.24" y2="459.74" width="0.1524" layer="91"/>
<label x="15.24" y="459.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="N"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="177.8" y1="322.58" x2="177.8" y2="309.88" width="0.1524" layer="91"/>
<wire x1="177.8" y1="309.88" x2="177.8" y2="307.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="309.88" x2="177.8" y2="309.88" width="0.1524" layer="91"/>
<junction x="177.8" y="309.88"/>
<wire x1="190.5" y1="309.88" x2="190.5" y2="302.26" width="0.1524" layer="91"/>
<label x="190.5" y="302.26" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="PB0_0" class="0">
<segment>
<pinref part="U$2" gate="A" pin="PB0"/>
<wire x1="10.16" y1="454.66" x2="15.24" y2="454.66" width="0.1524" layer="91"/>
<label x="15.24" y="454.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="N"/>
<wire x1="-7.62" y1="353.06" x2="-20.32" y2="353.06" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="353.06" x2="-20.32" y2="358.14" width="0.1524" layer="91"/>
<junction x="-20.32" y="353.06"/>
<wire x1="-20.32" y1="358.14" x2="-25.4" y2="358.14" width="0.1524" layer="91"/>
<label x="-25.4" y="358.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB1_0_0" class="0">
<segment>
<pinref part="U$2" gate="A" pin="PB1"/>
<wire x1="10.16" y1="452.12" x2="15.24" y2="452.12" width="0.1524" layer="91"/>
<label x="15.24" y="452.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="VOUT"/>
<wire x1="208.28" y1="327.66" x2="208.28" y2="309.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="309.88" x2="195.58" y2="309.88" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<junction x="208.28" y="327.66"/>
<wire x1="195.58" y1="309.88" x2="195.58" y2="302.26" width="0.1524" layer="91"/>
<label x="195.58" y="302.26" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SO_0" class="0">
<segment>
<pinref part="U$2" gate="A" pin="SO"/>
<wire x1="10.16" y1="474.98" x2="15.24" y2="474.98" width="0.1524" layer="91"/>
<label x="15.24" y="474.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS1_0" class="0">
<segment>
<pinref part="U$3" gate="A" pin="!CS"/>
<wire x1="48.26" y1="472.44" x2="45.72" y2="472.44" width="0.1524" layer="91"/>
<label x="45.72" y="472.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="S1"/>
<wire x1="340.36" y1="170.18" x2="335.28" y2="170.18" width="0.1524" layer="91"/>
<label x="335.28" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS2_0" class="0">
<segment>
<pinref part="U$4" gate="A" pin="!CS"/>
<wire x1="93.98" y1="472.44" x2="91.44" y2="472.44" width="0.1524" layer="91"/>
<label x="91.44" y="472.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="S1"/>
<wire x1="340.36" y1="114.3" x2="335.28" y2="114.3" width="0.1524" layer="91"/>
<label x="335.28" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0A_0_0" class="0">
<segment>
<pinref part="U$3" gate="A" pin="P0A"/>
<wire x1="48.26" y1="464.82" x2="45.72" y2="464.82" width="0.1524" layer="91"/>
<label x="45.72" y="464.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="30.48" y="408.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0B_0_0" class="0">
<segment>
<pinref part="U$3" gate="A" pin="P0B"/>
<wire x1="48.26" y1="462.28" x2="45.72" y2="462.28" width="0.1524" layer="91"/>
<label x="45.72" y="462.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="30.48" y="398.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0W_0_0" class="0">
<segment>
<pinref part="U$3" gate="A" pin="P0W"/>
<wire x1="48.26" y1="459.74" x2="45.72" y2="459.74" width="0.1524" layer="91"/>
<label x="45.72" y="459.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="30.48" y="403.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="30.48" y1="393.7" x2="30.48" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="30.48" y1="414.02" x2="30.48" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="H_0_0" class="0">
<segment>
<pinref part="U2" gate="A" pin="H"/>
<wire x1="154.94" y1="464.82" x2="149.86" y2="464.82" width="0.1524" layer="91"/>
<label x="149.86" y="464.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="50.8" y1="388.62" x2="38.1" y2="388.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="388.62" x2="38.1" y2="386.08" width="0.1524" layer="91"/>
<junction x="38.1" y="388.62"/>
<wire x1="38.1" y1="388.62" x2="30.48" y2="388.62" width="0.1524" layer="91"/>
<label x="38.1" y="386.08" size="1.778" layer="95" xref="yes"/>
<pinref part="X7" gate="G$1" pin="N"/>
<wire x1="101.6" y1="393.7" x2="101.6" y2="406.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="406.4" x2="50.8" y2="406.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="388.62" x2="50.8" y2="406.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="388.62" x2="53.34" y2="388.62" width="0.1524" layer="91"/>
<junction x="50.8" y="388.62"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="50.8" y1="386.08" x2="50.8" y2="388.62" width="0.1524" layer="91"/>
<label x="53.34" y="388.62" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="H"/>
<wire x1="154.94" y1="518.16" x2="149.86" y2="518.16" width="0.1524" layer="91"/>
<label x="149.86" y="518.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L_0_0" class="0">
<segment>
<pinref part="U2" gate="A" pin="L"/>
<wire x1="154.94" y1="459.74" x2="149.86" y2="459.74" width="0.1524" layer="91"/>
<label x="149.86" y="459.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="38.1" y1="378.46" x2="38.1" y2="381" width="0.1524" layer="91"/>
<label x="38.1" y="381" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="L_1_0" class="0">
<segment>
<pinref part="U3" gate="A" pin="L"/>
<wire x1="154.94" y1="513.08" x2="149.86" y2="513.08" width="0.1524" layer="91"/>
<label x="149.86" y="513.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="63.5" y1="388.62" x2="60.96" y2="388.62" width="0.1524" layer="91"/>
<label x="60.96" y="388.62" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="50.8" y1="378.46" x2="50.8" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0A_1_0" class="0">
<segment>
<pinref part="U$4" gate="A" pin="P0A"/>
<wire x1="93.98" y1="464.82" x2="91.44" y2="464.82" width="0.1524" layer="91"/>
<label x="91.44" y="464.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="60.96" y1="330.2" x2="63.5" y2="330.2" width="0.1524" layer="91"/>
<label x="63.5" y="330.2" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0B_1_0" class="0">
<segment>
<pinref part="U$4" gate="A" pin="P0B"/>
<wire x1="93.98" y1="462.28" x2="91.44" y2="462.28" width="0.1524" layer="91"/>
<label x="91.44" y="462.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X10" gate="G$1" pin="N"/>
<junction x="71.12" y="332.74"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="71.12" y1="350.52" x2="71.12" y2="332.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="332.74" x2="71.12" y2="332.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="330.2" x2="68.58" y2="330.2" width="0.1524" layer="91"/>
<label x="68.58" y="330.2" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="71.12" y1="332.74" x2="71.12" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDI/O" class="0">
<segment>
<pinref part="U$3" gate="A" pin="SDI/SDO"/>
<wire x1="48.26" y1="454.66" x2="45.72" y2="454.66" width="0.1524" layer="91"/>
<label x="45.72" y="454.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="SDI/SDO"/>
<wire x1="93.98" y1="454.66" x2="91.44" y2="454.66" width="0.1524" layer="91"/>
<label x="91.44" y="454.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="SI"/>
<wire x1="-25.4" y1="464.82" x2="-35.56" y2="464.82" width="0.1524" layer="91"/>
<label x="-35.56" y="464.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$6" gate="A" pin="SDI/SDO"/>
<wire x1="457.2" y1="477.52" x2="454.66" y2="477.52" width="0.1524" layer="91"/>
<label x="454.66" y="477.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="A" pin="SDI/SDO"/>
<wire x1="502.92" y1="477.52" x2="500.38" y2="477.52" width="0.1524" layer="91"/>
<label x="500.38" y="477.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$5" gate="A" pin="SI"/>
<wire x1="383.54" y1="487.68" x2="373.38" y2="487.68" width="0.1524" layer="91"/>
<label x="373.38" y="487.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GPIO10/SPI_MOSI"/>
<wire x1="149.86" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<label x="139.7" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL_0" class="0">
<segment>
<pinref part="U2" gate="A" pin="SCL"/>
<wire x1="154.94" y1="472.44" x2="149.86" y2="472.44" width="0.1524" layer="91"/>
<label x="149.86" y="472.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SCL"/>
<wire x1="154.94" y1="525.78" x2="149.86" y2="525.78" width="0.1524" layer="91"/>
<label x="149.86" y="525.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="SC0"/>
<wire x1="261.62" y1="182.88" x2="256.54" y2="182.88" width="0.1524" layer="91"/>
<label x="256.54" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA_0" class="0">
<segment>
<pinref part="U2" gate="A" pin="SDA"/>
<wire x1="154.94" y1="469.9" x2="149.86" y2="469.9" width="0.1524" layer="91"/>
<label x="149.86" y="469.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="SDA"/>
<wire x1="154.94" y1="523.24" x2="149.86" y2="523.24" width="0.1524" layer="91"/>
<label x="149.86" y="523.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="SC1"/>
<wire x1="261.62" y1="180.34" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
<label x="256.54" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AIN_0" class="0">
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="50.8" y1="350.52" x2="48.26" y2="350.52" width="0.1524" layer="91"/>
<label x="48.26" y="350.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="-30.48" y="210.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="VOUT"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="P"/>
<wire x1="401.32" y1="386.08" x2="401.32" y2="360.68" width="0.1524" layer="91"/>
<wire x1="401.32" y1="360.68" x2="411.48" y2="360.68" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="401.32" y1="360.68" x2="401.32" y2="353.06" width="0.1524" layer="91"/>
<junction x="401.32" y="360.68"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="401.32" y1="353.06" x2="411.48" y2="353.06" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="401.32" y1="347.98" x2="401.32" y2="353.06" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="401.32" y1="347.98" x2="431.8" y2="347.98" width="0.1524" layer="91"/>
<junction x="401.32" y="347.98"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="X11" gate="G$1" pin="N"/>
<wire x1="411.48" y1="309.88" x2="406.4" y2="309.88" width="0.1524" layer="91"/>
<junction x="406.4" y="309.88"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="X11" gate="G$1" pin="VOUT"/>
<wire x1="441.96" y1="314.96" x2="441.96" y2="335.28" width="0.1524" layer="91"/>
<wire x1="441.96" y1="335.28" x2="411.48" y2="335.28" width="0.1524" layer="91"/>
<pinref part="X11" gate="G$1" pin="P"/>
<wire x1="411.48" y1="335.28" x2="411.48" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="X12" gate="G$1" pin="P"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="429.26" y1="411.48" x2="429.26" y2="408.94" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<junction x="429.26" y="411.48"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="X12" gate="G$1" pin="N"/>
<wire x1="429.26" y1="421.64" x2="429.26" y2="426.72" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="429.26" y1="426.72" x2="429.26" y2="436.88" width="0.1524" layer="91"/>
<junction x="429.26" y="426.72"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="579.12" y1="370.84" x2="558.8" y2="370.84" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="579.12" y1="370.84" x2="579.12" y2="391.16" width="0.1524" layer="91"/>
<wire x1="579.12" y1="391.16" x2="576.58" y2="391.16" width="0.1524" layer="91"/>
<pinref part="X15" gate="G$1" pin="P"/>
<wire x1="579.12" y1="391.16" x2="579.12" y2="406.4" width="0.1524" layer="91"/>
<wire x1="579.12" y1="406.4" x2="510.54" y2="406.4" width="0.1524" layer="91"/>
<junction x="579.12" y="391.16"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="548.64" y1="370.84" x2="541.02" y2="370.84" width="0.1524" layer="91"/>
<pinref part="X16" gate="G$1" pin="N"/>
<wire x1="541.02" y1="386.08" x2="541.02" y2="370.84" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<junction x="541.02" y="370.84"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="X13" gate="G$1" pin="VOUT"/>
<wire x1="571.5" y1="355.6" x2="571.5" y2="335.28" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="571.5" y1="335.28" x2="561.34" y2="335.28" width="0.1524" layer="91"/>
<wire x1="571.5" y1="355.6" x2="586.74" y2="355.6" width="0.1524" layer="91"/>
<junction x="571.5" y="355.6"/>
<pinref part="X14" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="551.18" y1="335.28" x2="541.02" y2="335.28" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="X13" gate="G$1" pin="N"/>
<wire x1="541.02" y1="335.28" x2="541.02" y2="350.52" width="0.1524" layer="91"/>
<junction x="541.02" y="335.28"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="436.88" y1="360.68" x2="416.56" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="A"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="441.96" y1="360.68" x2="441.96" y2="381" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="416.56" y1="353.06" x2="441.96" y2="353.06" width="0.1524" layer="91"/>
<wire x1="441.96" y1="353.06" x2="441.96" y2="360.68" width="0.1524" layer="91"/>
<junction x="441.96" y="360.68"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="439.42" y1="347.98" x2="441.96" y2="347.98" width="0.1524" layer="91"/>
<wire x1="441.96" y1="347.98" x2="441.96" y2="353.06" width="0.1524" layer="91"/>
<junction x="441.96" y="353.06"/>
<wire x1="441.96" y1="381" x2="452.12" y2="381" width="0.1524" layer="91"/>
<junction x="441.96" y="381"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="452.12" y1="381" x2="452.12" y2="332.74" width="0.1524" layer="91"/>
<wire x1="452.12" y1="381" x2="474.98" y2="381" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="A"/>
<pinref part="X15" gate="G$1" pin="VOUT"/>
<wire x1="480.06" y1="411.48" x2="477.52" y2="411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="X17" gate="G$1" pin="P"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="472.44" y1="347.98" x2="462.28" y2="347.98" width="0.1524" layer="91"/>
<wire x1="462.28" y1="347.98" x2="462.28" y2="332.74" width="0.1524" layer="91"/>
<junction x="462.28" y="332.74"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="482.6" y1="347.98" x2="492.76" y2="347.98" width="0.1524" layer="91"/>
<pinref part="X17" gate="G$1" pin="VOUT"/>
<wire x1="492.76" y1="347.98" x2="492.76" y2="327.66" width="0.1524" layer="91"/>
<wire x1="492.76" y1="327.66" x2="525.78" y2="327.66" width="0.1524" layer="91"/>
<junction x="492.76" y="327.66"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="525.78" y1="330.2" x2="525.78" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="C"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="525.78" y1="350.52" x2="525.78" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="D17" gate="G$1" pin="C"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="525.78" y1="340.36" x2="525.78" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="525.78" y1="355.6" x2="525.78" y2="360.68" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="525.78" y1="360.68" x2="523.24" y2="360.68" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="C"/>
<wire x1="505.46" y1="381" x2="525.78" y2="381" width="0.1524" layer="91"/>
<wire x1="525.78" y1="381" x2="525.78" y2="360.68" width="0.1524" layer="91"/>
<junction x="525.78" y="360.68"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="X13" gate="G$1" pin="P"/>
<wire x1="525.78" y1="360.68" x2="541.02" y2="360.68" width="0.1524" layer="91"/>
<junction x="541.02" y="360.68"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="X18" gate="G$1" pin="VOUT"/>
<wire x1="513.08" y1="360.68" x2="513.08" y2="378.46" width="0.1524" layer="91"/>
<junction x="513.08" y="360.68"/>
<pinref part="X18" gate="G$1" pin="P"/>
<wire x1="513.08" y1="378.46" x2="482.6" y2="378.46" width="0.1524" layer="91"/>
<wire x1="482.6" y1="378.46" x2="482.6" y2="365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="467.36" y1="373.38" x2="469.9" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="C"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="480.06" y1="381" x2="487.68" y2="381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="C"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="492.76" y1="381" x2="500.38" y2="381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="X16" gate="G$1" pin="VOUT"/>
<pinref part="D22" gate="G$1" pin="A"/>
</segment>
</net>
<net name="AOUT_1" class="0">
<segment>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="624.84" y1="350.52" x2="632.46" y2="350.52" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<junction x="624.84" y="350.52"/>
<label x="632.46" y="350.52" size="1.778" layer="95" xref="yes"/>
<label x="345.44" y="457.2" size="1.778" layer="95" xref="yes"/>
<label x="-2.54" y="193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS0_1" class="0">
<segment>
<pinref part="U$5" gate="A" pin="~CS"/>
<wire x1="383.54" y1="492.76" x2="373.38" y2="492.76" width="0.1524" layer="91"/>
<label x="373.38" y="492.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="S2"/>
<wire x1="266.7" y1="111.76" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<label x="261.62" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA0_1" class="0">
<segment>
<pinref part="U$5" gate="A" pin="PA0"/>
<wire x1="419.1" y1="485.14" x2="424.18" y2="485.14" width="0.1524" layer="91"/>
<label x="424.18" y="485.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="419.1" y1="436.88" x2="398.78" y2="436.88" width="0.1524" layer="91"/>
<pinref part="X12" gate="G$1" pin="VOUT"/>
<wire x1="398.78" y1="436.88" x2="398.78" y2="416.56" width="0.1524" layer="91"/>
<wire x1="398.78" y1="416.56" x2="388.62" y2="416.56" width="0.1524" layer="91"/>
<wire x1="388.62" y1="416.56" x2="388.62" y2="386.08" width="0.1524" layer="91"/>
<junction x="398.78" y="416.56"/>
<wire x1="388.62" y1="386.08" x2="383.54" y2="386.08" width="0.1524" layer="91"/>
<label x="383.54" y="386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA1_1" class="0">
<segment>
<pinref part="U$5" gate="A" pin="PA1"/>
<wire x1="419.1" y1="482.6" x2="424.18" y2="482.6" width="0.1524" layer="91"/>
<label x="424.18" y="482.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X14" gate="G$1" pin="N"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="586.74" y1="345.44" x2="586.74" y2="332.74" width="0.1524" layer="91"/>
<wire x1="586.74" y1="332.74" x2="586.74" y2="330.2" width="0.1524" layer="91"/>
<wire x1="599.44" y1="332.74" x2="586.74" y2="332.74" width="0.1524" layer="91"/>
<junction x="586.74" y="332.74"/>
<wire x1="599.44" y1="332.74" x2="599.44" y2="325.12" width="0.1524" layer="91"/>
<label x="599.44" y="325.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="PB0_1" class="0">
<segment>
<pinref part="U$5" gate="A" pin="PB0"/>
<wire x1="419.1" y1="477.52" x2="424.18" y2="477.52" width="0.1524" layer="91"/>
<label x="424.18" y="477.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="N"/>
<wire x1="401.32" y1="375.92" x2="388.62" y2="375.92" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="388.62" y1="375.92" x2="388.62" y2="381" width="0.1524" layer="91"/>
<junction x="388.62" y="375.92"/>
<wire x1="388.62" y1="381" x2="383.54" y2="381" width="0.1524" layer="91"/>
<label x="383.54" y="381" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB1_1" class="0">
<segment>
<pinref part="U$5" gate="A" pin="PB1"/>
<wire x1="419.1" y1="474.98" x2="424.18" y2="474.98" width="0.1524" layer="91"/>
<label x="424.18" y="474.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X14" gate="G$1" pin="VOUT"/>
<wire x1="617.22" y1="350.52" x2="617.22" y2="332.74" width="0.1524" layer="91"/>
<wire x1="617.22" y1="332.74" x2="604.52" y2="332.74" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<junction x="617.22" y="350.52"/>
<wire x1="604.52" y1="332.74" x2="604.52" y2="325.12" width="0.1524" layer="91"/>
<label x="604.52" y="325.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SO_1" class="0">
<segment>
<pinref part="U$5" gate="A" pin="SO"/>
<wire x1="419.1" y1="497.84" x2="424.18" y2="497.84" width="0.1524" layer="91"/>
<label x="424.18" y="497.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS1_1" class="0">
<segment>
<pinref part="U$6" gate="A" pin="!CS"/>
<wire x1="457.2" y1="495.3" x2="454.66" y2="495.3" width="0.1524" layer="91"/>
<label x="454.66" y="495.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="S2"/>
<wire x1="340.36" y1="167.64" x2="335.28" y2="167.64" width="0.1524" layer="91"/>
<label x="335.28" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS2_1" class="0">
<segment>
<pinref part="U$7" gate="A" pin="!CS"/>
<wire x1="502.92" y1="495.3" x2="500.38" y2="495.3" width="0.1524" layer="91"/>
<label x="500.38" y="495.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="S2"/>
<wire x1="340.36" y1="111.76" x2="335.28" y2="111.76" width="0.1524" layer="91"/>
<label x="335.28" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0A_0_1" class="0">
<segment>
<pinref part="U$6" gate="A" pin="P0A"/>
<wire x1="457.2" y1="487.68" x2="454.66" y2="487.68" width="0.1524" layer="91"/>
<label x="454.66" y="487.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="439.42" y="431.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0B_0_1" class="0">
<segment>
<pinref part="U$6" gate="A" pin="P0B"/>
<wire x1="457.2" y1="485.14" x2="454.66" y2="485.14" width="0.1524" layer="91"/>
<label x="454.66" y="485.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="439.42" y="421.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0W_0_1" class="0">
<segment>
<pinref part="U$6" gate="A" pin="P0W"/>
<wire x1="457.2" y1="482.6" x2="454.66" y2="482.6" width="0.1524" layer="91"/>
<label x="454.66" y="482.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="439.42" y="426.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="439.42" y1="416.56" x2="439.42" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="439.42" y1="436.88" x2="439.42" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="H_0_1" class="0">
<segment>
<pinref part="U4" gate="A" pin="H"/>
<wire x1="563.88" y1="487.68" x2="558.8" y2="487.68" width="0.1524" layer="91"/>
<label x="558.8" y="487.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="459.74" y1="411.48" x2="447.04" y2="411.48" width="0.1524" layer="91"/>
<wire x1="447.04" y1="411.48" x2="447.04" y2="408.94" width="0.1524" layer="91"/>
<junction x="447.04" y="411.48"/>
<wire x1="447.04" y1="411.48" x2="439.42" y2="411.48" width="0.1524" layer="91"/>
<label x="447.04" y="408.94" size="1.778" layer="95" xref="yes"/>
<pinref part="X15" gate="G$1" pin="N"/>
<wire x1="510.54" y1="416.56" x2="510.54" y2="429.26" width="0.1524" layer="91"/>
<wire x1="510.54" y1="429.26" x2="459.74" y2="429.26" width="0.1524" layer="91"/>
<wire x1="459.74" y1="411.48" x2="459.74" y2="429.26" width="0.1524" layer="91"/>
<wire x1="459.74" y1="411.48" x2="462.28" y2="411.48" width="0.1524" layer="91"/>
<junction x="459.74" y="411.48"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="459.74" y1="408.94" x2="459.74" y2="411.48" width="0.1524" layer="91"/>
<label x="462.28" y="411.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="H"/>
<wire x1="563.88" y1="541.02" x2="558.8" y2="541.02" width="0.1524" layer="91"/>
<label x="558.8" y="541.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L_0_1" class="0">
<segment>
<pinref part="U4" gate="A" pin="L"/>
<wire x1="563.88" y1="482.6" x2="558.8" y2="482.6" width="0.1524" layer="91"/>
<label x="558.8" y="482.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="447.04" y1="401.32" x2="447.04" y2="403.86" width="0.1524" layer="91"/>
<label x="447.04" y="403.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="L_1_1" class="0">
<segment>
<pinref part="U5" gate="A" pin="L"/>
<wire x1="563.88" y1="535.94" x2="558.8" y2="535.94" width="0.1524" layer="91"/>
<label x="558.8" y="535.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="472.44" y1="411.48" x2="469.9" y2="411.48" width="0.1524" layer="91"/>
<label x="469.9" y="411.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="459.74" y1="401.32" x2="459.74" y2="396.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0A_1_1" class="0">
<segment>
<pinref part="U$7" gate="A" pin="P0A"/>
<wire x1="502.92" y1="487.68" x2="500.38" y2="487.68" width="0.1524" layer="91"/>
<label x="500.38" y="487.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="469.9" y1="353.06" x2="472.44" y2="353.06" width="0.1524" layer="91"/>
<label x="472.44" y="353.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0B_1_1" class="0">
<segment>
<pinref part="U$7" gate="A" pin="P0B"/>
<wire x1="502.92" y1="485.14" x2="500.38" y2="485.14" width="0.1524" layer="91"/>
<label x="500.38" y="485.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X18" gate="G$1" pin="N"/>
<junction x="480.06" y="355.6"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="480.06" y1="373.38" x2="480.06" y2="355.6" width="0.1524" layer="91"/>
<wire x1="482.6" y1="355.6" x2="480.06" y2="355.6" width="0.1524" layer="91"/>
<wire x1="480.06" y1="353.06" x2="477.52" y2="353.06" width="0.1524" layer="91"/>
<label x="477.52" y="353.06" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="480.06" y1="355.6" x2="480.06" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL_1" class="0">
<segment>
<pinref part="U4" gate="A" pin="SCL"/>
<wire x1="563.88" y1="495.3" x2="558.8" y2="495.3" width="0.1524" layer="91"/>
<label x="558.8" y="495.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="SCL"/>
<wire x1="563.88" y1="548.64" x2="558.8" y2="548.64" width="0.1524" layer="91"/>
<label x="558.8" y="548.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="SD0"/>
<wire x1="261.62" y1="175.26" x2="256.54" y2="175.26" width="0.1524" layer="91"/>
<label x="256.54" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA_1" class="0">
<segment>
<pinref part="U4" gate="A" pin="SDA"/>
<wire x1="563.88" y1="492.76" x2="558.8" y2="492.76" width="0.1524" layer="91"/>
<label x="558.8" y="492.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="SDA"/>
<wire x1="563.88" y1="546.1" x2="558.8" y2="546.1" width="0.1524" layer="91"/>
<label x="558.8" y="546.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="SD1"/>
<wire x1="261.62" y1="172.72" x2="256.54" y2="172.72" width="0.1524" layer="91"/>
<label x="256.54" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AIN_1" class="0">
<segment>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="459.74" y1="373.38" x2="457.2" y2="373.38" width="0.1524" layer="91"/>
<label x="457.2" y="373.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="-30.48" y="193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
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
<net name="CS0" class="0">
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
</net>
<net name="CS1" class="0">
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
<net name="N$123" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="S3"/>
<wire x1="302.26" y1="114.3" x2="307.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="S4"/>
<wire x1="302.26" y1="111.76" x2="307.34" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="S3"/>
<wire x1="375.92" y1="114.3" x2="381" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="S4"/>
<wire x1="375.92" y1="111.76" x2="381" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="S3"/>
<wire x1="375.92" y1="170.18" x2="381" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="S4"/>
<wire x1="375.92" y1="167.64" x2="381" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SC2"/>
<wire x1="297.18" y1="182.88" x2="304.8" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SC3"/>
<wire x1="297.18" y1="180.34" x2="304.8" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SD2"/>
<wire x1="297.18" y1="175.26" x2="304.8" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="SD3"/>
<wire x1="297.18" y1="172.72" x2="304.8" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO14/TXD0"/>
<wire x1="200.66" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<label x="205.74" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="SCL"/>
<wire x1="261.62" y1="203.2" x2="259.08" y2="203.2" width="0.1524" layer="91"/>
<label x="259.08" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GPIO15/RXD0"/>
<wire x1="200.66" y1="119.38" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<label x="205.74" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="SDA"/>
<wire x1="261.62" y1="167.64" x2="256.54" y2="167.64" width="0.1524" layer="91"/>
<label x="256.54" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
