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
<library name="con-neutrik_ag" urn="urn:adsk.eagle:library:166">
<description>&lt;b&gt;NEUTRIK Connectors &lt;/b&gt;&lt;p&gt;
http://www.neutrik.com/</description>
<packages>
<package name="NCJ10FI-H" urn="urn:adsk.eagle:footprint:8765/1" library_version="3">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
combo, 3-pole, female, XLR/switching ground stereo 1/4" jack&lt;br&gt;
Source: www.neutrik.com/...210_118401.pdf</description>
<wire x1="5.01" y1="10.23" x2="-5.01" y2="10.23" width="0.1016" layer="21"/>
<wire x1="-5.01" y1="10.23" x2="-5.01" y2="11.01" width="0.1016" layer="21"/>
<wire x1="-5.01" y1="11.01" x2="5.01" y2="11.01" width="0.1016" layer="21"/>
<wire x1="5.01" y1="11.01" x2="5.01" y2="10.23" width="0.1016" layer="21"/>
<wire x1="-2.49" y1="10.17" x2="-2.49" y2="7.11" width="0.1016" layer="21"/>
<wire x1="-2.49" y1="7.11" x2="-2.67" y2="6.93" width="0.1016" layer="21" curve="-90"/>
<wire x1="-2.67" y1="6.93" x2="-5.19" y2="6.93" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="6.93" x2="-10.47" y2="6.93" width="0.1016" layer="21"/>
<wire x1="-10.47" y1="6.93" x2="-11.67" y2="5.73" width="0.1016" layer="21"/>
<wire x1="-11.67" y1="5.73" x2="-11.67" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="-11.67" y1="-0.06" x2="-13.47" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="-13.47" y1="-0.06" x2="-13.47" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="-13.47" y1="-7.05" x2="-12.84" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="-12.84" y1="-7.05" x2="-12.84" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="-12.84" y1="-15.51" x2="-11.88" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="-11.88" y1="-15.51" x2="-11.88" y2="-22.98" width="0.1016" layer="21"/>
<wire x1="-11.88" y1="-22.98" x2="-11.37" y2="-23.49" width="0.1016" layer="21" curve="90"/>
<wire x1="-11.37" y1="-23.49" x2="11.43" y2="-23.49" width="0.1016" layer="21"/>
<wire x1="11.43" y1="-23.49" x2="11.88" y2="-23.04" width="0.1016" layer="21" curve="90"/>
<wire x1="11.88" y1="-23.04" x2="11.88" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="11.88" y1="-15.51" x2="12.87" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="12.87" y1="-15.51" x2="12.87" y2="-12.99" width="0.1016" layer="21"/>
<wire x1="12.87" y1="-12.99" x2="12.99" y2="-12.99" width="0.1016" layer="21"/>
<wire x1="12.99" y1="-12.99" x2="12.99" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="12.99" y1="-7.05" x2="13.47" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="13.47" y1="-7.05" x2="13.47" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="13.47" y1="-0.06" x2="11.73" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="11.73" y1="-0.06" x2="11.73" y2="5.52" width="0.1016" layer="21"/>
<wire x1="11.73" y1="5.52" x2="10.35" y2="6.9" width="0.1016" layer="21"/>
<wire x1="10.35" y1="6.9" x2="5.19" y2="6.9" width="0.1016" layer="21"/>
<wire x1="5.19" y1="6.9" x2="2.7" y2="6.9" width="0.1016" layer="21"/>
<wire x1="2.7" y1="6.9" x2="2.49" y2="7.11" width="0.1016" layer="21" curve="-90"/>
<wire x1="2.49" y1="7.11" x2="2.49" y2="10.17" width="0.1016" layer="21"/>
<wire x1="1.47" y1="-0.03" x2="1.47" y2="2.97" width="0.1016" layer="21"/>
<wire x1="1.47" y1="2.97" x2="-1.47" y2="2.97" width="0.1016" layer="21"/>
<wire x1="-1.47" y1="2.97" x2="-1.47" y2="-0.03" width="0.1016" layer="21"/>
<wire x1="0.75" y1="0" x2="0.75" y2="2.55" width="0.1016" layer="21"/>
<wire x1="0.75" y1="2.55" x2="0.48" y2="2.82" width="0.1016" layer="21" curve="90"/>
<wire x1="0.48" y1="2.82" x2="-0.42" y2="2.82" width="0.1016" layer="21"/>
<wire x1="-0.42" y1="2.82" x2="-0.75" y2="2.49" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.75" y1="2.49" x2="-0.75" y2="0" width="0.1016" layer="21"/>
<wire x1="11.73" y1="-0.06" x2="-11.64" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="5.19" y1="6.9" x2="5.19" y2="7.17" width="0.1016" layer="21"/>
<wire x1="5.19" y1="7.17" x2="2.55" y2="7.17" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="6.93" x2="-5.19" y2="7.17" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="7.17" x2="-2.52" y2="7.17" width="0.1016" layer="21"/>
<wire x1="8.94" y1="-23.52" x2="8.94" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="8.94" y1="-25.41" x2="9.93" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="9.93" y1="-25.41" x2="9.93" y2="-24.57" width="0.1016" layer="51"/>
<wire x1="9.93" y1="-24.57" x2="9.45" y2="-24.57" width="0.1016" layer="51"/>
<wire x1="9.45" y1="-24.57" x2="9.45" y2="-24.03" width="0.1016" layer="51"/>
<wire x1="9.45" y1="-24.03" x2="10.95" y2="-24.03" width="0.1016" layer="51"/>
<wire x1="10.95" y1="-24.03" x2="10.95" y2="-23.52" width="0.1016" layer="51"/>
<wire x1="3.27" y1="-23.52" x2="3.27" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="3.27" y1="-25.41" x2="2.79" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="2.79" y1="-25.41" x2="2.79" y2="-23.52" width="0.1016" layer="51"/>
<wire x1="-2.73" y1="-23.52" x2="-2.73" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="-2.73" y1="-25.41" x2="-3.27" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="-3.27" y1="-25.41" x2="-3.27" y2="-23.52" width="0.1016" layer="51"/>
<wire x1="-8.97" y1="-23.55" x2="-8.97" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="-8.97" y1="-24.03" x2="-10.95" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="-10.95" y1="-24.03" x2="-10.95" y2="-23.52" width="0.1016" layer="21"/>
<wire x1="0.99" y1="-23.55" x2="0.99" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="0.99" y1="-24.03" x2="-1.41" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="-1.41" y1="-24.03" x2="-1.41" y2="-23.52" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="6.9" x2="-5.19" y2="6.36" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="6.36" x2="5.19" y2="6.36" width="0.1016" layer="21"/>
<wire x1="5.19" y1="6.36" x2="5.19" y2="6.87" width="0.1016" layer="21"/>
<pad name="1" x="-6.1" y="-18.4" drill="1.2"/>
<pad name="2" x="6.1" y="-18.4" drill="1.2"/>
<pad name="3" x="0" y="-18.4" drill="1.2"/>
<pad name="RS" x="-3" y="-25" drill="1.2"/>
<pad name="TS" x="3" y="-25" drill="1.2"/>
<pad name="T" x="9.2" y="-25" drill="1.2"/>
<pad name="R" x="-5.2" y="-14.75" drill="1.2"/>
<pad name="GN" x="-1.1" y="-14.75" drill="1.2"/>
<pad name="SS" x="3" y="-14.5" drill="1.2"/>
<pad name="G" x="0" y="-11.1" drill="1.2"/>
<pad name="S" x="5.2" y="-11.1" drill="1.2"/>
<text x="-11.43" y="-27.94" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-27.94" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-4" y="-7" drill="2.1"/>
</package>
<package name="NCJ10FI-H-0" urn="urn:adsk.eagle:footprint:8766/1" library_version="3">
<description>&lt;b&gt;Neutrik Audio Connector&lt;/b&gt;&lt;p&gt;
combo, 3-pole, female, XLR/switching ground stereo 1/4" jack&lt;br&gt;
Source: www.neutrik.com/...210_263081.pdf</description>
<wire x1="1.17" y1="6.93" x2="-10.47" y2="6.93" width="0.1016" layer="21"/>
<wire x1="-10.47" y1="6.93" x2="-11.67" y2="5.73" width="0.1016" layer="21"/>
<wire x1="-11.67" y1="5.73" x2="-11.67" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="-11.67" y1="-0.06" x2="-13.47" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="-13.47" y1="-0.06" x2="-13.47" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="-13.47" y1="-7.05" x2="-12.84" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="-12.84" y1="-7.05" x2="-12.84" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="-12.84" y1="-15.51" x2="-11.88" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="-11.88" y1="-15.51" x2="-11.88" y2="-22.98" width="0.1016" layer="21"/>
<wire x1="-11.88" y1="-22.98" x2="-11.37" y2="-23.49" width="0.1016" layer="21" curve="90"/>
<wire x1="-11.37" y1="-23.49" x2="11.43" y2="-23.49" width="0.1016" layer="21"/>
<wire x1="11.43" y1="-23.49" x2="11.88" y2="-23.04" width="0.1016" layer="21" curve="90"/>
<wire x1="11.88" y1="-23.04" x2="11.88" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="11.88" y1="-15.51" x2="12.87" y2="-15.51" width="0.1016" layer="21"/>
<wire x1="12.87" y1="-15.51" x2="12.87" y2="-12.99" width="0.1016" layer="21"/>
<wire x1="12.87" y1="-12.99" x2="12.99" y2="-12.99" width="0.1016" layer="21"/>
<wire x1="12.99" y1="-12.99" x2="12.99" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="12.99" y1="-7.05" x2="13.47" y2="-7.05" width="0.1016" layer="21"/>
<wire x1="13.47" y1="-7.05" x2="13.47" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="13.47" y1="-0.06" x2="11.73" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="11.73" y1="-0.06" x2="11.73" y2="5.55" width="0.1016" layer="21"/>
<wire x1="11.73" y1="5.55" x2="10.35" y2="6.93" width="0.1016" layer="21"/>
<wire x1="10.35" y1="6.93" x2="1.15" y2="6.93" width="0.1016" layer="21"/>
<wire x1="1.47" y1="-0.03" x2="1.47" y2="2.97" width="0.1016" layer="21"/>
<wire x1="1.47" y1="2.97" x2="-1.47" y2="2.97" width="0.1016" layer="21"/>
<wire x1="-1.47" y1="2.97" x2="-1.47" y2="-0.03" width="0.1016" layer="21"/>
<wire x1="0.75" y1="0" x2="0.75" y2="2.55" width="0.1016" layer="21"/>
<wire x1="0.75" y1="2.55" x2="0.48" y2="2.82" width="0.1016" layer="21" curve="90"/>
<wire x1="0.48" y1="2.82" x2="-0.42" y2="2.82" width="0.1016" layer="21"/>
<wire x1="-0.42" y1="2.82" x2="-0.75" y2="2.49" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.75" y1="2.49" x2="-0.75" y2="0" width="0.1016" layer="21"/>
<wire x1="11.73" y1="-0.06" x2="-11.64" y2="-0.06" width="0.1016" layer="21"/>
<wire x1="8.94" y1="-23.52" x2="8.94" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="8.94" y1="-25.41" x2="9.93" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="9.93" y1="-25.41" x2="9.93" y2="-24.57" width="0.1016" layer="51"/>
<wire x1="9.93" y1="-24.57" x2="9.45" y2="-24.57" width="0.1016" layer="51"/>
<wire x1="9.45" y1="-24.57" x2="9.45" y2="-24.03" width="0.1016" layer="51"/>
<wire x1="9.45" y1="-24.03" x2="10.95" y2="-24.03" width="0.1016" layer="51"/>
<wire x1="10.95" y1="-24.03" x2="10.95" y2="-23.52" width="0.1016" layer="51"/>
<wire x1="3.27" y1="-23.52" x2="3.27" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="3.27" y1="-25.41" x2="2.79" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="2.79" y1="-25.41" x2="2.79" y2="-23.52" width="0.1016" layer="51"/>
<wire x1="-2.73" y1="-23.52" x2="-2.73" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="-2.73" y1="-25.41" x2="-3.27" y2="-25.41" width="0.1016" layer="51"/>
<wire x1="-3.27" y1="-25.41" x2="-3.27" y2="-23.52" width="0.1016" layer="51"/>
<wire x1="-8.97" y1="-23.55" x2="-8.97" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="-8.97" y1="-24.03" x2="-10.95" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="-10.95" y1="-24.03" x2="-10.95" y2="-23.52" width="0.1016" layer="21"/>
<wire x1="0.99" y1="-23.55" x2="0.99" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="0.99" y1="-24.03" x2="-1.41" y2="-24.03" width="0.1016" layer="21"/>
<wire x1="-1.41" y1="-24.03" x2="-1.41" y2="-23.52" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="6.9" x2="-5.19" y2="6.36" width="0.1016" layer="21"/>
<wire x1="-5.19" y1="6.36" x2="5.19" y2="6.36" width="0.1016" layer="21"/>
<wire x1="5.19" y1="6.36" x2="5.19" y2="6.87" width="0.1016" layer="21"/>
<pad name="1" x="-6.1" y="-18.4" drill="1.2"/>
<pad name="2" x="6.1" y="-18.4" drill="1.2"/>
<pad name="3" x="0" y="-18.4" drill="1.2"/>
<pad name="RS" x="-3" y="-25" drill="1.2"/>
<pad name="TS" x="3" y="-25" drill="1.2"/>
<pad name="T" x="9.2" y="-25" drill="1.2"/>
<pad name="R" x="-5.2" y="-14.75" drill="1.2"/>
<pad name="GN" x="-1.1" y="-14.75" drill="1.2"/>
<pad name="SS" x="3" y="-14.5" drill="1.2"/>
<pad name="G" x="0" y="-11.1" drill="1.2"/>
<pad name="S" x="5.2" y="-11.1" drill="1.2"/>
<text x="-11.43" y="-27.94" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-27.94" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-4" y="-7" drill="2.1"/>
</package>
</packages>
<packages3d>
<package3d name="NCJ10FI-H" urn="urn:adsk.eagle:package:8855/1" type="box" library_version="3">
<description>Neutrik Audio Connector
combo, 3-pole, female, XLR/switching ground stereo 1/4" jack
Source: www.neutrik.com/...210_118401.pdf</description>
<packageinstances>
<packageinstance name="NCJ10FI-H"/>
</packageinstances>
</package3d>
<package3d name="NCJ10FI-H-0" urn="urn:adsk.eagle:package:8847/1" type="box" library_version="3">
<description>Neutrik Audio Connector
combo, 3-pole, female, XLR/switching ground stereo 1/4" jack
Source: www.neutrik.com/...210_263081.pdf</description>
<packageinstances>
<packageinstance name="NCJ10FI-H-0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NCJ10FI-H" urn="urn:adsk.eagle:symbol:8764/1" library_version="3">
<wire x1="-5.08" y1="-15.24" x2="-1.27" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="0.762" y2="-9.271" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-9.271" x2="1.524" y2="-11.049" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-3.302" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-12.7" x2="-3.302" y2="-15.113" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-15.113" x2="-3.048" y2="-14.224" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-14.224" x2="-3.556" y2="-14.224" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-14.224" x2="-3.302" y2="-15.113" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-14.351" x2="-3.429" y2="-14.605" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-14.351" x2="-3.175" y2="-14.605" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.556" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-0.635" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-20.32" x2="3.556" y2="-9.271" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-9.271" x2="4.318" y2="-11.049" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-3.302" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-17.78" x2="-3.302" y2="-20.193" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-20.193" x2="-3.048" y2="-19.304" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-19.304" x2="-3.556" y2="-19.304" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-19.304" x2="-3.302" y2="-20.193" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-19.431" x2="-3.429" y2="-19.685" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-19.431" x2="-3.175" y2="-19.685" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="0" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="0" y1="-25.4" x2="6.35" y2="-9.271" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-9.271" x2="7.112" y2="-11.049" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-3.302" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-22.86" x2="-3.302" y2="-25.273" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-25.273" x2="-3.048" y2="-24.384" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-24.384" x2="-3.556" y2="-24.384" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-24.384" x2="-3.302" y2="-25.273" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-24.511" x2="-3.429" y2="-24.765" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-24.511" x2="-3.175" y2="-24.765" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-8.636" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="-8.636" x2="6.096" y2="-8.636" width="0.1524" layer="94" style="shortdash"/>
<circle x="0" y="0" radius="4.8326" width="0.254" layer="94"/>
<circle x="-2.032" y="0" radius="0.762" width="0.1524" layer="94"/>
<circle x="1.778" y="2.54" radius="0.762" width="0.1524" layer="94"/>
<circle x="1.778" y="-2.54" radius="0.762" width="0.1524" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="T" x="-7.62" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="TS" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="G" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="R" x="-7.62" y="-20.32" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="RS" x="-7.62" y="-17.78" visible="pad" length="short" direction="pas" swaplevel="3"/>
<pin name="S" x="-7.62" y="-25.4" visible="pad" length="short" direction="pas" swaplevel="4"/>
<pin name="SS" x="-7.62" y="-22.86" visible="pad" length="short" direction="pas" swaplevel="4"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCJ10FI-" urn="urn:adsk.eagle:component:8885/2" prefix="X" library_version="3">
<description>&lt;b&gt;Neutrik Audio Connector XLR SERIES&lt;/b&gt; &lt;p&gt;
Stereo 1/4" jack with switch&lt;br&gt;
Source: www.neutrik.com/</description>
<gates>
<gate name="G$1" symbol="NCJ10FI-H" x="0" y="0"/>
</gates>
<devices>
<device name="H" package="NCJ10FI-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="RS" pad="RS"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SS" pad="SS"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TS" pad="TS"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8855/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H-0" package="NCJ10FI-H-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="RS" pad="RS"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SS" pad="SS"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TS" pad="TS"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8847/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NCJ10FI-H-0" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="99B1398" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
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
<part name="X4" library="con-neutrik_ag" library_urn="urn:adsk.eagle:library:166" deviceset="NCJ10FI-" device="H" package3d_urn="urn:adsk.eagle:package:8855/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X4" gate="G$1" x="5.08" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="10.16" y="35.56" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="10.16" y="2.54" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AOUT+" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="12.7" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="T"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<junction x="20.32" y="15.24"/>
<label x="30.48" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="AOUT-" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="3"/>
<wire x1="12.7" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="30.48" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="R"/>
<wire x1="22.86" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="10.16"/>
<label x="30.48" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="G"/>
<wire x1="12.7" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="17.78" y="25.4" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="12.7" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="S"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<junction x="25.4" y="5.08"/>
<label x="25.4" y="2.54" size="1.778" layer="95" rot="R270" xref="yes"/>
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
