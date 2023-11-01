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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
</packages>
<packages3d>
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
</packages3d>
<symbols>
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
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="LM4562MAX_NOPB">
<packages>
<package name="SOIC127P599X175-8N">
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.95" y1="2.4525" x2="1.95" y2="2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="2.525" x2="1.95" y2="2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-2.525" x2="1.95" y2="-2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="2.4525" x2="-1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="1.95" y1="2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-3.705" y1="2.7025" x2="3.705" y2="2.7025" width="0.05" layer="39"/>
<wire x1="-3.705" y1="-2.7025" x2="3.705" y2="-2.7025" width="0.05" layer="39"/>
<wire x1="-3.705" y1="2.7025" x2="-3.705" y2="-2.7025" width="0.05" layer="39"/>
<wire x1="3.705" y1="2.7025" x2="3.705" y2="-2.7025" width="0.05" layer="39"/>
<text x="-3.56" y="-2.902" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.56" y="2.902" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="LM4562MAX/NOPB">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.41" layer="94"/>
<text x="-12.7" y="13.7" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-16.7" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="NEG_A" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="NEG_B" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="POS_A" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="POS_B" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="V+" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT_A" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT_B" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="V-" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM4562MAX/NOPB" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/LM4562MAX/NOPB/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="LM4562MAX/NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P599X175-8N">
<connects>
<connect gate="A" pin="NEG_A" pad="2"/>
<connect gate="A" pin="NEG_B" pad="6"/>
<connect gate="A" pin="OUT_A" pad="1"/>
<connect gate="A" pin="OUT_B" pad="7"/>
<connect gate="A" pin="POS_A" pad="3"/>
<connect gate="A" pin="POS_B" pad="5"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/LM4562MAX/NOPB/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 2-channel, 55-MHz, high-fidelity, high performance audio op amp "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LM4562MAX/NOPB"/>
<attribute name="PACKAGE" value="SOIC-8 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=21165&amp;manufacturer=Texas Instruments&amp;part_name=LM4562MAX/NOPB&amp;search_term=lm4562"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/LM4562MAX/NOPB/Texas+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD5" urn="urn:adsk.eagle:component:30859/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD2,54-5,08">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD2" urn="urn:adsk.eagle:component:30857/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
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
<library name="1N4148W-TP">
<packages>
<package name="SOD123">
<wire x1="-1.4224" y1="-0.3302" x2="-1.4224" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.3302" x2="-1.9304" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-1.9304" y1="0.3302" x2="-1.9304" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="-1.9304" y1="-0.3302" x2="-1.4224" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.3302" x2="1.4224" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.3302" x2="1.9304" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="1.9304" y1="-0.3302" x2="1.9304" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="1.9304" y1="0.3302" x2="1.4224" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.4572" x2="-0.9652" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.4572" x2="-0.9652" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.9144" x2="1.4224" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.9144" x2="1.4224" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.9144" x2="-1.4224" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.9144" x2="-1.4224" y2="-0.9144" width="0.1524" layer="51"/>
<text x="-1.7526" y="-1.905" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.5494" y1="-1.016" x2="1.5494" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="-1.016" x2="1.5494" y2="-0.6096" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="1.016" x2="-1.5494" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.5494" y1="1.016" x2="-1.5494" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="-1.5494" y1="-0.6096" x2="-1.5494" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="0.6096" x2="1.5494" y2="1.016" width="0.1524" layer="21"/>
<text x="-0.7112" y="-1.905" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="1.905" size="1.27" layer="21" ratio="6" rot="SR0">&gt;VALUE</text>
<polygon width="0.0254" layer="41">
<vertex x="-1.7272" y="0.8509"/>
<vertex x="1.7272" y="0.8509"/>
<vertex x="1.7272" y="-0.8509"/>
<vertex x="-1.7272" y="-0.8509"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-1.7272" y="0.8509"/>
<vertex x="1.7272" y="0.8509"/>
<vertex x="1.7272" y="-0.8509"/>
<vertex x="-1.7272" y="-0.8509"/>
</polygon>
<text x="0.5334" y="-1.905" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<smd name="C" x="-2.032" y="0" dx="0.508" dy="0.7112" layer="1"/>
<smd name="A" x="2.032" y="0" dx="0.508" dy="0.7112" layer="1"/>
</package>
<package name="SOD123-M">
<wire x1="-1.4224" y1="-0.3302" x2="-1.4224" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.3302" x2="-1.9304" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-1.9304" y1="0.3302" x2="-1.9304" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="-1.9304" y1="-0.3302" x2="-1.4224" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.3302" x2="1.4224" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.3302" x2="1.9304" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="1.9304" y1="-0.3302" x2="1.9304" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="1.9304" y1="0.3302" x2="1.4224" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.4572" x2="-0.9652" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.4572" x2="-0.9652" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.9144" x2="1.4224" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.9144" x2="1.4224" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.9144" x2="-1.4224" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.9144" x2="-1.4224" y2="-0.9144" width="0.1524" layer="51"/>
<text x="-1.7526" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.5494" y1="-1.016" x2="1.5494" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="-1.016" x2="1.5494" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="1.016" x2="-1.5494" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.5494" y1="1.016" x2="-1.5494" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-1.5494" y1="-0.7112" x2="-1.5494" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="0.7112" x2="1.5494" y2="1.016" width="0.1524" layer="21"/>
<text x="-3.4544" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;VALUE</text>
<polygon width="0.1524" layer="41">
<vertex x="-1.27" y="0.8509"/>
<vertex x="1.27" y="0.8509"/>
<vertex x="1.27" y="-0.8509"/>
<vertex x="-1.27" y="-0.8509"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-1.27" y="0.8509"/>
<vertex x="1.27" y="0.8509"/>
<vertex x="1.27" y="-0.8509"/>
<vertex x="-1.27" y="-0.8509"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<smd name="1" x="-1.905" y="0" dx="1.1684" dy="0.762" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.1684" dy="0.762" layer="1"/>
</package>
<package name="SOD123-L">
<wire x1="-1.4224" y1="-0.3302" x2="-1.4224" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.3302" x2="-1.9304" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-1.9304" y1="0.3302" x2="-1.9304" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="-1.9304" y1="-0.3302" x2="-1.4224" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.3302" x2="1.4224" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.3302" x2="1.9304" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="1.9304" y1="-0.3302" x2="1.9304" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="1.9304" y1="0.3302" x2="1.4224" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.4572" x2="-0.9652" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.4572" x2="-0.9652" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.9144" x2="1.4224" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.9144" x2="1.4224" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0.9144" x2="-1.4224" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.9144" x2="-1.4224" y2="-0.9144" width="0.1524" layer="51"/>
<text x="-1.7526" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.5494" y1="-1.016" x2="1.5494" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="-1.016" x2="1.5494" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="1.016" x2="-1.5494" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.5494" y1="1.016" x2="-1.5494" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.5494" y1="-0.6604" x2="-1.5494" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="0.6604" x2="1.5494" y2="1.016" width="0.1524" layer="21"/>
<text x="-3.048" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;VALUE</text>
<polygon width="0.1524" layer="41">
<vertex x="-1.4732" y="0.8509"/>
<vertex x="1.4732" y="0.8509"/>
<vertex x="1.4732" y="-0.8509"/>
<vertex x="-1.4732" y="-0.8509"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-1.4732" y="0.8509"/>
<vertex x="1.4732" y="0.8509"/>
<vertex x="1.4732" y="-0.8509"/>
<vertex x="-1.4732" y="-0.8509"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<smd name="1" x="-1.8034" y="0" dx="0.5588" dy="0.6604" layer="1"/>
<smd name="2" x="1.8034" y="0" dx="0.5588" dy="0.6604" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="3.81" y1="1.905" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="1.905" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<text x="-3.8862" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="-2.8194" y="2.6924" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<pin name="A" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="10.16" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148W-TP" prefix="CR">
<description> &lt;a href="https://pricing.snapeda.com/parts/1N4148W-TP/Micro%20Commercial/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DIODE" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1N4148W-TP/Micro+Commercial+Components/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 1N4148W Series 100 V 150 mA 4 ns SMT High Speed Switching Diode - SOD-123 "/>
<attribute name="MF" value="Micro Commercial"/>
<attribute name="MP" value="1N4148W-TP"/>
<attribute name="PACKAGE" value="SOD-123 Multicomp"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=9224&amp;manufacturer=Micro Commercial&amp;part_name=1N4148W-TP&amp;search_term=1n4148 surface mount"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1N4148W-TP/Micro+Commercial+Components/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="SOD123-M" package="SOD123-M">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1N4148W-TP/Micro+Commercial+Components/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 1N4148W Series 100 V 150 mA 4 ns SMT High Speed Switching Diode - SOD-123 "/>
<attribute name="MF" value="Micro Commercial"/>
<attribute name="MP" value="1N4148W-TP"/>
<attribute name="PACKAGE" value="SOD-123 Multicomp"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=9224&amp;manufacturer=Micro Commercial&amp;part_name=1N4148W-TP&amp;search_term=1n4148 surface mount"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1N4148W-TP/Micro+Commercial+Components/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="SOD123-L" package="SOD123-L">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1N4148W-TP/Micro+Commercial+Components/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 1N4148W Series 100 V 150 mA 4 ns SMT High Speed Switching Diode - SOD-123 "/>
<attribute name="MF" value="Micro Commercial"/>
<attribute name="MP" value="1N4148W-TP"/>
<attribute name="PACKAGE" value="SOD-123 Multicomp"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=9224&amp;manufacturer=Micro Commercial&amp;part_name=1N4148W-TP&amp;search_term=1n4148 surface mount"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1N4148W-TP/Micro+Commercial+Components/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
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
<deviceset name="MAX5419META+" prefix="U">
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
<library name="MAX5419NETA_">
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
<symbol name="MAX5419NETA+">
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
<deviceset name="MAX5419NETA+" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX5419NETA%2B/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="MAX5419NETA+" x="0" y="0"/>
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
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX5419NETA+/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 256-Tap, Nonvolatile, I²C-Interface, Digital Potentiometers "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX5419NETA+"/>
<attribute name="PACKAGE" value="TDFN-EP-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=632563&amp;manufacturer=Analog Devices&amp;part_name=MAX5419NETA+&amp;search_term=max5419"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX5419NETA+/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX5419PETAT">
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
<symbol name="MAX5419PETAT">
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
<deviceset name="MAX5419PETAT" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX5419PETA%2B/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="MAX5419PETAT" x="0" y="0"/>
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
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX5419PETA+/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 256-Tap, Nonvolatile, I²C-Interface, Digital Potentiometers "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX5419PETA+"/>
<attribute name="PACKAGE" value="TDFN-EP-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=632565&amp;manufacturer=Analog Devices&amp;part_name=MAX5419PETA+&amp;search_term=max5419"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX5419PETA+/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ECS-245.7-20-3X-EN-TR">
<packages>
<package name="XTAL_ECS-245.7-20-3X-EN-TR">
<wire x1="-3.5" y1="2.05" x2="-3.5" y2="-2.05" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-2.05" x2="3.5" y2="-2.05" width="0.127" layer="51"/>
<wire x1="3.5" y1="-2.05" x2="3.5" y2="2.05" width="0.127" layer="51"/>
<wire x1="3.5" y1="2.05" x2="-3.5" y2="2.05" width="0.127" layer="51"/>
<wire x1="-3.5" y1="1.01" x2="-3.5" y2="2.05" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.05" x2="3.5" y2="2.05" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.05" x2="3.5" y2="1.01" width="0.127" layer="21"/>
<wire x1="3.5" y1="-1.01" x2="3.5" y2="-2.05" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2.05" x2="-3.5" y2="-2.05" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.05" x2="-3.5" y2="-1.01" width="0.127" layer="21"/>
<text x="-3.684209375" y="2.733090625" size="0.8146125" layer="25">&gt;NAME</text>
<text x="-3.51708125" y="-3.50808125" size="0.81328125" layer="27">&gt;VALUE</text>
<wire x1="3.75" y1="-2.3" x2="3.75" y2="-0.85" width="0.05" layer="39"/>
<wire x1="3.75" y1="-0.85" x2="4.75" y2="-0.85" width="0.05" layer="39"/>
<wire x1="4.75" y1="-0.85" x2="4.75" y2="0.85" width="0.05" layer="39"/>
<wire x1="4.75" y1="0.85" x2="3.75" y2="0.85" width="0.05" layer="39"/>
<wire x1="3.75" y1="0.85" x2="3.75" y2="2.3" width="0.05" layer="39"/>
<wire x1="3.75" y1="2.3" x2="-3.75" y2="2.3" width="0.05" layer="39"/>
<wire x1="-3.75" y1="2.3" x2="-3.75" y2="0.85" width="0.05" layer="39"/>
<wire x1="-3.75" y1="0.85" x2="-4.75" y2="0.85" width="0.05" layer="39"/>
<wire x1="-4.75" y1="0.85" x2="-4.75" y2="-0.85" width="0.05" layer="39"/>
<wire x1="-4.75" y1="-0.85" x2="-3.75" y2="-0.85" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-0.85" x2="-3.75" y2="-2.3" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-2.3" x2="3.75" y2="-2.3" width="0.05" layer="39"/>
<smd name="1" x="-2.75" y="0" dx="3.5" dy="1.2" layer="1"/>
<smd name="2" x="2.75" y="0" dx="3.5" dy="1.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ECS-245.7-20-3X-EN-TR">
<text x="-5.09521875" y="2.547609375" size="1.78333125" layer="95">&gt;NAME</text>
<text x="-5.091409375" y="-3.81855" size="1.781990625" layer="96">&gt;VALUE</text>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ECS-245.7-20-3X-EN-TR" prefix="Y">
<description>SMD QUARTZ CRYSTAL &lt;a href="https://pricing.snapeda.com/parts/ECS-245.7-20-3X-EN-TR/ECS%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ECS-245.7-20-3X-EN-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XTAL_ECS-245.7-20-3X-EN-TR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ECS-245.7-20-3X-EN-TR/ECS+Inc./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 24.576 MHz ±30ppm Crystal 20pF 50 Ohms HC-49/US "/>
<attribute name="MF" value="ECS Inc."/>
<attribute name="MP" value="ECS-245.7-20-3X-EN-TR"/>
<attribute name="PACKAGE" value="HC49/US ECS International"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=2461373&amp;manufacturer=ECS Inc.&amp;part_name=ECS-245.7-20-3X-EN-TR&amp;search_term=ecs-245.7-20-3x-en-tr"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ECS-245.7-20-3X-EN-TR/ECS+Inc./view-part/?ref=snap"/>
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
<groups>
<schematic_group name="RESISTORS1" showAnnotations="no"/>
<schematic_group name="RESISTORS2" showAnnotations="no"/>
<schematic_group name="RESISTORS3" showAnnotations="no"/>
<schematic_group name="RESISTORS4" showAnnotations="no"/>
</groups>
<parts>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="50k"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1k"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="OPAMP1_MIX1" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="GNDL1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="OUTL_MIX1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="50k"/>
<part name="R60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1k"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="GNDR1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="OUTR_MIX1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="R68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="10KPOT1_PAN1" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="OPAMP1_PAN1" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="D2" library="1N4148W-TP" deviceset="1N4148W-TP" device="" value="1N4148W-TP"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="R82" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R83" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R84" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R85" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R86" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R87" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R88" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="10KPOT1_PAN3" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="OPAMP1_PAN3" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="D4" library="1N4148W-TP" deviceset="1N4148W-TP" device="" value="1N4148W-TP"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="10KPOT1_PAN2" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="OPAMP1_PAN2" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="D3" library="1N4148W-TP" deviceset="1N4148W-TP" device="" value="1N4148W-TP"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="5k"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="10KPOT1_PAN4" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="OPAMP1_PAN4" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="D5" library="1N4148W-TP" deviceset="1N4148W-TP" device="" value="1N4148W-TP"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="U$1" library="LC75281E" deviceset="LC75281E" device="" package3d_urn="urn:adsk.eagle:package:41897184/1"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.047uF"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.047uF"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.068uF"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.068uF"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.068uF"/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.068uF"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.047uF"/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.047uF"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="C34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="CE_EQ1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="C39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="U$3" library="LC75281E" deviceset="LC75281E" device="" package3d_urn="urn:adsk.eagle:package:41897184/1"/>
<part name="C103" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.047uF"/>
<part name="C104" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.047uF"/>
<part name="C105" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C106" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C107" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.068uF"/>
<part name="C108" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.068uF"/>
<part name="C109" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C110" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C111" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C112" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C113" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.068uF"/>
<part name="C114" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.068uF"/>
<part name="C115" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C116" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.01uF"/>
<part name="C117" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.047uF"/>
<part name="C118" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.047uF"/>
<part name="C119" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C120" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C121" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C122" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C123" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C124" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C125" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C126" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C127" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C128" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="C129" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C130" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C131" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C132" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C133" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="CE_EQ2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="C134" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="470k"/>
<part name="R65" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1k"/>
<part name="R66" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="470k"/>
<part name="R67" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R81" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="20k"/>
<part name="D16" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D17" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D18" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="C42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="680pF"/>
<part name="D19" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="R89" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R90" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R91" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R92" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R93" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="D20" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D21" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D22" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D23" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D24" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D25" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="C43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="D26" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="100POT1_COMP1" library="MCP42100-I_P" deviceset="MCP42100-I/P" device=""/>
<part name="10POT1_COMP1" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device=""/>
<part name="10POT2_COMP1" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device=""/>
<part name="200POT2_COMP1" library="MAX5419NETA_" deviceset="MAX5419NETA+" device=""/>
<part name="200POT1_COMP1" library="MAX5419NETA_" deviceset="MAX5419NETA+" device=""/>
<part name="C44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="1.5uF"/>
<part name="OPAMP1_COMP1" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="OPAMP2_COMP1" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="OPAMP3_COMP1" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="OPAMP4_COMP1" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="IN_COMP1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="GND1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="R94" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R113" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R114" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="470k"/>
<part name="R115" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1k"/>
<part name="R116" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="470k"/>
<part name="R117" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R118" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R119" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R120" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R121" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R122" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R123" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R124" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="20k"/>
<part name="D38" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D39" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D40" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="C48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="680pF"/>
<part name="D41" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="R125" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R126" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R127" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R128" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R129" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="D42" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D43" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D44" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D45" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D46" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D47" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="C49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="D48" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="100POT1_COMP3" library="MCP42100-I_P" deviceset="MCP42100-I/P" device=""/>
<part name="10POT1_COMP3" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device=""/>
<part name="10POT2_COMP3" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device=""/>
<part name="200POT2_COMP3" library="MAX5419PETAT" deviceset="MAX5419PETAT" device=""/>
<part name="200POT1_COMP3" library="MAX5419PETAT" deviceset="MAX5419PETAT" device=""/>
<part name="C50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="1.5uF"/>
<part name="OPAMP1_COMP3" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="OPAMP2_COMP3" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="OPAMP3_COMP3" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="OPAMP4_COMP3" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="IN_COMP3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="GND3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="R130" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R95" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R96" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="470k"/>
<part name="R97" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1k"/>
<part name="R98" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="470k"/>
<part name="R99" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R100" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R101" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R102" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R103" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R104" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R105" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R106" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="20k"/>
<part name="D27" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D28" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D29" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="C45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="680pF"/>
<part name="D30" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="R107" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R108" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R109" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R110" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R111" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="D31" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D32" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D33" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D34" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D35" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D36" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="C46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="D37" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="100POT1_COMP2" library="MCP42100-I_P" deviceset="MCP42100-I/P" device=""/>
<part name="10POT1_COMP2" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device=""/>
<part name="10POT2_COMP2" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device=""/>
<part name="200POT2_COMP2" library="MAX5419LETA_" deviceset="MAX5419META+" device=""/>
<part name="200POT1_COMP2" library="MAX5419LETA_" deviceset="MAX5419META+" device=""/>
<part name="C47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="1.5uF"/>
<part name="OPAMP1_COMP2" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="OPAMP2_COMP2" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="OPAMP3_COMP2" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="OPAMP4_COMP2" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="IN_COMP2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="GND2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="R112" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R149" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R150" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="470k"/>
<part name="R151" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1k"/>
<part name="R152" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="470k"/>
<part name="R153" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R154" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R155" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R156" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R157" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R158" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R159" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R160" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="20k"/>
<part name="D60" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D61" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D62" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="C54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="680pF"/>
<part name="D63" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="R161" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R162" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R163" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R164" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R165" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="D64" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D65" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D66" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D67" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D68" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="D69" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="C55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="D70" library="1N4148W-TP" deviceset="1N4148W-TP" device=""/>
<part name="100POT1_COMP5" library="MCP42100-I_P" deviceset="MCP42100-I/P" device=""/>
<part name="10POT1_COMP5" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device=""/>
<part name="10POT2_COMP5" library="MCP4131-503E_SN" deviceset="MCP4131-503E/SN" device=""/>
<part name="200POT2_COMP5" library="MAX5419LETA_" deviceset="MAX5419LETA+" device=""/>
<part name="200POT1_COMP5" library="MAX5419LETA_" deviceset="MAX5419LETA+" device=""/>
<part name="C56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="1.5uF"/>
<part name="OPAMP1_COMP5" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="OPAMP2_COMP5" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="OPAMP3_COMP5" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="OPAMP4_COMP5" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="IN_COMP5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="GND5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="R166" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="U2" library="LM4562MAX_NOPB" deviceset="LM4562MAX/NOPB" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="17k"/>
<part name="9VDD1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="GND4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="+3V11" library="supply1" deviceset="+3V3_D" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device="" value="GND"/>
<part name="U3" library="TMUX1204DGSR" deviceset="TMUX1204DGSR" device=""/>
<part name="+3V12" library="supply1" deviceset="+3V3_D" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
<part name="+3V13" library="supply1" deviceset="+3V3_D" device=""/>
<part name="U4" library="TMUX1204DGSR" deviceset="TMUX1204DGSR" device=""/>
<part name="+3V14" library="supply1" deviceset="+3V3_D" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
<part name="+3V15" library="supply1" deviceset="+3V3_D" device=""/>
<part name="U5" library="TMUX1204DGSR" deviceset="TMUX1204DGSR" device=""/>
<part name="+3V16" library="supply1" deviceset="+3V3_D" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
<part name="+3V17" library="supply1" deviceset="+3V3_D" device=""/>
<part name="MUX2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="MUX3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="CS3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="CS4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="CS5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="SDI/O1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="SCK1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="SCL1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="SDA1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="3V3_D1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="GND6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="U11" library="TMUX1204DGSR" deviceset="TMUX1204DGSR" device=""/>
<part name="+3V19" library="supply1" deviceset="+3V3_D" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="DGND" device=""/>
<part name="+3V20" library="supply1" deviceset="+3V3_D" device=""/>
<part name="CS6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="IC2" library="PCM1865DBT" deviceset="PCM1865DBT" device=""/>
<part name="C68" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="C69" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C70" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="C71" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C72" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="1uF"/>
<part name="C73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="C74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="1uF"/>
<part name="CLK_ADC1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="LRCK_ADC1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="BCK_ADC1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="DOUT_ADC1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="Y2" library="ECS-245.7-20-3X-EN-TR" deviceset="ECS-245.7-20-3X-EN-TR" device=""/>
<part name="C75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="15pF"/>
<part name="C76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="15pF"/>
<part name="C77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C81" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C82" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C83" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="C84" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF"/>
<part name="SDA2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="SCL2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD8" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD9" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD10" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD11" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD12" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD13" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD14" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD15" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD16" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R31" gate="G$1" x="30.48" y="83.82" smashed="yes">
<attribute name="NAME" x="26.67" y="85.3186" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="50.8" y="132.08" smashed="yes">
<attribute name="NAME" x="46.99" y="133.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="128.778" size="1.778" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="27.94" y="99.06" smashed="yes">
<attribute name="NAME" x="24.13" y="100.5586" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.13" y="95.758" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="50.8" y="116.84" smashed="yes">
<attribute name="NAME" x="46.99" y="118.3386" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="113.538" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="40.64" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="39.1414" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="43.942" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="40.64" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="42.1386" y="115.57" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="37.338" y="115.57" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R37" gate="G$1" x="40.64" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="42.1386" y="97.79" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="37.338" y="97.79" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R38" gate="G$1" x="40.64" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="42.1386" y="82.55" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="37.338" y="82.55" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R39" gate="G$1" x="27.94" y="132.08" smashed="yes">
<attribute name="NAME" x="24.13" y="133.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.13" y="128.778" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="27.94" y="116.84" smashed="yes">
<attribute name="NAME" x="24.13" y="118.3386" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.13" y="113.538" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="50.8" y="99.06" smashed="yes">
<attribute name="NAME" x="46.99" y="100.5586" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="95.758" size="1.778" layer="96"/>
</instance>
<instance part="R42" gate="G$1" x="50.8" y="83.82" smashed="yes">
<attribute name="NAME" x="46.99" y="85.3186" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="R43" gate="G$1" x="71.12" y="106.68" smashed="yes">
<attribute name="NAME" x="67.31" y="108.1786" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.31" y="103.378" size="1.778" layer="96"/>
</instance>
<instance part="R44" gate="G$1" x="81.28" y="121.92" smashed="yes">
<attribute name="NAME" x="77.47" y="123.4186" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.47" y="118.618" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="109.22" y="106.68" smashed="yes">
<attribute name="NAME" x="105.41" y="108.1786" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="103.378" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="116.84" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="116.205" y="107.696" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.031" y="107.696" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="OPAMP1_MIX1" gate="A" x="162.56" y="73.66" smashed="yes">
<attribute name="NAME" x="149.86" y="87.36" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="149.86" y="56.96" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GNDL1" gate="1" x="127" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="128.143" y="97.2058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.143" y="102.362" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OUTL_MIX1" gate="1" x="127" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="128.143" y="104.8258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.143" y="109.982" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R46" gate="G$1" x="30.48" y="17.78" smashed="yes">
<attribute name="NAME" x="26.67" y="19.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="50.8" y="66.04" smashed="yes">
<attribute name="NAME" x="46.99" y="67.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="R48" gate="G$1" x="27.94" y="33.02" smashed="yes">
<attribute name="NAME" x="24.13" y="34.5186" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.13" y="29.718" size="1.778" layer="96"/>
</instance>
<instance part="R49" gate="G$1" x="50.8" y="50.8" smashed="yes">
<attribute name="NAME" x="46.99" y="52.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="R50" gate="G$1" x="40.64" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="39.1414" y="57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="43.942" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R51" gate="G$1" x="40.64" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="42.1386" y="49.53" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="37.338" y="49.53" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R52" gate="G$1" x="40.64" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="42.1386" y="31.75" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="37.338" y="31.75" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R53" gate="G$1" x="40.64" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="42.1386" y="16.51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="37.338" y="16.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R54" gate="G$1" x="27.94" y="66.04" smashed="yes">
<attribute name="NAME" x="24.13" y="67.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.13" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="R55" gate="G$1" x="27.94" y="50.8" smashed="yes">
<attribute name="NAME" x="24.13" y="52.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.13" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="R56" gate="G$1" x="50.8" y="33.02" smashed="yes">
<attribute name="NAME" x="46.99" y="34.5186" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="29.718" size="1.778" layer="96"/>
</instance>
<instance part="R57" gate="G$1" x="50.8" y="17.78" smashed="yes">
<attribute name="NAME" x="46.99" y="19.2786" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="R58" gate="G$1" x="71.12" y="40.64" smashed="yes">
<attribute name="NAME" x="67.31" y="42.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.31" y="37.338" size="1.778" layer="96"/>
</instance>
<instance part="R59" gate="G$1" x="81.28" y="55.88" smashed="yes">
<attribute name="NAME" x="77.47" y="57.3786" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.47" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="R60" gate="G$1" x="109.22" y="40.64" smashed="yes">
<attribute name="NAME" x="105.41" y="42.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="37.338" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="116.84" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="116.205" y="41.656" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.031" y="41.656" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GNDR1" gate="1" x="127" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="128.143" y="31.1658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.143" y="36.322" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OUTR_MIX1" gate="1" x="127" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="128.143" y="38.7858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.143" y="43.942" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R68" gate="G$1" x="279.4" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="280.8986" y="90.17" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="276.098" y="90.17" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R69" gate="G$1" x="289.56" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="293.37" y="56.9214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="293.37" y="61.722" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R70" gate="G$1" x="289.56" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="293.37" y="105.1814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="293.37" y="109.982" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R71" gate="G$1" x="304.8" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="308.61" y="105.1814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="308.61" y="109.982" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R72" gate="G$1" x="317.5" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="321.31" y="67.0814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="321.31" y="71.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R73" gate="G$1" x="304.8" y="58.42" smashed="yes">
<attribute name="NAME" x="300.99" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="300.99" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="R74" gate="G$1" x="317.5" y="93.98" smashed="yes">
<attribute name="NAME" x="313.69" y="95.4786" size="1.778" layer="95"/>
<attribute name="VALUE" x="313.69" y="90.678" size="1.778" layer="96"/>
</instance>
<instance part="10KPOT1_PAN1" gate="A" x="370.84" y="127" smashed="yes">
<attribute name="NAME" x="358.14" y="145.78" size="1.778" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="358.14" y="105.22" size="1.778" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP1_PAN1" gate="A" x="299.72" y="132.08" smashed="yes">
<attribute name="NAME" x="287.02" y="145.78" size="1.778" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="287.02" y="115.38" size="1.778" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="D2" gate="A" x="325.12" y="81.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="329.2602" y="85.5472" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="324.6374" y="78.5876" size="1.778" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="C6" gate="G$1" x="269.24" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="268.605" y="82.296" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="273.431" y="82.296" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R82" gate="G$1" x="266.7" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="268.1986" y="-16.51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="263.398" y="-16.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R83" gate="G$1" x="276.86" y="-48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="280.67" y="-49.7586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="280.67" y="-44.958" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R84" gate="G$1" x="276.86" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="280.67" y="-1.4986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="280.67" y="3.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R85" gate="G$1" x="292.1" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="295.91" y="-1.4986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="295.91" y="3.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R86" gate="G$1" x="304.8" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="308.61" y="-39.5986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="308.61" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R87" gate="G$1" x="292.1" y="-48.26" smashed="yes">
<attribute name="NAME" x="288.29" y="-46.7614" size="1.778" layer="95"/>
<attribute name="VALUE" x="288.29" y="-51.562" size="1.778" layer="96"/>
</instance>
<instance part="R88" gate="G$1" x="304.8" y="-12.7" smashed="yes">
<attribute name="NAME" x="300.99" y="-11.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="300.99" y="-16.002" size="1.778" layer="96"/>
</instance>
<instance part="10KPOT1_PAN3" gate="A" x="358.14" y="20.32" smashed="yes">
<attribute name="NAME" x="345.44" y="39.1" size="1.778" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="345.44" y="-1.46" size="1.778" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP1_PAN3" gate="A" x="287.02" y="25.4" smashed="yes">
<attribute name="NAME" x="274.32" y="39.1" size="1.778" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="274.32" y="8.7" size="1.778" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="D4" gate="A" x="312.42" y="-25.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="316.5602" y="-21.1328" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="311.9374" y="-28.0924" size="1.778" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="C8" gate="G$1" x="256.54" y="-25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="255.905" y="-24.384" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="260.731" y="-24.384" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="454.66" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="456.1586" y="95.25" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="451.358" y="95.25" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R7" gate="G$1" x="464.82" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="468.63" y="62.0014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="468.63" y="66.802" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="464.82" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="468.63" y="110.2614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="468.63" y="115.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="480.06" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="483.87" y="110.2614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="483.87" y="115.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="492.76" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="496.57" y="72.1614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="496.57" y="76.962" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="480.06" y="63.5" smashed="yes">
<attribute name="NAME" x="476.25" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="476.25" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="492.76" y="99.06" smashed="yes">
<attribute name="NAME" x="488.95" y="100.5586" size="1.778" layer="95"/>
<attribute name="VALUE" x="488.95" y="95.758" size="1.778" layer="96"/>
</instance>
<instance part="10KPOT1_PAN2" gate="A" x="546.1" y="132.08" smashed="yes">
<attribute name="NAME" x="533.4" y="150.86" size="1.778" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="533.4" y="110.3" size="1.778" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP1_PAN2" gate="A" x="474.98" y="137.16" smashed="yes">
<attribute name="NAME" x="462.28" y="150.86" size="1.778" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="462.28" y="120.46" size="1.778" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="D3" gate="A" x="500.38" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="504.5202" y="90.6272" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="499.8974" y="83.6676" size="1.778" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="C2" gate="G$1" x="444.5" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="443.865" y="87.376" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="448.691" y="87.376" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="444.5" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="445.9986" y="-6.35" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="441.198" y="-6.35" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R16" gate="G$1" x="454.66" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="458.47" y="-39.5986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="458.47" y="-34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="454.66" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="458.47" y="8.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="458.47" y="13.462" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R18" gate="G$1" x="469.9" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="473.71" y="8.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="473.71" y="13.462" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="482.6" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="486.41" y="-29.4386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="486.41" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="469.9" y="-38.1" smashed="yes">
<attribute name="NAME" x="466.09" y="-36.6014" size="1.778" layer="95"/>
<attribute name="VALUE" x="466.09" y="-41.402" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="482.6" y="-2.54" smashed="yes">
<attribute name="NAME" x="478.79" y="-1.0414" size="1.778" layer="95"/>
<attribute name="VALUE" x="478.79" y="-5.842" size="1.778" layer="96"/>
</instance>
<instance part="10KPOT1_PAN4" gate="A" x="535.94" y="30.48" smashed="yes">
<attribute name="NAME" x="523.24" y="49.26" size="1.778" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="523.24" y="8.7" size="1.778" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP1_PAN4" gate="A" x="464.82" y="35.56" smashed="yes">
<attribute name="NAME" x="452.12" y="49.26" size="1.778" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="452.12" y="18.86" size="1.778" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="D5" gate="A" x="490.22" y="-15.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="494.3602" y="-10.9728" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="489.7374" y="-17.9324" size="1.778" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="C5" gate="G$1" x="434.34" y="-15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="433.705" y="-14.224" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="438.531" y="-14.224" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="20.32" y="208.28" smashed="yes"/>
<instance part="C7" gate="G$1" x="35.56" y="208.28" smashed="yes">
<attribute name="NAME" x="36.576" y="208.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.576" y="204.089" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="40.64" y="198.12" smashed="yes">
<attribute name="NAME" x="41.656" y="198.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.656" y="193.929" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="50.8" y="203.2" smashed="yes">
<attribute name="NAME" x="51.816" y="203.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="51.816" y="199.009" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="53.34" y="195.58" smashed="yes">
<attribute name="NAME" x="54.356" y="196.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.356" y="191.389" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="63.5" y="203.2" smashed="yes">
<attribute name="NAME" x="64.516" y="203.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.516" y="199.009" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="66.04" y="193.04" smashed="yes">
<attribute name="NAME" x="67.056" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.056" y="188.849" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="76.2" y="203.2" smashed="yes">
<attribute name="NAME" x="77.216" y="203.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.216" y="199.009" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="106.68" y="223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="106.045" y="224.536" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="110.871" y="224.536" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C16" gate="G$1" x="96.52" y="261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="95.885" y="262.636" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="100.711" y="262.636" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="76.2" y="276.86" smashed="yes" rot="R180">
<attribute name="NAME" x="75.184" y="276.225" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="75.184" y="281.051" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="66.04" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="65.024" y="283.845" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="65.024" y="288.671" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="G$1" x="63.5" y="276.86" smashed="yes" rot="R180">
<attribute name="NAME" x="62.484" y="276.225" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="62.484" y="281.051" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="G$1" x="53.34" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="52.324" y="283.845" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="52.324" y="288.671" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C21" gate="G$1" x="50.8" y="276.86" smashed="yes" rot="R180">
<attribute name="NAME" x="49.784" y="276.225" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="49.784" y="281.051" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C22" gate="G$1" x="40.64" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="39.624" y="283.845" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="39.624" y="288.671" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C23" gate="G$1" x="38.1" y="276.86" smashed="yes" rot="R180">
<attribute name="NAME" x="37.084" y="276.225" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="37.084" y="281.051" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C24" gate="G$1" x="45.72" y="190.5" smashed="yes">
<attribute name="NAME" x="46.736" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.736" y="186.309" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="58.42" y="187.96" smashed="yes">
<attribute name="NAME" x="59.436" y="188.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.436" y="183.769" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="71.12" y="185.42" smashed="yes">
<attribute name="NAME" x="72.136" y="186.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.136" y="181.229" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="99.06" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="98.425" y="229.616" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="103.251" y="229.616" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C28" gate="G$1" x="96.52" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="93.345" y="242.316" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="100.711" y="242.316" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C29" gate="G$1" x="106.68" y="256.54" smashed="yes" rot="R90">
<attribute name="NAME" x="106.045" y="257.556" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="110.871" y="257.556" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C30" gate="G$1" x="71.12" y="292.1" smashed="yes" rot="R180">
<attribute name="NAME" x="70.104" y="291.465" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="70.104" y="296.291" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C31" gate="G$1" x="58.42" y="292.1" smashed="yes" rot="R180">
<attribute name="NAME" x="57.404" y="291.465" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.404" y="296.291" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C32" gate="G$1" x="45.72" y="292.1" smashed="yes" rot="R180">
<attribute name="NAME" x="44.704" y="291.465" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="44.704" y="296.291" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C33" gate="G$1" x="12.7" y="259.08" smashed="yes" rot="R270">
<attribute name="NAME" x="13.335" y="258.064" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="8.509" y="258.064" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C34" gate="G$1" x="22.86" y="254" smashed="yes" rot="R270">
<attribute name="NAME" x="23.495" y="252.984" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="18.669" y="252.984" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C35" gate="G$1" x="22.86" y="246.38" smashed="yes" rot="R270">
<attribute name="NAME" x="23.495" y="245.364" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="18.669" y="245.364" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C36" gate="G$1" x="20.32" y="236.22" smashed="yes" rot="R270">
<attribute name="NAME" x="20.955" y="235.204" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="16.129" y="235.204" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C37" gate="G$1" x="20.32" y="228.6" smashed="yes" rot="R270">
<attribute name="NAME" x="20.955" y="227.584" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="16.129" y="227.584" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C38" gate="G$1" x="12.7" y="226.06" smashed="yes" rot="R270">
<attribute name="NAME" x="13.335" y="225.044" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="8.509" y="225.044" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CE_EQ1" gate="1" x="121.92" y="248.92" smashed="yes" rot="R180">
<attribute name="NAME" x="123.063" y="247.0658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="123.063" y="252.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C39" gate="G$1" x="104.14" y="238.76" smashed="yes" rot="R90">
<attribute name="NAME" x="103.505" y="239.776" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="108.331" y="239.776" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="200.66" y="203.2" smashed="yes"/>
<instance part="C103" gate="G$1" x="215.9" y="203.2" smashed="yes">
<attribute name="NAME" x="216.916" y="203.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="216.916" y="199.009" size="1.778" layer="96"/>
</instance>
<instance part="C104" gate="G$1" x="220.98" y="193.04" smashed="yes">
<attribute name="NAME" x="221.996" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="221.996" y="188.849" size="1.778" layer="96"/>
</instance>
<instance part="C105" gate="G$1" x="231.14" y="198.12" smashed="yes">
<attribute name="NAME" x="232.156" y="198.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.156" y="193.929" size="1.778" layer="96"/>
</instance>
<instance part="C106" gate="G$1" x="233.68" y="190.5" smashed="yes">
<attribute name="NAME" x="234.696" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="234.696" y="186.309" size="1.778" layer="96"/>
</instance>
<instance part="C107" gate="G$1" x="243.84" y="198.12" smashed="yes">
<attribute name="NAME" x="244.856" y="198.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="244.856" y="193.929" size="1.778" layer="96"/>
</instance>
<instance part="C108" gate="G$1" x="246.38" y="187.96" smashed="yes">
<attribute name="NAME" x="247.396" y="188.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.396" y="183.769" size="1.778" layer="96"/>
</instance>
<instance part="C109" gate="G$1" x="256.54" y="198.12" smashed="yes">
<attribute name="NAME" x="257.556" y="198.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="257.556" y="193.929" size="1.778" layer="96"/>
</instance>
<instance part="C110" gate="G$1" x="287.02" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="286.385" y="219.456" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="291.211" y="219.456" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C111" gate="G$1" x="276.86" y="256.54" smashed="yes" rot="R90">
<attribute name="NAME" x="276.225" y="257.556" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="281.051" y="257.556" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C112" gate="G$1" x="256.54" y="271.78" smashed="yes" rot="R180">
<attribute name="NAME" x="255.524" y="271.145" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="255.524" y="275.971" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C113" gate="G$1" x="246.38" y="279.4" smashed="yes" rot="R180">
<attribute name="NAME" x="245.364" y="278.765" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="245.364" y="283.591" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C114" gate="G$1" x="243.84" y="271.78" smashed="yes" rot="R180">
<attribute name="NAME" x="242.824" y="271.145" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="242.824" y="275.971" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C115" gate="G$1" x="233.68" y="279.4" smashed="yes" rot="R180">
<attribute name="NAME" x="232.664" y="278.765" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="232.664" y="283.591" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C116" gate="G$1" x="231.14" y="271.78" smashed="yes" rot="R180">
<attribute name="NAME" x="230.124" y="271.145" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="230.124" y="275.971" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C117" gate="G$1" x="220.98" y="279.4" smashed="yes" rot="R180">
<attribute name="NAME" x="219.964" y="278.765" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="219.964" y="283.591" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C118" gate="G$1" x="218.44" y="271.78" smashed="yes" rot="R180">
<attribute name="NAME" x="217.424" y="271.145" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="217.424" y="275.971" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C119" gate="G$1" x="226.06" y="185.42" smashed="yes">
<attribute name="NAME" x="227.076" y="186.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.076" y="181.229" size="1.778" layer="96"/>
</instance>
<instance part="C120" gate="G$1" x="238.76" y="182.88" smashed="yes">
<attribute name="NAME" x="239.776" y="183.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="239.776" y="178.689" size="1.778" layer="96"/>
</instance>
<instance part="C121" gate="G$1" x="251.46" y="180.34" smashed="yes">
<attribute name="NAME" x="252.476" y="180.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="252.476" y="176.149" size="1.778" layer="96"/>
</instance>
<instance part="C122" gate="G$1" x="279.4" y="223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="278.765" y="224.536" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="283.591" y="224.536" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C123" gate="G$1" x="276.86" y="236.22" smashed="yes" rot="R90">
<attribute name="NAME" x="273.685" y="237.236" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="281.051" y="237.236" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C124" gate="G$1" x="287.02" y="251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="286.385" y="252.476" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="291.211" y="252.476" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C125" gate="G$1" x="251.46" y="287.02" smashed="yes" rot="R180">
<attribute name="NAME" x="250.444" y="286.385" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="250.444" y="291.211" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C126" gate="G$1" x="238.76" y="287.02" smashed="yes" rot="R180">
<attribute name="NAME" x="237.744" y="286.385" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="237.744" y="291.211" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C127" gate="G$1" x="226.06" y="287.02" smashed="yes" rot="R180">
<attribute name="NAME" x="225.044" y="286.385" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="225.044" y="291.211" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C128" gate="G$1" x="193.04" y="254" smashed="yes" rot="R270">
<attribute name="NAME" x="193.675" y="252.984" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="188.849" y="252.984" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C129" gate="G$1" x="203.2" y="248.92" smashed="yes" rot="R270">
<attribute name="NAME" x="203.835" y="247.904" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="199.009" y="247.904" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C130" gate="G$1" x="203.2" y="241.3" smashed="yes" rot="R270">
<attribute name="NAME" x="203.835" y="240.284" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="199.009" y="240.284" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C131" gate="G$1" x="200.66" y="231.14" smashed="yes" rot="R270">
<attribute name="NAME" x="201.295" y="230.124" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="196.469" y="230.124" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C132" gate="G$1" x="200.66" y="223.52" smashed="yes" rot="R270">
<attribute name="NAME" x="201.295" y="222.504" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="196.469" y="222.504" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C133" gate="G$1" x="193.04" y="220.98" smashed="yes" rot="R270">
<attribute name="NAME" x="193.675" y="219.964" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="188.849" y="219.964" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CE_EQ2" gate="1" x="302.26" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="303.403" y="241.9858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="303.403" y="247.142" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C134" gate="G$1" x="284.48" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="283.845" y="234.696" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="288.671" y="234.696" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R63" gate="G$1" x="492.76" y="312.42" smashed="yes" rot="R90">
<attribute name="NAME" x="491.2614" y="308.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="496.062" y="308.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R64" gate="G$1" x="520.7" y="373.38" smashed="yes" rot="R90">
<attribute name="NAME" x="519.2014" y="369.57" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="524.002" y="369.57" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R65" gate="G$1" x="528.32" y="350.52" smashed="yes" rot="R180">
<attribute name="NAME" x="532.13" y="349.0214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="532.13" y="353.822" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R66" gate="G$1" x="525.78" y="386.08" smashed="yes" rot="R180">
<attribute name="NAME" x="529.59" y="384.5814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="529.59" y="389.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R67" gate="G$1" x="525.78" y="396.24" smashed="yes" rot="R180">
<attribute name="NAME" x="529.59" y="394.7414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="529.59" y="399.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R75" gate="G$1" x="515.62" y="406.4" smashed="yes" rot="R180">
<attribute name="NAME" x="519.43" y="404.9014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="519.43" y="409.702" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R76" gate="G$1" x="530.86" y="411.48" smashed="yes" rot="R270">
<attribute name="NAME" x="532.3586" y="415.29" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="527.558" y="415.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R77" gate="G$1" x="640.08" y="368.3" smashed="yes">
<attribute name="NAME" x="636.27" y="369.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="636.27" y="364.998" size="1.778" layer="96"/>
</instance>
<instance part="R78" gate="G$1" x="662.94" y="330.2" smashed="yes" rot="R90">
<attribute name="NAME" x="661.4414" y="328.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="666.242" y="326.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R79" gate="G$1" x="647.7" y="304.8" smashed="yes" rot="R180">
<attribute name="NAME" x="651.51" y="303.3014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="651.51" y="308.102" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R80" gate="G$1" x="632.46" y="299.72" smashed="yes" rot="R90">
<attribute name="NAME" x="630.9614" y="295.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="635.762" y="295.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R81" gate="G$1" x="678.18" y="294.64" smashed="yes" rot="R90">
<attribute name="NAME" x="676.6814" y="290.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="681.482" y="290.83" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D16" gate="A" x="510.54" y="330.2" smashed="yes" rot="R180">
<attribute name="NAME" x="508" y="329.7174" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="508" y="332.5114" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D17" gate="A" x="533.4" y="330.2" smashed="yes" rot="R180">
<attribute name="NAME" x="530.86" y="329.7174" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="530.86" y="332.5114" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D18" gate="A" x="505.46" y="322.58" smashed="yes">
<attribute name="NAME" x="508" y="323.0626" size="1.778" layer="95"/>
<attribute name="VALUE" x="508" y="320.2686" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="513.08" y="317.5" smashed="yes" rot="R270">
<attribute name="NAME" x="513.715" y="316.484" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="508.889" y="316.484" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D19" gate="A" x="579.12" y="381" smashed="yes" rot="R180">
<attribute name="NAME" x="574.04" y="377.9774" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="576.58" y="383.3114" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R89" gate="G$1" x="543.56" y="302.26" smashed="yes" rot="R180">
<attribute name="NAME" x="547.37" y="300.7614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="547.37" y="305.562" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R90" gate="G$1" x="561.34" y="309.88" smashed="yes" rot="R180">
<attribute name="NAME" x="565.15" y="308.3814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="565.15" y="313.182" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R91" gate="G$1" x="566.42" y="342.9" smashed="yes" rot="R180">
<attribute name="NAME" x="567.69" y="341.4014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="570.23" y="346.202" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R92" gate="G$1" x="556.26" y="322.58" smashed="yes" rot="R180">
<attribute name="NAME" x="560.07" y="321.0814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="560.07" y="325.882" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R93" gate="G$1" x="609.6" y="330.2" smashed="yes" rot="R180">
<attribute name="NAME" x="613.41" y="328.7014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="613.41" y="333.502" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D20" gate="A" x="617.22" y="302.26" smashed="yes" rot="R270">
<attribute name="NAME" x="617.7026" y="299.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="614.9086" y="299.72" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D21" gate="A" x="617.22" y="312.42" smashed="yes" rot="R270">
<attribute name="NAME" x="617.7026" y="309.88" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="614.9086" y="309.88" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D22" gate="A" x="617.22" y="322.58" smashed="yes" rot="R270">
<attribute name="NAME" x="617.7026" y="320.04" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="614.9086" y="320.04" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D23" gate="A" x="594.36" y="350.52" smashed="yes">
<attribute name="NAME" x="596.9" y="351.0026" size="1.778" layer="95"/>
<attribute name="VALUE" x="596.9" y="348.2086" size="1.778" layer="96"/>
</instance>
<instance part="D24" gate="A" x="581.66" y="350.52" smashed="yes">
<attribute name="NAME" x="584.2" y="351.0026" size="1.778" layer="95"/>
<attribute name="VALUE" x="584.2" y="348.2086" size="1.778" layer="96"/>
</instance>
<instance part="D25" gate="A" x="568.96" y="350.52" smashed="yes">
<attribute name="NAME" x="571.5" y="351.0026" size="1.778" layer="95"/>
<attribute name="VALUE" x="571.5" y="348.2086" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="556.26" y="342.9" smashed="yes" rot="R270">
<attribute name="NAME" x="556.895" y="341.884" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="552.069" y="341.884" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D26" gate="A" x="665.48" y="355.6" smashed="yes">
<attribute name="NAME" x="668.02" y="356.0826" size="1.778" layer="95"/>
<attribute name="VALUE" x="668.02" y="353.2886" size="1.778" layer="96"/>
</instance>
<instance part="100POT1_COMP1" gate="A" x="474.98" y="454.66" smashed="yes">
<attribute name="NAME" x="462.6814" y="469.0009" size="2.08503125" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="469.211809375" y="430.3421" size="2.083659375" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="10POT1_COMP1" gate="A" x="558.8" y="452.12" smashed="yes">
<attribute name="NAME" x="546.1" y="470.9" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="546.1" y="430.34" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="10POT2_COMP1" gate="A" x="614.68" y="452.12" smashed="yes">
<attribute name="NAME" x="601.98" y="470.9" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="601.98" y="430.34" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="200POT2_COMP1" gate="A" x="673.1" y="452.12" smashed="yes">
<attribute name="NAME" x="660.4" y="473.44" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="660.4" y="427.8" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="200POT1_COMP1" gate="A" x="670.56" y="401.32" smashed="yes">
<attribute name="NAME" x="657.86" y="422.64" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="657.86" y="377" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C44" gate="G$1" x="551.18" y="373.38" smashed="yes">
<attribute name="NAME" x="552.196" y="374.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="552.196" y="369.189" size="1.778" layer="96"/>
</instance>
<instance part="OPAMP1_COMP1" gate="A" x="474.98" y="261.62" smashed="yes">
<attribute name="NAME" x="462.28" y="275.32" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="462.28" y="244.92" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP2_COMP1" gate="A" x="566.42" y="261.62" smashed="yes">
<attribute name="NAME" x="553.72" y="275.32" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="553.72" y="244.92" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP3_COMP1" gate="A" x="652.78" y="261.62" smashed="yes">
<attribute name="NAME" x="640.08" y="275.32" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="640.08" y="244.92" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP4_COMP1" gate="A" x="739.14" y="264.16" smashed="yes">
<attribute name="NAME" x="726.44" y="277.86" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="726.44" y="247.46" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="IN_COMP1" gate="1" x="543.56" y="342.9" smashed="yes">
<attribute name="NAME" x="542.417" y="344.7542" size="1.778" layer="95"/>
<attribute name="VALUE" x="542.417" y="339.598" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="543.56" y="335.28" smashed="yes">
<attribute name="NAME" x="542.417" y="337.1342" size="1.778" layer="95"/>
<attribute name="VALUE" x="542.417" y="331.978" size="1.778" layer="96"/>
</instance>
<instance part="R94" gate="G$1" x="533.4" y="370.84" smashed="yes" rot="R90">
<attribute name="NAME" x="531.9014" y="367.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="536.702" y="367.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R113" gate="G$1" x="939.8" y="317.5" smashed="yes" rot="R90">
<attribute name="NAME" x="938.3014" y="313.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="943.102" y="313.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R114" gate="G$1" x="967.74" y="378.46" smashed="yes" rot="R90">
<attribute name="NAME" x="966.2414" y="374.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="971.042" y="374.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R115" gate="G$1" x="975.36" y="355.6" smashed="yes" rot="R180">
<attribute name="NAME" x="979.17" y="354.1014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="979.17" y="358.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R116" gate="G$1" x="972.82" y="391.16" smashed="yes" rot="R180">
<attribute name="NAME" x="976.63" y="389.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="976.63" y="394.462" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R117" gate="G$1" x="972.82" y="401.32" smashed="yes" rot="R180">
<attribute name="NAME" x="976.63" y="399.8214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="976.63" y="404.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R118" gate="G$1" x="962.66" y="411.48" smashed="yes" rot="R180">
<attribute name="NAME" x="966.47" y="409.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="966.47" y="414.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R119" gate="G$1" x="977.9" y="416.56" smashed="yes" rot="R270">
<attribute name="NAME" x="979.3986" y="420.37" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="974.598" y="420.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R120" gate="G$1" x="1087.12" y="373.38" smashed="yes">
<attribute name="NAME" x="1083.31" y="374.8786" size="1.778" layer="95"/>
<attribute name="VALUE" x="1083.31" y="370.078" size="1.778" layer="96"/>
</instance>
<instance part="R121" gate="G$1" x="1109.98" y="335.28" smashed="yes" rot="R90">
<attribute name="NAME" x="1108.4814" y="334.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1113.282" y="331.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R122" gate="G$1" x="1094.74" y="309.88" smashed="yes" rot="R180">
<attribute name="NAME" x="1098.55" y="308.3814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="1098.55" y="313.182" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R123" gate="G$1" x="1079.5" y="304.8" smashed="yes" rot="R90">
<attribute name="NAME" x="1078.0014" y="300.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1082.802" y="300.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R124" gate="G$1" x="1125.22" y="299.72" smashed="yes" rot="R90">
<attribute name="NAME" x="1123.7214" y="295.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1128.522" y="295.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D38" gate="A" x="957.58" y="335.28" smashed="yes" rot="R180">
<attribute name="NAME" x="955.04" y="334.7974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="955.04" y="337.5914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D39" gate="A" x="980.44" y="335.28" smashed="yes" rot="R180">
<attribute name="NAME" x="977.9" y="334.7974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="977.9" y="337.5914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D40" gate="A" x="952.5" y="327.66" smashed="yes">
<attribute name="NAME" x="955.04" y="328.1426" size="1.778" layer="95"/>
<attribute name="VALUE" x="955.04" y="325.3486" size="1.778" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="960.12" y="322.58" smashed="yes" rot="R270">
<attribute name="NAME" x="960.755" y="321.564" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="955.929" y="321.564" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D41" gate="A" x="1026.16" y="386.08" smashed="yes" rot="R180">
<attribute name="NAME" x="1021.08" y="383.0574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="1023.62" y="388.3914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R125" gate="G$1" x="990.6" y="307.34" smashed="yes" rot="R180">
<attribute name="NAME" x="994.41" y="305.8414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="994.41" y="310.642" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R126" gate="G$1" x="1008.38" y="314.96" smashed="yes" rot="R180">
<attribute name="NAME" x="1012.19" y="313.4614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="1012.19" y="318.262" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R127" gate="G$1" x="1013.46" y="347.98" smashed="yes" rot="R180">
<attribute name="NAME" x="1014.73" y="346.4814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="1017.27" y="351.282" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R128" gate="G$1" x="1003.3" y="327.66" smashed="yes" rot="R180">
<attribute name="NAME" x="1007.11" y="326.1614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="1007.11" y="330.962" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R129" gate="G$1" x="1056.64" y="335.28" smashed="yes" rot="R180">
<attribute name="NAME" x="1060.45" y="333.7814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="1060.45" y="338.582" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D42" gate="A" x="1064.26" y="307.34" smashed="yes" rot="R270">
<attribute name="NAME" x="1064.7426" y="304.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="1061.9486" y="304.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D43" gate="A" x="1064.26" y="317.5" smashed="yes" rot="R270">
<attribute name="NAME" x="1064.7426" y="314.96" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="1061.9486" y="314.96" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D44" gate="A" x="1064.26" y="327.66" smashed="yes" rot="R270">
<attribute name="NAME" x="1064.7426" y="325.12" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="1061.9486" y="325.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D45" gate="A" x="1041.4" y="355.6" smashed="yes">
<attribute name="NAME" x="1043.94" y="356.0826" size="1.778" layer="95"/>
<attribute name="VALUE" x="1043.94" y="353.2886" size="1.778" layer="96"/>
</instance>
<instance part="D46" gate="A" x="1028.7" y="355.6" smashed="yes">
<attribute name="NAME" x="1031.24" y="356.0826" size="1.778" layer="95"/>
<attribute name="VALUE" x="1031.24" y="353.2886" size="1.778" layer="96"/>
</instance>
<instance part="D47" gate="A" x="1016" y="355.6" smashed="yes">
<attribute name="NAME" x="1018.54" y="356.0826" size="1.778" layer="95"/>
<attribute name="VALUE" x="1018.54" y="353.2886" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="1003.3" y="347.98" smashed="yes" rot="R270">
<attribute name="NAME" x="1003.935" y="346.964" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="999.109" y="346.964" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D48" gate="A" x="1112.52" y="360.68" smashed="yes">
<attribute name="NAME" x="1115.06" y="361.1626" size="1.778" layer="95"/>
<attribute name="VALUE" x="1115.06" y="358.3686" size="1.778" layer="96"/>
</instance>
<instance part="100POT1_COMP3" gate="A" x="922.02" y="459.74" smashed="yes">
<attribute name="NAME" x="909.7214" y="474.0809" size="2.08503125" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="916.251809375" y="435.4221" size="2.083659375" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="10POT1_COMP3" gate="A" x="1005.84" y="457.2" smashed="yes">
<attribute name="NAME" x="993.14" y="475.98" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="993.14" y="435.42" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="10POT2_COMP3" gate="A" x="1061.72" y="457.2" smashed="yes">
<attribute name="NAME" x="1049.02" y="475.98" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="1049.02" y="435.42" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="200POT2_COMP3" gate="A" x="1120.14" y="457.2" smashed="yes">
<attribute name="NAME" x="1107.44" y="478.52" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="1107.44" y="432.88" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="200POT1_COMP3" gate="A" x="1117.6" y="406.4" smashed="yes">
<attribute name="NAME" x="1104.9" y="427.72" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="1104.9" y="382.08" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C50" gate="G$1" x="998.22" y="378.46" smashed="yes">
<attribute name="NAME" x="999.236" y="379.095" size="1.778" layer="95"/>
<attribute name="VALUE" x="999.236" y="374.269" size="1.778" layer="96"/>
</instance>
<instance part="OPAMP1_COMP3" gate="A" x="922.02" y="266.7" smashed="yes">
<attribute name="NAME" x="909.32" y="280.4" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="909.32" y="250" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP2_COMP3" gate="A" x="1013.46" y="266.7" smashed="yes">
<attribute name="NAME" x="1000.76" y="280.4" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="1000.76" y="250" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP3_COMP3" gate="A" x="1099.82" y="266.7" smashed="yes">
<attribute name="NAME" x="1087.12" y="280.4" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="1087.12" y="250" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP4_COMP3" gate="A" x="1186.18" y="269.24" smashed="yes">
<attribute name="NAME" x="1173.48" y="282.94" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="1173.48" y="252.54" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="IN_COMP3" gate="1" x="990.6" y="347.98" smashed="yes">
<attribute name="NAME" x="989.457" y="349.8342" size="1.778" layer="95"/>
<attribute name="VALUE" x="989.457" y="344.678" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="990.6" y="340.36" smashed="yes">
<attribute name="NAME" x="989.457" y="342.2142" size="1.778" layer="95"/>
<attribute name="VALUE" x="989.457" y="337.058" size="1.778" layer="96"/>
</instance>
<instance part="R130" gate="G$1" x="980.44" y="375.92" smashed="yes" rot="R90">
<attribute name="NAME" x="978.9414" y="372.11" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="983.742" y="372.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R95" gate="G$1" x="749.3" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="747.8014" y="8.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="752.602" y="8.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R96" gate="G$1" x="777.24" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="775.7414" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="780.542" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R97" gate="G$1" x="784.86" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="788.67" y="49.3014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="788.67" y="54.102" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R98" gate="G$1" x="782.32" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="786.13" y="84.8614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="786.13" y="89.662" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R99" gate="G$1" x="782.32" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="786.13" y="95.0214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="786.13" y="99.822" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R100" gate="G$1" x="772.16" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="775.97" y="105.1814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="775.97" y="109.982" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R101" gate="G$1" x="787.4" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="788.8986" y="115.57" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="784.098" y="115.57" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R102" gate="G$1" x="896.62" y="68.58" smashed="yes">
<attribute name="NAME" x="892.81" y="70.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="892.81" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="R103" gate="G$1" x="919.48" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="917.9814" y="29.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="922.782" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R104" gate="G$1" x="904.24" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="908.05" y="3.5814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="908.05" y="8.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R105" gate="G$1" x="889" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="887.5014" y="-3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="892.302" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R106" gate="G$1" x="934.72" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="933.2214" y="-8.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="938.022" y="-8.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D27" gate="A" x="767.08" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="764.54" y="29.9974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="764.54" y="32.7914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D28" gate="A" x="789.94" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="787.4" y="29.9974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="787.4" y="32.7914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D29" gate="A" x="762" y="22.86" smashed="yes">
<attribute name="NAME" x="764.54" y="23.3426" size="1.778" layer="95"/>
<attribute name="VALUE" x="764.54" y="20.5486" size="1.778" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="769.62" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="770.255" y="16.764" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="765.429" y="16.764" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D30" gate="A" x="835.66" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="830.58" y="78.2574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="833.12" y="83.5914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R107" gate="G$1" x="800.1" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="803.91" y="1.0414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="803.91" y="5.842" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R108" gate="G$1" x="817.88" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="821.69" y="8.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="821.69" y="13.462" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R109" gate="G$1" x="822.96" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="824.23" y="41.6814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="826.77" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R110" gate="G$1" x="812.8" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="816.61" y="21.3614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="816.61" y="26.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R111" gate="G$1" x="866.14" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="869.95" y="28.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="869.95" y="33.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D31" gate="A" x="873.76" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="874.2426" y="0" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="871.4486" y="0" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D32" gate="A" x="873.76" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="874.2426" y="10.16" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="871.4486" y="10.16" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D33" gate="A" x="873.76" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="874.2426" y="20.32" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="871.4486" y="20.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D34" gate="A" x="850.9" y="50.8" smashed="yes">
<attribute name="NAME" x="853.44" y="51.2826" size="1.778" layer="95"/>
<attribute name="VALUE" x="853.44" y="48.4886" size="1.778" layer="96"/>
</instance>
<instance part="D35" gate="A" x="838.2" y="50.8" smashed="yes">
<attribute name="NAME" x="840.74" y="51.2826" size="1.778" layer="95"/>
<attribute name="VALUE" x="840.74" y="48.4886" size="1.778" layer="96"/>
</instance>
<instance part="D36" gate="A" x="825.5" y="50.8" smashed="yes">
<attribute name="NAME" x="828.04" y="51.2826" size="1.778" layer="95"/>
<attribute name="VALUE" x="828.04" y="48.4886" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="812.8" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="813.435" y="42.164" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="808.609" y="42.164" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D37" gate="A" x="922.02" y="55.88" smashed="yes">
<attribute name="NAME" x="924.56" y="56.3626" size="1.778" layer="95"/>
<attribute name="VALUE" x="924.56" y="53.5686" size="1.778" layer="96"/>
</instance>
<instance part="100POT1_COMP2" gate="A" x="731.52" y="154.94" smashed="yes">
<attribute name="NAME" x="719.2214" y="169.2809" size="2.08503125" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="725.751809375" y="130.6221" size="2.083659375" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="10POT1_COMP2" gate="A" x="815.34" y="152.4" smashed="yes">
<attribute name="NAME" x="802.64" y="171.18" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="802.64" y="130.62" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="10POT2_COMP2" gate="A" x="871.22" y="152.4" smashed="yes">
<attribute name="NAME" x="858.52" y="171.18" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="858.52" y="130.62" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="200POT2_COMP2" gate="A" x="929.64" y="152.4" smashed="yes">
<attribute name="NAME" x="916.94" y="173.72" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="916.94" y="128.08" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="200POT1_COMP2" gate="A" x="927.1" y="101.6" smashed="yes">
<attribute name="NAME" x="914.4" y="122.92" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="914.4" y="77.28" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C47" gate="G$1" x="807.72" y="73.66" smashed="yes">
<attribute name="NAME" x="808.736" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="808.736" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="OPAMP1_COMP2" gate="A" x="731.52" y="-38.1" smashed="yes">
<attribute name="NAME" x="718.82" y="-24.4" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="718.82" y="-54.8" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP2_COMP2" gate="A" x="822.96" y="-38.1" smashed="yes">
<attribute name="NAME" x="810.26" y="-24.4" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="810.26" y="-54.8" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP3_COMP2" gate="A" x="909.32" y="-38.1" smashed="yes">
<attribute name="NAME" x="896.62" y="-24.4" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="896.62" y="-54.8" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP4_COMP2" gate="A" x="995.68" y="-35.56" smashed="yes">
<attribute name="NAME" x="982.98" y="-21.86" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="982.98" y="-52.26" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="IN_COMP2" gate="1" x="800.1" y="43.18" smashed="yes">
<attribute name="NAME" x="798.957" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="798.957" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="800.1" y="35.56" smashed="yes">
<attribute name="NAME" x="798.957" y="37.4142" size="1.778" layer="95"/>
<attribute name="VALUE" x="798.957" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="R112" gate="G$1" x="789.94" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="788.4414" y="67.31" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="793.242" y="67.31" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R149" gate="G$1" x="66.04" y="406.4" smashed="yes" rot="R90">
<attribute name="NAME" x="64.5414" y="402.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.342" y="402.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R150" gate="G$1" x="93.98" y="467.36" smashed="yes" rot="R90">
<attribute name="NAME" x="92.4814" y="463.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="463.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R151" gate="G$1" x="101.6" y="444.5" smashed="yes" rot="R180">
<attribute name="NAME" x="105.41" y="443.0014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="105.41" y="447.802" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R152" gate="G$1" x="99.06" y="480.06" smashed="yes" rot="R180">
<attribute name="NAME" x="102.87" y="478.5614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="102.87" y="483.362" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R153" gate="G$1" x="99.06" y="490.22" smashed="yes" rot="R180">
<attribute name="NAME" x="102.87" y="488.7214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="102.87" y="493.522" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R154" gate="G$1" x="88.9" y="500.38" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="498.8814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="503.682" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R155" gate="G$1" x="104.14" y="505.46" smashed="yes" rot="R270">
<attribute name="NAME" x="105.6386" y="509.27" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="100.838" y="509.27" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R156" gate="G$1" x="213.36" y="462.28" smashed="yes">
<attribute name="NAME" x="209.55" y="463.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="458.978" size="1.778" layer="96"/>
</instance>
<instance part="R157" gate="G$1" x="236.22" y="424.18" smashed="yes" rot="R90">
<attribute name="NAME" x="234.7214" y="422.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.522" y="420.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R158" gate="G$1" x="220.98" y="398.78" smashed="yes" rot="R180">
<attribute name="NAME" x="224.79" y="397.2814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="224.79" y="402.082" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R159" gate="G$1" x="205.74" y="393.7" smashed="yes" rot="R90">
<attribute name="NAME" x="204.2414" y="389.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="209.042" y="389.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R160" gate="G$1" x="251.46" y="388.62" smashed="yes" rot="R90">
<attribute name="NAME" x="249.9614" y="384.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.762" y="384.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D60" gate="A" x="83.82" y="424.18" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="423.6974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="426.4914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D61" gate="A" x="106.68" y="424.18" smashed="yes" rot="R180">
<attribute name="NAME" x="104.14" y="423.6974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="104.14" y="426.4914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D62" gate="A" x="78.74" y="416.56" smashed="yes">
<attribute name="NAME" x="81.28" y="417.0426" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="414.2486" size="1.778" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="86.36" y="411.48" smashed="yes" rot="R270">
<attribute name="NAME" x="86.995" y="410.464" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="82.169" y="410.464" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D63" gate="A" x="152.4" y="474.98" smashed="yes" rot="R180">
<attribute name="NAME" x="147.32" y="471.9574" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.86" y="477.2914" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R161" gate="G$1" x="116.84" y="396.24" smashed="yes" rot="R180">
<attribute name="NAME" x="120.65" y="394.7414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.65" y="399.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R162" gate="G$1" x="134.62" y="403.86" smashed="yes" rot="R180">
<attribute name="NAME" x="138.43" y="402.3614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.43" y="407.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R163" gate="G$1" x="139.7" y="436.88" smashed="yes" rot="R180">
<attribute name="NAME" x="140.97" y="435.3814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="440.182" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R164" gate="G$1" x="129.54" y="416.56" smashed="yes" rot="R180">
<attribute name="NAME" x="133.35" y="415.0614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="133.35" y="419.862" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R165" gate="G$1" x="182.88" y="424.18" smashed="yes" rot="R180">
<attribute name="NAME" x="186.69" y="422.6814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="186.69" y="427.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D64" gate="A" x="190.5" y="396.24" smashed="yes" rot="R270">
<attribute name="NAME" x="190.9826" y="393.7" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="188.1886" y="393.7" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D65" gate="A" x="190.5" y="406.4" smashed="yes" rot="R270">
<attribute name="NAME" x="190.9826" y="403.86" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="188.1886" y="403.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D66" gate="A" x="190.5" y="416.56" smashed="yes" rot="R270">
<attribute name="NAME" x="190.9826" y="414.02" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="188.1886" y="414.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D67" gate="A" x="167.64" y="444.5" smashed="yes">
<attribute name="NAME" x="170.18" y="444.9826" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="442.1886" size="1.778" layer="96"/>
</instance>
<instance part="D68" gate="A" x="154.94" y="444.5" smashed="yes">
<attribute name="NAME" x="157.48" y="444.9826" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="442.1886" size="1.778" layer="96"/>
</instance>
<instance part="D69" gate="A" x="142.24" y="444.5" smashed="yes">
<attribute name="NAME" x="144.78" y="444.9826" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="442.1886" size="1.778" layer="96"/>
</instance>
<instance part="C55" gate="G$1" x="129.54" y="436.88" smashed="yes" rot="R270">
<attribute name="NAME" x="130.175" y="435.864" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="125.349" y="435.864" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D70" gate="A" x="238.76" y="449.58" smashed="yes">
<attribute name="NAME" x="241.3" y="450.0626" size="1.778" layer="95"/>
<attribute name="VALUE" x="241.3" y="447.2686" size="1.778" layer="96"/>
</instance>
<instance part="100POT1_COMP5" gate="A" x="48.26" y="548.64" smashed="yes">
<attribute name="NAME" x="35.9614" y="562.9809" size="2.08503125" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="42.491809375" y="524.3221" size="2.083659375" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="10POT1_COMP5" gate="A" x="132.08" y="546.1" smashed="yes">
<attribute name="NAME" x="119.38" y="564.88" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="119.38" y="524.32" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="10POT2_COMP5" gate="A" x="187.96" y="546.1" smashed="yes">
<attribute name="NAME" x="175.26" y="564.88" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="175.26" y="524.32" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="200POT2_COMP5" gate="A" x="246.38" y="546.1" smashed="yes">
<attribute name="NAME" x="233.68" y="567.42" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="233.68" y="521.78" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="200POT1_COMP5" gate="A" x="243.84" y="495.3" smashed="yes">
<attribute name="NAME" x="231.14" y="516.62" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="231.14" y="470.98" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C56" gate="G$1" x="124.46" y="467.36" smashed="yes">
<attribute name="NAME" x="125.476" y="467.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.476" y="463.169" size="1.778" layer="96"/>
</instance>
<instance part="OPAMP1_COMP5" gate="A" x="48.26" y="355.6" smashed="yes">
<attribute name="NAME" x="35.56" y="369.3" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="35.56" y="338.9" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP2_COMP5" gate="A" x="139.7" y="355.6" smashed="yes">
<attribute name="NAME" x="127" y="369.3" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="127" y="338.9" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP3_COMP5" gate="A" x="226.06" y="355.6" smashed="yes">
<attribute name="NAME" x="213.36" y="369.3" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="213.36" y="338.9" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="OPAMP4_COMP5" gate="A" x="312.42" y="358.14" smashed="yes">
<attribute name="NAME" x="299.72" y="371.84" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="299.72" y="341.44" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="IN_COMP5" gate="1" x="116.84" y="436.88" smashed="yes">
<attribute name="NAME" x="115.697" y="438.7342" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.697" y="433.578" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="116.84" y="429.26" smashed="yes">
<attribute name="NAME" x="115.697" y="431.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.697" y="425.958" size="1.778" layer="96"/>
</instance>
<instance part="R166" gate="G$1" x="106.68" y="464.82" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="461.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="461.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="A" x="147.32" y="149.86" smashed="yes">
<attribute name="NAME" x="134.62" y="163.56" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="134.62" y="133.16" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R5" gate="G$1" x="119.38" y="147.32" smashed="yes">
<attribute name="NAME" x="115.57" y="148.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="144.018" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="119.38" y="142.24" smashed="yes">
<attribute name="NAME" x="115.57" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="119.38" y="152.4" smashed="yes">
<attribute name="NAME" x="115.57" y="153.8986" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="149.098" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="119.38" y="157.48" smashed="yes">
<attribute name="NAME" x="115.57" y="158.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="154.178" size="1.778" layer="96"/>
</instance>
<instance part="9VDD1" gate="1" x="101.6" y="152.4" smashed="yes">
<attribute name="NAME" x="100.457" y="154.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.457" y="149.098" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="167.64" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="165.7858" y="136.017" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.942" y="136.017" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V11" gate="G$1" x="411.48" y="589.28" smashed="yes">
<attribute name="VALUE" x="408.94" y="584.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="408.94" y="574.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="412.115" y="571.373" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U3" gate="G$1" x="485.14" y="571.5" smashed="yes">
<attribute name="NAME" x="472.44" y="590.28" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="472.44" y="549.72" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="+3V12" gate="G$1" x="505.46" y="594.36" smashed="yes">
<attribute name="VALUE" x="502.92" y="589.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="505.46" y="553.72" smashed="yes">
<attribute name="VALUE" x="502.793" y="550.545" size="1.778" layer="96"/>
</instance>
<instance part="+3V13" gate="G$1" x="459.74" y="579.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="464.82" y="576.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U4" gate="G$1" x="568.96" y="571.5" smashed="yes">
<attribute name="NAME" x="556.26" y="590.28" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="556.26" y="549.72" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="+3V14" gate="G$1" x="589.28" y="594.36" smashed="yes">
<attribute name="VALUE" x="586.74" y="589.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="589.28" y="553.72" smashed="yes">
<attribute name="VALUE" x="586.613" y="550.545" size="1.778" layer="96"/>
</instance>
<instance part="+3V15" gate="G$1" x="543.56" y="579.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="548.64" y="576.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U5" gate="G$1" x="558.8" y="627.38" smashed="yes">
<attribute name="NAME" x="546.1" y="646.16" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="546.1" y="605.6" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="+3V16" gate="G$1" x="579.12" y="650.24" smashed="yes">
<attribute name="VALUE" x="576.58" y="645.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="579.12" y="609.6" smashed="yes">
<attribute name="VALUE" x="576.453" y="606.425" size="1.778" layer="96"/>
</instance>
<instance part="+3V17" gate="G$1" x="533.4" y="635" smashed="yes" rot="R90">
<attribute name="VALUE" x="538.48" y="632.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MUX2" gate="1" x="398.78" y="563.88" smashed="yes">
<attribute name="NAME" x="397.637" y="565.7342" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.637" y="560.578" size="1.778" layer="96"/>
</instance>
<instance part="MUX3" gate="1" x="398.78" y="561.34" smashed="yes">
<attribute name="NAME" x="397.637" y="563.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.637" y="558.038" size="1.778" layer="96"/>
</instance>
<instance part="CS3" gate="1" x="398.78" y="558.8" smashed="yes">
<attribute name="NAME" x="397.637" y="560.6542" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.637" y="555.498" size="1.778" layer="96"/>
</instance>
<instance part="CS4" gate="1" x="398.78" y="556.26" smashed="yes">
<attribute name="NAME" x="397.637" y="558.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.637" y="552.958" size="1.778" layer="96"/>
</instance>
<instance part="CS5" gate="1" x="398.78" y="553.72" smashed="yes">
<attribute name="NAME" x="397.637" y="555.5742" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.637" y="550.418" size="1.778" layer="96"/>
</instance>
<instance part="SDI/O1" gate="1" x="353.06" y="561.34" smashed="yes" rot="R180">
<attribute name="NAME" x="354.203" y="559.4858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="354.203" y="564.642" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SCK1" gate="1" x="353.06" y="568.96" smashed="yes" rot="R180">
<attribute name="NAME" x="354.203" y="567.1058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="354.203" y="572.262" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SCL1" gate="1" x="353.06" y="574.04" smashed="yes" rot="R180">
<attribute name="NAME" x="354.203" y="572.1858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="354.203" y="577.342" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SDA1" gate="1" x="353.06" y="579.12" smashed="yes" rot="R180">
<attribute name="NAME" x="354.203" y="577.2658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="354.203" y="582.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="3V3_D1" gate="1" x="398.78" y="579.12" smashed="yes">
<attribute name="NAME" x="397.637" y="580.9742" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.637" y="575.818" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="398.78" y="574.04" smashed="yes">
<attribute name="NAME" x="397.637" y="575.8942" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.637" y="570.738" size="1.778" layer="96"/>
</instance>
<instance part="U11" gate="G$1" x="563.88" y="683.26" smashed="yes">
<attribute name="NAME" x="551.18" y="702.04" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="551.18" y="661.48" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="+3V19" gate="G$1" x="584.2" y="706.12" smashed="yes">
<attribute name="VALUE" x="581.66" y="701.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="584.2" y="665.48" smashed="yes">
<attribute name="VALUE" x="581.533" y="662.305" size="1.778" layer="96"/>
</instance>
<instance part="+3V20" gate="G$1" x="538.48" y="690.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="543.56" y="688.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CS6" gate="1" x="398.78" y="551.18" smashed="yes">
<attribute name="NAME" x="397.637" y="553.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="397.637" y="547.878" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="327.66" y="685.8" smashed="yes">
<attribute name="NAME" x="322.58" y="657.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="322.58" y="655.32" size="1.778" layer="96"/>
</instance>
<instance part="C68" gate="G$1" x="368.3" y="713.74" smashed="yes">
<attribute name="NAME" x="369.316" y="714.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="369.316" y="709.549" size="1.778" layer="96"/>
</instance>
<instance part="C69" gate="G$1" x="378.46" y="713.74" smashed="yes">
<attribute name="NAME" x="379.476" y="714.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="379.476" y="709.549" size="1.778" layer="96"/>
</instance>
<instance part="C70" gate="G$1" x="393.7" y="713.74" smashed="yes">
<attribute name="NAME" x="394.716" y="714.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="394.716" y="709.549" size="1.778" layer="96"/>
</instance>
<instance part="C71" gate="G$1" x="403.86" y="713.74" smashed="yes">
<attribute name="NAME" x="404.876" y="714.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="404.876" y="709.549" size="1.778" layer="96"/>
</instance>
<instance part="C72" gate="G$1" x="287.02" y="670.56" smashed="yes">
<attribute name="NAME" x="288.036" y="671.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="288.036" y="666.369" size="1.778" layer="96"/>
</instance>
<instance part="C73" gate="G$1" x="279.4" y="670.56" smashed="yes">
<attribute name="NAME" x="280.416" y="671.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.416" y="666.369" size="1.778" layer="96"/>
</instance>
<instance part="C74" gate="G$1" x="271.78" y="670.56" smashed="yes">
<attribute name="NAME" x="272.796" y="671.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="272.796" y="666.369" size="1.778" layer="96"/>
</instance>
<instance part="CLK_ADC1" gate="1" x="304.8" y="657.86" smashed="yes" rot="R180">
<attribute name="NAME" x="305.943" y="656.0058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="305.943" y="661.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LRCK_ADC1" gate="1" x="355.6" y="665.48" smashed="yes" rot="R90">
<attribute name="NAME" x="353.7458" y="664.337" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="358.902" y="664.337" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="BCK_ADC1" gate="1" x="375.92" y="668.02" smashed="yes">
<attribute name="NAME" x="374.777" y="669.8742" size="1.778" layer="95"/>
<attribute name="VALUE" x="374.777" y="664.718" size="1.778" layer="96"/>
</instance>
<instance part="DOUT_ADC1" gate="1" x="365.76" y="678.18" smashed="yes" rot="R270">
<attribute name="NAME" x="367.6142" y="679.323" size="1.778" layer="95"/>
<attribute name="VALUE" x="362.458" y="679.323" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="Y2" gate="G$1" x="264.16" y="685.8" smashed="yes" rot="R90">
<attribute name="NAME" x="260.34415" y="680.7122" size="1.78073125" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.254390625" y="680.705609375" size="1.78303125" layer="96" rot="R90"/>
</instance>
<instance part="C75" gate="G$1" x="256.54" y="673.1" smashed="yes">
<attribute name="NAME" x="257.556" y="673.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="257.556" y="668.909" size="1.778" layer="96"/>
</instance>
<instance part="C76" gate="G$1" x="264.16" y="673.1" smashed="yes">
<attribute name="NAME" x="265.176" y="673.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.176" y="668.909" size="1.778" layer="96"/>
</instance>
<instance part="C77" gate="G$1" x="271.78" y="723.9" smashed="yes">
<attribute name="NAME" x="272.796" y="724.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="272.796" y="719.709" size="1.778" layer="96"/>
</instance>
<instance part="C78" gate="G$1" x="281.94" y="723.9" smashed="yes">
<attribute name="NAME" x="282.956" y="724.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="282.956" y="719.709" size="1.778" layer="96"/>
</instance>
<instance part="C79" gate="G$1" x="292.1" y="723.9" smashed="yes">
<attribute name="NAME" x="293.116" y="724.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="293.116" y="719.709" size="1.778" layer="96"/>
</instance>
<instance part="C80" gate="G$1" x="279.4" y="690.88" smashed="yes">
<attribute name="NAME" x="280.416" y="691.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.416" y="686.689" size="1.778" layer="96"/>
</instance>
<instance part="C81" gate="G$1" x="276.86" y="734.06" smashed="yes">
<attribute name="NAME" x="277.876" y="734.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="277.876" y="729.869" size="1.778" layer="96"/>
</instance>
<instance part="C82" gate="G$1" x="287.02" y="734.06" smashed="yes">
<attribute name="NAME" x="288.036" y="734.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="288.036" y="729.869" size="1.778" layer="96"/>
</instance>
<instance part="C83" gate="G$1" x="297.18" y="734.06" smashed="yes">
<attribute name="NAME" x="298.196" y="734.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="298.196" y="729.869" size="1.778" layer="96"/>
</instance>
<instance part="C84" gate="G$1" x="269.24" y="734.06" smashed="yes">
<attribute name="NAME" x="270.256" y="734.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="270.256" y="729.869" size="1.778" layer="96"/>
</instance>
<instance part="SDA2" gate="1" x="386.08" y="690.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="382.778" y="692.023" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SCL2" gate="1" x="378.46" y="693.42" smashed="yes" rot="R270">
<attribute name="VALUE" x="375.158" y="694.563" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PAD1" gate="1" x="17.78" y="17.78" smashed="yes">
<attribute name="NAME" x="16.637" y="19.6342" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.637" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="PAD2" gate="1" x="17.78" y="33.02" smashed="yes">
<attribute name="NAME" x="16.637" y="34.8742" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.637" y="29.718" size="1.778" layer="96"/>
</instance>
<instance part="PAD3" gate="1" x="17.78" y="50.8" smashed="yes">
<attribute name="NAME" x="16.637" y="52.6542" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.637" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="PAD4" gate="1" x="17.78" y="66.04" smashed="yes">
<attribute name="NAME" x="16.637" y="67.8942" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.637" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="PAD5" gate="1" x="17.78" y="83.82" smashed="yes">
<attribute name="NAME" x="16.637" y="85.6742" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.637" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="PAD6" gate="1" x="17.78" y="99.06" smashed="yes">
<attribute name="NAME" x="16.637" y="100.9142" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.637" y="95.758" size="1.778" layer="96"/>
</instance>
<instance part="PAD7" gate="1" x="17.78" y="116.84" smashed="yes">
<attribute name="NAME" x="16.637" y="118.6942" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.637" y="113.538" size="1.778" layer="96"/>
</instance>
<instance part="PAD8" gate="1" x="17.78" y="132.08" smashed="yes">
<attribute name="NAME" x="16.637" y="133.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.637" y="128.778" size="1.778" layer="96"/>
</instance>
<instance part="PAD9" gate="1" x="2.54" y="251.46" smashed="yes">
<attribute name="NAME" x="1.397" y="253.3142" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.397" y="248.158" size="1.778" layer="96"/>
</instance>
<instance part="PAD10" gate="1" x="0" y="233.68" smashed="yes">
<attribute name="NAME" x="-1.143" y="235.5342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.143" y="230.378" size="1.778" layer="96"/>
</instance>
<instance part="PAD11" gate="1" x="182.88" y="246.38" smashed="yes">
<attribute name="NAME" x="181.737" y="248.2342" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.737" y="243.078" size="1.778" layer="96"/>
</instance>
<instance part="PAD12" gate="1" x="180.34" y="228.6" smashed="yes">
<attribute name="NAME" x="179.197" y="230.4542" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.197" y="225.298" size="1.778" layer="96"/>
</instance>
<instance part="PAD13" gate="1" x="431.8" y="86.36" smashed="yes">
<attribute name="NAME" x="430.657" y="88.2142" size="1.778" layer="95"/>
<attribute name="VALUE" x="430.657" y="83.058" size="1.778" layer="96"/>
</instance>
<instance part="PAD14" gate="1" x="421.64" y="-15.24" smashed="yes">
<attribute name="NAME" x="420.497" y="-13.3858" size="1.778" layer="95"/>
<attribute name="VALUE" x="420.497" y="-18.542" size="1.778" layer="96"/>
</instance>
<instance part="PAD15" gate="1" x="243.84" y="-25.4" smashed="yes">
<attribute name="NAME" x="242.697" y="-23.5458" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.697" y="-28.702" size="1.778" layer="96"/>
</instance>
<instance part="PAD16" gate="1" x="256.54" y="81.28" smashed="yes">
<attribute name="NAME" x="255.397" y="83.1342" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.397" y="77.978" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$8" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUTL_MIX1" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="121.92" y1="106.68" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<pinref part="OUTL_MIX1" gate="1" pin="P"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="OPAMP1_MIX1" gate="A" pin="V-"/>
<wire x1="180.34" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<label x="182.88" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GNDL1" gate="1" pin="P"/>
<wire x1="124.46" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<label x="119.38" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="GNDR1" gate="1" pin="P"/>
<wire x1="124.46" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN1" gate="A" pin="VSS"/>
<wire x1="388.62" y1="114.3" x2="393.7" y2="114.3" width="0.1524" layer="91"/>
<label x="393.7" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN1" gate="A" pin="V-"/>
<wire x1="317.5" y1="121.92" x2="322.58" y2="121.92" width="0.1524" layer="91"/>
<label x="322.58" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN3" gate="A" pin="VSS"/>
<wire x1="375.92" y1="7.62" x2="381" y2="7.62" width="0.1524" layer="91"/>
<label x="381" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN3" gate="A" pin="V-"/>
<wire x1="304.8" y1="15.24" x2="309.88" y2="15.24" width="0.1524" layer="91"/>
<label x="309.88" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN2" gate="A" pin="VSS"/>
<wire x1="563.88" y1="119.38" x2="568.96" y2="119.38" width="0.1524" layer="91"/>
<label x="568.96" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN2" gate="A" pin="V-"/>
<wire x1="492.76" y1="127" x2="497.84" y2="127" width="0.1524" layer="91"/>
<label x="497.84" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN4" gate="A" pin="VSS"/>
<wire x1="553.72" y1="17.78" x2="558.8" y2="17.78" width="0.1524" layer="91"/>
<label x="558.8" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN4" gate="A" pin="V-"/>
<wire x1="482.6" y1="25.4" x2="487.68" y2="25.4" width="0.1524" layer="91"/>
<label x="487.68" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="TEST"/>
<wire x1="88.9" y1="251.46" x2="104.14" y2="251.46" width="0.1524" layer="91"/>
<label x="104.14" y="251.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="101.6" y1="241.3" x2="111.76" y2="238.76" width="0.1524" layer="91"/>
<label x="111.76" y="238.76" size="1.778" layer="95" xref="yes"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="109.22" y1="238.76" x2="111.76" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="V_SS"/>
<wire x1="88.9" y1="233.68" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
<label x="104.14" y="233.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TEST"/>
<wire x1="269.24" y1="246.38" x2="284.48" y2="246.38" width="0.1524" layer="91"/>
<label x="284.48" y="246.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C123" gate="G$1" pin="2"/>
<wire x1="281.94" y1="236.22" x2="292.1" y2="233.68" width="0.1524" layer="91"/>
<label x="292.1" y="233.68" size="1.778" layer="95" xref="yes"/>
<pinref part="C134" gate="G$1" pin="2"/>
<wire x1="289.56" y1="233.68" x2="292.1" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="V_SS"/>
<wire x1="269.24" y1="228.6" x2="284.48" y2="228.6" width="0.1524" layer="91"/>
<label x="284.48" y="228.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP1" gate="A" pin="VSS"/>
<wire x1="576.58" y1="439.42" x2="581.66" y2="439.42" width="0.1524" layer="91"/>
<label x="581.66" y="439.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP1" gate="A" pin="VSS"/>
<wire x1="632.46" y1="439.42" x2="635" y2="439.42" width="0.1524" layer="91"/>
<label x="635" y="439.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP1" gate="A" pin="GND"/>
<wire x1="693.42" y1="386.08" x2="690.88" y2="386.08" width="0.1524" layer="91"/>
<pinref part="200POT1_COMP1" gate="A" pin="EPAD"/>
<wire x1="690.88" y1="386.08" x2="688.34" y2="386.08" width="0.1524" layer="91"/>
<wire x1="688.34" y1="388.62" x2="690.88" y2="388.62" width="0.1524" layer="91"/>
<wire x1="690.88" y1="388.62" x2="690.88" y2="386.08" width="0.1524" layer="91"/>
<junction x="690.88" y="386.08"/>
<label x="693.42" y="386.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP1" gate="A" pin="GND"/>
<wire x1="695.96" y1="436.88" x2="693.42" y2="436.88" width="0.1524" layer="91"/>
<pinref part="200POT2_COMP1" gate="A" pin="EPAD"/>
<wire x1="693.42" y1="436.88" x2="690.88" y2="436.88" width="0.1524" layer="91"/>
<wire x1="690.88" y1="439.42" x2="693.42" y2="439.42" width="0.1524" layer="91"/>
<wire x1="693.42" y1="439.42" x2="693.42" y2="436.88" width="0.1524" layer="91"/>
<junction x="693.42" y="436.88"/>
<label x="695.96" y="436.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP1" gate="A" pin="A0"/>
<wire x1="655.32" y1="464.82" x2="652.78" y2="464.82" width="0.1524" layer="91"/>
<label x="652.78" y="464.82" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP1" gate="A" pin="VSS"/>
<wire x1="457.2" y1="441.96" x2="452.12" y2="441.96" width="0.1524" layer="91"/>
<label x="452.12" y="441.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP1" gate="A" pin="V-"/>
<wire x1="492.76" y1="251.46" x2="495.3" y2="251.46" width="0.1524" layer="91"/>
<label x="495.3" y="251.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP1" gate="A" pin="V-"/>
<wire x1="584.2" y1="251.46" x2="586.74" y2="251.46" width="0.1524" layer="91"/>
<label x="586.74" y="251.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP1" gate="A" pin="V-"/>
<wire x1="756.92" y1="254" x2="759.46" y2="254" width="0.1524" layer="91"/>
<label x="759.46" y="254" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP1" gate="A" pin="V-"/>
<wire x1="670.56" y1="251.46" x2="673.1" y2="251.46" width="0.1524" layer="91"/>
<label x="673.1" y="251.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="P"/>
<wire x1="546.1" y1="335.28" x2="551.18" y2="335.28" width="0.1524" layer="91"/>
<label x="551.18" y="335.28" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="10POT1_COMP3" gate="A" pin="VSS"/>
<wire x1="1023.62" y1="444.5" x2="1028.7" y2="444.5" width="0.1524" layer="91"/>
<label x="1028.7" y="444.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP3" gate="A" pin="VSS"/>
<wire x1="1079.5" y1="444.5" x2="1082.04" y2="444.5" width="0.1524" layer="91"/>
<label x="1082.04" y="444.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP3" gate="A" pin="GND"/>
<wire x1="1140.46" y1="391.16" x2="1137.92" y2="391.16" width="0.1524" layer="91"/>
<pinref part="200POT1_COMP3" gate="A" pin="EPAD"/>
<wire x1="1137.92" y1="391.16" x2="1135.38" y2="391.16" width="0.1524" layer="91"/>
<wire x1="1135.38" y1="393.7" x2="1137.92" y2="393.7" width="0.1524" layer="91"/>
<wire x1="1137.92" y1="393.7" x2="1137.92" y2="391.16" width="0.1524" layer="91"/>
<junction x="1137.92" y="391.16"/>
<label x="1140.46" y="391.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP3" gate="A" pin="GND"/>
<wire x1="1143" y1="441.96" x2="1140.46" y2="441.96" width="0.1524" layer="91"/>
<pinref part="200POT2_COMP3" gate="A" pin="EPAD"/>
<wire x1="1140.46" y1="441.96" x2="1137.92" y2="441.96" width="0.1524" layer="91"/>
<wire x1="1137.92" y1="444.5" x2="1140.46" y2="444.5" width="0.1524" layer="91"/>
<wire x1="1140.46" y1="444.5" x2="1140.46" y2="441.96" width="0.1524" layer="91"/>
<junction x="1140.46" y="441.96"/>
<label x="1143" y="441.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP3" gate="A" pin="A0"/>
<wire x1="1102.36" y1="469.9" x2="1099.82" y2="469.9" width="0.1524" layer="91"/>
<label x="1099.82" y="469.9" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP3" gate="A" pin="VSS"/>
<wire x1="904.24" y1="447.04" x2="899.16" y2="447.04" width="0.1524" layer="91"/>
<label x="899.16" y="447.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP3" gate="A" pin="V-"/>
<wire x1="939.8" y1="256.54" x2="942.34" y2="256.54" width="0.1524" layer="91"/>
<label x="942.34" y="256.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP3" gate="A" pin="V-"/>
<wire x1="1031.24" y1="256.54" x2="1033.78" y2="256.54" width="0.1524" layer="91"/>
<label x="1033.78" y="256.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP3" gate="A" pin="V-"/>
<wire x1="1203.96" y1="259.08" x2="1206.5" y2="259.08" width="0.1524" layer="91"/>
<label x="1206.5" y="259.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP3" gate="A" pin="V-"/>
<wire x1="1117.6" y1="256.54" x2="1120.14" y2="256.54" width="0.1524" layer="91"/>
<label x="1120.14" y="256.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="P"/>
<wire x1="993.14" y1="340.36" x2="998.22" y2="340.36" width="0.1524" layer="91"/>
<label x="998.22" y="340.36" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="10POT1_COMP2" gate="A" pin="VSS"/>
<wire x1="833.12" y1="139.7" x2="838.2" y2="139.7" width="0.1524" layer="91"/>
<label x="838.2" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP2" gate="A" pin="VSS"/>
<wire x1="889" y1="139.7" x2="891.54" y2="139.7" width="0.1524" layer="91"/>
<label x="891.54" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP2" gate="A" pin="GND"/>
<wire x1="949.96" y1="86.36" x2="947.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="200POT1_COMP2" gate="A" pin="EPAD"/>
<wire x1="947.42" y1="86.36" x2="944.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="944.88" y1="88.9" x2="947.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="947.42" y1="88.9" x2="947.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="947.42" y="86.36"/>
<label x="949.96" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP2" gate="A" pin="GND"/>
<wire x1="952.5" y1="137.16" x2="949.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="200POT2_COMP2" gate="A" pin="EPAD"/>
<wire x1="949.96" y1="137.16" x2="947.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="947.42" y1="139.7" x2="949.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="949.96" y1="139.7" x2="949.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="949.96" y="137.16"/>
<label x="952.5" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP2" gate="A" pin="A0"/>
<wire x1="911.86" y1="165.1" x2="909.32" y2="165.1" width="0.1524" layer="91"/>
<label x="909.32" y="165.1" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP2" gate="A" pin="VSS"/>
<wire x1="713.74" y1="142.24" x2="708.66" y2="142.24" width="0.1524" layer="91"/>
<label x="708.66" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP2" gate="A" pin="V-"/>
<wire x1="749.3" y1="-48.26" x2="751.84" y2="-48.26" width="0.1524" layer="91"/>
<label x="751.84" y="-48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP2" gate="A" pin="V-"/>
<wire x1="840.74" y1="-48.26" x2="843.28" y2="-48.26" width="0.1524" layer="91"/>
<label x="843.28" y="-48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP2" gate="A" pin="V-"/>
<wire x1="1013.46" y1="-45.72" x2="1016" y2="-45.72" width="0.1524" layer="91"/>
<label x="1016" y="-45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP2" gate="A" pin="V-"/>
<wire x1="927.1" y1="-48.26" x2="929.64" y2="-48.26" width="0.1524" layer="91"/>
<label x="929.64" y="-48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="P"/>
<wire x1="802.64" y1="35.56" x2="807.72" y2="35.56" width="0.1524" layer="91"/>
<label x="807.72" y="35.56" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="10POT1_COMP5" gate="A" pin="VSS"/>
<wire x1="149.86" y1="533.4" x2="154.94" y2="533.4" width="0.1524" layer="91"/>
<label x="154.94" y="533.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP5" gate="A" pin="VSS"/>
<wire x1="205.74" y1="533.4" x2="208.28" y2="533.4" width="0.1524" layer="91"/>
<label x="208.28" y="533.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP5" gate="A" pin="GND"/>
<wire x1="266.7" y1="480.06" x2="264.16" y2="480.06" width="0.1524" layer="91"/>
<pinref part="200POT1_COMP5" gate="A" pin="EPAD"/>
<wire x1="264.16" y1="480.06" x2="261.62" y2="480.06" width="0.1524" layer="91"/>
<wire x1="261.62" y1="482.6" x2="264.16" y2="482.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="482.6" x2="264.16" y2="480.06" width="0.1524" layer="91"/>
<junction x="264.16" y="480.06"/>
<label x="266.7" y="480.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP5" gate="A" pin="GND"/>
<wire x1="269.24" y1="530.86" x2="266.7" y2="530.86" width="0.1524" layer="91"/>
<pinref part="200POT2_COMP5" gate="A" pin="EPAD"/>
<wire x1="266.7" y1="530.86" x2="264.16" y2="530.86" width="0.1524" layer="91"/>
<wire x1="264.16" y1="533.4" x2="266.7" y2="533.4" width="0.1524" layer="91"/>
<wire x1="266.7" y1="533.4" x2="266.7" y2="530.86" width="0.1524" layer="91"/>
<junction x="266.7" y="530.86"/>
<label x="269.24" y="530.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP5" gate="A" pin="A0"/>
<wire x1="228.6" y1="558.8" x2="226.06" y2="558.8" width="0.1524" layer="91"/>
<label x="226.06" y="558.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP5" gate="A" pin="VSS"/>
<wire x1="30.48" y1="535.94" x2="25.4" y2="535.94" width="0.1524" layer="91"/>
<label x="25.4" y="535.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP5" gate="A" pin="V-"/>
<wire x1="66.04" y1="345.44" x2="68.58" y2="345.44" width="0.1524" layer="91"/>
<label x="68.58" y="345.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP5" gate="A" pin="V-"/>
<wire x1="157.48" y1="345.44" x2="160.02" y2="345.44" width="0.1524" layer="91"/>
<label x="160.02" y="345.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP5" gate="A" pin="V-"/>
<wire x1="330.2" y1="347.98" x2="332.74" y2="347.98" width="0.1524" layer="91"/>
<label x="332.74" y="347.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP5" gate="A" pin="V-"/>
<wire x1="243.84" y1="345.44" x2="246.38" y2="345.44" width="0.1524" layer="91"/>
<label x="246.38" y="345.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="P"/>
<wire x1="119.38" y1="429.26" x2="124.46" y2="429.26" width="0.1524" layer="91"/>
<label x="124.46" y="429.26" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="114.3" y1="152.4" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<label x="114.3" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="V-"/>
<wire x1="165.1" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<label x="167.64" y="139.7" size="1.778" layer="95" xref="yes"/>
<pinref part="GND4" gate="1" pin="P"/>
</segment>
<segment>
<wire x1="401.32" y1="574.04" x2="406.4" y2="574.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="DGND"/>
<pinref part="GND6" gate="1" pin="P"/>
<label x="406.4" y="571.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="SUPPLY3" gate="G$1" pin="DGND"/>
<wire x1="502.92" y1="556.26" x2="505.46" y2="556.26" width="0.1524" layer="91"/>
<label x="505.46" y="556.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="SUPPLY4" gate="G$1" pin="DGND"/>
<wire x1="586.74" y1="556.26" x2="589.28" y2="556.26" width="0.1524" layer="91"/>
<label x="594.36" y="556.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="SUPPLY5" gate="G$1" pin="DGND"/>
<wire x1="576.58" y1="612.14" x2="579.12" y2="612.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="GND"/>
<pinref part="SUPPLY8" gate="G$1" pin="DGND"/>
<wire x1="581.66" y1="668.02" x2="584.2" y2="668.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C74" gate="G$1" pin="2"/>
<wire x1="271.78" y1="665.48" x2="271.78" y2="662.94" width="0.1524" layer="91"/>
<label x="271.78" y="662.94" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C75" gate="G$1" pin="2"/>
<pinref part="C76" gate="G$1" pin="2"/>
<wire x1="256.54" y1="668.02" x2="264.16" y2="668.02" width="0.1524" layer="91"/>
<wire x1="264.16" y1="668.02" x2="264.16" y2="662.94" width="0.1524" layer="91"/>
<junction x="264.16" y="668.02"/>
<wire x1="271.78" y1="662.94" x2="264.16" y2="662.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C73" gate="G$1" pin="2"/>
<wire x1="279.4" y1="665.48" x2="279.4" y2="662.94" width="0.1524" layer="91"/>
<label x="279.4" y="662.94" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C72" gate="G$1" pin="2"/>
<wire x1="287.02" y1="665.48" x2="287.02" y2="662.94" width="0.1524" layer="91"/>
<label x="287.02" y="662.94" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="DGND"/>
<wire x1="302.26" y1="670.56" x2="294.64" y2="670.56" width="0.1524" layer="91"/>
<wire x1="294.64" y1="670.56" x2="294.64" y2="665.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="AGND"/>
<wire x1="302.26" y1="673.1" x2="294.64" y2="673.1" width="0.1524" layer="91"/>
<wire x1="294.64" y1="673.1" x2="294.64" y2="670.56" width="0.1524" layer="91"/>
<junction x="294.64" y="670.56"/>
<label x="294.64" y="665.48" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="2"/>
<wire x1="368.3" y1="708.66" x2="368.3" y2="706.12" width="0.1524" layer="91"/>
<label x="368.3" y="706.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C69" gate="G$1" pin="2"/>
<wire x1="378.46" y1="708.66" x2="378.46" y2="706.12" width="0.1524" layer="91"/>
<label x="378.46" y="706.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C70" gate="G$1" pin="2"/>
<wire x1="393.7" y1="708.66" x2="393.7" y2="706.12" width="0.1524" layer="91"/>
<label x="393.7" y="706.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C71" gate="G$1" pin="2"/>
<wire x1="403.86" y1="708.66" x2="403.86" y2="706.12" width="0.1524" layer="91"/>
<label x="403.86" y="706.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="MS/AD"/>
<wire x1="353.06" y1="690.88" x2="358.14" y2="690.88" width="0.1524" layer="91"/>
<label x="358.14" y="690.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="OPAMP1_MIX1" gate="A" pin="V+"/>
<wire x1="180.34" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<label x="182.88" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN1" gate="A" pin="V+"/>
<wire x1="317.5" y1="142.24" x2="320.04" y2="142.24" width="0.1524" layer="91"/>
<label x="320.04" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN3" gate="A" pin="V+"/>
<wire x1="304.8" y1="35.56" x2="307.34" y2="35.56" width="0.1524" layer="91"/>
<label x="307.34" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN2" gate="A" pin="V+"/>
<wire x1="492.76" y1="147.32" x2="495.3" y2="147.32" width="0.1524" layer="91"/>
<label x="495.3" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN4" gate="A" pin="V+"/>
<wire x1="482.6" y1="45.72" x2="485.14" y2="45.72" width="0.1524" layer="91"/>
<label x="485.14" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="V_DD"/>
<wire x1="88.9" y1="236.22" x2="134.62" y2="236.22" width="0.1524" layer="91"/>
<label x="134.62" y="236.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="V_DD"/>
<wire x1="269.24" y1="231.14" x2="314.96" y2="231.14" width="0.1524" layer="91"/>
<label x="314.96" y="231.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="530.86" y1="416.56" x2="530.86" y2="419.1" width="0.1524" layer="91"/>
<label x="530.86" y="419.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP1" gate="A" pin="V+"/>
<wire x1="492.76" y1="271.78" x2="495.3" y2="271.78" width="0.1524" layer="91"/>
<label x="495.3" y="271.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP1" gate="A" pin="V+"/>
<wire x1="586.74" y1="271.78" x2="584.2" y2="271.78" width="0.1524" layer="91"/>
<label x="586.74" y="271.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP1" gate="A" pin="V+"/>
<wire x1="756.92" y1="274.32" x2="759.46" y2="274.32" width="0.1524" layer="91"/>
<label x="759.46" y="274.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP1" gate="A" pin="V+"/>
<wire x1="670.56" y1="271.78" x2="675.64" y2="271.78" width="0.1524" layer="91"/>
<label x="675.64" y="271.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R119" gate="G$1" pin="1"/>
<wire x1="977.9" y1="421.64" x2="977.9" y2="424.18" width="0.1524" layer="91"/>
<label x="977.9" y="424.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP3" gate="A" pin="V+"/>
<wire x1="939.8" y1="276.86" x2="942.34" y2="276.86" width="0.1524" layer="91"/>
<label x="942.34" y="276.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP3" gate="A" pin="V+"/>
<wire x1="1033.78" y1="276.86" x2="1031.24" y2="276.86" width="0.1524" layer="91"/>
<label x="1033.78" y="276.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP3" gate="A" pin="V+"/>
<wire x1="1203.96" y1="279.4" x2="1206.5" y2="279.4" width="0.1524" layer="91"/>
<label x="1206.5" y="279.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP3" gate="A" pin="V+"/>
<wire x1="1117.6" y1="276.86" x2="1122.68" y2="276.86" width="0.1524" layer="91"/>
<label x="1122.68" y="276.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="787.4" y1="116.84" x2="787.4" y2="119.38" width="0.1524" layer="91"/>
<label x="787.4" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP2" gate="A" pin="V+"/>
<wire x1="749.3" y1="-27.94" x2="751.84" y2="-27.94" width="0.1524" layer="91"/>
<label x="751.84" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP2" gate="A" pin="V+"/>
<wire x1="843.28" y1="-27.94" x2="840.74" y2="-27.94" width="0.1524" layer="91"/>
<label x="843.28" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP2" gate="A" pin="V+"/>
<wire x1="1013.46" y1="-25.4" x2="1016" y2="-25.4" width="0.1524" layer="91"/>
<label x="1016" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP2" gate="A" pin="V+"/>
<wire x1="927.1" y1="-27.94" x2="932.18" y2="-27.94" width="0.1524" layer="91"/>
<label x="932.18" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R155" gate="G$1" pin="1"/>
<wire x1="104.14" y1="510.54" x2="104.14" y2="513.08" width="0.1524" layer="91"/>
<label x="104.14" y="513.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP5" gate="A" pin="V+"/>
<wire x1="66.04" y1="365.76" x2="68.58" y2="365.76" width="0.1524" layer="91"/>
<label x="68.58" y="365.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP5" gate="A" pin="V+"/>
<wire x1="160.02" y1="365.76" x2="157.48" y2="365.76" width="0.1524" layer="91"/>
<label x="160.02" y="365.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP5" gate="A" pin="V+"/>
<wire x1="330.2" y1="368.3" x2="332.74" y2="368.3" width="0.1524" layer="91"/>
<label x="332.74" y="368.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP5" gate="A" pin="V+"/>
<wire x1="243.84" y1="365.76" x2="248.92" y2="365.76" width="0.1524" layer="91"/>
<label x="248.92" y="365.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="114.3" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="104.14" y1="157.48" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<label x="104.14" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="9VDD1" gate="1" pin="P"/>
<junction x="104.14" y="152.4"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="V+"/>
<wire x1="165.1" y1="160.02" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="165.1" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<label x="162.56" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="33.02" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="45.72" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<junction x="40.64" y="132.08"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="55.88" y1="132.08" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="66.04" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="55.88" y="116.84"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<junction x="55.88" y="106.68"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="55.88" y="99.06"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="45.72" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="35.56" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="40.64" y="83.82"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="45.72" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="33.02" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="40.64" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="33.02" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<junction x="40.64" y="116.84"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="40.64" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="40.64" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="40.64" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="40.64" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="43.18" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_MIX1" gate="A" pin="POS_A"/>
<wire x1="144.78" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<label x="142.24" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="40.64" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="40.64" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<label x="43.18" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="40.64" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="43.18" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="40.64" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="43.18" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_MIX1" gate="A" pin="POS_B"/>
<wire x1="144.78" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<label x="142.24" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN1" gate="A" pin="VDD"/>
<wire x1="388.62" y1="142.24" x2="391.16" y2="142.24" width="0.1524" layer="91"/>
<label x="391.16" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="279.4" y1="91.44" x2="279.4" y2="96.52" width="0.1524" layer="91"/>
<label x="279.4" y="96.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D2" gate="A" pin="A"/>
<wire x1="325.12" y1="81.28" x2="327.66" y2="81.28" width="0.1524" layer="91"/>
<label x="327.66" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN1" gate="A" pin="POS_B"/>
<wire x1="281.94" y1="129.54" x2="279.4" y2="129.54" width="0.1524" layer="91"/>
<label x="279.4" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN1" gate="A" pin="POS_A"/>
<wire x1="281.94" y1="132.08" x2="279.4" y2="132.08" width="0.1524" layer="91"/>
<label x="279.4" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN3" gate="A" pin="VDD"/>
<wire x1="375.92" y1="35.56" x2="378.46" y2="35.56" width="0.1524" layer="91"/>
<label x="378.46" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="266.7" y1="-15.24" x2="266.7" y2="-10.16" width="0.1524" layer="91"/>
<label x="266.7" y="-10.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D4" gate="A" pin="A"/>
<wire x1="312.42" y1="-25.4" x2="314.96" y2="-25.4" width="0.1524" layer="91"/>
<label x="314.96" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN3" gate="A" pin="POS_B"/>
<wire x1="269.24" y1="22.86" x2="266.7" y2="22.86" width="0.1524" layer="91"/>
<label x="266.7" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN3" gate="A" pin="POS_A"/>
<wire x1="269.24" y1="25.4" x2="266.7" y2="25.4" width="0.1524" layer="91"/>
<label x="266.7" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN2" gate="A" pin="VDD"/>
<wire x1="563.88" y1="147.32" x2="566.42" y2="147.32" width="0.1524" layer="91"/>
<label x="566.42" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="454.66" y1="96.52" x2="454.66" y2="101.6" width="0.1524" layer="91"/>
<label x="454.66" y="101.6" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D3" gate="A" pin="A"/>
<wire x1="500.38" y1="86.36" x2="502.92" y2="86.36" width="0.1524" layer="91"/>
<label x="502.92" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN2" gate="A" pin="POS_B"/>
<wire x1="457.2" y1="134.62" x2="454.66" y2="134.62" width="0.1524" layer="91"/>
<label x="454.66" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN2" gate="A" pin="POS_A"/>
<wire x1="457.2" y1="137.16" x2="454.66" y2="137.16" width="0.1524" layer="91"/>
<label x="454.66" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN4" gate="A" pin="VDD"/>
<wire x1="553.72" y1="45.72" x2="556.26" y2="45.72" width="0.1524" layer="91"/>
<label x="556.26" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="444.5" y1="-5.08" x2="444.5" y2="0" width="0.1524" layer="91"/>
<label x="444.5" y="0" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D5" gate="A" pin="A"/>
<wire x1="490.22" y1="-15.24" x2="492.76" y2="-15.24" width="0.1524" layer="91"/>
<label x="492.76" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN4" gate="A" pin="POS_B"/>
<wire x1="447.04" y1="33.02" x2="444.5" y2="33.02" width="0.1524" layer="91"/>
<label x="444.5" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN4" gate="A" pin="POS_A"/>
<wire x1="447.04" y1="35.56" x2="444.5" y2="35.56" width="0.1524" layer="91"/>
<label x="444.5" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="551.18" y1="368.3" x2="551.18" y2="365.76" width="0.1524" layer="91"/>
<label x="551.18" y="365.76" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="520.7" y1="368.3" x2="520.7" y2="365.76" width="0.1524" layer="91"/>
<label x="520.7" y="365.76" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="492.76" y1="307.34" x2="492.76" y2="304.8" width="0.1524" layer="91"/>
<label x="492.76" y="304.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="632.46" y1="294.64" x2="632.46" y2="292.1" width="0.1524" layer="91"/>
<label x="632.46" y="292.1" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="678.18" y1="289.56" x2="678.18" y2="287.02" width="0.1524" layer="91"/>
<label x="678.18" y="287.02" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="551.18" y1="322.58" x2="548.64" y2="322.58" width="0.1524" layer="91"/>
<label x="548.64" y="322.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP1" gate="A" pin="P0B"/>
<wire x1="541.02" y1="452.12" x2="538.48" y2="452.12" width="0.1524" layer="91"/>
<label x="538.48" y="452.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP1" gate="A" pin="POS_B"/>
<wire x1="635" y1="259.08" x2="632.46" y2="259.08" width="0.1524" layer="91"/>
<label x="632.46" y="259.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R94" gate="G$1" pin="1"/>
<wire x1="533.4" y1="365.76" x2="533.4" y2="363.22" width="0.1524" layer="91"/>
<label x="533.4" y="363.22" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP1" gate="A" pin="POS_A"/>
<wire x1="635" y1="261.62" x2="632.46" y2="261.62" width="0.1524" layer="91"/>
<label x="632.46" y="261.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP1" gate="A" pin="PA0"/>
<wire x1="492.76" y1="449.58" x2="497.84" y2="449.58" width="0.1524" layer="91"/>
<label x="497.84" y="449.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP1" gate="A" pin="VDD"/>
<wire x1="454.66" y1="462.28" x2="457.2" y2="462.28" width="0.1524" layer="91"/>
<label x="454.66" y="462.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP1" gate="A" pin="~RS"/>
<wire x1="457.2" y1="449.58" x2="454.66" y2="449.58" width="0.1524" layer="91"/>
<pinref part="100POT1_COMP1" gate="A" pin="~SHDN"/>
<wire x1="454.66" y1="449.58" x2="452.12" y2="449.58" width="0.1524" layer="91"/>
<wire x1="457.2" y1="447.04" x2="454.66" y2="447.04" width="0.1524" layer="91"/>
<wire x1="454.66" y1="447.04" x2="454.66" y2="449.58" width="0.1524" layer="91"/>
<junction x="454.66" y="449.58"/>
<label x="452.12" y="449.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP1" gate="A" pin="VDD"/>
<wire x1="576.58" y1="467.36" x2="579.12" y2="467.36" width="0.1524" layer="91"/>
<label x="579.12" y="467.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP1" gate="A" pin="VDD"/>
<wire x1="632.46" y1="467.36" x2="635" y2="467.36" width="0.1524" layer="91"/>
<label x="635" y="467.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP1" gate="A" pin="VDD"/>
<wire x1="690.88" y1="469.9" x2="693.42" y2="469.9" width="0.1524" layer="91"/>
<label x="693.42" y="469.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP1" gate="A" pin="VDD"/>
<wire x1="688.34" y1="419.1" x2="693.42" y2="419.1" width="0.1524" layer="91"/>
<label x="693.42" y="419.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP1" gate="A" pin="A0"/>
<wire x1="652.78" y1="414.02" x2="650.24" y2="414.02" width="0.1524" layer="91"/>
<wire x1="650.24" y1="414.02" x2="650.24" y2="416.56" width="0.1524" layer="91"/>
<label x="650.24" y="416.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="998.22" y1="373.38" x2="998.22" y2="370.84" width="0.1524" layer="91"/>
<label x="998.22" y="370.84" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R114" gate="G$1" pin="1"/>
<wire x1="967.74" y1="373.38" x2="967.74" y2="370.84" width="0.1524" layer="91"/>
<label x="967.74" y="370.84" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R113" gate="G$1" pin="1"/>
<wire x1="939.8" y1="312.42" x2="939.8" y2="309.88" width="0.1524" layer="91"/>
<label x="939.8" y="309.88" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R123" gate="G$1" pin="1"/>
<wire x1="1079.5" y1="299.72" x2="1079.5" y2="297.18" width="0.1524" layer="91"/>
<label x="1079.5" y="297.18" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R124" gate="G$1" pin="1"/>
<wire x1="1125.22" y1="294.64" x2="1125.22" y2="292.1" width="0.1524" layer="91"/>
<label x="1125.22" y="292.1" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R128" gate="G$1" pin="2"/>
<wire x1="998.22" y1="327.66" x2="995.68" y2="327.66" width="0.1524" layer="91"/>
<label x="995.68" y="327.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP3" gate="A" pin="P0B"/>
<wire x1="988.06" y1="457.2" x2="985.52" y2="457.2" width="0.1524" layer="91"/>
<label x="985.52" y="457.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP3" gate="A" pin="POS_B"/>
<wire x1="1082.04" y1="264.16" x2="1079.5" y2="264.16" width="0.1524" layer="91"/>
<label x="1079.5" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R130" gate="G$1" pin="1"/>
<wire x1="980.44" y1="370.84" x2="980.44" y2="368.3" width="0.1524" layer="91"/>
<label x="980.44" y="368.3" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP3" gate="A" pin="POS_A"/>
<wire x1="1082.04" y1="266.7" x2="1079.5" y2="266.7" width="0.1524" layer="91"/>
<label x="1079.5" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP3" gate="A" pin="PA0"/>
<wire x1="939.8" y1="454.66" x2="944.88" y2="454.66" width="0.1524" layer="91"/>
<label x="944.88" y="454.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP3" gate="A" pin="VDD"/>
<wire x1="901.7" y1="467.36" x2="904.24" y2="467.36" width="0.1524" layer="91"/>
<label x="901.7" y="467.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP3" gate="A" pin="~RS"/>
<wire x1="904.24" y1="454.66" x2="901.7" y2="454.66" width="0.1524" layer="91"/>
<pinref part="100POT1_COMP3" gate="A" pin="~SHDN"/>
<wire x1="901.7" y1="454.66" x2="899.16" y2="454.66" width="0.1524" layer="91"/>
<wire x1="904.24" y1="452.12" x2="901.7" y2="452.12" width="0.1524" layer="91"/>
<wire x1="901.7" y1="452.12" x2="901.7" y2="454.66" width="0.1524" layer="91"/>
<junction x="901.7" y="454.66"/>
<label x="899.16" y="454.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP3" gate="A" pin="VDD"/>
<wire x1="1023.62" y1="472.44" x2="1026.16" y2="472.44" width="0.1524" layer="91"/>
<label x="1026.16" y="472.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP3" gate="A" pin="VDD"/>
<wire x1="1079.5" y1="472.44" x2="1082.04" y2="472.44" width="0.1524" layer="91"/>
<label x="1082.04" y="472.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP3" gate="A" pin="VDD"/>
<wire x1="1137.92" y1="474.98" x2="1140.46" y2="474.98" width="0.1524" layer="91"/>
<label x="1140.46" y="474.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP3" gate="A" pin="VDD"/>
<wire x1="1135.38" y1="424.18" x2="1140.46" y2="424.18" width="0.1524" layer="91"/>
<label x="1140.46" y="424.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP3" gate="A" pin="A0"/>
<wire x1="1099.82" y1="419.1" x2="1097.28" y2="419.1" width="0.1524" layer="91"/>
<wire x1="1097.28" y1="419.1" x2="1097.28" y2="421.64" width="0.1524" layer="91"/>
<label x="1097.28" y="421.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="807.72" y1="68.58" x2="807.72" y2="66.04" width="0.1524" layer="91"/>
<label x="807.72" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="777.24" y1="68.58" x2="777.24" y2="66.04" width="0.1524" layer="91"/>
<label x="777.24" y="66.04" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="749.3" y1="7.62" x2="749.3" y2="5.08" width="0.1524" layer="91"/>
<label x="749.3" y="5.08" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R105" gate="G$1" pin="1"/>
<wire x1="889" y1="-5.08" x2="889" y2="-7.62" width="0.1524" layer="91"/>
<label x="889" y="-7.62" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R106" gate="G$1" pin="1"/>
<wire x1="934.72" y1="-10.16" x2="934.72" y2="-12.7" width="0.1524" layer="91"/>
<label x="934.72" y="-12.7" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R110" gate="G$1" pin="2"/>
<wire x1="807.72" y1="22.86" x2="805.18" y2="22.86" width="0.1524" layer="91"/>
<label x="805.18" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP2" gate="A" pin="P0B"/>
<wire x1="797.56" y1="152.4" x2="795.02" y2="152.4" width="0.1524" layer="91"/>
<label x="795.02" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP2" gate="A" pin="POS_B"/>
<wire x1="891.54" y1="-40.64" x2="889" y2="-40.64" width="0.1524" layer="91"/>
<label x="889" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="789.94" y1="66.04" x2="789.94" y2="63.5" width="0.1524" layer="91"/>
<label x="789.94" y="63.5" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP2" gate="A" pin="POS_A"/>
<wire x1="891.54" y1="-38.1" x2="889" y2="-38.1" width="0.1524" layer="91"/>
<label x="889" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP2" gate="A" pin="PA0"/>
<wire x1="749.3" y1="149.86" x2="754.38" y2="149.86" width="0.1524" layer="91"/>
<label x="754.38" y="149.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP2" gate="A" pin="VDD"/>
<wire x1="711.2" y1="162.56" x2="713.74" y2="162.56" width="0.1524" layer="91"/>
<label x="711.2" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP2" gate="A" pin="~RS"/>
<wire x1="713.74" y1="149.86" x2="711.2" y2="149.86" width="0.1524" layer="91"/>
<pinref part="100POT1_COMP2" gate="A" pin="~SHDN"/>
<wire x1="711.2" y1="149.86" x2="708.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="713.74" y1="147.32" x2="711.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="711.2" y1="147.32" x2="711.2" y2="149.86" width="0.1524" layer="91"/>
<junction x="711.2" y="149.86"/>
<label x="708.66" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP2" gate="A" pin="VDD"/>
<wire x1="833.12" y1="167.64" x2="835.66" y2="167.64" width="0.1524" layer="91"/>
<label x="835.66" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP2" gate="A" pin="VDD"/>
<wire x1="889" y1="167.64" x2="891.54" y2="167.64" width="0.1524" layer="91"/>
<label x="891.54" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP2" gate="A" pin="VDD"/>
<wire x1="947.42" y1="170.18" x2="949.96" y2="170.18" width="0.1524" layer="91"/>
<label x="949.96" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP2" gate="A" pin="VDD"/>
<wire x1="944.88" y1="119.38" x2="949.96" y2="119.38" width="0.1524" layer="91"/>
<label x="949.96" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP2" gate="A" pin="A0"/>
<wire x1="909.32" y1="114.3" x2="906.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="906.78" y1="114.3" x2="906.78" y2="116.84" width="0.1524" layer="91"/>
<label x="906.78" y="116.84" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="124.46" y1="462.28" x2="124.46" y2="459.74" width="0.1524" layer="91"/>
<label x="124.46" y="459.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R150" gate="G$1" pin="1"/>
<wire x1="93.98" y1="462.28" x2="93.98" y2="459.74" width="0.1524" layer="91"/>
<label x="93.98" y="459.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R149" gate="G$1" pin="1"/>
<wire x1="66.04" y1="401.32" x2="66.04" y2="398.78" width="0.1524" layer="91"/>
<label x="66.04" y="398.78" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R159" gate="G$1" pin="1"/>
<wire x1="205.74" y1="388.62" x2="205.74" y2="386.08" width="0.1524" layer="91"/>
<label x="205.74" y="386.08" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R160" gate="G$1" pin="1"/>
<wire x1="251.46" y1="383.54" x2="251.46" y2="381" width="0.1524" layer="91"/>
<label x="251.46" y="381" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R164" gate="G$1" pin="2"/>
<wire x1="124.46" y1="416.56" x2="121.92" y2="416.56" width="0.1524" layer="91"/>
<label x="121.92" y="416.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP5" gate="A" pin="P0B"/>
<wire x1="114.3" y1="546.1" x2="111.76" y2="546.1" width="0.1524" layer="91"/>
<label x="111.76" y="546.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP5" gate="A" pin="POS_B"/>
<wire x1="208.28" y1="353.06" x2="205.74" y2="353.06" width="0.1524" layer="91"/>
<label x="205.74" y="353.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R166" gate="G$1" pin="1"/>
<wire x1="106.68" y1="459.74" x2="106.68" y2="457.2" width="0.1524" layer="91"/>
<label x="106.68" y="457.2" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP5" gate="A" pin="POS_A"/>
<wire x1="208.28" y1="355.6" x2="205.74" y2="355.6" width="0.1524" layer="91"/>
<label x="205.74" y="355.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP5" gate="A" pin="PA0"/>
<wire x1="66.04" y1="543.56" x2="71.12" y2="543.56" width="0.1524" layer="91"/>
<label x="71.12" y="543.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP5" gate="A" pin="VDD"/>
<wire x1="27.94" y1="556.26" x2="30.48" y2="556.26" width="0.1524" layer="91"/>
<label x="27.94" y="556.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP5" gate="A" pin="~RS"/>
<wire x1="30.48" y1="543.56" x2="27.94" y2="543.56" width="0.1524" layer="91"/>
<pinref part="100POT1_COMP5" gate="A" pin="~SHDN"/>
<wire x1="27.94" y1="543.56" x2="25.4" y2="543.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="541.02" x2="27.94" y2="541.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="541.02" x2="27.94" y2="543.56" width="0.1524" layer="91"/>
<junction x="27.94" y="543.56"/>
<label x="25.4" y="543.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP5" gate="A" pin="VDD"/>
<wire x1="149.86" y1="561.34" x2="152.4" y2="561.34" width="0.1524" layer="91"/>
<label x="152.4" y="561.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP5" gate="A" pin="VDD"/>
<wire x1="205.74" y1="561.34" x2="208.28" y2="561.34" width="0.1524" layer="91"/>
<label x="208.28" y="561.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP5" gate="A" pin="VDD"/>
<wire x1="264.16" y1="563.88" x2="266.7" y2="563.88" width="0.1524" layer="91"/>
<label x="266.7" y="563.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP5" gate="A" pin="VDD"/>
<wire x1="261.62" y1="513.08" x2="266.7" y2="513.08" width="0.1524" layer="91"/>
<label x="266.7" y="513.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP5" gate="A" pin="A0"/>
<wire x1="226.06" y1="508" x2="223.52" y2="508" width="0.1524" layer="91"/>
<wire x1="223.52" y1="508" x2="223.52" y2="510.54" width="0.1524" layer="91"/>
<label x="223.52" y="510.54" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="NEG_B"/>
<wire x1="129.54" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="127" y2="170.18" width="0.1524" layer="91"/>
<wire x1="127" y1="170.18" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT_B"/>
<wire x1="170.18" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<label x="170.18" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_A_MIX" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<junction x="76.2" y="106.68"/>
<label x="78.74" y="106.68" size="1.778" layer="95" xref="yes"/>
<wire x1="78.74" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="OPAMP1_MIX1" gate="A" pin="NEG_A"/>
<wire x1="144.78" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<label x="142.24" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_A_MIX" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="86.36" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="104.14" y1="121.92" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<junction x="104.14" y="106.68"/>
<label x="104.14" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_MIX1" gate="A" pin="OUT_A"/>
<wire x1="180.34" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<label x="182.88" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUTR_MIX1" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="121.92" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<pinref part="OUTR_MIX1" gate="1" pin="P"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="33.02" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="45.72" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<junction x="40.64" y="66.04"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="66.04" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="40.64"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<junction x="55.88" y="33.02"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="45.72" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="35.56" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="40.64" y="17.78"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="45.72" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="33.02" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="40.64" y="33.02"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="40.64" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="33.02" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<junction x="40.64" y="50.8"/>
</segment>
</net>
<net name="OUTL_PAN3" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="502.92" y1="106.68" x2="502.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="502.92" y1="99.06" x2="497.84" y2="99.06" width="0.1524" layer="91"/>
<label x="502.92" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN2" gate="A" pin="OUT_A"/>
<wire x1="492.76" y1="142.24" x2="497.84" y2="142.24" width="0.1524" layer="91"/>
<label x="497.84" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="25.4" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<label x="20.32" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PAD1" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="C78" gate="G$1" pin="1"/>
<wire x1="281.94" y1="726.44" x2="281.94" y2="739.14" width="0.1524" layer="91"/>
<label x="281.94" y="739.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_B_MIX" class="0">
<segment>
<pinref part="OPAMP1_MIX1" gate="A" pin="NEG_B"/>
<wire x1="144.78" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<label x="142.24" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<junction x="76.2" y="40.64"/>
<label x="78.74" y="40.64" size="1.778" layer="95" xref="yes"/>
<wire x1="78.74" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_B_MIX" class="0">
<segment>
<pinref part="OPAMP1_MIX1" gate="A" pin="OUT_B"/>
<wire x1="180.34" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<label x="182.88" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="86.36" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="104.14" y1="55.88" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<junction x="104.14" y="40.64"/>
<label x="104.14" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTR_PAN1" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="327.66" y1="63.5" x2="327.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="327.66" y1="68.58" x2="322.58" y2="68.58" width="0.1524" layer="91"/>
<label x="327.66" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN1" gate="A" pin="OUT_B"/>
<wire x1="317.5" y1="134.62" x2="322.58" y2="134.62" width="0.1524" layer="91"/>
<label x="322.58" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="22.86" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<label x="20.32" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PAD6" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="C82" gate="G$1" pin="1"/>
<wire x1="287.02" y1="744.22" x2="287.02" y2="736.6" width="0.1524" layer="91"/>
<label x="287.02" y="744.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUTL_PAN1" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="327.66" y1="101.6" x2="327.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="327.66" y1="93.98" x2="322.58" y2="93.98" width="0.1524" layer="91"/>
<label x="327.66" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN1" gate="A" pin="OUT_A"/>
<wire x1="317.5" y1="137.16" x2="322.58" y2="137.16" width="0.1524" layer="91"/>
<label x="322.58" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="22.86" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<label x="20.32" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PAD3" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="C79" gate="G$1" pin="1"/>
<wire x1="292.1" y1="726.44" x2="292.1" y2="741.68" width="0.1524" layer="91"/>
<label x="292.1" y="741.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0A_PAN1" class="0">
<segment>
<pinref part="10KPOT1_PAN1" gate="A" pin="P0A"/>
<wire x1="353.06" y1="129.54" x2="350.52" y2="129.54" width="0.1524" layer="91"/>
<label x="350.52" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R70" gate="G$1" pin="1"/>
<wire x1="294.64" y1="106.68" x2="294.64" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="2"/>
<junction x="294.64" y="106.68"/>
<label x="294.64" y="86.36" size="1.778" layer="95" xref="yes"/>
<wire x1="294.64" y1="106.68" x2="299.72" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0B_PAN1" class="0">
<segment>
<pinref part="10KPOT1_PAN1" gate="A" pin="P0B"/>
<wire x1="353.06" y1="127" x2="350.52" y2="127" width="0.1524" layer="91"/>
<label x="350.52" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="294.64" y1="58.42" x2="294.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="1"/>
<junction x="294.64" y="58.42"/>
<label x="294.64" y="76.2" size="1.778" layer="95" xref="yes"/>
<wire x1="294.64" y1="58.42" x2="299.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS_PAN1" class="0">
<segment>
<pinref part="10KPOT1_PAN1" gate="A" pin="!CS"/>
<wire x1="353.06" y1="137.16" x2="350.52" y2="137.16" width="0.1524" layer="91"/>
<label x="350.52" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="S1"/>
<wire x1="546.1" y1="675.64" x2="541.02" y2="675.64" width="0.1524" layer="91"/>
<label x="541.02" y="675.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="10KPOT1_PAN1" gate="A" pin="SCK"/>
<wire x1="353.06" y1="134.62" x2="350.52" y2="134.62" width="0.1524" layer="91"/>
<label x="350.52" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN3" gate="A" pin="SCK"/>
<wire x1="340.36" y1="27.94" x2="337.82" y2="27.94" width="0.1524" layer="91"/>
<label x="337.82" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN2" gate="A" pin="SCK"/>
<wire x1="528.32" y1="139.7" x2="525.78" y2="139.7" width="0.1524" layer="91"/>
<label x="525.78" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN4" gate="A" pin="SCK"/>
<wire x1="518.16" y1="38.1" x2="515.62" y2="38.1" width="0.1524" layer="91"/>
<label x="515.62" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP1" gate="A" pin="SCK"/>
<wire x1="457.2" y1="454.66" x2="447.04" y2="454.66" width="0.1524" layer="91"/>
<label x="447.04" y="454.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP1" gate="A" pin="SCK"/>
<wire x1="541.02" y1="459.74" x2="538.48" y2="459.74" width="0.1524" layer="91"/>
<label x="538.48" y="459.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP1" gate="A" pin="SCK"/>
<wire x1="596.9" y1="459.74" x2="594.36" y2="459.74" width="0.1524" layer="91"/>
<label x="594.36" y="459.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP3" gate="A" pin="SCK"/>
<wire x1="904.24" y1="459.74" x2="894.08" y2="459.74" width="0.1524" layer="91"/>
<label x="894.08" y="459.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP3" gate="A" pin="SCK"/>
<wire x1="988.06" y1="464.82" x2="985.52" y2="464.82" width="0.1524" layer="91"/>
<label x="985.52" y="464.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP3" gate="A" pin="SCK"/>
<wire x1="1043.94" y1="464.82" x2="1041.4" y2="464.82" width="0.1524" layer="91"/>
<label x="1041.4" y="464.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP2" gate="A" pin="SCK"/>
<wire x1="713.74" y1="154.94" x2="703.58" y2="154.94" width="0.1524" layer="91"/>
<label x="703.58" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP2" gate="A" pin="SCK"/>
<wire x1="797.56" y1="160.02" x2="795.02" y2="160.02" width="0.1524" layer="91"/>
<label x="795.02" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP2" gate="A" pin="SCK"/>
<wire x1="853.44" y1="160.02" x2="850.9" y2="160.02" width="0.1524" layer="91"/>
<label x="850.9" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP5" gate="A" pin="SCK"/>
<wire x1="30.48" y1="548.64" x2="20.32" y2="548.64" width="0.1524" layer="91"/>
<label x="20.32" y="548.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP5" gate="A" pin="SCK"/>
<wire x1="114.3" y1="553.72" x2="111.76" y2="553.72" width="0.1524" layer="91"/>
<label x="111.76" y="553.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP5" gate="A" pin="SCK"/>
<wire x1="170.18" y1="553.72" x2="167.64" y2="553.72" width="0.1524" layer="91"/>
<label x="167.64" y="553.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="350.52" y1="568.96" x2="340.36" y2="568.96" width="0.1524" layer="91"/>
<label x="340.36" y="568.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SCK1" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="CL"/>
<wire x1="269.24" y1="238.76" x2="317.5" y2="238.76" width="0.1524" layer="91"/>
<label x="307.34" y="238.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CL"/>
<wire x1="88.9" y1="243.84" x2="137.16" y2="243.84" width="0.1524" layer="91"/>
<label x="139.7" y="243.84" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="279.4" y1="81.28" x2="284.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="284.48" y1="81.28" x2="284.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="284.48" y="81.28"/>
<wire x1="284.48" y1="81.28" x2="284.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="2"/>
<pinref part="R69" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="274.32" y1="81.28" x2="279.4" y2="81.28" width="0.1524" layer="91"/>
<junction x="279.4" y="81.28"/>
</segment>
</net>
<net name="SDI/O" class="0">
<segment>
<pinref part="10KPOT1_PAN1" gate="A" pin="SDI/SDO"/>
<wire x1="353.06" y1="119.38" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<label x="350.52" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN3" gate="A" pin="SDI/SDO"/>
<wire x1="340.36" y1="12.7" x2="337.82" y2="12.7" width="0.1524" layer="91"/>
<label x="337.82" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN2" gate="A" pin="SDI/SDO"/>
<wire x1="528.32" y1="124.46" x2="525.78" y2="124.46" width="0.1524" layer="91"/>
<label x="525.78" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN4" gate="A" pin="SDI/SDO"/>
<wire x1="518.16" y1="22.86" x2="515.62" y2="22.86" width="0.1524" layer="91"/>
<label x="515.62" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP1" gate="A" pin="SDI/SDO"/>
<wire x1="541.02" y1="444.5" x2="538.48" y2="444.5" width="0.1524" layer="91"/>
<label x="538.48" y="444.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP1" gate="A" pin="SDI/SDO"/>
<wire x1="596.9" y1="444.5" x2="594.36" y2="444.5" width="0.1524" layer="91"/>
<label x="594.36" y="444.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP1" gate="A" pin="SI"/>
<wire x1="457.2" y1="452.12" x2="447.04" y2="452.12" width="0.1524" layer="91"/>
<label x="447.04" y="452.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP3" gate="A" pin="SDI/SDO"/>
<wire x1="988.06" y1="449.58" x2="985.52" y2="449.58" width="0.1524" layer="91"/>
<label x="985.52" y="449.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP3" gate="A" pin="SDI/SDO"/>
<wire x1="1043.94" y1="449.58" x2="1041.4" y2="449.58" width="0.1524" layer="91"/>
<label x="1041.4" y="449.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP3" gate="A" pin="SI"/>
<wire x1="904.24" y1="457.2" x2="894.08" y2="457.2" width="0.1524" layer="91"/>
<label x="894.08" y="457.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP2" gate="A" pin="SDI/SDO"/>
<wire x1="797.56" y1="144.78" x2="795.02" y2="144.78" width="0.1524" layer="91"/>
<label x="795.02" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP2" gate="A" pin="SDI/SDO"/>
<wire x1="853.44" y1="144.78" x2="850.9" y2="144.78" width="0.1524" layer="91"/>
<label x="850.9" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP2" gate="A" pin="SI"/>
<wire x1="713.74" y1="152.4" x2="703.58" y2="152.4" width="0.1524" layer="91"/>
<label x="703.58" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT1_COMP5" gate="A" pin="SDI/SDO"/>
<wire x1="114.3" y1="538.48" x2="111.76" y2="538.48" width="0.1524" layer="91"/>
<label x="111.76" y="538.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP5" gate="A" pin="SDI/SDO"/>
<wire x1="170.18" y1="538.48" x2="167.64" y2="538.48" width="0.1524" layer="91"/>
<label x="167.64" y="538.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP5" gate="A" pin="SI"/>
<wire x1="30.48" y1="546.1" x2="20.32" y2="546.1" width="0.1524" layer="91"/>
<label x="20.32" y="546.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="350.52" y1="561.34" x2="342.9" y2="561.34" width="0.1524" layer="91"/>
<label x="342.9" y="561.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SDI/O1" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DI"/>
<wire x1="88.9" y1="246.38" x2="127" y2="246.38" width="0.1524" layer="91"/>
<label x="127" y="246.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DI"/>
<wire x1="269.24" y1="241.3" x2="307.34" y2="241.3" width="0.1524" layer="91"/>
<label x="307.34" y="241.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0W_PAN1" class="0">
<segment>
<wire x1="314.96" y1="81.28" x2="307.34" y2="81.28" width="0.1524" layer="91"/>
<label x="307.34" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D2" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN1" gate="A" pin="P0W"/>
<wire x1="353.06" y1="124.46" x2="350.52" y2="124.46" width="0.1524" layer="91"/>
<label x="350.52" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="350.52" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEG_A_PAN1" class="0">
<segment>
<pinref part="OPAMP1_PAN1" gate="A" pin="NEG_A"/>
<wire x1="281.94" y1="137.16" x2="279.4" y2="137.16" width="0.1524" layer="91"/>
<label x="279.4" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="309.88" y1="93.98" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="309.88" y1="106.68" x2="312.42" y2="106.68" width="0.1524" layer="91"/>
<label x="312.42" y="106.68" size="1.778" layer="95" xref="yes"/>
<wire x1="309.88" y1="93.98" x2="309.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="309.88" y="106.68"/>
</segment>
</net>
<net name="NEG_B_PAN1" class="0">
<segment>
<pinref part="OPAMP1_PAN1" gate="A" pin="NEG_B"/>
<wire x1="281.94" y1="134.62" x2="279.4" y2="134.62" width="0.1524" layer="91"/>
<label x="279.4" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="312.42" y1="68.58" x2="309.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="309.88" y1="58.42" x2="312.42" y2="58.42" width="0.1524" layer="91"/>
<label x="312.42" y="58.42" size="1.778" layer="95" xref="yes"/>
<wire x1="309.88" y1="68.58" x2="309.88" y2="58.42" width="0.1524" layer="91"/>
<junction x="309.88" y="58.42"/>
</segment>
</net>
<net name="OUTR_PAN2" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="314.96" y1="-43.18" x2="314.96" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-38.1" x2="309.88" y2="-38.1" width="0.1524" layer="91"/>
<label x="314.96" y="-43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN3" gate="A" pin="OUT_B"/>
<wire x1="304.8" y1="27.94" x2="309.88" y2="27.94" width="0.1524" layer="91"/>
<label x="309.88" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="22.86" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PAD4" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="C83" gate="G$1" pin="1"/>
<wire x1="297.18" y1="736.6" x2="297.18" y2="741.68" width="0.1524" layer="91"/>
<label x="297.18" y="741.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUTL_PAN2" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<wire x1="314.96" y1="-5.08" x2="314.96" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-12.7" x2="309.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="314.96" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN3" gate="A" pin="OUT_A"/>
<wire x1="304.8" y1="30.48" x2="309.88" y2="30.48" width="0.1524" layer="91"/>
<label x="309.88" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="25.4" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PAD5" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="C80" gate="G$1" pin="1"/>
<wire x1="279.4" y1="693.42" x2="302.26" y2="734.06" width="0.1524" layer="91"/>
<label x="302.26" y="734.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0A_PAN2" class="0">
<segment>
<pinref part="10KPOT1_PAN3" gate="A" pin="P0A"/>
<wire x1="340.36" y1="22.86" x2="337.82" y2="22.86" width="0.1524" layer="91"/>
<label x="337.82" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="281.94" y1="0" x2="281.94" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R85" gate="G$1" pin="2"/>
<junction x="281.94" y="0"/>
<label x="281.94" y="-20.32" size="1.778" layer="95" xref="yes"/>
<wire x1="281.94" y1="0" x2="287.02" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0B_PAN2" class="0">
<segment>
<pinref part="10KPOT1_PAN3" gate="A" pin="P0B"/>
<wire x1="340.36" y1="20.32" x2="337.82" y2="20.32" width="0.1524" layer="91"/>
<label x="337.82" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="281.94" y1="-48.26" x2="281.94" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R87" gate="G$1" pin="1"/>
<junction x="281.94" y="-48.26"/>
<label x="281.94" y="-30.48" size="1.778" layer="95" xref="yes"/>
<wire x1="281.94" y1="-48.26" x2="287.02" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS_PAN2" class="0">
<segment>
<pinref part="10KPOT1_PAN3" gate="A" pin="!CS"/>
<wire x1="340.36" y1="30.48" x2="337.82" y2="30.48" width="0.1524" layer="91"/>
<label x="337.82" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="S2"/>
<wire x1="546.1" y1="673.1" x2="541.02" y2="673.1" width="0.1524" layer="91"/>
<label x="541.02" y="673.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-25.4" x2="271.78" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-25.4" x2="271.78" y2="0" width="0.1524" layer="91"/>
<junction x="271.78" y="-25.4"/>
<wire x1="271.78" y1="-25.4" x2="271.78" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R84" gate="G$1" pin="2"/>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="261.62" y1="-25.4" x2="266.7" y2="-25.4" width="0.1524" layer="91"/>
<junction x="266.7" y="-25.4"/>
</segment>
</net>
<net name="P0W_PAN2" class="0">
<segment>
<wire x1="302.26" y1="-25.4" x2="294.64" y2="-25.4" width="0.1524" layer="91"/>
<label x="294.64" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D4" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN3" gate="A" pin="P0W"/>
<wire x1="340.36" y1="17.78" x2="337.82" y2="17.78" width="0.1524" layer="91"/>
<label x="337.82" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="337.82" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEG_A_PAN2" class="0">
<segment>
<pinref part="OPAMP1_PAN3" gate="A" pin="NEG_A"/>
<wire x1="269.24" y1="30.48" x2="266.7" y2="30.48" width="0.1524" layer="91"/>
<label x="266.7" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R88" gate="G$1" pin="1"/>
<wire x1="297.18" y1="-12.7" x2="299.72" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R85" gate="G$1" pin="1"/>
<wire x1="297.18" y1="0" x2="299.72" y2="0" width="0.1524" layer="91"/>
<label x="299.72" y="0" size="1.778" layer="95" xref="yes"/>
<wire x1="297.18" y1="-12.7" x2="297.18" y2="0" width="0.1524" layer="91"/>
<junction x="297.18" y="0"/>
</segment>
</net>
<net name="NEG_B_PAN2" class="0">
<segment>
<pinref part="OPAMP1_PAN3" gate="A" pin="NEG_B"/>
<wire x1="269.24" y1="27.94" x2="266.7" y2="27.94" width="0.1524" layer="91"/>
<label x="266.7" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R86" gate="G$1" pin="2"/>
<wire x1="299.72" y1="-38.1" x2="297.18" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R87" gate="G$1" pin="2"/>
<wire x1="297.18" y1="-48.26" x2="299.72" y2="-48.26" width="0.1524" layer="91"/>
<label x="299.72" y="-48.26" size="1.778" layer="95" xref="yes"/>
<wire x1="297.18" y1="-38.1" x2="297.18" y2="-48.26" width="0.1524" layer="91"/>
<junction x="297.18" y="-48.26"/>
</segment>
</net>
<net name="OUTL_PAN4" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="492.76" y1="5.08" x2="492.76" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-2.54" x2="487.68" y2="-2.54" width="0.1524" layer="91"/>
<label x="492.76" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN4" gate="A" pin="OUT_A"/>
<wire x1="482.6" y1="40.64" x2="487.68" y2="40.64" width="0.1524" layer="91"/>
<label x="487.68" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="22.86" y1="116.84" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
<label x="20.32" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PAD7" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="C84" gate="G$1" pin="1"/>
<wire x1="269.24" y1="736.6" x2="269.24" y2="744.22" width="0.1524" layer="91"/>
<label x="269.24" y="744.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUTR_PAN3" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="502.92" y1="68.58" x2="502.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="502.92" y1="73.66" x2="497.84" y2="73.66" width="0.1524" layer="91"/>
<label x="502.92" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN2" gate="A" pin="OUT_B"/>
<wire x1="492.76" y1="139.7" x2="497.84" y2="139.7" width="0.1524" layer="91"/>
<label x="497.84" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="22.86" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<label x="20.32" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PAD8" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="C81" gate="G$1" pin="1"/>
<wire x1="276.86" y1="736.6" x2="276.86" y2="744.22" width="0.1524" layer="91"/>
<label x="276.86" y="744.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0A_PAN3" class="0">
<segment>
<pinref part="10KPOT1_PAN2" gate="A" pin="P0A"/>
<wire x1="528.32" y1="134.62" x2="525.78" y2="134.62" width="0.1524" layer="91"/>
<label x="525.78" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="469.9" y1="111.76" x2="469.9" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<junction x="469.9" y="111.76"/>
<label x="469.9" y="91.44" size="1.778" layer="95" xref="yes"/>
<wire x1="469.9" y1="111.76" x2="474.98" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0B_PAN3" class="0">
<segment>
<pinref part="10KPOT1_PAN2" gate="A" pin="P0B"/>
<wire x1="528.32" y1="132.08" x2="525.78" y2="132.08" width="0.1524" layer="91"/>
<label x="525.78" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="469.9" y1="63.5" x2="469.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<junction x="469.9" y="63.5"/>
<label x="469.9" y="81.28" size="1.778" layer="95" xref="yes"/>
<wire x1="469.9" y1="63.5" x2="474.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS_PAN3" class="0">
<segment>
<pinref part="10KPOT1_PAN2" gate="A" pin="!CS"/>
<wire x1="528.32" y1="142.24" x2="525.78" y2="142.24" width="0.1524" layer="91"/>
<label x="525.78" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="S3"/>
<wire x1="581.66" y1="675.64" x2="586.74" y2="675.64" width="0.1524" layer="91"/>
<label x="586.74" y="675.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="454.66" y1="86.36" x2="459.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="459.74" y1="86.36" x2="459.74" y2="111.76" width="0.1524" layer="91"/>
<junction x="459.74" y="86.36"/>
<wire x1="459.74" y1="86.36" x2="459.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="449.58" y1="86.36" x2="454.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="454.66" y="86.36"/>
</segment>
</net>
<net name="P0W_PAN3" class="0">
<segment>
<wire x1="490.22" y1="86.36" x2="482.6" y2="86.36" width="0.1524" layer="91"/>
<label x="482.6" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D3" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN2" gate="A" pin="P0W"/>
<wire x1="528.32" y1="129.54" x2="525.78" y2="129.54" width="0.1524" layer="91"/>
<label x="525.78" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="525.78" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEG_A_PAN3" class="0">
<segment>
<pinref part="OPAMP1_PAN2" gate="A" pin="NEG_A"/>
<wire x1="457.2" y1="142.24" x2="454.66" y2="142.24" width="0.1524" layer="91"/>
<label x="454.66" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="485.14" y1="99.06" x2="487.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="485.14" y1="111.76" x2="487.68" y2="111.76" width="0.1524" layer="91"/>
<label x="487.68" y="111.76" size="1.778" layer="95" xref="yes"/>
<wire x1="485.14" y1="99.06" x2="485.14" y2="111.76" width="0.1524" layer="91"/>
<junction x="485.14" y="111.76"/>
</segment>
</net>
<net name="NEG_B_PAN3" class="0">
<segment>
<pinref part="OPAMP1_PAN2" gate="A" pin="NEG_B"/>
<wire x1="457.2" y1="139.7" x2="454.66" y2="139.7" width="0.1524" layer="91"/>
<label x="454.66" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="487.68" y1="73.66" x2="485.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="485.14" y1="63.5" x2="487.68" y2="63.5" width="0.1524" layer="91"/>
<label x="487.68" y="63.5" size="1.778" layer="95" xref="yes"/>
<wire x1="485.14" y1="73.66" x2="485.14" y2="63.5" width="0.1524" layer="91"/>
<junction x="485.14" y="63.5"/>
</segment>
</net>
<net name="OUTR_PAN4" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="492.76" y1="-33.02" x2="492.76" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-27.94" x2="487.68" y2="-27.94" width="0.1524" layer="91"/>
<label x="492.76" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_PAN4" gate="A" pin="OUT_B"/>
<wire x1="482.6" y1="38.1" x2="487.68" y2="38.1" width="0.1524" layer="91"/>
<label x="487.68" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="22.86" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<label x="20.32" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PAD2" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="C77" gate="G$1" pin="1"/>
<wire x1="271.78" y1="726.44" x2="271.78" y2="741.68" width="0.1524" layer="91"/>
<label x="271.78" y="741.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0A_PAN4" class="0">
<segment>
<pinref part="10KPOT1_PAN4" gate="A" pin="P0A"/>
<wire x1="518.16" y1="33.02" x2="515.62" y2="33.02" width="0.1524" layer="91"/>
<label x="515.62" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="459.74" y1="10.16" x2="459.74" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<junction x="459.74" y="10.16"/>
<label x="459.74" y="-10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="459.74" y1="10.16" x2="464.82" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0B_PAN4" class="0">
<segment>
<pinref part="10KPOT1_PAN4" gate="A" pin="P0B"/>
<wire x1="518.16" y1="30.48" x2="515.62" y2="30.48" width="0.1524" layer="91"/>
<label x="515.62" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="459.74" y1="-38.1" x2="459.74" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<junction x="459.74" y="-38.1"/>
<label x="459.74" y="-20.32" size="1.778" layer="95" xref="yes"/>
<wire x1="459.74" y1="-38.1" x2="464.82" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS_PAN4" class="0">
<segment>
<pinref part="10KPOT1_PAN4" gate="A" pin="!CS"/>
<wire x1="518.16" y1="40.64" x2="515.62" y2="40.64" width="0.1524" layer="91"/>
<label x="515.62" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="S4"/>
<wire x1="581.66" y1="673.1" x2="586.74" y2="673.1" width="0.1524" layer="91"/>
<label x="586.74" y="673.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="444.5" y1="-15.24" x2="449.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-15.24" x2="449.58" y2="10.16" width="0.1524" layer="91"/>
<junction x="449.58" y="-15.24"/>
<wire x1="449.58" y1="-15.24" x2="449.58" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="439.42" y1="-15.24" x2="444.5" y2="-15.24" width="0.1524" layer="91"/>
<junction x="444.5" y="-15.24"/>
</segment>
</net>
<net name="P0W_PAN4" class="0">
<segment>
<wire x1="480.06" y1="-15.24" x2="472.44" y2="-15.24" width="0.1524" layer="91"/>
<label x="472.44" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="D5" gate="A" pin="C"/>
</segment>
<segment>
<pinref part="10KPOT1_PAN4" gate="A" pin="P0W"/>
<wire x1="518.16" y1="27.94" x2="515.62" y2="27.94" width="0.1524" layer="91"/>
<label x="515.62" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="515.62" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEG_A_PAN4" class="0">
<segment>
<pinref part="OPAMP1_PAN4" gate="A" pin="NEG_A"/>
<wire x1="447.04" y1="40.64" x2="444.5" y2="40.64" width="0.1524" layer="91"/>
<label x="444.5" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="474.98" y1="-2.54" x2="477.52" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="474.98" y1="10.16" x2="477.52" y2="10.16" width="0.1524" layer="91"/>
<label x="477.52" y="10.16" size="1.778" layer="95" xref="yes"/>
<wire x1="474.98" y1="-2.54" x2="474.98" y2="10.16" width="0.1524" layer="91"/>
<junction x="474.98" y="10.16"/>
</segment>
</net>
<net name="NEG_B_PAN4" class="0">
<segment>
<pinref part="OPAMP1_PAN4" gate="A" pin="NEG_B"/>
<wire x1="447.04" y1="38.1" x2="444.5" y2="38.1" width="0.1524" layer="91"/>
<label x="444.5" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="477.52" y1="-27.94" x2="474.98" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="474.98" y1="-38.1" x2="477.52" y2="-38.1" width="0.1524" layer="91"/>
<label x="477.52" y="-38.1" size="1.778" layer="95" xref="yes"/>
<wire x1="474.98" y1="-27.94" x2="474.98" y2="-38.1" width="0.1524" layer="91"/>
<junction x="474.98" y="-38.1"/>
</segment>
</net>
<net name="EQ1_CE1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CE"/>
<wire x1="88.9" y1="248.92" x2="119.38" y2="248.92" width="0.1524" layer="91"/>
<pinref part="CE_EQ1" gate="1" pin="P"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLC1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="35.56" y1="210.82" x2="38.1" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLMC1"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="50.8" y1="205.74" x2="50.8" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLMC4"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="53.34" y1="198.12" x2="53.34" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHMC1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="63.5" y1="205.74" x2="63.5" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHMC4"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="66.04" y1="195.58" x2="66.04" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHC1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="76.2" y1="205.74" x2="76.2" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHC4"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="104.14" y1="223.52" x2="88.9" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RHC4"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="93.98" y1="261.62" x2="88.9" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RHC1"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RHMC4"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="66.04" y1="281.94" x2="66.04" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RHMC1"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RLMC4"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="53.34" y1="281.94" x2="53.34" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RLMC1"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RLC4"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="40.64" y1="281.94" x2="40.64" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RLC1"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLC2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="25.4" y1="223.52" x2="25.4" y2="198.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="198.12" x2="35.56" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLC3"/>
<wire x1="43.18" y1="210.82" x2="43.18" y2="187.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="187.96" x2="45.72" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="43.18" y1="187.96" x2="40.64" y2="193.04" width="0.1524" layer="91"/>
<junction x="43.18" y="187.96"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLC5"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="45.72" y1="193.04" x2="45.72" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LLMC5"/>
<wire x1="58.42" y1="190.5" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LHMC5"/>
<wire x1="71.12" y1="187.96" x2="71.12" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LHC5"/>
<wire x1="96.52" y1="228.6" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="V_REF"/>
<wire x1="93.98" y1="241.3" x2="88.9" y2="238.76" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="88.9" y1="238.76" x2="101.6" y2="238.76" width="0.1524" layer="91"/>
<junction x="88.9" y="238.76"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RHC5"/>
<wire x1="104.14" y1="256.54" x2="88.9" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RHMC5"/>
<wire x1="71.12" y1="289.56" x2="71.12" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RLMC5"/>
<wire x1="58.42" y1="289.56" x2="58.42" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RLC5"/>
<wire x1="45.72" y1="289.56" x2="45.72" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="ROUT"/>
<wire x1="15.24" y1="259.08" x2="25.4" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RBOOS2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RCUT2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LCUT1"/>
<wire x1="22.86" y1="236.22" x2="25.4" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LBOOS1"/>
<wire x1="22.86" y1="228.6" x2="25.4" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LOUT"/>
<wire x1="15.24" y1="226.06" x2="25.4" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLMC2"/>
<wire x1="48.26" y1="210.82" x2="48.26" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="48.26" y1="198.12" x2="50.8" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="LLMC3"/>
<wire x1="53.34" y1="190.5" x2="55.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="185.42" x2="55.88" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="55.88" y1="185.42" x2="58.42" y2="182.88" width="0.1524" layer="91"/>
<junction x="55.88" y="185.42"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHMC2"/>
<wire x1="60.96" y1="210.82" x2="60.96" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="60.96" y1="198.12" x2="63.5" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="LHMC3"/>
<wire x1="66.04" y1="187.96" x2="68.58" y2="182.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="182.88" x2="68.58" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="68.58" y1="182.88" x2="71.12" y2="180.34" width="0.1524" layer="91"/>
<junction x="68.58" y="182.88"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHC2"/>
<wire x1="73.66" y1="210.82" x2="73.66" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="73.66" y1="198.12" x2="76.2" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LHC3"/>
<wire x1="88.9" y1="226.06" x2="109.22" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="109.22" y1="226.06" x2="104.14" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="111.76" y1="223.52" x2="109.22" y2="226.06" width="0.1524" layer="91"/>
<junction x="109.22" y="226.06"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="111.76" y1="256.54" x2="109.22" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RHC3"/>
<wire x1="109.22" y1="259.08" x2="101.6" y2="261.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="259.08" x2="88.9" y2="259.08" width="0.1524" layer="91"/>
<junction x="109.22" y="259.08"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="RHC2"/>
<wire x1="76.2" y1="281.94" x2="73.66" y2="281.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="281.94" x2="73.66" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="71.12" y1="297.18" x2="68.58" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RHMC3"/>
<wire x1="68.58" y1="289.56" x2="66.04" y2="289.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="289.56" x2="68.58" y2="274.32" width="0.1524" layer="91"/>
<junction x="68.58" y="289.56"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="RHMC2"/>
<wire x1="63.5" y1="281.94" x2="60.96" y2="281.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="281.94" x2="60.96" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="58.42" y1="297.18" x2="55.88" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RLMC3"/>
<wire x1="55.88" y1="289.56" x2="53.34" y2="289.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="289.56" x2="55.88" y2="274.32" width="0.1524" layer="91"/>
<junction x="55.88" y="289.56"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="RLMC2"/>
<wire x1="50.8" y1="281.94" x2="48.26" y2="281.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="281.94" x2="48.26" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="45.72" y1="297.18" x2="43.18" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RLC3"/>
<wire x1="43.18" y1="289.56" x2="40.64" y2="289.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="289.56" x2="43.18" y2="274.32" width="0.1524" layer="91"/>
<junction x="43.18" y="289.56"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="RLC2"/>
<wire x1="38.1" y1="281.94" x2="25.4" y2="281.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="281.94" x2="25.4" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RBOOS1"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="25.4" y1="256.54" x2="17.78" y2="256.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="256.54" x2="17.78" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RCUT1"/>
<wire x1="25.4" y1="248.92" x2="17.78" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="17.78" y1="248.92" x2="17.78" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LCUT2"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="25.4" y1="238.76" x2="15.24" y2="238.76" width="0.1524" layer="91"/>
<wire x1="15.24" y1="238.76" x2="15.24" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LBOOS2"/>
<wire x1="25.4" y1="231.14" x2="17.78" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="17.78" y1="231.14" x2="15.24" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT1_EQ1" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="7.62" y1="259.08" x2="5.08" y2="259.08" width="0.1524" layer="91"/>
<label x="5.08" y="259.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="266.7" y1="81.28" x2="259.08" y2="81.28" width="0.1524" layer="91"/>
<label x="259.08" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PAD16" gate="1" pin="P"/>
</segment>
</net>
<net name="OUT2_EQ1" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="7.62" y1="226.06" x2="5.08" y2="226.06" width="0.1524" layer="91"/>
<label x="5.08" y="226.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="254" y1="-25.4" x2="246.38" y2="-25.4" width="0.1524" layer="91"/>
<label x="246.38" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PAD15" gate="1" pin="P"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LLC4"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="40.64" y1="210.82" x2="40.64" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EQ2_CE3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CE"/>
<wire x1="269.24" y1="243.84" x2="299.72" y2="243.84" width="0.1524" layer="91"/>
<pinref part="CE_EQ2" gate="1" pin="P"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LLC1"/>
<pinref part="C103" gate="G$1" pin="1"/>
<wire x1="215.9" y1="205.74" x2="218.44" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LLMC1"/>
<pinref part="C105" gate="G$1" pin="1"/>
<wire x1="231.14" y1="200.66" x2="231.14" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LLMC4"/>
<pinref part="C106" gate="G$1" pin="1"/>
<wire x1="233.68" y1="193.04" x2="233.68" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LHMC1"/>
<pinref part="C107" gate="G$1" pin="1"/>
<wire x1="243.84" y1="200.66" x2="243.84" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LHMC4"/>
<pinref part="C108" gate="G$1" pin="1"/>
<wire x1="246.38" y1="190.5" x2="246.38" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LHC1"/>
<pinref part="C109" gate="G$1" pin="1"/>
<wire x1="256.54" y1="200.66" x2="256.54" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LHC4"/>
<pinref part="C110" gate="G$1" pin="1"/>
<wire x1="284.48" y1="218.44" x2="269.24" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RHC4"/>
<pinref part="C111" gate="G$1" pin="1"/>
<wire x1="274.32" y1="256.54" x2="269.24" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RHC1"/>
<pinref part="C112" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RHMC4"/>
<pinref part="C113" gate="G$1" pin="1"/>
<wire x1="246.38" y1="276.86" x2="246.38" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RHMC1"/>
<pinref part="C114" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RLMC4"/>
<pinref part="C115" gate="G$1" pin="1"/>
<wire x1="233.68" y1="276.86" x2="233.68" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RLMC1"/>
<pinref part="C116" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RLC4"/>
<pinref part="C117" gate="G$1" pin="1"/>
<wire x1="220.98" y1="276.86" x2="220.98" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RLC1"/>
<pinref part="C118" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LLC2"/>
<pinref part="C103" gate="G$1" pin="2"/>
<wire x1="205.74" y1="218.44" x2="205.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="193.04" x2="215.9" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LLC3"/>
<wire x1="223.52" y1="205.74" x2="223.52" y2="182.88" width="0.1524" layer="91"/>
<wire x1="223.52" y1="182.88" x2="226.06" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C119" gate="G$1" pin="2"/>
<pinref part="C104" gate="G$1" pin="2"/>
<wire x1="223.52" y1="182.88" x2="220.98" y2="187.96" width="0.1524" layer="91"/>
<junction x="223.52" y="182.88"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LLC5"/>
<pinref part="C119" gate="G$1" pin="1"/>
<wire x1="226.06" y1="187.96" x2="226.06" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="C120" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="LLMC5"/>
<wire x1="238.76" y1="185.42" x2="238.76" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="C121" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="LHMC5"/>
<wire x1="251.46" y1="182.88" x2="251.46" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="C122" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="LHC5"/>
<wire x1="276.86" y1="223.52" x2="269.24" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="C123" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="V_REF"/>
<wire x1="274.32" y1="236.22" x2="269.24" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C134" gate="G$1" pin="1"/>
<wire x1="269.24" y1="233.68" x2="281.94" y2="233.68" width="0.1524" layer="91"/>
<junction x="269.24" y="233.68"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="C124" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="RHC5"/>
<wire x1="284.48" y1="251.46" x2="269.24" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="C125" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="RHMC5"/>
<wire x1="251.46" y1="284.48" x2="251.46" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="C126" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="RLMC5"/>
<wire x1="238.76" y1="284.48" x2="238.76" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="C127" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="RLC5"/>
<wire x1="226.06" y1="284.48" x2="226.06" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="C128" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="ROUT"/>
<wire x1="195.58" y1="254" x2="205.74" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="C129" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="RBOOS2"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="C130" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="RCUT2"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="C131" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="LCUT1"/>
<wire x1="203.2" y1="231.14" x2="205.74" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="C132" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="LBOOS1"/>
<wire x1="203.2" y1="223.52" x2="205.74" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="C133" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="LOUT"/>
<wire x1="195.58" y1="220.98" x2="205.74" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LLMC2"/>
<wire x1="228.6" y1="205.74" x2="228.6" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C105" gate="G$1" pin="2"/>
<wire x1="228.6" y1="193.04" x2="231.14" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="C106" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="LLMC3"/>
<wire x1="233.68" y1="185.42" x2="236.22" y2="180.34" width="0.1524" layer="91"/>
<wire x1="236.22" y1="180.34" x2="236.22" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C120" gate="G$1" pin="2"/>
<wire x1="236.22" y1="180.34" x2="238.76" y2="177.8" width="0.1524" layer="91"/>
<junction x="236.22" y="180.34"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LHMC2"/>
<wire x1="241.3" y1="205.74" x2="241.3" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C107" gate="G$1" pin="2"/>
<wire x1="241.3" y1="193.04" x2="243.84" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="C108" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="LHMC3"/>
<wire x1="246.38" y1="182.88" x2="248.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="177.8" x2="248.92" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C121" gate="G$1" pin="2"/>
<wire x1="248.92" y1="177.8" x2="251.46" y2="175.26" width="0.1524" layer="91"/>
<junction x="248.92" y="177.8"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LHC2"/>
<wire x1="254" y1="205.74" x2="254" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C109" gate="G$1" pin="2"/>
<wire x1="254" y1="193.04" x2="256.54" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LHC3"/>
<wire x1="269.24" y1="220.98" x2="289.56" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C122" gate="G$1" pin="2"/>
<wire x1="289.56" y1="220.98" x2="284.48" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C110" gate="G$1" pin="2"/>
<wire x1="292.1" y1="218.44" x2="289.56" y2="220.98" width="0.1524" layer="91"/>
<junction x="289.56" y="220.98"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="C124" gate="G$1" pin="2"/>
<pinref part="C111" gate="G$1" pin="2"/>
<wire x1="292.1" y1="251.46" x2="289.56" y2="254" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RHC3"/>
<wire x1="289.56" y1="254" x2="281.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="289.56" y1="254" x2="269.24" y2="254" width="0.1524" layer="91"/>
<junction x="289.56" y="254"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="C112" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="RHC2"/>
<wire x1="256.54" y1="276.86" x2="254" y2="276.86" width="0.1524" layer="91"/>
<wire x1="254" y1="276.86" x2="254" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="C125" gate="G$1" pin="2"/>
<pinref part="C113" gate="G$1" pin="2"/>
<wire x1="251.46" y1="292.1" x2="248.92" y2="284.48" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RHMC3"/>
<wire x1="248.92" y1="284.48" x2="246.38" y2="284.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="284.48" x2="248.92" y2="269.24" width="0.1524" layer="91"/>
<junction x="248.92" y="284.48"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="C114" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="RHMC2"/>
<wire x1="243.84" y1="276.86" x2="241.3" y2="276.86" width="0.1524" layer="91"/>
<wire x1="241.3" y1="276.86" x2="241.3" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="C126" gate="G$1" pin="2"/>
<pinref part="C115" gate="G$1" pin="2"/>
<wire x1="238.76" y1="292.1" x2="236.22" y2="284.48" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RLMC3"/>
<wire x1="236.22" y1="284.48" x2="233.68" y2="284.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="284.48" x2="236.22" y2="269.24" width="0.1524" layer="91"/>
<junction x="236.22" y="284.48"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="C116" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="RLMC2"/>
<wire x1="231.14" y1="276.86" x2="228.6" y2="276.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="276.86" x2="228.6" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="C127" gate="G$1" pin="2"/>
<pinref part="C117" gate="G$1" pin="2"/>
<wire x1="226.06" y1="292.1" x2="223.52" y2="284.48" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RLC3"/>
<wire x1="223.52" y1="284.48" x2="220.98" y2="284.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="284.48" x2="223.52" y2="269.24" width="0.1524" layer="91"/>
<junction x="223.52" y="284.48"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="C118" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="RLC2"/>
<wire x1="218.44" y1="276.86" x2="205.74" y2="276.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="276.86" x2="205.74" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RBOOS1"/>
<pinref part="C129" gate="G$1" pin="2"/>
<wire x1="205.74" y1="251.46" x2="198.12" y2="251.46" width="0.1524" layer="91"/>
<wire x1="198.12" y1="251.46" x2="198.12" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RCUT1"/>
<wire x1="205.74" y1="243.84" x2="198.12" y2="243.84" width="0.1524" layer="91"/>
<pinref part="C130" gate="G$1" pin="2"/>
<wire x1="198.12" y1="243.84" x2="198.12" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LCUT2"/>
<pinref part="C131" gate="G$1" pin="2"/>
<wire x1="205.74" y1="233.68" x2="195.58" y2="233.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="233.68" x2="195.58" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LBOOS2"/>
<wire x1="205.74" y1="226.06" x2="198.12" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C132" gate="G$1" pin="2"/>
<wire x1="198.12" y1="226.06" x2="195.58" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT1_EQ2" class="0">
<segment>
<pinref part="C128" gate="G$1" pin="2"/>
<wire x1="187.96" y1="254" x2="185.42" y2="254" width="0.1524" layer="91"/>
<label x="185.42" y="254" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="431.8" y1="-15.24" x2="424.18" y2="-15.24" width="0.1524" layer="91"/>
<label x="424.18" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PAD14" gate="1" pin="P"/>
</segment>
</net>
<net name="OUT2_EQ2" class="0">
<segment>
<pinref part="C133" gate="G$1" pin="2"/>
<wire x1="187.96" y1="220.98" x2="185.42" y2="220.98" width="0.1524" layer="91"/>
<label x="185.42" y="220.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="441.96" y1="86.36" x2="434.34" y2="86.36" width="0.1524" layer="91"/>
<label x="434.34" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PAD13" gate="1" pin="P"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LLC4"/>
<pinref part="C104" gate="G$1" pin="1"/>
<wire x1="220.98" y1="205.74" x2="220.98" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEG_A1_COMP1" class="0">
<segment>
<wire x1="492.76" y1="335.28" x2="492.76" y2="330.2" width="0.1524" layer="91"/>
<wire x1="492.76" y1="330.2" x2="500.38" y2="330.2" width="0.1524" layer="91"/>
<pinref part="D16" gate="A" pin="C"/>
<wire x1="492.76" y1="330.2" x2="492.76" y2="322.58" width="0.1524" layer="91"/>
<junction x="492.76" y="330.2"/>
<pinref part="D18" gate="A" pin="A"/>
<wire x1="492.76" y1="322.58" x2="505.46" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="492.76" y1="317.5" x2="492.76" y2="322.58" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="492.76" y1="317.5" x2="508" y2="317.5" width="0.1524" layer="91"/>
<junction x="492.76" y="317.5"/>
<junction x="492.76" y="322.58"/>
<label x="492.76" y="335.28" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP1" gate="A" pin="NEG_A"/>
<wire x1="457.2" y1="266.7" x2="454.66" y2="266.7" width="0.1524" layer="91"/>
<label x="454.66" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="D16" gate="A" pin="A"/>
<pinref part="D17" gate="A" pin="C"/>
<wire x1="523.24" y1="330.2" x2="510.54" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="D17" gate="A" pin="A"/>
<pinref part="R65" gate="G$1" pin="1"/>
<wire x1="533.4" y1="330.2" x2="533.4" y2="350.52" width="0.1524" layer="91"/>
<pinref part="D18" gate="A" pin="C"/>
<wire x1="515.62" y1="322.58" x2="533.4" y2="322.58" width="0.1524" layer="91"/>
<wire x1="533.4" y1="322.58" x2="533.4" y2="330.2" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="515.62" y1="317.5" x2="533.4" y2="317.5" width="0.1524" layer="91"/>
<wire x1="533.4" y1="317.5" x2="533.4" y2="322.58" width="0.1524" layer="91"/>
<junction x="533.4" y="322.58"/>
<wire x1="533.4" y1="350.52" x2="538.48" y2="350.52" width="0.1524" layer="91"/>
<junction x="533.4" y="350.52"/>
<pinref part="R89" gate="G$1" pin="2"/>
<wire x1="538.48" y1="350.52" x2="538.48" y2="302.26" width="0.1524" layer="91"/>
<wire x1="538.48" y1="350.52" x2="568.96" y2="350.52" width="0.1524" layer="91"/>
<pinref part="D25" gate="A" pin="A"/>
<junction x="538.48" y="350.52"/>
<junction x="533.4" y="330.2"/>
<label x="530.86" y="340.36" size="1.778" layer="95" rot="R180"/>
<label x="541.02" y="347.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="OUT_A3_COMP1" class="0">
<segment>
<pinref part="OPAMP3_COMP1" gate="A" pin="OUT_A"/>
<wire x1="670.56" y1="266.7" x2="673.1" y2="266.7" width="0.1524" layer="91"/>
<label x="673.1" y="266.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D26" gate="A" pin="A"/>
<wire x1="665.48" y1="355.6" x2="662.94" y2="355.6" width="0.1524" layer="91"/>
<label x="662.94" y="355.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="D22" gate="A" pin="C"/>
<pinref part="D21" gate="A" pin="A"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="D21" gate="A" pin="C"/>
<pinref part="D20" gate="A" pin="A"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R91" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="558.8" y1="342.9" x2="561.34" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="D25" gate="A" pin="C"/>
<pinref part="D24" gate="A" pin="A"/>
<wire x1="579.12" y1="350.52" x2="581.66" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="D24" gate="A" pin="C"/>
<pinref part="D23" gate="A" pin="A"/>
<wire x1="591.82" y1="350.52" x2="594.36" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_COMP1" class="0">
<segment>
<pinref part="OPAMP4_COMP1" gate="A" pin="OUT_B"/>
<wire x1="756.92" y1="266.7" x2="759.46" y2="266.7" width="0.1524" layer="91"/>
<label x="759.46" y="266.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP1" gate="A" pin="PA1"/>
<wire x1="492.76" y1="447.04" x2="497.84" y2="447.04" width="0.1524" layer="91"/>
<label x="497.84" y="447.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP1" gate="A" pin="PW1"/>
<wire x1="492.76" y1="454.66" x2="497.84" y2="454.66" width="0.1524" layer="91"/>
<label x="497.84" y="454.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="2.54" y="233.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="LIN"/>
<wire x1="25.4" y1="233.68" x2="2.54" y2="233.68" width="0.1524" layer="91"/>
<pinref part="PAD10" gate="1" pin="P"/>
</segment>
</net>
<net name="CS0_COMP1" class="0">
<segment>
<pinref part="100POT1_COMP1" gate="A" pin="~CS"/>
<wire x1="457.2" y1="457.2" x2="447.04" y2="457.2" width="0.1524" layer="91"/>
<label x="447.04" y="457.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="S1"/>
<wire x1="467.36" y1="563.88" x2="462.28" y2="563.88" width="0.1524" layer="91"/>
<label x="462.28" y="563.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEG_A2_COMP1" class="0">
<segment>
<pinref part="OPAMP2_COMP1" gate="A" pin="NEG_A"/>
<wire x1="548.64" y1="266.7" x2="546.1" y2="266.7" width="0.1524" layer="91"/>
<label x="546.1" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="520.7" y1="391.16" x2="520.7" y2="396.24" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="1"/>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="520.7" y1="396.24" x2="520.7" y2="406.4" width="0.1524" layer="91"/>
<junction x="520.7" y="396.24"/>
<label x="520.7" y="391.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS1_COMP1" class="0">
<segment>
<pinref part="10POT1_COMP1" gate="A" pin="!CS"/>
<wire x1="541.02" y1="462.28" x2="538.48" y2="462.28" width="0.1524" layer="91"/>
<label x="538.48" y="462.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S1"/>
<wire x1="541.02" y1="619.76" x2="535.94" y2="619.76" width="0.1524" layer="91"/>
<label x="535.94" y="619.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS2_COMP1" class="0">
<segment>
<pinref part="10POT2_COMP1" gate="A" pin="!CS"/>
<wire x1="596.9" y1="462.28" x2="594.36" y2="462.28" width="0.1524" layer="91"/>
<label x="594.36" y="462.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="S1"/>
<wire x1="551.18" y1="563.88" x2="546.1" y2="563.88" width="0.1524" layer="91"/>
<label x="546.1" y="563.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0A1_COMP1" class="0">
<segment>
<pinref part="10POT1_COMP1" gate="A" pin="P0A"/>
<wire x1="541.02" y1="454.66" x2="538.48" y2="454.66" width="0.1524" layer="91"/>
<label x="538.48" y="454.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="530.86" y1="406.4" x2="530.86" y2="401.32" width="0.1524" layer="91"/>
<label x="530.86" y="401.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0W1_COMP1" class="0">
<segment>
<pinref part="10POT1_COMP1" gate="A" pin="P0W"/>
<wire x1="541.02" y1="449.58" x2="538.48" y2="449.58" width="0.1524" layer="91"/>
<label x="538.48" y="449.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R67" gate="G$1" pin="1"/>
<wire x1="530.86" y1="396.24" x2="533.4" y2="396.24" width="0.1524" layer="91"/>
<label x="533.4" y="396.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0A2_COMP1" class="0">
<segment>
<pinref part="10POT2_COMP1" gate="A" pin="P0A"/>
<wire x1="596.9" y1="454.66" x2="594.36" y2="454.66" width="0.1524" layer="91"/>
<label x="594.36" y="454.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R92" gate="G$1" pin="1"/>
<wire x1="561.34" y1="322.58" x2="566.42" y2="320.04" width="0.1524" layer="91"/>
<label x="566.42" y="320.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_COMP1" class="0">
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="551.18" y1="342.9" x2="546.1" y2="342.9" width="0.1524" layer="91"/>
<pinref part="IN_COMP1" gate="1" pin="P"/>
</segment>
</net>
<net name="OUT_A1_COMP1" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="523.24" y1="350.52" x2="520.7" y2="350.52" width="0.1524" layer="91"/>
<label x="520.7" y="350.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP1" gate="A" pin="OUT_A"/>
<wire x1="492.76" y1="266.7" x2="497.84" y2="266.7" width="0.1524" layer="91"/>
<label x="497.84" y="266.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_B4_COMP1" class="0">
<segment>
<pinref part="OPAMP4_COMP1" gate="A" pin="NEG_B"/>
<wire x1="721.36" y1="266.7" x2="718.82" y2="266.7" width="0.1524" layer="91"/>
<label x="718.82" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R81" gate="G$1" pin="2"/>
<wire x1="678.18" y1="314.96" x2="678.18" y2="307.34" width="0.1524" layer="91"/>
<wire x1="678.18" y1="307.34" x2="678.18" y2="299.72" width="0.1524" layer="91"/>
<wire x1="690.88" y1="307.34" x2="678.18" y2="307.34" width="0.1524" layer="91"/>
<junction x="678.18" y="307.34"/>
<wire x1="690.88" y1="307.34" x2="690.88" y2="302.26" width="0.1524" layer="91"/>
<label x="690.88" y="302.26" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="678.18" y="314.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP1" gate="A" pin="PB1"/>
<wire x1="492.76" y1="439.42" x2="497.84" y2="439.42" width="0.1524" layer="91"/>
<label x="497.84" y="439.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POS_A2_COMP1" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="520.7" y1="386.08" x2="520.7" y2="378.46" width="0.1524" layer="91"/>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="520.7" y1="386.08" x2="515.62" y2="386.08" width="0.1524" layer="91"/>
<junction x="520.7" y="386.08"/>
<label x="515.62" y="386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP1" gate="A" pin="POS_A"/>
<wire x1="548.64" y1="261.62" x2="546.1" y2="261.62" width="0.1524" layer="91"/>
<label x="546.1" y="261.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="POS_B2_COMP1" class="0">
<segment>
<pinref part="OPAMP2_COMP1" gate="A" pin="POS_B"/>
<wire x1="548.64" y1="259.08" x2="546.1" y2="259.08" width="0.1524" layer="91"/>
<label x="546.1" y="259.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="571.5" y1="342.9" x2="571.5" y2="325.12" width="0.1524" layer="91"/>
<wire x1="571.5" y1="325.12" x2="573.532" y2="325.12" width="0.1524" layer="91"/>
<label x="573.532" y="325.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP1" gate="A" pin="P0B"/>
<wire x1="596.9" y1="452.12" x2="594.36" y2="452.12" width="0.1524" layer="91"/>
<label x="594.36" y="452.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="10POT2_COMP1" gate="A" pin="P0W"/>
<wire x1="594.36" y1="452.12" x2="594.36" y2="449.58" width="0.1524" layer="91"/>
<wire x1="594.36" y1="449.58" x2="596.9" y2="449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEG_B2_COMP1" class="0">
<segment>
<pinref part="OPAMP2_COMP1" gate="A" pin="NEG_B"/>
<wire x1="548.64" y1="264.16" x2="546.1" y2="264.16" width="0.1524" layer="91"/>
<label x="546.1" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R93" gate="G$1" pin="2"/>
<wire x1="604.52" y1="330.2" x2="604.52" y2="347.98" width="0.1524" layer="91"/>
<wire x1="604.52" y1="347.98" x2="574.04" y2="347.98" width="0.1524" layer="91"/>
<wire x1="574.04" y1="347.98" x2="574.04" y2="335.28" width="0.1524" layer="91"/>
<label x="574.04" y="335.28" size="1.778" layer="95" xref="yes"/>
<label x="604.52" y="330.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP1" gate="A" pin="OUT_B"/>
<wire x1="584.2" y1="264.16" x2="586.74" y2="264.16" width="0.1524" layer="91"/>
<label x="586.74" y="264.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POS_A1_COMP1" class="0">
<segment>
<pinref part="OPAMP1_COMP1" gate="A" pin="POS_A"/>
<wire x1="457.2" y1="261.62" x2="454.66" y2="261.62" width="0.1524" layer="91"/>
<label x="454.66" y="261.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP1" gate="A" pin="PW0"/>
<wire x1="492.76" y1="457.2" x2="497.84" y2="457.2" width="0.1524" layer="91"/>
<label x="497.84" y="457.2" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_B3_COMP1" class="0">
<segment>
<pinref part="R89" gate="G$1" pin="1"/>
<pinref part="R90" gate="G$1" pin="2"/>
<wire x1="556.26" y1="309.88" x2="548.64" y2="309.88" width="0.1524" layer="91"/>
<wire x1="548.64" y1="309.88" x2="548.64" y2="302.26" width="0.1524" layer="91"/>
<wire x1="548.64" y1="302.26" x2="553.72" y2="302.26" width="0.1524" layer="91"/>
<junction x="548.64" y="302.26"/>
<label x="553.72" y="302.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP1" gate="A" pin="NEG_B"/>
<wire x1="635" y1="264.16" x2="632.46" y2="264.16" width="0.1524" layer="91"/>
<label x="632.46" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_B3_COMP1" class="0">
<segment>
<pinref part="OPAMP3_COMP1" gate="A" pin="OUT_B"/>
<wire x1="670.56" y1="264.16" x2="673.1" y2="264.16" width="0.1524" layer="91"/>
<label x="673.1" y="264.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R90" gate="G$1" pin="1"/>
<wire x1="566.42" y1="309.88" x2="581.66" y2="309.88" width="0.1524" layer="91"/>
<wire x1="581.66" y1="309.88" x2="584.2" y2="292.1" width="0.1524" layer="91"/>
<wire x1="584.2" y1="292.1" x2="617.22" y2="292.1" width="0.1524" layer="91"/>
<pinref part="D20" gate="A" pin="C"/>
<wire x1="584.2" y1="292.1" x2="579.12" y2="292.1" width="0.1524" layer="91"/>
<junction x="584.2" y="292.1"/>
<label x="579.12" y="292.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEG_A4_COMP1" class="0">
<segment>
<pinref part="OPAMP4_COMP1" gate="A" pin="NEG_A"/>
<wire x1="721.36" y1="269.24" x2="718.82" y2="269.24" width="0.1524" layer="91"/>
<label x="718.82" y="269.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="642.62" y1="304.8" x2="632.46" y2="304.8" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="632.46" y1="304.8" x2="632.46" y2="320.04" width="0.1524" layer="91"/>
<junction x="632.46" y="304.8"/>
<label x="632.46" y="320.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POS_A4_COMP1" class="0">
<segment>
<pinref part="D22" gate="A" pin="A"/>
<wire x1="617.22" y1="322.58" x2="617.22" y2="330.2" width="0.1524" layer="91"/>
<pinref part="R93" gate="G$1" pin="1"/>
<wire x1="617.22" y1="330.2" x2="614.68" y2="330.2" width="0.1524" layer="91"/>
<pinref part="D23" gate="A" pin="C"/>
<wire x1="604.52" y1="350.52" x2="617.22" y2="350.52" width="0.1524" layer="91"/>
<wire x1="617.22" y1="350.52" x2="617.22" y2="330.2" width="0.1524" layer="91"/>
<junction x="617.22" y="330.2"/>
<wire x1="617.22" y1="330.2" x2="624.84" y2="330.2" width="0.1524" layer="91"/>
<label x="624.84" y="330.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP1" gate="A" pin="POS_A"/>
<wire x1="721.36" y1="264.16" x2="718.82" y2="264.16" width="0.1524" layer="91"/>
<label x="718.82" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_A4_COMP1" class="0">
<segment>
<pinref part="OPAMP4_COMP1" gate="A" pin="OUT_A"/>
<wire x1="756.92" y1="269.24" x2="759.46" y2="269.24" width="0.1524" layer="91"/>
<label x="759.46" y="269.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="662.94" y1="325.12" x2="662.94" y2="304.8" width="0.1524" layer="91"/>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="662.94" y1="304.8" x2="652.78" y2="304.8" width="0.1524" layer="91"/>
<label x="662.94" y="325.12" size="1.778" layer="95" xref="yes"/>
<pinref part="R78" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP1" gate="A" pin="POS_B"/>
<wire x1="721.36" y1="261.62" x2="718.82" y2="261.62" width="0.1524" layer="91"/>
<label x="718.82" y="261.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_B1_COMP1" class="0">
<segment>
<pinref part="OPAMP1_COMP1" gate="A" pin="OUT_B"/>
<wire x1="492.76" y1="264.16" x2="497.84" y2="264.16" width="0.1524" layer="91"/>
<label x="497.84" y="264.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D19" gate="A" pin="A"/>
<wire x1="589.28" y1="381" x2="579.12" y2="381" width="0.1524" layer="91"/>
<label x="589.28" y="381" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H1_COMP1" class="0">
<segment>
<pinref part="200POT1_COMP1" gate="A" pin="H"/>
<wire x1="652.78" y1="403.86" x2="647.7" y2="403.86" width="0.1524" layer="91"/>
<label x="647.7" y="403.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="551.18" y1="386.08" x2="530.86" y2="386.08" width="0.1524" layer="91"/>
<wire x1="551.18" y1="386.08" x2="551.18" y2="396.24" width="0.1524" layer="91"/>
<junction x="551.18" y="386.08"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="551.18" y1="375.92" x2="551.18" y2="386.08" width="0.1524" layer="91"/>
<wire x1="551.18" y1="396.24" x2="604.52" y2="396.24" width="0.1524" layer="91"/>
<wire x1="604.52" y1="396.24" x2="604.52" y2="386.08" width="0.1524" layer="91"/>
<label x="604.52" y="386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP1" gate="A" pin="H"/>
<wire x1="655.32" y1="454.66" x2="650.24" y2="454.66" width="0.1524" layer="91"/>
<label x="650.24" y="454.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP1" gate="A" pin="NEG_B"/>
<wire x1="457.2" y1="264.16" x2="454.66" y2="264.16" width="0.1524" layer="91"/>
<label x="454.66" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L1_COMP1" class="0">
<segment>
<pinref part="D19" gate="A" pin="C"/>
<wire x1="568.96" y1="381" x2="563.88" y2="381" width="0.1524" layer="91"/>
<label x="563.88" y="381" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP1" gate="A" pin="W"/>
<wire x1="652.78" y1="393.7" x2="647.7" y2="393.7" width="0.1524" layer="91"/>
<pinref part="200POT1_COMP1" gate="A" pin="L"/>
<wire x1="652.78" y1="398.78" x2="647.7" y2="398.78" width="0.1524" layer="91"/>
<label x="647.7" y="398.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="647.7" y1="393.7" x2="647.7" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2_COMP1" class="0">
<segment>
<pinref part="200POT2_COMP1" gate="A" pin="L"/>
<wire x1="655.32" y1="449.58" x2="652.78" y2="449.58" width="0.1524" layer="91"/>
<pinref part="200POT2_COMP1" gate="A" pin="W"/>
<wire x1="652.78" y1="449.58" x2="650.24" y2="449.58" width="0.1524" layer="91"/>
<wire x1="655.32" y1="444.5" x2="652.78" y2="444.5" width="0.1524" layer="91"/>
<wire x1="652.78" y1="444.5" x2="652.78" y2="449.58" width="0.1524" layer="91"/>
<junction x="652.78" y="449.58"/>
<label x="650.24" y="449.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R94" gate="G$1" pin="2"/>
<wire x1="533.4" y1="375.92" x2="533.4" y2="378.46" width="0.1524" layer="91"/>
<label x="533.4" y="378.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_A3_COMP1" class="0">
<segment>
<pinref part="OPAMP3_COMP1" gate="A" pin="NEG_A"/>
<wire x1="635" y1="266.7" x2="632.46" y2="266.7" width="0.1524" layer="91"/>
<label x="632.46" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="635" y="345.44" size="1.778" layer="95" xref="yes"/>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="635" y1="335.28" x2="635" y2="368.3" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="2"/>
<wire x1="635" y1="335.28" x2="662.94" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POS_B1_COMP1" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="2"/>
<pinref part="D26" gate="A" pin="C"/>
<wire x1="645.16" y1="368.3" x2="675.64" y2="368.3" width="0.1524" layer="91"/>
<wire x1="675.64" y1="368.3" x2="675.64" y2="355.6" width="0.1524" layer="91"/>
<wire x1="675.64" y1="368.3" x2="675.64" y2="375.92" width="0.1524" layer="91"/>
<wire x1="675.64" y1="375.92" x2="601.98" y2="375.92" width="0.1524" layer="91"/>
<junction x="675.64" y="368.3"/>
<label x="601.98" y="375.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP1" gate="A" pin="POS_B"/>
<wire x1="457.2" y1="259.08" x2="454.66" y2="259.08" width="0.1524" layer="91"/>
<label x="454.66" y="259.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_A2_COMP1" class="0">
<segment>
<pinref part="OPAMP2_COMP1" gate="A" pin="OUT_A"/>
<wire x1="584.2" y1="266.7" x2="586.74" y2="266.7" width="0.1524" layer="91"/>
<label x="586.74" y="266.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="510.54" y1="406.4" x2="508" y2="406.4" width="0.1524" layer="91"/>
<label x="508" y="406.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP1" gate="A" pin="PB0"/>
<wire x1="492.76" y1="441.96" x2="497.84" y2="441.96" width="0.1524" layer="91"/>
<label x="497.84" y="441.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_A1_COMP2" class="0">
<segment>
<wire x1="939.8" y1="340.36" x2="939.8" y2="335.28" width="0.1524" layer="91"/>
<wire x1="939.8" y1="335.28" x2="947.42" y2="335.28" width="0.1524" layer="91"/>
<pinref part="D38" gate="A" pin="C"/>
<wire x1="939.8" y1="335.28" x2="939.8" y2="327.66" width="0.1524" layer="91"/>
<junction x="939.8" y="335.28"/>
<pinref part="D40" gate="A" pin="A"/>
<wire x1="939.8" y1="327.66" x2="952.5" y2="327.66" width="0.1524" layer="91"/>
<pinref part="R113" gate="G$1" pin="2"/>
<wire x1="939.8" y1="322.58" x2="939.8" y2="327.66" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="939.8" y1="322.58" x2="955.04" y2="322.58" width="0.1524" layer="91"/>
<junction x="939.8" y="322.58"/>
<junction x="939.8" y="327.66"/>
<label x="939.8" y="340.36" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP3" gate="A" pin="NEG_A"/>
<wire x1="904.24" y1="271.78" x2="901.7" y2="271.78" width="0.1524" layer="91"/>
<label x="901.7" y="271.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="D38" gate="A" pin="A"/>
<pinref part="D39" gate="A" pin="C"/>
<wire x1="970.28" y1="335.28" x2="957.58" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="D39" gate="A" pin="A"/>
<pinref part="R115" gate="G$1" pin="1"/>
<wire x1="980.44" y1="335.28" x2="980.44" y2="355.6" width="0.1524" layer="91"/>
<pinref part="D40" gate="A" pin="C"/>
<wire x1="962.66" y1="327.66" x2="980.44" y2="327.66" width="0.1524" layer="91"/>
<wire x1="980.44" y1="327.66" x2="980.44" y2="335.28" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="962.66" y1="322.58" x2="980.44" y2="322.58" width="0.1524" layer="91"/>
<wire x1="980.44" y1="322.58" x2="980.44" y2="327.66" width="0.1524" layer="91"/>
<junction x="980.44" y="327.66"/>
<wire x1="980.44" y1="355.6" x2="985.52" y2="355.6" width="0.1524" layer="91"/>
<junction x="980.44" y="355.6"/>
<pinref part="R125" gate="G$1" pin="2"/>
<wire x1="985.52" y1="355.6" x2="985.52" y2="307.34" width="0.1524" layer="91"/>
<wire x1="985.52" y1="355.6" x2="1016" y2="355.6" width="0.1524" layer="91"/>
<pinref part="D47" gate="A" pin="A"/>
<junction x="985.52" y="355.6"/>
<junction x="980.44" y="335.28"/>
<label x="977.9" y="345.44" size="1.778" layer="95" rot="R180"/>
<label x="988.06" y="353.06" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="OUT_A3_COMP2" class="0">
<segment>
<pinref part="OPAMP3_COMP3" gate="A" pin="OUT_A"/>
<wire x1="1117.6" y1="271.78" x2="1120.14" y2="271.78" width="0.1524" layer="91"/>
<label x="1120.14" y="271.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D48" gate="A" pin="A"/>
<wire x1="1112.52" y1="360.68" x2="1109.98" y2="360.68" width="0.1524" layer="91"/>
<label x="1109.98" y="360.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="D44" gate="A" pin="C"/>
<pinref part="D43" gate="A" pin="A"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="D43" gate="A" pin="C"/>
<pinref part="D42" gate="A" pin="A"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R127" gate="G$1" pin="2"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="1005.84" y1="347.98" x2="1008.38" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="D47" gate="A" pin="C"/>
<pinref part="D46" gate="A" pin="A"/>
<wire x1="1026.16" y1="355.6" x2="1028.7" y2="355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="D46" gate="A" pin="C"/>
<pinref part="D45" gate="A" pin="A"/>
<wire x1="1038.86" y1="355.6" x2="1041.4" y2="355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_COMP2" class="0">
<segment>
<pinref part="OPAMP4_COMP3" gate="A" pin="OUT_B"/>
<wire x1="1203.96" y1="271.78" x2="1206.5" y2="271.78" width="0.1524" layer="91"/>
<label x="1206.5" y="271.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP3" gate="A" pin="PA1"/>
<wire x1="939.8" y1="452.12" x2="944.88" y2="452.12" width="0.1524" layer="91"/>
<label x="944.88" y="452.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP3" gate="A" pin="PW1"/>
<wire x1="939.8" y1="459.74" x2="944.88" y2="459.74" width="0.1524" layer="91"/>
<label x="944.88" y="459.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="5.08" y="251.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="RIN"/>
<wire x1="25.4" y1="251.46" x2="5.08" y2="251.46" width="0.1524" layer="91"/>
<pinref part="PAD9" gate="1" pin="P"/>
</segment>
</net>
<net name="CS0_COMP2" class="0">
<segment>
<pinref part="100POT1_COMP3" gate="A" pin="~CS"/>
<wire x1="904.24" y1="462.28" x2="894.08" y2="462.28" width="0.1524" layer="91"/>
<label x="894.08" y="462.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="S2"/>
<wire x1="467.36" y1="561.34" x2="462.28" y2="561.34" width="0.1524" layer="91"/>
<label x="462.28" y="561.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEG_A2_COMP2" class="0">
<segment>
<pinref part="OPAMP2_COMP3" gate="A" pin="NEG_A"/>
<wire x1="995.68" y1="271.78" x2="993.14" y2="271.78" width="0.1524" layer="91"/>
<label x="993.14" y="271.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="967.74" y1="396.24" x2="967.74" y2="401.32" width="0.1524" layer="91"/>
<pinref part="R118" gate="G$1" pin="1"/>
<pinref part="R117" gate="G$1" pin="2"/>
<wire x1="967.74" y1="401.32" x2="967.74" y2="411.48" width="0.1524" layer="91"/>
<junction x="967.74" y="401.32"/>
<label x="967.74" y="396.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS1_COMP2" class="0">
<segment>
<pinref part="10POT1_COMP3" gate="A" pin="!CS"/>
<wire x1="988.06" y1="467.36" x2="985.52" y2="467.36" width="0.1524" layer="91"/>
<label x="985.52" y="467.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S2"/>
<wire x1="541.02" y1="617.22" x2="535.94" y2="617.22" width="0.1524" layer="91"/>
<label x="535.94" y="617.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS2_COMP2" class="0">
<segment>
<pinref part="10POT2_COMP3" gate="A" pin="!CS"/>
<wire x1="1043.94" y1="467.36" x2="1041.4" y2="467.36" width="0.1524" layer="91"/>
<label x="1041.4" y="467.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="S2"/>
<wire x1="551.18" y1="561.34" x2="546.1" y2="561.34" width="0.1524" layer="91"/>
<label x="546.1" y="561.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0A1_COMP2" class="0">
<segment>
<pinref part="10POT1_COMP3" gate="A" pin="P0A"/>
<wire x1="988.06" y1="459.74" x2="985.52" y2="459.74" width="0.1524" layer="91"/>
<label x="985.52" y="459.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R119" gate="G$1" pin="2"/>
<wire x1="977.9" y1="411.48" x2="977.9" y2="406.4" width="0.1524" layer="91"/>
<label x="977.9" y="406.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0W1_COMP2" class="0">
<segment>
<pinref part="10POT1_COMP3" gate="A" pin="P0W"/>
<wire x1="988.06" y1="454.66" x2="985.52" y2="454.66" width="0.1524" layer="91"/>
<label x="985.52" y="454.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R117" gate="G$1" pin="1"/>
<wire x1="977.9" y1="401.32" x2="980.44" y2="401.32" width="0.1524" layer="91"/>
<label x="980.44" y="401.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0A2_COMP2" class="0">
<segment>
<pinref part="10POT2_COMP3" gate="A" pin="P0A"/>
<wire x1="1043.94" y1="459.74" x2="1041.4" y2="459.74" width="0.1524" layer="91"/>
<label x="1041.4" y="459.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R128" gate="G$1" pin="1"/>
<wire x1="1008.38" y1="327.66" x2="1013.46" y2="325.12" width="0.1524" layer="91"/>
<label x="1013.46" y="325.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_COMP2" class="0">
<segment>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="998.22" y1="347.98" x2="993.14" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IN_COMP3" gate="1" pin="P"/>
</segment>
</net>
<net name="OUT_A1_COMP2" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="2"/>
<wire x1="970.28" y1="355.6" x2="967.74" y2="355.6" width="0.1524" layer="91"/>
<label x="967.74" y="355.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP3" gate="A" pin="OUT_A"/>
<wire x1="939.8" y1="271.78" x2="944.88" y2="271.78" width="0.1524" layer="91"/>
<label x="944.88" y="271.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_B4_COMP2" class="0">
<segment>
<pinref part="OPAMP4_COMP3" gate="A" pin="NEG_B"/>
<wire x1="1168.4" y1="271.78" x2="1165.86" y2="271.78" width="0.1524" layer="91"/>
<label x="1165.86" y="271.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R124" gate="G$1" pin="2"/>
<wire x1="1125.22" y1="320.04" x2="1125.22" y2="312.42" width="0.1524" layer="91"/>
<wire x1="1125.22" y1="312.42" x2="1125.22" y2="304.8" width="0.1524" layer="91"/>
<wire x1="1137.92" y1="312.42" x2="1125.22" y2="312.42" width="0.1524" layer="91"/>
<junction x="1125.22" y="312.42"/>
<wire x1="1137.92" y1="312.42" x2="1137.92" y2="307.34" width="0.1524" layer="91"/>
<label x="1137.92" y="307.34" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="1125.22" y="320.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP3" gate="A" pin="PB1"/>
<wire x1="939.8" y1="444.5" x2="944.88" y2="444.5" width="0.1524" layer="91"/>
<label x="944.88" y="444.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POS_A2_COMP2" class="0">
<segment>
<pinref part="R114" gate="G$1" pin="2"/>
<wire x1="967.74" y1="391.16" x2="967.74" y2="383.54" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="2"/>
<wire x1="967.74" y1="391.16" x2="962.66" y2="391.16" width="0.1524" layer="91"/>
<junction x="967.74" y="391.16"/>
<label x="962.66" y="391.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP3" gate="A" pin="POS_A"/>
<wire x1="995.68" y1="266.7" x2="993.14" y2="266.7" width="0.1524" layer="91"/>
<label x="993.14" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="POS_B2_COMP2" class="0">
<segment>
<pinref part="OPAMP2_COMP3" gate="A" pin="POS_B"/>
<wire x1="995.68" y1="264.16" x2="993.14" y2="264.16" width="0.1524" layer="91"/>
<label x="993.14" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R127" gate="G$1" pin="1"/>
<wire x1="1018.54" y1="347.98" x2="1018.54" y2="330.2" width="0.1524" layer="91"/>
<wire x1="1018.54" y1="330.2" x2="1020.572" y2="330.2" width="0.1524" layer="91"/>
<label x="1020.572" y="330.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP3" gate="A" pin="P0B"/>
<wire x1="1043.94" y1="457.2" x2="1041.4" y2="457.2" width="0.1524" layer="91"/>
<label x="1041.4" y="457.2" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="10POT2_COMP3" gate="A" pin="P0W"/>
<wire x1="1041.4" y1="457.2" x2="1041.4" y2="454.66" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="454.66" x2="1043.94" y2="454.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEG_B2_COMP2" class="0">
<segment>
<pinref part="OPAMP2_COMP3" gate="A" pin="NEG_B"/>
<wire x1="995.68" y1="269.24" x2="993.14" y2="269.24" width="0.1524" layer="91"/>
<label x="993.14" y="269.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R129" gate="G$1" pin="2"/>
<wire x1="1051.56" y1="335.28" x2="1051.56" y2="353.06" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="353.06" x2="1021.08" y2="353.06" width="0.1524" layer="91"/>
<wire x1="1021.08" y1="353.06" x2="1021.08" y2="340.36" width="0.1524" layer="91"/>
<label x="1021.08" y="340.36" size="1.778" layer="95" xref="yes"/>
<label x="1051.56" y="335.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP3" gate="A" pin="OUT_B"/>
<wire x1="1031.24" y1="269.24" x2="1033.78" y2="269.24" width="0.1524" layer="91"/>
<label x="1033.78" y="269.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POS_A1_COMP2" class="0">
<segment>
<pinref part="OPAMP1_COMP3" gate="A" pin="POS_A"/>
<wire x1="904.24" y1="266.7" x2="901.7" y2="266.7" width="0.1524" layer="91"/>
<label x="901.7" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP3" gate="A" pin="PW0"/>
<wire x1="939.8" y1="462.28" x2="944.88" y2="462.28" width="0.1524" layer="91"/>
<label x="944.88" y="462.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_B3_COMP2" class="0">
<segment>
<pinref part="R125" gate="G$1" pin="1"/>
<pinref part="R126" gate="G$1" pin="2"/>
<wire x1="1003.3" y1="314.96" x2="995.68" y2="314.96" width="0.1524" layer="91"/>
<wire x1="995.68" y1="314.96" x2="995.68" y2="307.34" width="0.1524" layer="91"/>
<wire x1="995.68" y1="307.34" x2="1000.76" y2="307.34" width="0.1524" layer="91"/>
<junction x="995.68" y="307.34"/>
<label x="1000.76" y="307.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP3" gate="A" pin="NEG_B"/>
<wire x1="1082.04" y1="269.24" x2="1079.5" y2="269.24" width="0.1524" layer="91"/>
<label x="1079.5" y="269.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_B3_COMP2" class="0">
<segment>
<pinref part="OPAMP3_COMP3" gate="A" pin="OUT_B"/>
<wire x1="1117.6" y1="269.24" x2="1120.14" y2="269.24" width="0.1524" layer="91"/>
<label x="1120.14" y="269.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R126" gate="G$1" pin="1"/>
<wire x1="1013.46" y1="314.96" x2="1028.7" y2="314.96" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="314.96" x2="1031.24" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1031.24" y1="297.18" x2="1064.26" y2="297.18" width="0.1524" layer="91"/>
<pinref part="D42" gate="A" pin="C"/>
<wire x1="1031.24" y1="297.18" x2="1026.16" y2="297.18" width="0.1524" layer="91"/>
<junction x="1031.24" y="297.18"/>
<label x="1026.16" y="297.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEG_A4_COMP2" class="0">
<segment>
<pinref part="OPAMP4_COMP3" gate="A" pin="NEG_A"/>
<wire x1="1168.4" y1="274.32" x2="1165.86" y2="274.32" width="0.1524" layer="91"/>
<label x="1165.86" y="274.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R122" gate="G$1" pin="2"/>
<wire x1="1089.66" y1="309.88" x2="1079.5" y2="309.88" width="0.1524" layer="91"/>
<pinref part="R123" gate="G$1" pin="2"/>
<wire x1="1079.5" y1="309.88" x2="1079.5" y2="325.12" width="0.1524" layer="91"/>
<junction x="1079.5" y="309.88"/>
<label x="1079.5" y="325.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POS_A4_COMP2" class="0">
<segment>
<pinref part="D44" gate="A" pin="A"/>
<wire x1="1064.26" y1="327.66" x2="1064.26" y2="335.28" width="0.1524" layer="91"/>
<pinref part="R129" gate="G$1" pin="1"/>
<wire x1="1064.26" y1="335.28" x2="1061.72" y2="335.28" width="0.1524" layer="91"/>
<pinref part="D45" gate="A" pin="C"/>
<wire x1="1051.56" y1="355.6" x2="1064.26" y2="355.6" width="0.1524" layer="91"/>
<wire x1="1064.26" y1="355.6" x2="1064.26" y2="335.28" width="0.1524" layer="91"/>
<junction x="1064.26" y="335.28"/>
<wire x1="1064.26" y1="335.28" x2="1071.88" y2="335.28" width="0.1524" layer="91"/>
<label x="1071.88" y="335.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP3" gate="A" pin="POS_A"/>
<wire x1="1168.4" y1="269.24" x2="1165.86" y2="269.24" width="0.1524" layer="91"/>
<label x="1165.86" y="269.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_A4_COMP2" class="0">
<segment>
<pinref part="OPAMP4_COMP3" gate="A" pin="OUT_A"/>
<wire x1="1203.96" y1="274.32" x2="1206.5" y2="274.32" width="0.1524" layer="91"/>
<label x="1206.5" y="274.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="1109.98" y1="330.2" x2="1109.98" y2="309.88" width="0.1524" layer="91"/>
<pinref part="R122" gate="G$1" pin="1"/>
<wire x1="1109.98" y1="309.88" x2="1099.82" y2="309.88" width="0.1524" layer="91"/>
<label x="1109.98" y="330.2" size="1.778" layer="95" xref="yes"/>
<pinref part="R121" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP3" gate="A" pin="POS_B"/>
<wire x1="1168.4" y1="266.7" x2="1165.86" y2="266.7" width="0.1524" layer="91"/>
<label x="1165.86" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_B1_COMP2" class="0">
<segment>
<pinref part="OPAMP1_COMP3" gate="A" pin="OUT_B"/>
<wire x1="939.8" y1="269.24" x2="944.88" y2="269.24" width="0.1524" layer="91"/>
<label x="944.88" y="269.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D41" gate="A" pin="A"/>
<wire x1="1036.32" y1="386.08" x2="1026.16" y2="386.08" width="0.1524" layer="91"/>
<label x="1036.32" y="386.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H1_COMP2" class="0">
<segment>
<pinref part="200POT1_COMP3" gate="A" pin="H"/>
<wire x1="1099.82" y1="408.94" x2="1094.74" y2="408.94" width="0.1524" layer="91"/>
<label x="1094.74" y="408.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R116" gate="G$1" pin="1"/>
<wire x1="998.22" y1="391.16" x2="977.9" y2="391.16" width="0.1524" layer="91"/>
<wire x1="998.22" y1="391.16" x2="998.22" y2="401.32" width="0.1524" layer="91"/>
<junction x="998.22" y="391.16"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="998.22" y1="381" x2="998.22" y2="391.16" width="0.1524" layer="91"/>
<wire x1="998.22" y1="401.32" x2="1051.56" y2="401.32" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="401.32" x2="1051.56" y2="391.16" width="0.1524" layer="91"/>
<label x="1051.56" y="391.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP3" gate="A" pin="H"/>
<wire x1="1102.36" y1="459.74" x2="1097.28" y2="459.74" width="0.1524" layer="91"/>
<label x="1097.28" y="459.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP3" gate="A" pin="NEG_B"/>
<wire x1="904.24" y1="269.24" x2="901.7" y2="269.24" width="0.1524" layer="91"/>
<label x="901.7" y="269.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L1_COMP2" class="0">
<segment>
<pinref part="D41" gate="A" pin="C"/>
<wire x1="1016" y1="386.08" x2="1010.92" y2="386.08" width="0.1524" layer="91"/>
<label x="1010.92" y="386.08" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP3" gate="A" pin="W"/>
<wire x1="1099.82" y1="398.78" x2="1094.74" y2="398.78" width="0.1524" layer="91"/>
<pinref part="200POT1_COMP3" gate="A" pin="L"/>
<wire x1="1099.82" y1="403.86" x2="1094.74" y2="403.86" width="0.1524" layer="91"/>
<label x="1094.74" y="403.86" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="1094.74" y1="398.78" x2="1094.74" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2_COMP2" class="0">
<segment>
<pinref part="200POT2_COMP3" gate="A" pin="L"/>
<wire x1="1102.36" y1="454.66" x2="1099.82" y2="454.66" width="0.1524" layer="91"/>
<pinref part="200POT2_COMP3" gate="A" pin="W"/>
<wire x1="1099.82" y1="454.66" x2="1097.28" y2="454.66" width="0.1524" layer="91"/>
<wire x1="1102.36" y1="449.58" x2="1099.82" y2="449.58" width="0.1524" layer="91"/>
<wire x1="1099.82" y1="449.58" x2="1099.82" y2="454.66" width="0.1524" layer="91"/>
<junction x="1099.82" y="454.66"/>
<label x="1097.28" y="454.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R130" gate="G$1" pin="2"/>
<wire x1="980.44" y1="381" x2="980.44" y2="383.54" width="0.1524" layer="91"/>
<label x="980.44" y="383.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_A3_COMP2" class="0">
<segment>
<pinref part="OPAMP3_COMP3" gate="A" pin="NEG_A"/>
<wire x1="1082.04" y1="271.78" x2="1079.5" y2="271.78" width="0.1524" layer="91"/>
<label x="1079.5" y="271.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="1082.04" y="350.52" size="1.778" layer="95" xref="yes"/>
<pinref part="R120" gate="G$1" pin="1"/>
<wire x1="1082.04" y1="340.36" x2="1082.04" y2="373.38" width="0.1524" layer="91"/>
<pinref part="R121" gate="G$1" pin="2"/>
<wire x1="1082.04" y1="340.36" x2="1109.98" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POS_B1_COMP2" class="0">
<segment>
<pinref part="R120" gate="G$1" pin="2"/>
<pinref part="D48" gate="A" pin="C"/>
<wire x1="1092.2" y1="373.38" x2="1122.68" y2="373.38" width="0.1524" layer="91"/>
<wire x1="1122.68" y1="373.38" x2="1122.68" y2="360.68" width="0.1524" layer="91"/>
<wire x1="1122.68" y1="373.38" x2="1122.68" y2="381" width="0.1524" layer="91"/>
<wire x1="1122.68" y1="381" x2="1049.02" y2="381" width="0.1524" layer="91"/>
<junction x="1122.68" y="373.38"/>
<label x="1049.02" y="381" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP3" gate="A" pin="POS_B"/>
<wire x1="904.24" y1="264.16" x2="901.7" y2="264.16" width="0.1524" layer="91"/>
<label x="901.7" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_A2_COMP2" class="0">
<segment>
<pinref part="OPAMP2_COMP3" gate="A" pin="OUT_A"/>
<wire x1="1031.24" y1="271.78" x2="1033.78" y2="271.78" width="0.1524" layer="91"/>
<label x="1033.78" y="271.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R118" gate="G$1" pin="2"/>
<wire x1="957.58" y1="411.48" x2="955.04" y2="411.48" width="0.1524" layer="91"/>
<label x="955.04" y="411.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP3" gate="A" pin="PB0"/>
<wire x1="939.8" y1="447.04" x2="944.88" y2="447.04" width="0.1524" layer="91"/>
<label x="944.88" y="447.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_A1_COMP3" class="0">
<segment>
<wire x1="749.3" y1="35.56" x2="749.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="749.3" y1="30.48" x2="756.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D27" gate="A" pin="C"/>
<wire x1="749.3" y1="30.48" x2="749.3" y2="22.86" width="0.1524" layer="91"/>
<junction x="749.3" y="30.48"/>
<pinref part="D29" gate="A" pin="A"/>
<wire x1="749.3" y1="22.86" x2="762" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R95" gate="G$1" pin="2"/>
<wire x1="749.3" y1="17.78" x2="749.3" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="749.3" y1="17.78" x2="764.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="749.3" y="17.78"/>
<junction x="749.3" y="22.86"/>
<label x="749.3" y="35.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP2" gate="A" pin="NEG_A"/>
<wire x1="713.74" y1="-33.02" x2="711.2" y2="-33.02" width="0.1524" layer="91"/>
<label x="711.2" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="D27" gate="A" pin="A"/>
<pinref part="D28" gate="A" pin="C"/>
<wire x1="779.78" y1="30.48" x2="767.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="D28" gate="A" pin="A"/>
<pinref part="R97" gate="G$1" pin="1"/>
<wire x1="789.94" y1="30.48" x2="789.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D29" gate="A" pin="C"/>
<wire x1="772.16" y1="22.86" x2="789.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="789.94" y1="22.86" x2="789.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="772.16" y1="17.78" x2="789.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="789.94" y1="17.78" x2="789.94" y2="22.86" width="0.1524" layer="91"/>
<junction x="789.94" y="22.86"/>
<wire x1="789.94" y1="50.8" x2="795.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="789.94" y="50.8"/>
<pinref part="R107" gate="G$1" pin="2"/>
<wire x1="795.02" y1="50.8" x2="795.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="795.02" y1="50.8" x2="825.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D36" gate="A" pin="A"/>
<junction x="795.02" y="50.8"/>
<junction x="789.94" y="30.48"/>
<label x="787.4" y="40.64" size="1.778" layer="95" rot="R180"/>
<label x="797.56" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="OUT_A3_COMP3" class="0">
<segment>
<pinref part="OPAMP3_COMP2" gate="A" pin="OUT_A"/>
<wire x1="927.1" y1="-33.02" x2="929.64" y2="-33.02" width="0.1524" layer="91"/>
<label x="929.64" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D37" gate="A" pin="A"/>
<wire x1="922.02" y1="55.88" x2="919.48" y2="55.88" width="0.1524" layer="91"/>
<label x="919.48" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="D33" gate="A" pin="C"/>
<pinref part="D32" gate="A" pin="A"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="D32" gate="A" pin="C"/>
<pinref part="D31" gate="A" pin="A"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="2"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="815.34" y1="43.18" x2="817.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="D36" gate="A" pin="C"/>
<pinref part="D35" gate="A" pin="A"/>
<wire x1="835.66" y1="50.8" x2="838.2" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="D35" gate="A" pin="C"/>
<pinref part="D34" gate="A" pin="A"/>
<wire x1="848.36" y1="50.8" x2="850.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_COMP3" class="0">
<segment>
<pinref part="OPAMP4_COMP2" gate="A" pin="OUT_B"/>
<wire x1="1013.46" y1="-33.02" x2="1016" y2="-33.02" width="0.1524" layer="91"/>
<label x="1016" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP2" gate="A" pin="PA1"/>
<wire x1="749.3" y1="147.32" x2="754.38" y2="147.32" width="0.1524" layer="91"/>
<label x="754.38" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP2" gate="A" pin="PW1"/>
<wire x1="749.3" y1="154.94" x2="754.38" y2="154.94" width="0.1524" layer="91"/>
<label x="754.38" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="182.88" y="228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="LIN"/>
<wire x1="205.74" y1="228.6" x2="182.88" y2="228.6" width="0.1524" layer="91"/>
<pinref part="PAD12" gate="1" pin="P"/>
</segment>
</net>
<net name="CS0_COMP3" class="0">
<segment>
<pinref part="100POT1_COMP2" gate="A" pin="~CS"/>
<wire x1="713.74" y1="157.48" x2="703.58" y2="157.48" width="0.1524" layer="91"/>
<label x="703.58" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="S3"/>
<wire x1="502.92" y1="563.88" x2="508" y2="563.88" width="0.1524" layer="91"/>
<label x="508" y="563.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_A2_COMP3" class="0">
<segment>
<pinref part="OPAMP2_COMP2" gate="A" pin="NEG_A"/>
<wire x1="805.18" y1="-33.02" x2="802.64" y2="-33.02" width="0.1524" layer="91"/>
<label x="802.64" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="777.24" y1="91.44" x2="777.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R100" gate="G$1" pin="1"/>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="777.24" y1="96.52" x2="777.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="777.24" y="96.52"/>
<label x="777.24" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS1_COMP3" class="0">
<segment>
<pinref part="10POT1_COMP2" gate="A" pin="!CS"/>
<wire x1="797.56" y1="162.56" x2="795.02" y2="162.56" width="0.1524" layer="91"/>
<label x="795.02" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S3"/>
<wire x1="576.58" y1="619.76" x2="581.66" y2="619.76" width="0.1524" layer="91"/>
<label x="581.66" y="619.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS2_COMP3" class="0">
<segment>
<pinref part="10POT2_COMP2" gate="A" pin="!CS"/>
<wire x1="853.44" y1="162.56" x2="850.9" y2="162.56" width="0.1524" layer="91"/>
<label x="850.9" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="S3"/>
<wire x1="586.74" y1="563.88" x2="591.82" y2="563.88" width="0.1524" layer="91"/>
<label x="591.82" y="563.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0A1_COMP3" class="0">
<segment>
<pinref part="10POT1_COMP2" gate="A" pin="P0A"/>
<wire x1="797.56" y1="154.94" x2="795.02" y2="154.94" width="0.1524" layer="91"/>
<label x="795.02" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="787.4" y1="106.68" x2="787.4" y2="101.6" width="0.1524" layer="91"/>
<label x="787.4" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0W1_COMP3" class="0">
<segment>
<pinref part="10POT1_COMP2" gate="A" pin="P0W"/>
<wire x1="797.56" y1="149.86" x2="795.02" y2="149.86" width="0.1524" layer="91"/>
<label x="795.02" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R99" gate="G$1" pin="1"/>
<wire x1="787.4" y1="96.52" x2="789.94" y2="96.52" width="0.1524" layer="91"/>
<label x="789.94" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0A2_COMP3" class="0">
<segment>
<pinref part="10POT2_COMP2" gate="A" pin="P0A"/>
<wire x1="853.44" y1="154.94" x2="850.9" y2="154.94" width="0.1524" layer="91"/>
<label x="850.9" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R110" gate="G$1" pin="1"/>
<wire x1="817.88" y1="22.86" x2="822.96" y2="20.32" width="0.1524" layer="91"/>
<label x="822.96" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_COMP3" class="0">
<segment>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="807.72" y1="43.18" x2="802.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IN_COMP2" gate="1" pin="P"/>
</segment>
</net>
<net name="OUT_A1_COMP3" class="0">
<segment>
<pinref part="R97" gate="G$1" pin="2"/>
<wire x1="779.78" y1="50.8" x2="777.24" y2="50.8" width="0.1524" layer="91"/>
<label x="777.24" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP2" gate="A" pin="OUT_A"/>
<wire x1="749.3" y1="-33.02" x2="754.38" y2="-33.02" width="0.1524" layer="91"/>
<label x="754.38" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_B4_COMP3" class="0">
<segment>
<pinref part="OPAMP4_COMP2" gate="A" pin="NEG_B"/>
<wire x1="977.9" y1="-33.02" x2="975.36" y2="-33.02" width="0.1524" layer="91"/>
<label x="975.36" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R106" gate="G$1" pin="2"/>
<wire x1="934.72" y1="15.24" x2="934.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="934.72" y1="7.62" x2="934.72" y2="0" width="0.1524" layer="91"/>
<wire x1="947.42" y1="7.62" x2="934.72" y2="7.62" width="0.1524" layer="91"/>
<junction x="934.72" y="7.62"/>
<wire x1="947.42" y1="7.62" x2="947.42" y2="2.54" width="0.1524" layer="91"/>
<label x="947.42" y="2.54" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="934.72" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP2" gate="A" pin="PB1"/>
<wire x1="749.3" y1="139.7" x2="754.38" y2="139.7" width="0.1524" layer="91"/>
<label x="754.38" y="139.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POS_A2_COMP3" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="2"/>
<wire x1="777.24" y1="86.36" x2="777.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R98" gate="G$1" pin="2"/>
<wire x1="777.24" y1="86.36" x2="772.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="777.24" y="86.36"/>
<label x="772.16" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP2" gate="A" pin="POS_A"/>
<wire x1="805.18" y1="-38.1" x2="802.64" y2="-38.1" width="0.1524" layer="91"/>
<label x="802.64" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="POS_B2_COMP3" class="0">
<segment>
<pinref part="OPAMP2_COMP2" gate="A" pin="POS_B"/>
<wire x1="805.18" y1="-40.64" x2="802.64" y2="-40.64" width="0.1524" layer="91"/>
<label x="802.64" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R109" gate="G$1" pin="1"/>
<wire x1="828.04" y1="43.18" x2="828.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="828.04" y1="25.4" x2="830.072" y2="25.4" width="0.1524" layer="91"/>
<label x="830.072" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP2" gate="A" pin="P0B"/>
<wire x1="853.44" y1="152.4" x2="850.9" y2="152.4" width="0.1524" layer="91"/>
<label x="850.9" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="10POT2_COMP2" gate="A" pin="P0W"/>
<wire x1="850.9" y1="152.4" x2="850.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="850.9" y1="149.86" x2="853.44" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEG_B2_COMP3" class="0">
<segment>
<pinref part="OPAMP2_COMP2" gate="A" pin="NEG_B"/>
<wire x1="805.18" y1="-35.56" x2="802.64" y2="-35.56" width="0.1524" layer="91"/>
<label x="802.64" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R111" gate="G$1" pin="2"/>
<wire x1="861.06" y1="30.48" x2="861.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="861.06" y1="48.26" x2="830.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="830.58" y1="48.26" x2="830.58" y2="35.56" width="0.1524" layer="91"/>
<label x="830.58" y="35.56" size="1.778" layer="95" xref="yes"/>
<label x="861.06" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP2" gate="A" pin="OUT_B"/>
<wire x1="840.74" y1="-35.56" x2="843.28" y2="-35.56" width="0.1524" layer="91"/>
<label x="843.28" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POS_A1_COMP3" class="0">
<segment>
<pinref part="OPAMP1_COMP2" gate="A" pin="POS_A"/>
<wire x1="713.74" y1="-38.1" x2="711.2" y2="-38.1" width="0.1524" layer="91"/>
<label x="711.2" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP2" gate="A" pin="PW0"/>
<wire x1="749.3" y1="157.48" x2="754.38" y2="157.48" width="0.1524" layer="91"/>
<label x="754.38" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_B3_COMP3" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="1"/>
<pinref part="R108" gate="G$1" pin="2"/>
<wire x1="812.8" y1="10.16" x2="805.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="805.18" y1="10.16" x2="805.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="805.18" y1="2.54" x2="810.26" y2="2.54" width="0.1524" layer="91"/>
<junction x="805.18" y="2.54"/>
<label x="810.26" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP2" gate="A" pin="NEG_B"/>
<wire x1="891.54" y1="-35.56" x2="889" y2="-35.56" width="0.1524" layer="91"/>
<label x="889" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_B3_COMP3" class="0">
<segment>
<pinref part="OPAMP3_COMP2" gate="A" pin="OUT_B"/>
<wire x1="927.1" y1="-35.56" x2="929.64" y2="-35.56" width="0.1524" layer="91"/>
<label x="929.64" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R108" gate="G$1" pin="1"/>
<wire x1="822.96" y1="10.16" x2="838.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="838.2" y1="10.16" x2="840.74" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="840.74" y1="-7.62" x2="873.76" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="D31" gate="A" pin="C"/>
<wire x1="840.74" y1="-7.62" x2="835.66" y2="-7.62" width="0.1524" layer="91"/>
<junction x="840.74" y="-7.62"/>
<label x="835.66" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEG_A4_COMP3" class="0">
<segment>
<pinref part="OPAMP4_COMP2" gate="A" pin="NEG_A"/>
<wire x1="977.9" y1="-30.48" x2="975.36" y2="-30.48" width="0.1524" layer="91"/>
<label x="975.36" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="899.16" y1="5.08" x2="889" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="889" y1="5.08" x2="889" y2="20.32" width="0.1524" layer="91"/>
<junction x="889" y="5.08"/>
<label x="889" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POS_A4_COMP3" class="0">
<segment>
<pinref part="D33" gate="A" pin="A"/>
<wire x1="873.76" y1="22.86" x2="873.76" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R111" gate="G$1" pin="1"/>
<wire x1="873.76" y1="30.48" x2="871.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D34" gate="A" pin="C"/>
<wire x1="861.06" y1="50.8" x2="873.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="873.76" y1="50.8" x2="873.76" y2="30.48" width="0.1524" layer="91"/>
<junction x="873.76" y="30.48"/>
<wire x1="873.76" y1="30.48" x2="881.38" y2="30.48" width="0.1524" layer="91"/>
<label x="881.38" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP2" gate="A" pin="POS_A"/>
<wire x1="977.9" y1="-35.56" x2="975.36" y2="-35.56" width="0.1524" layer="91"/>
<label x="975.36" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_A4_COMP3" class="0">
<segment>
<pinref part="OPAMP4_COMP2" gate="A" pin="OUT_A"/>
<wire x1="1013.46" y1="-30.48" x2="1016" y2="-30.48" width="0.1524" layer="91"/>
<label x="1016" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="919.48" y1="25.4" x2="919.48" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R104" gate="G$1" pin="1"/>
<wire x1="919.48" y1="5.08" x2="909.32" y2="5.08" width="0.1524" layer="91"/>
<label x="919.48" y="25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="R103" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP2" gate="A" pin="POS_B"/>
<wire x1="977.9" y1="-38.1" x2="975.36" y2="-38.1" width="0.1524" layer="91"/>
<label x="975.36" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_B1_COMP3" class="0">
<segment>
<pinref part="OPAMP1_COMP2" gate="A" pin="OUT_B"/>
<wire x1="749.3" y1="-35.56" x2="754.38" y2="-35.56" width="0.1524" layer="91"/>
<label x="754.38" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D30" gate="A" pin="A"/>
<wire x1="845.82" y1="81.28" x2="835.66" y2="81.28" width="0.1524" layer="91"/>
<label x="845.82" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H1_COMP3" class="0">
<segment>
<pinref part="200POT1_COMP2" gate="A" pin="H"/>
<wire x1="909.32" y1="104.14" x2="904.24" y2="104.14" width="0.1524" layer="91"/>
<label x="904.24" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="807.72" y1="86.36" x2="787.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="807.72" y1="86.36" x2="807.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="807.72" y="86.36"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="807.72" y1="76.2" x2="807.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="807.72" y1="96.52" x2="861.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="861.06" y1="96.52" x2="861.06" y2="86.36" width="0.1524" layer="91"/>
<label x="861.06" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP2" gate="A" pin="H"/>
<wire x1="911.86" y1="154.94" x2="906.78" y2="154.94" width="0.1524" layer="91"/>
<label x="906.78" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP2" gate="A" pin="NEG_B"/>
<wire x1="713.74" y1="-35.56" x2="711.2" y2="-35.56" width="0.1524" layer="91"/>
<label x="711.2" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L1_COMP3" class="0">
<segment>
<pinref part="D30" gate="A" pin="C"/>
<wire x1="825.5" y1="81.28" x2="820.42" y2="81.28" width="0.1524" layer="91"/>
<label x="820.42" y="81.28" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP2" gate="A" pin="W"/>
<wire x1="909.32" y1="93.98" x2="904.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="200POT1_COMP2" gate="A" pin="L"/>
<wire x1="909.32" y1="99.06" x2="904.24" y2="99.06" width="0.1524" layer="91"/>
<label x="904.24" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="904.24" y1="93.98" x2="904.24" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2_COMP3" class="0">
<segment>
<pinref part="200POT2_COMP2" gate="A" pin="L"/>
<wire x1="911.86" y1="149.86" x2="909.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="200POT2_COMP2" gate="A" pin="W"/>
<wire x1="909.32" y1="149.86" x2="906.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="911.86" y1="144.78" x2="909.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="909.32" y1="144.78" x2="909.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="909.32" y="149.86"/>
<label x="906.78" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R112" gate="G$1" pin="2"/>
<wire x1="789.94" y1="76.2" x2="789.94" y2="78.74" width="0.1524" layer="91"/>
<label x="789.94" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_A3_COMP3" class="0">
<segment>
<pinref part="OPAMP3_COMP2" gate="A" pin="NEG_A"/>
<wire x1="891.54" y1="-33.02" x2="889" y2="-33.02" width="0.1524" layer="91"/>
<label x="889" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="891.54" y="45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="R102" gate="G$1" pin="1"/>
<wire x1="891.54" y1="35.56" x2="891.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="891.54" y1="35.56" x2="919.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POS_B1_COMP3" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="2"/>
<pinref part="D37" gate="A" pin="C"/>
<wire x1="901.7" y1="68.58" x2="932.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="932.18" y1="68.58" x2="932.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="932.18" y1="68.58" x2="932.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="932.18" y1="76.2" x2="858.52" y2="76.2" width="0.1524" layer="91"/>
<junction x="932.18" y="68.58"/>
<label x="858.52" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP2" gate="A" pin="POS_B"/>
<wire x1="713.74" y1="-40.64" x2="711.2" y2="-40.64" width="0.1524" layer="91"/>
<label x="711.2" y="-40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_A2_COMP3" class="0">
<segment>
<pinref part="OPAMP2_COMP2" gate="A" pin="OUT_A"/>
<wire x1="840.74" y1="-33.02" x2="843.28" y2="-33.02" width="0.1524" layer="91"/>
<label x="843.28" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R100" gate="G$1" pin="2"/>
<wire x1="767.08" y1="106.68" x2="764.54" y2="106.68" width="0.1524" layer="91"/>
<label x="764.54" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP2" gate="A" pin="PB0"/>
<wire x1="749.3" y1="142.24" x2="754.38" y2="142.24" width="0.1524" layer="91"/>
<label x="754.38" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_A1_COMP4" class="0">
<segment>
<wire x1="66.04" y1="429.26" x2="66.04" y2="424.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="424.18" x2="73.66" y2="424.18" width="0.1524" layer="91"/>
<pinref part="D60" gate="A" pin="C"/>
<wire x1="66.04" y1="424.18" x2="66.04" y2="416.56" width="0.1524" layer="91"/>
<junction x="66.04" y="424.18"/>
<pinref part="D62" gate="A" pin="A"/>
<wire x1="66.04" y1="416.56" x2="78.74" y2="416.56" width="0.1524" layer="91"/>
<pinref part="R149" gate="G$1" pin="2"/>
<wire x1="66.04" y1="411.48" x2="66.04" y2="416.56" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="66.04" y1="411.48" x2="81.28" y2="411.48" width="0.1524" layer="91"/>
<junction x="66.04" y="411.48"/>
<junction x="66.04" y="416.56"/>
<label x="66.04" y="429.26" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP5" gate="A" pin="NEG_A"/>
<wire x1="30.48" y1="360.68" x2="27.94" y2="360.68" width="0.1524" layer="91"/>
<label x="27.94" y="360.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="D60" gate="A" pin="A"/>
<pinref part="D61" gate="A" pin="C"/>
<wire x1="96.52" y1="424.18" x2="83.82" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="D61" gate="A" pin="A"/>
<pinref part="R151" gate="G$1" pin="1"/>
<wire x1="106.68" y1="424.18" x2="106.68" y2="444.5" width="0.1524" layer="91"/>
<pinref part="D62" gate="A" pin="C"/>
<wire x1="88.9" y1="416.56" x2="106.68" y2="416.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="416.56" x2="106.68" y2="424.18" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="88.9" y1="411.48" x2="106.68" y2="411.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="411.48" x2="106.68" y2="416.56" width="0.1524" layer="91"/>
<junction x="106.68" y="416.56"/>
<wire x1="106.68" y1="444.5" x2="111.76" y2="444.5" width="0.1524" layer="91"/>
<junction x="106.68" y="444.5"/>
<pinref part="R161" gate="G$1" pin="2"/>
<wire x1="111.76" y1="444.5" x2="111.76" y2="396.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="444.5" x2="142.24" y2="444.5" width="0.1524" layer="91"/>
<pinref part="D69" gate="A" pin="A"/>
<junction x="111.76" y="444.5"/>
<junction x="106.68" y="424.18"/>
<label x="104.14" y="434.34" size="1.778" layer="95" rot="R180"/>
<label x="114.3" y="441.96" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="OUT_A3_COMP4" class="0">
<segment>
<pinref part="OPAMP3_COMP5" gate="A" pin="OUT_A"/>
<wire x1="243.84" y1="360.68" x2="246.38" y2="360.68" width="0.1524" layer="91"/>
<label x="246.38" y="360.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D70" gate="A" pin="A"/>
<wire x1="238.76" y1="449.58" x2="236.22" y2="449.58" width="0.1524" layer="91"/>
<label x="236.22" y="449.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="D66" gate="A" pin="C"/>
<pinref part="D65" gate="A" pin="A"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="D65" gate="A" pin="C"/>
<pinref part="D64" gate="A" pin="A"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="R163" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="132.08" y1="436.88" x2="134.62" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="D69" gate="A" pin="C"/>
<pinref part="D68" gate="A" pin="A"/>
<wire x1="152.4" y1="444.5" x2="154.94" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="D68" gate="A" pin="C"/>
<pinref part="D67" gate="A" pin="A"/>
<wire x1="165.1" y1="444.5" x2="167.64" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_COMP4" class="0">
<segment>
<pinref part="OPAMP4_COMP5" gate="A" pin="OUT_B"/>
<wire x1="330.2" y1="360.68" x2="332.74" y2="360.68" width="0.1524" layer="91"/>
<label x="332.74" y="360.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP5" gate="A" pin="PA1"/>
<wire x1="66.04" y1="541.02" x2="71.12" y2="541.02" width="0.1524" layer="91"/>
<label x="71.12" y="541.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP5" gate="A" pin="PW1"/>
<wire x1="66.04" y1="548.64" x2="71.12" y2="548.64" width="0.1524" layer="91"/>
<label x="71.12" y="548.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="185.42" y="246.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="RIN"/>
<wire x1="205.74" y1="246.38" x2="185.42" y2="246.38" width="0.1524" layer="91"/>
<pinref part="PAD11" gate="1" pin="P"/>
</segment>
</net>
<net name="CS0_COMP4" class="0">
<segment>
<pinref part="100POT1_COMP5" gate="A" pin="~CS"/>
<wire x1="30.48" y1="551.18" x2="20.32" y2="551.18" width="0.1524" layer="91"/>
<label x="20.32" y="551.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="S4"/>
<wire x1="502.92" y1="561.34" x2="508" y2="561.34" width="0.1524" layer="91"/>
<label x="508" y="561.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_A2_COMP4" class="0">
<segment>
<pinref part="OPAMP2_COMP5" gate="A" pin="NEG_A"/>
<wire x1="121.92" y1="360.68" x2="119.38" y2="360.68" width="0.1524" layer="91"/>
<label x="119.38" y="360.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="93.98" y1="485.14" x2="93.98" y2="490.22" width="0.1524" layer="91"/>
<pinref part="R154" gate="G$1" pin="1"/>
<pinref part="R153" gate="G$1" pin="2"/>
<wire x1="93.98" y1="490.22" x2="93.98" y2="500.38" width="0.1524" layer="91"/>
<junction x="93.98" y="490.22"/>
<label x="93.98" y="485.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS1_COMP4" class="0">
<segment>
<pinref part="10POT1_COMP5" gate="A" pin="!CS"/>
<wire x1="114.3" y1="556.26" x2="111.76" y2="556.26" width="0.1524" layer="91"/>
<label x="111.76" y="556.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="S4"/>
<wire x1="576.58" y1="617.22" x2="581.66" y2="617.22" width="0.1524" layer="91"/>
<label x="581.66" y="617.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CS2_COMP4" class="0">
<segment>
<pinref part="10POT2_COMP5" gate="A" pin="!CS"/>
<wire x1="170.18" y1="556.26" x2="167.64" y2="556.26" width="0.1524" layer="91"/>
<label x="167.64" y="556.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="S4"/>
<wire x1="586.74" y1="561.34" x2="591.82" y2="561.34" width="0.1524" layer="91"/>
<label x="591.82" y="561.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0A1_COMP4" class="0">
<segment>
<pinref part="10POT1_COMP5" gate="A" pin="P0A"/>
<wire x1="114.3" y1="548.64" x2="111.76" y2="548.64" width="0.1524" layer="91"/>
<label x="111.76" y="548.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R155" gate="G$1" pin="2"/>
<wire x1="104.14" y1="500.38" x2="104.14" y2="495.3" width="0.1524" layer="91"/>
<label x="104.14" y="495.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0W1_COMP4" class="0">
<segment>
<pinref part="10POT1_COMP5" gate="A" pin="P0W"/>
<wire x1="114.3" y1="543.56" x2="111.76" y2="543.56" width="0.1524" layer="91"/>
<label x="111.76" y="543.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R153" gate="G$1" pin="1"/>
<wire x1="104.14" y1="490.22" x2="106.68" y2="490.22" width="0.1524" layer="91"/>
<label x="106.68" y="490.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="P0A2_COMP4" class="0">
<segment>
<pinref part="10POT2_COMP5" gate="A" pin="P0A"/>
<wire x1="170.18" y1="548.64" x2="167.64" y2="548.64" width="0.1524" layer="91"/>
<label x="167.64" y="548.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R164" gate="G$1" pin="1"/>
<wire x1="134.62" y1="416.56" x2="139.7" y2="414.02" width="0.1524" layer="91"/>
<label x="139.7" y="414.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="IN_COMP4" class="0">
<segment>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="124.46" y1="436.88" x2="119.38" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IN_COMP5" gate="1" pin="P"/>
</segment>
</net>
<net name="OUT_A1_COMP4" class="0">
<segment>
<pinref part="R151" gate="G$1" pin="2"/>
<wire x1="96.52" y1="444.5" x2="93.98" y2="444.5" width="0.1524" layer="91"/>
<label x="93.98" y="444.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP5" gate="A" pin="OUT_A"/>
<wire x1="66.04" y1="360.68" x2="71.12" y2="360.68" width="0.1524" layer="91"/>
<label x="71.12" y="360.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_B4_COMP4" class="0">
<segment>
<pinref part="OPAMP4_COMP5" gate="A" pin="NEG_B"/>
<wire x1="294.64" y1="360.68" x2="292.1" y2="360.68" width="0.1524" layer="91"/>
<label x="292.1" y="360.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R160" gate="G$1" pin="2"/>
<wire x1="251.46" y1="408.94" x2="251.46" y2="401.32" width="0.1524" layer="91"/>
<wire x1="251.46" y1="401.32" x2="251.46" y2="393.7" width="0.1524" layer="91"/>
<wire x1="264.16" y1="401.32" x2="251.46" y2="401.32" width="0.1524" layer="91"/>
<junction x="251.46" y="401.32"/>
<wire x1="264.16" y1="401.32" x2="264.16" y2="396.24" width="0.1524" layer="91"/>
<label x="264.16" y="396.24" size="1.778" layer="95" rot="R270" xref="yes"/>
<label x="251.46" y="408.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP5" gate="A" pin="PB1"/>
<wire x1="66.04" y1="533.4" x2="71.12" y2="533.4" width="0.1524" layer="91"/>
<label x="71.12" y="533.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POS_A2_COMP4" class="0">
<segment>
<pinref part="R150" gate="G$1" pin="2"/>
<wire x1="93.98" y1="480.06" x2="93.98" y2="472.44" width="0.1524" layer="91"/>
<pinref part="R152" gate="G$1" pin="2"/>
<wire x1="93.98" y1="480.06" x2="88.9" y2="480.06" width="0.1524" layer="91"/>
<junction x="93.98" y="480.06"/>
<label x="88.9" y="480.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP5" gate="A" pin="POS_A"/>
<wire x1="121.92" y1="355.6" x2="119.38" y2="355.6" width="0.1524" layer="91"/>
<label x="119.38" y="355.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="POS_B2_COMP4" class="0">
<segment>
<pinref part="OPAMP2_COMP5" gate="A" pin="POS_B"/>
<wire x1="121.92" y1="353.06" x2="119.38" y2="353.06" width="0.1524" layer="91"/>
<label x="119.38" y="353.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R163" gate="G$1" pin="1"/>
<wire x1="144.78" y1="436.88" x2="144.78" y2="419.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="419.1" x2="146.812" y2="419.1" width="0.1524" layer="91"/>
<label x="146.812" y="419.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="10POT2_COMP5" gate="A" pin="P0B"/>
<wire x1="170.18" y1="546.1" x2="167.64" y2="546.1" width="0.1524" layer="91"/>
<label x="167.64" y="546.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="10POT2_COMP5" gate="A" pin="P0W"/>
<wire x1="167.64" y1="546.1" x2="167.64" y2="543.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="543.56" x2="170.18" y2="543.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEG_B2_COMP4" class="0">
<segment>
<pinref part="OPAMP2_COMP5" gate="A" pin="NEG_B"/>
<wire x1="121.92" y1="358.14" x2="119.38" y2="358.14" width="0.1524" layer="91"/>
<label x="119.38" y="358.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R165" gate="G$1" pin="2"/>
<wire x1="177.8" y1="424.18" x2="177.8" y2="441.96" width="0.1524" layer="91"/>
<wire x1="177.8" y1="441.96" x2="147.32" y2="441.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="441.96" x2="147.32" y2="429.26" width="0.1524" layer="91"/>
<label x="147.32" y="429.26" size="1.778" layer="95" xref="yes"/>
<label x="177.8" y="424.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP2_COMP5" gate="A" pin="OUT_B"/>
<wire x1="157.48" y1="358.14" x2="160.02" y2="358.14" width="0.1524" layer="91"/>
<label x="160.02" y="358.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POS_A1_COMP4" class="0">
<segment>
<pinref part="OPAMP1_COMP5" gate="A" pin="POS_A"/>
<wire x1="30.48" y1="355.6" x2="27.94" y2="355.6" width="0.1524" layer="91"/>
<label x="27.94" y="355.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP5" gate="A" pin="PW0"/>
<wire x1="66.04" y1="551.18" x2="71.12" y2="551.18" width="0.1524" layer="91"/>
<label x="71.12" y="551.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_B3_COMP4" class="0">
<segment>
<pinref part="R161" gate="G$1" pin="1"/>
<pinref part="R162" gate="G$1" pin="2"/>
<wire x1="129.54" y1="403.86" x2="121.92" y2="403.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="403.86" x2="121.92" y2="396.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="396.24" x2="127" y2="396.24" width="0.1524" layer="91"/>
<junction x="121.92" y="396.24"/>
<label x="127" y="396.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP3_COMP5" gate="A" pin="NEG_B"/>
<wire x1="208.28" y1="358.14" x2="205.74" y2="358.14" width="0.1524" layer="91"/>
<label x="205.74" y="358.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_B3_COMP4" class="0">
<segment>
<pinref part="OPAMP3_COMP5" gate="A" pin="OUT_B"/>
<wire x1="243.84" y1="358.14" x2="246.38" y2="358.14" width="0.1524" layer="91"/>
<label x="246.38" y="358.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R162" gate="G$1" pin="1"/>
<wire x1="139.7" y1="403.86" x2="154.94" y2="403.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="403.86" x2="157.48" y2="386.08" width="0.1524" layer="91"/>
<wire x1="157.48" y1="386.08" x2="190.5" y2="386.08" width="0.1524" layer="91"/>
<pinref part="D64" gate="A" pin="C"/>
<wire x1="157.48" y1="386.08" x2="152.4" y2="386.08" width="0.1524" layer="91"/>
<junction x="157.48" y="386.08"/>
<label x="152.4" y="386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEG_A4_COMP4" class="0">
<segment>
<pinref part="OPAMP4_COMP5" gate="A" pin="NEG_A"/>
<wire x1="294.64" y1="363.22" x2="292.1" y2="363.22" width="0.1524" layer="91"/>
<label x="292.1" y="363.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R158" gate="G$1" pin="2"/>
<wire x1="215.9" y1="398.78" x2="205.74" y2="398.78" width="0.1524" layer="91"/>
<pinref part="R159" gate="G$1" pin="2"/>
<wire x1="205.74" y1="398.78" x2="205.74" y2="414.02" width="0.1524" layer="91"/>
<junction x="205.74" y="398.78"/>
<label x="205.74" y="414.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="POS_A4_COMP4" class="0">
<segment>
<pinref part="D66" gate="A" pin="A"/>
<wire x1="190.5" y1="416.56" x2="190.5" y2="424.18" width="0.1524" layer="91"/>
<pinref part="R165" gate="G$1" pin="1"/>
<wire x1="190.5" y1="424.18" x2="187.96" y2="424.18" width="0.1524" layer="91"/>
<pinref part="D67" gate="A" pin="C"/>
<wire x1="177.8" y1="444.5" x2="190.5" y2="444.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="444.5" x2="190.5" y2="424.18" width="0.1524" layer="91"/>
<junction x="190.5" y="424.18"/>
<wire x1="190.5" y1="424.18" x2="198.12" y2="424.18" width="0.1524" layer="91"/>
<label x="198.12" y="424.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP5" gate="A" pin="POS_A"/>
<wire x1="294.64" y1="358.14" x2="292.1" y2="358.14" width="0.1524" layer="91"/>
<label x="292.1" y="358.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_A4_COMP4" class="0">
<segment>
<pinref part="OPAMP4_COMP5" gate="A" pin="OUT_A"/>
<wire x1="330.2" y1="363.22" x2="332.74" y2="363.22" width="0.1524" layer="91"/>
<label x="332.74" y="363.22" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="236.22" y1="419.1" x2="236.22" y2="398.78" width="0.1524" layer="91"/>
<pinref part="R158" gate="G$1" pin="1"/>
<wire x1="236.22" y1="398.78" x2="226.06" y2="398.78" width="0.1524" layer="91"/>
<label x="236.22" y="419.1" size="1.778" layer="95" xref="yes"/>
<pinref part="R157" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="OPAMP4_COMP5" gate="A" pin="POS_B"/>
<wire x1="294.64" y1="355.6" x2="292.1" y2="355.6" width="0.1524" layer="91"/>
<label x="292.1" y="355.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_B1_COMP4" class="0">
<segment>
<pinref part="OPAMP1_COMP5" gate="A" pin="OUT_B"/>
<wire x1="66.04" y1="358.14" x2="71.12" y2="358.14" width="0.1524" layer="91"/>
<label x="71.12" y="358.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D63" gate="A" pin="A"/>
<wire x1="162.56" y1="474.98" x2="152.4" y2="474.98" width="0.1524" layer="91"/>
<label x="162.56" y="474.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="H1_COMP4" class="0">
<segment>
<pinref part="200POT1_COMP5" gate="A" pin="H"/>
<wire x1="226.06" y1="497.84" x2="220.98" y2="497.84" width="0.1524" layer="91"/>
<label x="220.98" y="497.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R152" gate="G$1" pin="1"/>
<wire x1="124.46" y1="480.06" x2="104.14" y2="480.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="480.06" x2="124.46" y2="490.22" width="0.1524" layer="91"/>
<junction x="124.46" y="480.06"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="124.46" y1="469.9" x2="124.46" y2="480.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="490.22" x2="177.8" y2="490.22" width="0.1524" layer="91"/>
<wire x1="177.8" y1="490.22" x2="177.8" y2="480.06" width="0.1524" layer="91"/>
<label x="177.8" y="480.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP5" gate="A" pin="H"/>
<wire x1="228.6" y1="548.64" x2="223.52" y2="548.64" width="0.1524" layer="91"/>
<label x="223.52" y="548.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP5" gate="A" pin="NEG_B"/>
<wire x1="30.48" y1="358.14" x2="27.94" y2="358.14" width="0.1524" layer="91"/>
<label x="27.94" y="358.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L1_COMP4" class="0">
<segment>
<pinref part="D63" gate="A" pin="C"/>
<wire x1="142.24" y1="474.98" x2="137.16" y2="474.98" width="0.1524" layer="91"/>
<label x="137.16" y="474.98" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP5" gate="A" pin="W"/>
<wire x1="226.06" y1="487.68" x2="220.98" y2="487.68" width="0.1524" layer="91"/>
<pinref part="200POT1_COMP5" gate="A" pin="L"/>
<wire x1="226.06" y1="492.76" x2="220.98" y2="492.76" width="0.1524" layer="91"/>
<label x="220.98" y="492.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="220.98" y1="487.68" x2="220.98" y2="492.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2_COMP4" class="0">
<segment>
<pinref part="200POT2_COMP5" gate="A" pin="L"/>
<wire x1="228.6" y1="543.56" x2="226.06" y2="543.56" width="0.1524" layer="91"/>
<pinref part="200POT2_COMP5" gate="A" pin="W"/>
<wire x1="226.06" y1="543.56" x2="223.52" y2="543.56" width="0.1524" layer="91"/>
<wire x1="228.6" y1="538.48" x2="226.06" y2="538.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="538.48" x2="226.06" y2="543.56" width="0.1524" layer="91"/>
<junction x="226.06" y="543.56"/>
<label x="223.52" y="543.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R166" gate="G$1" pin="2"/>
<wire x1="106.68" y1="469.9" x2="106.68" y2="472.44" width="0.1524" layer="91"/>
<label x="106.68" y="472.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEG_A3_COMP4" class="0">
<segment>
<pinref part="OPAMP3_COMP5" gate="A" pin="NEG_A"/>
<wire x1="208.28" y1="360.68" x2="205.74" y2="360.68" width="0.1524" layer="91"/>
<label x="205.74" y="360.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="208.28" y="439.42" size="1.778" layer="95" xref="yes"/>
<pinref part="R156" gate="G$1" pin="1"/>
<wire x1="208.28" y1="429.26" x2="208.28" y2="462.28" width="0.1524" layer="91"/>
<pinref part="R157" gate="G$1" pin="2"/>
<wire x1="208.28" y1="429.26" x2="236.22" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POS_B1_COMP4" class="0">
<segment>
<pinref part="R156" gate="G$1" pin="2"/>
<pinref part="D70" gate="A" pin="C"/>
<wire x1="218.44" y1="462.28" x2="248.92" y2="462.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="462.28" x2="248.92" y2="449.58" width="0.1524" layer="91"/>
<wire x1="248.92" y1="462.28" x2="248.92" y2="469.9" width="0.1524" layer="91"/>
<wire x1="248.92" y1="469.9" x2="175.26" y2="469.9" width="0.1524" layer="91"/>
<junction x="248.92" y="462.28"/>
<label x="175.26" y="469.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="OPAMP1_COMP5" gate="A" pin="POS_B"/>
<wire x1="30.48" y1="353.06" x2="27.94" y2="353.06" width="0.1524" layer="91"/>
<label x="27.94" y="353.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT_A2_COMP4" class="0">
<segment>
<pinref part="OPAMP2_COMP5" gate="A" pin="OUT_A"/>
<wire x1="157.48" y1="360.68" x2="160.02" y2="360.68" width="0.1524" layer="91"/>
<label x="160.02" y="360.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R154" gate="G$1" pin="2"/>
<wire x1="83.82" y1="500.38" x2="81.28" y2="500.38" width="0.1524" layer="91"/>
<label x="81.28" y="500.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="100POT1_COMP5" gate="A" pin="PB0"/>
<wire x1="66.04" y1="535.94" x2="71.12" y2="535.94" width="0.1524" layer="91"/>
<label x="71.12" y="535.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U2" gate="A" pin="POS_A"/>
<wire x1="129.54" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="124.46" y1="152.4" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<junction x="124.46" y="152.4"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U2" gate="A" pin="POS_B"/>
<wire x1="129.54" y1="147.32" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="147.32" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<junction x="124.46" y="147.32"/>
</segment>
</net>
<net name="3V3A" class="0">
<segment>
<pinref part="U2" gate="A" pin="NEG_A"/>
<wire x1="129.54" y1="154.94" x2="129.54" y2="167.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="167.64" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT_A"/>
<wire x1="167.64" y1="167.64" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="147.32" y="167.64" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="AVDD"/>
<wire x1="353.06" y1="695.96" x2="388.62" y2="695.96" width="0.1524" layer="91"/>
<wire x1="388.62" y1="695.96" x2="388.62" y2="716.28" width="0.1524" layer="91"/>
<wire x1="388.62" y1="716.28" x2="393.7" y2="716.28" width="0.1524" layer="91"/>
<wire x1="393.7" y1="716.28" x2="403.86" y2="716.28" width="0.1524" layer="91"/>
<wire x1="403.86" y1="716.28" x2="403.86" y2="721.36" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="1"/>
<junction x="393.7" y="716.28"/>
<pinref part="C71" gate="G$1" pin="1"/>
<junction x="403.86" y="716.28"/>
<label x="403.86" y="721.36" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="401.32" y1="579.12" x2="411.48" y2="579.12" width="0.1524" layer="91"/>
<wire x1="411.48" y1="579.12" x2="411.48" y2="586.74" width="0.1524" layer="91"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<pinref part="3V3_D1" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="502.92" y1="586.74" x2="505.46" y2="586.74" width="0.1524" layer="91"/>
<wire x1="505.46" y1="586.74" x2="505.46" y2="591.82" width="0.1524" layer="91"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EN"/>
<wire x1="467.36" y1="579.12" x2="462.28" y2="579.12" width="0.1524" layer="91"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="586.74" y1="586.74" x2="589.28" y2="586.74" width="0.1524" layer="91"/>
<wire x1="589.28" y1="586.74" x2="589.28" y2="591.82" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="EN"/>
<wire x1="551.18" y1="579.12" x2="546.1" y2="579.12" width="0.1524" layer="91"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="576.58" y1="642.62" x2="579.12" y2="642.62" width="0.1524" layer="91"/>
<wire x1="579.12" y1="642.62" x2="579.12" y2="647.7" width="0.1524" layer="91"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="EN"/>
<wire x1="541.02" y1="635" x2="535.94" y2="635" width="0.1524" layer="91"/>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="VDD"/>
<wire x1="581.66" y1="698.5" x2="584.2" y2="698.5" width="0.1524" layer="91"/>
<wire x1="584.2" y1="698.5" x2="584.2" y2="703.58" width="0.1524" layer="91"/>
<pinref part="+3V19" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="EN"/>
<wire x1="546.1" y1="690.88" x2="541.02" y2="690.88" width="0.1524" layer="91"/>
<pinref part="+3V20" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="MUX0" class="0">
<segment>
<wire x1="401.32" y1="563.88" x2="406.4" y2="563.88" width="0.1524" layer="91"/>
<label x="406.4" y="563.88" size="1.778" layer="95" xref="yes"/>
<pinref part="MUX2" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A0"/>
<wire x1="467.36" y1="581.66" x2="462.28" y2="581.66" width="0.1524" layer="91"/>
<label x="462.28" y="581.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A0"/>
<wire x1="551.18" y1="581.66" x2="546.1" y2="581.66" width="0.1524" layer="91"/>
<label x="546.1" y="581.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A0"/>
<wire x1="541.02" y1="637.54" x2="535.94" y2="637.54" width="0.1524" layer="91"/>
<label x="535.94" y="637.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="A0"/>
<wire x1="546.1" y1="693.42" x2="541.02" y2="693.42" width="0.1524" layer="91"/>
<label x="541.02" y="693.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MUX1" class="0">
<segment>
<wire x1="401.32" y1="561.34" x2="406.4" y2="561.34" width="0.1524" layer="91"/>
<label x="406.4" y="561.34" size="1.778" layer="95" xref="yes"/>
<pinref part="MUX3" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="A1"/>
<wire x1="467.36" y1="574.04" x2="462.28" y2="574.04" width="0.1524" layer="91"/>
<label x="462.28" y="574.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="A1"/>
<wire x1="551.18" y1="574.04" x2="546.1" y2="574.04" width="0.1524" layer="91"/>
<label x="546.1" y="574.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A1"/>
<wire x1="541.02" y1="629.92" x2="535.94" y2="629.92" width="0.1524" layer="91"/>
<label x="535.94" y="629.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="A1"/>
<wire x1="546.1" y1="685.8" x2="541.02" y2="685.8" width="0.1524" layer="91"/>
<label x="541.02" y="685.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS2" class="0">
<segment>
<wire x1="401.32" y1="553.72" x2="416.56" y2="553.72" width="0.1524" layer="91"/>
<label x="416.56" y="553.72" size="1.778" layer="95" xref="yes"/>
<pinref part="CS5" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="D"/>
<wire x1="551.18" y1="568.96" x2="546.1" y2="568.96" width="0.1524" layer="91"/>
<label x="546.1" y="568.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="350.52" y1="574.04" x2="340.36" y2="574.04" width="0.1524" layer="91"/>
<label x="340.36" y="574.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SCL1" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="200POT2_COMP5" gate="A" pin="SCL"/>
<wire x1="228.6" y1="556.26" x2="223.52" y2="556.26" width="0.1524" layer="91"/>
<label x="223.52" y="556.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP5" gate="A" pin="SCL"/>
<wire x1="226.06" y1="505.46" x2="220.98" y2="505.46" width="0.1524" layer="91"/>
<label x="220.98" y="505.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP1" gate="A" pin="SCL"/>
<wire x1="655.32" y1="462.28" x2="650.24" y2="462.28" width="0.1524" layer="91"/>
<label x="650.24" y="462.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP1" gate="A" pin="SCL"/>
<wire x1="652.78" y1="411.48" x2="647.7" y2="411.48" width="0.1524" layer="91"/>
<label x="647.7" y="411.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP3" gate="A" pin="SCL"/>
<wire x1="1102.36" y1="467.36" x2="1097.28" y2="467.36" width="0.1524" layer="91"/>
<label x="1097.28" y="467.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP3" gate="A" pin="SCL"/>
<wire x1="1099.82" y1="416.56" x2="1094.74" y2="416.56" width="0.1524" layer="91"/>
<label x="1094.74" y="416.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP2" gate="A" pin="SCL"/>
<wire x1="911.86" y1="162.56" x2="906.78" y2="162.56" width="0.1524" layer="91"/>
<label x="906.78" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP2" gate="A" pin="SCL"/>
<wire x1="909.32" y1="111.76" x2="904.24" y2="111.76" width="0.1524" layer="91"/>
<label x="904.24" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="350.52" y1="579.12" x2="340.36" y2="579.12" width="0.1524" layer="91"/>
<label x="340.36" y="579.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="SDA1" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="200POT2_COMP5" gate="A" pin="SDA"/>
<wire x1="228.6" y1="553.72" x2="223.52" y2="553.72" width="0.1524" layer="91"/>
<label x="223.52" y="553.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP5" gate="A" pin="SDA"/>
<wire x1="226.06" y1="502.92" x2="220.98" y2="502.92" width="0.1524" layer="91"/>
<label x="220.98" y="502.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP1" gate="A" pin="SDA"/>
<wire x1="655.32" y1="459.74" x2="650.24" y2="459.74" width="0.1524" layer="91"/>
<label x="650.24" y="459.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP1" gate="A" pin="SDA"/>
<wire x1="652.78" y1="408.94" x2="647.7" y2="408.94" width="0.1524" layer="91"/>
<label x="647.7" y="408.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP3" gate="A" pin="SDA"/>
<wire x1="1102.36" y1="464.82" x2="1097.28" y2="464.82" width="0.1524" layer="91"/>
<label x="1097.28" y="464.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP3" gate="A" pin="SDA"/>
<wire x1="1099.82" y1="414.02" x2="1094.74" y2="414.02" width="0.1524" layer="91"/>
<label x="1094.74" y="414.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT1_COMP2" gate="A" pin="SDA"/>
<wire x1="909.32" y1="109.22" x2="904.24" y2="109.22" width="0.1524" layer="91"/>
<label x="904.24" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="200POT2_COMP2" gate="A" pin="SDA"/>
<wire x1="911.86" y1="160.02" x2="906.78" y2="160.02" width="0.1524" layer="91"/>
<label x="906.78" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS0" class="0">
<segment>
<wire x1="401.32" y1="558.8" x2="416.56" y2="558.8" width="0.1524" layer="91"/>
<label x="416.56" y="558.8" size="1.778" layer="95" xref="yes"/>
<pinref part="CS3" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D"/>
<wire x1="467.36" y1="568.96" x2="462.28" y2="568.96" width="0.1524" layer="91"/>
<label x="462.28" y="568.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS1" class="0">
<segment>
<wire x1="401.32" y1="556.26" x2="403.86" y2="556.26" width="0.1524" layer="91"/>
<label x="403.86" y="556.26" size="1.778" layer="95" xref="yes"/>
<pinref part="CS4" gate="1" pin="P"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="D"/>
<wire x1="541.02" y1="624.84" x2="535.94" y2="624.84" width="0.1524" layer="91"/>
<label x="535.94" y="624.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="D"/>
<wire x1="546.1" y1="680.72" x2="541.02" y2="680.72" width="0.1524" layer="91"/>
<label x="541.02" y="680.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CS6" gate="1" pin="P"/>
<wire x1="401.32" y1="551.18" x2="408.94" y2="551.18" width="0.1524" layer="91"/>
<label x="408.94" y="551.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VREF"/>
<wire x1="302.26" y1="675.64" x2="287.02" y2="675.64" width="0.1524" layer="91"/>
<wire x1="287.02" y1="675.64" x2="287.02" y2="673.1" width="0.1524" layer="91"/>
<pinref part="C72" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LDO"/>
<wire x1="302.26" y1="678.18" x2="279.4" y2="678.18" width="0.1524" layer="91"/>
<wire x1="279.4" y1="678.18" x2="279.4" y2="673.1" width="0.1524" layer="91"/>
<wire x1="279.4" y1="678.18" x2="271.78" y2="678.18" width="0.1524" layer="91"/>
<junction x="279.4" y="678.18"/>
<wire x1="271.78" y1="678.18" x2="271.78" y2="673.1" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="1"/>
<pinref part="C74" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CLK_ADC" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SCKI"/>
<wire x1="302.26" y1="668.02" x2="302.26" y2="657.86" width="0.1524" layer="91"/>
<label x="302.26" y="652.78" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="CLK_ADC1" gate="1" pin="P"/>
<wire x1="302.26" y1="657.86" x2="302.26" y2="652.78" width="0.1524" layer="91"/>
<junction x="302.26" y="657.86"/>
</segment>
</net>
<net name="DOUT_ADC" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DOUT"/>
<wire x1="353.06" y1="673.1" x2="365.76" y2="675.64" width="0.1524" layer="91"/>
<label x="365.76" y="675.64" size="1.778" layer="95" xref="yes"/>
<pinref part="DOUT_ADC1" gate="1" pin="P"/>
</segment>
</net>
<net name="BCK_ADC" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="BCK"/>
<wire x1="353.06" y1="670.56" x2="378.46" y2="668.02" width="0.1524" layer="91"/>
<label x="378.46" y="668.02" size="1.778" layer="95" xref="yes"/>
<pinref part="BCK_ADC1" gate="1" pin="P"/>
</segment>
</net>
<net name="LRCK_ADC" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LRCK"/>
<wire x1="353.06" y1="668.02" x2="355.6" y2="668.02" width="0.1524" layer="91"/>
<label x="363.22" y="660.4" size="1.778" layer="95" xref="yes"/>
<pinref part="LRCK_ADC1" gate="1" pin="P"/>
<wire x1="355.6" y1="668.02" x2="363.22" y2="660.4" width="0.1524" layer="91"/>
<junction x="355.6" y="668.02"/>
</segment>
</net>
<net name="3V3D" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IOVDD"/>
<wire x1="353.06" y1="701.04" x2="358.14" y2="701.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="DVDD"/>
<wire x1="353.06" y1="698.5" x2="358.14" y2="698.5" width="0.1524" layer="91"/>
<wire x1="358.14" y1="698.5" x2="358.14" y2="701.04" width="0.1524" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="358.14" y1="701.04" x2="358.14" y2="716.28" width="0.1524" layer="91"/>
<wire x1="358.14" y1="716.28" x2="368.3" y2="716.28" width="0.1524" layer="91"/>
<junction x="358.14" y="701.04"/>
<pinref part="C69" gate="G$1" pin="1"/>
<wire x1="368.3" y1="716.28" x2="378.46" y2="716.28" width="0.1524" layer="91"/>
<junction x="368.3" y="716.28"/>
<wire x1="378.46" y1="716.28" x2="378.46" y2="721.36" width="0.1524" layer="91"/>
<junction x="378.46" y="716.28"/>
<label x="378.46" y="721.36" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="XO"/>
<wire x1="302.26" y1="683.26" x2="271.78" y2="683.26" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$1" pin="2"/>
<wire x1="264.16" y1="690.88" x2="271.78" y2="690.88" width="0.1524" layer="91"/>
<wire x1="271.78" y1="690.88" x2="271.78" y2="683.26" width="0.1524" layer="91"/>
<wire x1="256.54" y1="690.88" x2="256.54" y2="675.64" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="264.16" y1="690.88" x2="256.54" y2="690.88" width="0.1524" layer="91"/>
<junction x="264.16" y="690.88"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="XI"/>
<wire x1="302.26" y1="680.72" x2="264.16" y2="680.72" width="0.1524" layer="91"/>
<pinref part="Y2" gate="G$1" pin="1"/>
<pinref part="C76" gate="G$1" pin="1"/>
<wire x1="264.16" y1="680.72" x2="264.16" y2="675.64" width="0.1524" layer="91"/>
<junction x="264.16" y="680.72"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="C84" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VINL2/VIN1M"/>
<wire x1="269.24" y1="728.98" x2="269.24" y2="703.58" width="0.1524" layer="91"/>
<wire x1="269.24" y1="703.58" x2="302.26" y2="703.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="C77" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VINR2/VIN2M"/>
<wire x1="271.78" y1="718.82" x2="271.78" y2="701.04" width="0.1524" layer="91"/>
<wire x1="271.78" y1="701.04" x2="302.26" y2="701.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="C81" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VINL1/VIN1P"/>
<wire x1="276.86" y1="728.98" x2="276.86" y2="698.5" width="0.1524" layer="91"/>
<wire x1="276.86" y1="698.5" x2="302.26" y2="698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="C78" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VINR1/VIN2P"/>
<wire x1="281.94" y1="718.82" x2="281.94" y2="695.96" width="0.1524" layer="91"/>
<wire x1="281.94" y1="695.96" x2="302.26" y2="695.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="C79" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VINL3/VIN4P"/>
<wire x1="292.1" y1="718.82" x2="292.1" y2="690.88" width="0.1524" layer="91"/>
<wire x1="292.1" y1="690.88" x2="302.26" y2="690.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="C83" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VINR4/VIN3M"/>
<wire x1="297.18" y1="728.98" x2="297.18" y2="688.34" width="0.1524" layer="91"/>
<wire x1="297.18" y1="688.34" x2="302.26" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="C80" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VINL4/VIN4M"/>
<wire x1="279.4" y1="685.8" x2="302.26" y2="685.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VINR3/VIN3P"/>
<wire x1="287.02" y1="693.42" x2="302.26" y2="693.42" width="0.1524" layer="91"/>
<pinref part="C82" gate="G$1" pin="2"/>
<wire x1="287.02" y1="728.98" x2="287.02" y2="693.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="MOSI/SDA"/>
<label x="355.6" y="685.8" size="1.778" layer="95" xref="yes"/>
<pinref part="SDA2" gate="1" pin="P"/>
<wire x1="386.08" y1="688.34" x2="386.08" y2="685.8" width="0.1524" layer="91"/>
<wire x1="386.08" y1="685.8" x2="353.06" y2="685.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="MC/SCL"/>
<wire x1="353.06" y1="688.34" x2="378.46" y2="688.34" width="0.1524" layer="91"/>
<label x="370.84" y="688.34" size="1.778" layer="95" xref="yes"/>
<wire x1="378.46" y1="688.34" x2="378.46" y2="690.88" width="0.1524" layer="91"/>
<pinref part="SCL2" gate="1" pin="P"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
