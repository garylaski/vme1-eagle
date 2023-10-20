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
<part name="U$14" library="LC75281E" deviceset="LC75281E" device="" package3d_urn="urn:adsk.eagle:package:41897184/1"/>
<part name="C58" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C59" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C60" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C61" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C62" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C63" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C64" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C65" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C66" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C67" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C68" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C69" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C70" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C71" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C72" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C73" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="0.047uF"/>
<part name="C75" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C76" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C77" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C78" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C79" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C80" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C81" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C82" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C83" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C84" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C85" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C86" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C87" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C88" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C89" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C90" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
<part name="C91" library="rcl" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1" value="10uF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$14" gate="G$1" x="12.7" y="10.16" smashed="yes"/>
<instance part="C58" gate="G$1" x="30.48" y="5.08" smashed="yes">
<attribute name="NAME" x="31.496" y="5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.496" y="0.889" size="1.778" layer="96"/>
</instance>
<instance part="C59" gate="G$1" x="33.02" y="5.08" smashed="yes">
<attribute name="NAME" x="34.036" y="5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.036" y="0.889" size="1.778" layer="96"/>
</instance>
<instance part="C60" gate="G$1" x="43.18" y="5.08" smashed="yes">
<attribute name="NAME" x="44.196" y="5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.196" y="0.889" size="1.778" layer="96"/>
</instance>
<instance part="C61" gate="G$1" x="45.72" y="5.08" smashed="yes">
<attribute name="NAME" x="46.736" y="5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.736" y="0.889" size="1.778" layer="96"/>
</instance>
<instance part="C62" gate="G$1" x="55.88" y="5.08" smashed="yes">
<attribute name="NAME" x="56.896" y="5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="56.896" y="0.889" size="1.778" layer="96"/>
</instance>
<instance part="C63" gate="G$1" x="58.42" y="5.08" smashed="yes">
<attribute name="NAME" x="59.436" y="5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.436" y="0.889" size="1.778" layer="96"/>
</instance>
<instance part="C64" gate="G$1" x="68.58" y="5.08" smashed="yes">
<attribute name="NAME" x="69.596" y="5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="0.889" size="1.778" layer="96"/>
</instance>
<instance part="C65" gate="G$1" x="83.82" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="83.185" y="26.416" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.011" y="26.416" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C66" gate="G$1" x="83.82" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="83.185" y="64.516" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.011" y="64.516" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C67" gate="G$1" x="68.58" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="67.564" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="67.564" y="82.931" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C68" gate="G$1" x="58.42" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="57.404" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.404" y="82.931" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C69" gate="G$1" x="55.88" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="54.864" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="54.864" y="82.931" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C70" gate="G$1" x="45.72" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="44.704" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="44.704" y="82.931" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C71" gate="G$1" x="43.18" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="42.164" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="42.164" y="82.931" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C72" gate="G$1" x="33.02" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="32.004" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="32.004" y="82.931" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C73" gate="G$1" x="30.48" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="29.464" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.464" y="82.931" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C75" gate="G$1" x="38.1" y="5.08" smashed="yes">
<attribute name="NAME" x="39.116" y="5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.116" y="0.889" size="1.778" layer="96"/>
</instance>
<instance part="C76" gate="G$1" x="50.8" y="5.08" smashed="yes">
<attribute name="NAME" x="51.816" y="5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="51.816" y="0.889" size="1.778" layer="96"/>
</instance>
<instance part="C77" gate="G$1" x="63.5" y="5.08" smashed="yes">
<attribute name="NAME" x="64.516" y="5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.516" y="0.889" size="1.778" layer="96"/>
</instance>
<instance part="C78" gate="G$1" x="83.82" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="83.185" y="31.496" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.011" y="31.496" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C79" gate="G$1" x="83.82" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="83.185" y="41.656" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.011" y="41.656" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C80" gate="G$1" x="83.82" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="83.185" y="59.436" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.011" y="59.436" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C81" gate="G$1" x="63.5" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="62.484" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="62.484" y="82.931" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C82" gate="G$1" x="50.8" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="49.784" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.784" y="82.931" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C83" gate="G$1" x="38.1" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="37.084" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="37.084" y="82.931" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C84" gate="G$1" x="15.24" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="15.875" y="59.944" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.049" y="59.944" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C85" gate="G$1" x="15.24" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="15.875" y="54.864" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.049" y="54.864" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C86" gate="G$1" x="15.24" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="15.875" y="52.324" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.049" y="52.324" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C87" gate="G$1" x="15.24" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="15.875" y="47.244" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.049" y="47.244" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C88" gate="G$1" x="15.24" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="15.875" y="37.084" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.049" y="37.084" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C89" gate="G$1" x="15.24" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="15.875" y="34.544" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.049" y="34.544" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C90" gate="G$1" x="15.24" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="15.875" y="29.464" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.049" y="29.464" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C91" gate="G$1" x="15.24" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="15.875" y="26.924" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.049" y="26.924" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="EQ1_CL" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="CL"/>
<wire x1="81.28" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="109.22" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EQ1_DI" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="DI"/>
<wire x1="81.28" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="109.22" y="48.26" size="1.778" layer="95" xref="yes"/>
<label x="109.22" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="EQ1_CE" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="CE"/>
<wire x1="81.28" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="109.22" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LLC1"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LLMC1"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="43.18" y1="7.62" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LLMC4"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LHMC1"/>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LHMC4"/>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LHC1"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LHC4"/>
<pinref part="C65" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="RHC4"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="RHC1"/>
<pinref part="C67" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="RHMC4"/>
<pinref part="C68" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="RHMC1"/>
<pinref part="C69" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="RLMC4"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="RLMC1"/>
<pinref part="C71" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="RLC4"/>
<pinref part="C72" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="RLC1"/>
<pinref part="C73" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LLC2"/>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="0" width="0.1524" layer="91"/>
<wire x1="17.78" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LLC3"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="0" width="0.1524" layer="91"/>
<wire x1="35.56" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="2"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="35.56" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<junction x="35.56" y="0"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LLC5"/>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="C76" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="LLMC5"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="C77" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="LHMC5"/>
<wire x1="63.5" y1="7.62" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="C78" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="LHC5"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="C79" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="V_REF"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="C80" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="RHC5"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="C81" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="RHMC5"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="C82" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="RLMC5"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="C83" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="RLC5"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="C84" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="ROUT"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="C85" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="RBOOS2"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="C86" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="RIN"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="C87" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="RCUT2"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="C88" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="LCUT1"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="C89" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="LIN"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="C90" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="LBOOS1"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="C91" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="LOUT"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LLMC2"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="0" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="40.64" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="U$14" gate="G$1" pin="LLMC3"/>
<wire x1="45.72" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
<wire x1="48.26" y1="0" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C76" gate="G$1" pin="2"/>
<wire x1="48.26" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<junction x="48.26" y="0"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LHMC2"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="0" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="53.34" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="U$14" gate="G$1" pin="LHMC3"/>
<wire x1="58.42" y1="0" x2="60.96" y2="0" width="0.1524" layer="91"/>
<wire x1="60.96" y1="0" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="2"/>
<wire x1="60.96" y1="0" x2="63.5" y2="0" width="0.1524" layer="91"/>
<junction x="60.96" y="0"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LHC2"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="0" width="0.1524" layer="91"/>
<pinref part="C64" gate="G$1" pin="2"/>
<wire x1="66.04" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LHC3"/>
<wire x1="81.28" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C78" gate="G$1" pin="2"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C65" gate="G$1" pin="2"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="88.9" y="27.94"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="C80" gate="G$1" pin="2"/>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="RHC3"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="88.9" y="60.96"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="C67" gate="G$1" pin="2"/>
<pinref part="U$14" gate="G$1" pin="RHC2"/>
<wire x1="68.58" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="C81" gate="G$1" pin="2"/>
<pinref part="C68" gate="G$1" pin="2"/>
<wire x1="63.5" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="RHMC3"/>
<wire x1="60.96" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="C69" gate="G$1" pin="2"/>
<pinref part="U$14" gate="G$1" pin="RHMC2"/>
<wire x1="55.88" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="C82" gate="G$1" pin="2"/>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="50.8" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="RLMC3"/>
<wire x1="48.26" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="83.82" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="48.26" y="83.82"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="U$14" gate="G$1" pin="RLMC2"/>
<wire x1="43.18" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="C83" gate="G$1" pin="2"/>
<pinref part="C72" gate="G$1" pin="2"/>
<wire x1="38.1" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="RLC3"/>
<wire x1="35.56" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="35.56" y="83.82"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="C73" gate="G$1" pin="2"/>
<pinref part="U$14" gate="G$1" pin="RLC2"/>
<wire x1="30.48" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="83.82" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="RBOOS1"/>
<pinref part="C85" gate="G$1" pin="2"/>
<wire x1="17.78" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EIN0" class="0">
<segment>
<pinref part="C86" gate="G$1" pin="2"/>
<wire x1="10.16" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="2.54" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="RCUT1"/>
<wire x1="17.78" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C87" gate="G$1" pin="2"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LCUT2"/>
<pinref part="C88" gate="G$1" pin="2"/>
<wire x1="17.78" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EIN1" class="0">
<segment>
<pinref part="C89" gate="G$1" pin="2"/>
<wire x1="10.16" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="2.54" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LBOOS2"/>
<wire x1="17.78" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C90" gate="G$1" pin="2"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EOUT0" class="0">
<segment>
<pinref part="C84" gate="G$1" pin="2"/>
<wire x1="10.16" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="2.54" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EOUT1" class="0">
<segment>
<pinref part="C91" gate="G$1" pin="2"/>
<wire x1="10.16" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="LLC4"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="33.02" y1="12.7" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="TEST"/>
<wire x1="81.28" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C79" gate="G$1" pin="2"/>
<wire x1="88.9" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="V_SS"/>
<wire x1="81.28" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="96.52" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="V_DD"/>
<wire x1="81.28" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="106.68" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
