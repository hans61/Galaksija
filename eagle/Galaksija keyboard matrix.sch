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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-40XX" urn="urn:adsk.eagle:footprint:27470/1" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.477" x2="1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.477" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.81" x2="6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-6.096" x2="6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-5.08" x2="6.096" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-5.08" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.096" x2="-1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-6.096" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.08" x2="-6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.826" y1="6.35" x2="1.778" y2="6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.35" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.096" x2="-1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.096" x2="1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.35" x2="-4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-6.35" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-6.35" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-6.096" x2="4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.762" x2="-5.08" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.762" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.0508" layer="21"/>
<circle x="-4.572" y="2.54" radius="0.127" width="0.1524" layer="51"/>
<circle x="-4.572" y="-2.54" radius="0.127" width="0.1524" layer="51"/>
<pad name="3" x="-6.2484" y="-2.4892" drill="1.1938" shape="long"/>
<pad name="4" x="6.2484" y="-2.4892" drill="1.1938" shape="long"/>
<pad name="1" x="-6.2484" y="2.4892" drill="1.1938" shape="long"/>
<pad name="2" x="6.2484" y="2.4892" drill="1.1938" shape="long"/>
<text x="-5.08" y="6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.207" y="3.302" size="1.27" layer="21" ratio="10">1</text>
<text x="3.937" y="3.302" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.207" y="-4.699" size="1.27" layer="21" ratio="10">3</text>
<text x="4.064" y="-4.699" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="6.096" y1="-2.921" x2="6.604" y2="-2.032" layer="51"/>
<rectangle x1="6.096" y1="2.032" x2="6.604" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="2.032" x2="-6.096" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="-2.921" x2="-6.096" y2="-2.032" layer="51"/>
<rectangle x1="2.286" y1="5.842" x2="4.445" y2="6.35" layer="21"/>
<rectangle x1="-4.445" y1="5.842" x2="-2.286" y2="6.35" layer="21"/>
<rectangle x1="2.286" y1="-6.35" x2="4.445" y2="-5.842" layer="21"/>
<rectangle x1="-4.445" y1="-6.35" x2="-2.286" y2="-5.842" layer="21"/>
<hole x="0" y="-4.4958" drill="1.8034"/>
<hole x="0" y="4.4958" drill="1.8034"/>
</package>
</packages>
<packages3d>
<package3d name="B3F-40XX" urn="urn:adsk.eagle:package:27483/1" type="box" library_version="3">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-40XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="3">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="40-XX" urn="urn:adsk.eagle:component:27497/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-40XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27483/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="B3F-4000" constant="no"/>
<attribute name="OC_FARNELL" value="176434" constant="no"/>
<attribute name="OC_NEWARK" value="36K3105" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="S2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="A"/>
<part name="S3" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="B"/>
<part name="S4" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="C"/>
<part name="S5" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="D"/>
<part name="S6" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="E"/>
<part name="S7" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="F"/>
<part name="S8" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="G"/>
<part name="S9" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="H"/>
<part name="S10" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="I"/>
<part name="S11" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="J"/>
<part name="S12" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="K"/>
<part name="S13" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="L"/>
<part name="S14" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="M"/>
<part name="S15" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="N"/>
<part name="S16" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="O"/>
<part name="S17" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="P"/>
<part name="S18" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Q"/>
<part name="S19" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="R"/>
<part name="S20" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="S"/>
<part name="S21" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="T"/>
<part name="S22" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="U"/>
<part name="S23" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="V"/>
<part name="S24" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="W"/>
<part name="S25" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="X"/>
<part name="S26" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Y"/>
<part name="S27" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Z"/>
<part name="S28" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Up"/>
<part name="S29" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Down"/>
<part name="S30" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Left"/>
<part name="S31" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Right"/>
<part name="S32" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Space"/>
<part name="S33" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="0"/>
<part name="S34" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="1"/>
<part name="S35" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="2"/>
<part name="S36" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="3"/>
<part name="S37" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="4"/>
<part name="S38" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="5"/>
<part name="S39" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="6"/>
<part name="S40" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="7"/>
<part name="S41" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="8"/>
<part name="S42" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="9"/>
<part name="S43" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value=";"/>
<part name="S44" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value=":"/>
<part name="S45" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value=","/>
<part name="S46" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="="/>
<part name="S47" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="."/>
<part name="S48" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="/"/>
<part name="S49" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Return"/>
<part name="S50" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Break"/>
<part name="S51" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Repeat"/>
<part name="S52" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Delete"/>
<part name="S53" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="List"/>
<part name="S54" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Shift1"/>
<part name="S55" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Schift2"/>
<part name="S1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Space"/>
<part name="S56" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="40-XX" device="" package3d_urn="urn:adsk.eagle:package:27483/1" value="Space"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2" value="to LS251"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2" value="to LS145"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device="" value="Galaksija keyboard"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="78.74" y="-40.64" size="2.1844" layer="94">Galaksija keyboard matrix</text>
<text x="133.096" y="-40.386" size="1.778" layer="94">Rev. 1</text>
</plain>
<instances>
<instance part="S2" gate="1" x="-22.86" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="-30.48" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.685" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="1" x="-22.86" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-30.48" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.685" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="1" x="-22.86" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-30.48" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.685" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="S5" gate="1" x="-22.86" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="-30.48" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.685" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="S6" gate="1" x="-22.86" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-30.48" y="13.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.685" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="S7" gate="1" x="-22.86" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-30.48" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.685" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="S8" gate="1" x="-22.86" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-30.48" y="-11.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="-19.685" y="-11.43" size="1.778" layer="96"/>
</instance>
<instance part="S9" gate="1" x="0" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.62" y="77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.175" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="S10" gate="1" x="0" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.62" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.175" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="S11" gate="1" x="0" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.62" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.175" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="S12" gate="1" x="0" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.62" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.175" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="S13" gate="1" x="0" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.62" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.175" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="S14" gate="1" x="0" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.62" y="13.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.175" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="S15" gate="1" x="0" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.62" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.175" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="S16" gate="1" x="0" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-7.62" y="-11.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="3.175" y="-11.43" size="1.778" layer="96"/>
</instance>
<instance part="S17" gate="1" x="25.4" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="S18" gate="1" x="25.4" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="S19" gate="1" x="25.4" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="S20" gate="1" x="25.4" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="S21" gate="1" x="25.4" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="S22" gate="1" x="25.4" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="13.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="S23" gate="1" x="25.4" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="S24" gate="1" x="25.4" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="17.78" y="-11.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.575" y="-11.43" size="1.778" layer="96"/>
</instance>
<instance part="S25" gate="1" x="50.8" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.975" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="S26" gate="1" x="50.8" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.975" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="S27" gate="1" x="50.8" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.975" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="S28" gate="1" x="50.8" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.975" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="S29" gate="1" x="50.8" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.975" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="S30" gate="1" x="50.8" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="13.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.975" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="S31" gate="1" x="50.8" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.975" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="S32" gate="1" x="50.8" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="-11.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.975" y="-11.43" size="1.778" layer="96"/>
</instance>
<instance part="S33" gate="1" x="78.74" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.915" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="S34" gate="1" x="78.74" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.915" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="S35" gate="1" x="78.74" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.915" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="S36" gate="1" x="78.74" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.915" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="S37" gate="1" x="78.74" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.915" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="S38" gate="1" x="78.74" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="13.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.915" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="S39" gate="1" x="78.74" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.915" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="S40" gate="1" x="78.74" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="71.12" y="-11.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.915" y="-11.43" size="1.778" layer="96"/>
</instance>
<instance part="S41" gate="1" x="109.22" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.395" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="S42" gate="1" x="109.22" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.395" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="S43" gate="1" x="109.22" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.395" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="S44" gate="1" x="109.22" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.395" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="S45" gate="1" x="109.22" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.395" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="S46" gate="1" x="109.22" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="13.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.395" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="S47" gate="1" x="109.22" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.395" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="S48" gate="1" x="109.22" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6" y="-11.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.395" y="-11.43" size="1.778" layer="96"/>
</instance>
<instance part="S49" gate="1" x="139.7" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.875" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="S50" gate="1" x="139.7" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.875" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="S51" gate="1" x="139.7" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.875" y="52.07" size="1.778" layer="96"/>
</instance>
<instance part="S52" gate="1" x="139.7" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.875" y="39.37" size="1.778" layer="96"/>
</instance>
<instance part="S53" gate="1" x="139.7" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.875" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="S54" gate="1" x="139.7" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="13.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.875" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="S55" gate="1" x="139.7" y="-2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.875" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="1" x="50.8" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="-29.21" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.975" y="-29.21" size="1.778" layer="96"/>
</instance>
<instance part="S56" gate="1" x="50.8" y="-45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="-41.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.975" y="-41.91" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="-60.96" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="47.625" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-54.61" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="A" x="-60.96" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-54.61" y="80.645" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-54.61" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-83.82" y="-60.96" smashed="yes">
<attribute name="LAST_DATE_TIME" x="133.35" y="-50.8" size="2.286" layer="94"/>
<attribute name="SHEET" x="146.685" y="-55.88" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="D0" class="0">
<segment>
<pinref part="S8" gate="1" pin="S1"/>
<wire x1="-17.78" y1="-17.78" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="48.26" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="58.42" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S"/>
<wire x1="-17.78" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="S1"/>
<wire x1="-17.78" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="-15.24" y="58.42"/>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="-17.78" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="-15.24" y="48.26"/>
<pinref part="S3" gate="1" pin="S1"/>
<wire x1="-17.78" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="-15.24" y="45.72"/>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="-17.78" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="-15.24" y="35.56"/>
<pinref part="S4" gate="1" pin="S1"/>
<wire x1="-17.78" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="-15.24" y="33.02"/>
<pinref part="S5" gate="1" pin="S"/>
<wire x1="-17.78" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="-15.24" y="22.86"/>
<pinref part="S5" gate="1" pin="S1"/>
<wire x1="-17.78" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="-15.24" y="20.32"/>
<pinref part="S6" gate="1" pin="S"/>
<wire x1="-17.78" y1="10.16" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="-15.24" y="10.16"/>
<pinref part="S6" gate="1" pin="S1"/>
<wire x1="-17.78" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="-15.24" y="7.62"/>
<pinref part="S7" gate="1" pin="S"/>
<wire x1="-17.78" y1="-2.54" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-15.24" y="-2.54"/>
<pinref part="S7" gate="1" pin="S1"/>
<wire x1="-17.78" y1="-5.08" x2="-15.24" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-15.24" y="-5.08"/>
<pinref part="S8" gate="1" pin="S"/>
<wire x1="-17.78" y1="-15.24" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-15.24" y="-15.24"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-15.24" y1="60.96" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="83.82" x2="-58.42" y2="83.82" width="0.1524" layer="91"/>
<junction x="-15.24" y="60.96"/>
<label x="-67.056" y="83.058" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="S16" gate="1" pin="S1"/>
<wire x1="5.08" y1="-17.78" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="S9" gate="1" pin="S"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="33.02" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="35.56" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="S9" gate="1" pin="S1"/>
<wire x1="5.08" y1="71.12" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
<junction x="7.62" y="71.12"/>
<pinref part="S10" gate="1" pin="S"/>
<wire x1="5.08" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="7.62" y="60.96"/>
<pinref part="S10" gate="1" pin="S1"/>
<wire x1="5.08" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="7.62" y="58.42"/>
<pinref part="S11" gate="1" pin="S"/>
<wire x1="5.08" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="7.62" y="48.26"/>
<pinref part="S11" gate="1" pin="S1"/>
<wire x1="5.08" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="7.62" y="45.72"/>
<pinref part="S12" gate="1" pin="S"/>
<wire x1="5.08" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="7.62" y="35.56"/>
<pinref part="S12" gate="1" pin="S1"/>
<wire x1="5.08" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="7.62" y="33.02"/>
<pinref part="S13" gate="1" pin="S"/>
<wire x1="5.08" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="7.62" y="22.86"/>
<pinref part="S13" gate="1" pin="S1"/>
<wire x1="5.08" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<junction x="7.62" y="20.32"/>
<pinref part="S14" gate="1" pin="S"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="7.62" y="10.16"/>
<pinref part="S14" gate="1" pin="S1"/>
<wire x1="5.08" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="7.62" y="7.62"/>
<pinref part="S15" gate="1" pin="S"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<junction x="7.62" y="-2.54"/>
<pinref part="S15" gate="1" pin="S1"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<junction x="7.62" y="-5.08"/>
<pinref part="S16" gate="1" pin="S"/>
<wire x1="5.08" y1="-15.24" x2="7.62" y2="-15.24" width="0.1524" layer="91"/>
<junction x="7.62" y="-15.24"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="7.62" y1="73.66" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="-58.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="7.62" y="73.66"/>
<label x="-67.056" y="85.598" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="S24" gate="1" pin="S1"/>
<wire x1="30.48" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="S17" gate="1" pin="S"/>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="S17" gate="1" pin="S1"/>
<wire x1="30.48" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="33.02" y="71.12"/>
<pinref part="S18" gate="1" pin="S"/>
<wire x1="30.48" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="33.02" y="60.96"/>
<pinref part="S18" gate="1" pin="S1"/>
<wire x1="30.48" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
<pinref part="S19" gate="1" pin="S"/>
<wire x1="30.48" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="33.02" y="48.26"/>
<pinref part="S19" gate="1" pin="S1"/>
<wire x1="30.48" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="33.02" y="45.72"/>
<pinref part="S20" gate="1" pin="S"/>
<wire x1="30.48" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<junction x="33.02" y="35.56"/>
<pinref part="S20" gate="1" pin="S1"/>
<wire x1="30.48" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="33.02"/>
<pinref part="S21" gate="1" pin="S"/>
<wire x1="30.48" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="33.02" y="22.86"/>
<pinref part="S21" gate="1" pin="S1"/>
<wire x1="30.48" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<junction x="33.02" y="20.32"/>
<pinref part="S22" gate="1" pin="S"/>
<wire x1="30.48" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<junction x="33.02" y="10.16"/>
<pinref part="S22" gate="1" pin="S1"/>
<wire x1="30.48" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<junction x="33.02" y="7.62"/>
<pinref part="S23" gate="1" pin="S"/>
<wire x1="30.48" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="-2.54"/>
<pinref part="S23" gate="1" pin="S1"/>
<wire x1="30.48" y1="-5.08" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<junction x="33.02" y="-5.08"/>
<pinref part="S24" gate="1" pin="S"/>
<wire x1="30.48" y1="-15.24" x2="33.02" y2="-15.24" width="0.1524" layer="91"/>
<junction x="33.02" y="-15.24"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="-58.42" y2="88.9" width="0.1524" layer="91"/>
<junction x="33.02" y="73.66"/>
<label x="-67.056" y="88.138" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="S32" gate="1" pin="S1"/>
<wire x1="55.88" y1="-17.78" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-17.78" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="S25" gate="1" pin="S"/>
<wire x1="58.42" y1="-15.24" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-5.08" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-2.54" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="S25" gate="1" pin="S1"/>
<wire x1="55.88" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
<pinref part="S26" gate="1" pin="S"/>
<wire x1="55.88" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="58.42" y="60.96"/>
<pinref part="S26" gate="1" pin="S1"/>
<wire x1="55.88" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="58.42"/>
<pinref part="S27" gate="1" pin="S"/>
<wire x1="55.88" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
<pinref part="S27" gate="1" pin="S1"/>
<wire x1="55.88" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="45.72"/>
<pinref part="S28" gate="1" pin="S"/>
<wire x1="55.88" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
<pinref part="S28" gate="1" pin="S1"/>
<wire x1="55.88" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<junction x="58.42" y="33.02"/>
<pinref part="S29" gate="1" pin="S"/>
<wire x1="55.88" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<junction x="58.42" y="22.86"/>
<pinref part="S29" gate="1" pin="S1"/>
<wire x1="55.88" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<junction x="58.42" y="20.32"/>
<pinref part="S30" gate="1" pin="S"/>
<wire x1="55.88" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="58.42" y="10.16"/>
<pinref part="S30" gate="1" pin="S1"/>
<wire x1="55.88" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="7.62"/>
<pinref part="S31" gate="1" pin="S"/>
<wire x1="55.88" y1="-2.54" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
<junction x="58.42" y="-2.54"/>
<pinref part="S31" gate="1" pin="S1"/>
<wire x1="55.88" y1="-5.08" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<junction x="58.42" y="-5.08"/>
<pinref part="S32" gate="1" pin="S"/>
<wire x1="55.88" y1="-15.24" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<junction x="58.42" y="-15.24"/>
<pinref part="S56" gate="1" pin="S1"/>
<wire x1="55.88" y1="-48.26" x2="58.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-48.26" x2="58.42" y2="-45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="-17.78"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="58.42" y1="-45.72" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-35.56" x2="58.42" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-33.02" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-33.02" x2="58.42" y2="-33.02" width="0.1524" layer="91"/>
<junction x="58.42" y="-33.02"/>
<pinref part="S1" gate="1" pin="S1"/>
<wire x1="55.88" y1="-35.56" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="-35.56"/>
<pinref part="S56" gate="1" pin="S"/>
<wire x1="55.88" y1="-45.72" x2="58.42" y2="-45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="-45.72"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="-58.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="58.42" y="73.66"/>
<label x="-67.056" y="90.678" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="S40" gate="1" pin="S1"/>
<wire x1="83.82" y1="-17.78" x2="86.36" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-17.78" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="S33" gate="1" pin="S"/>
<wire x1="86.36" y1="-15.24" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-5.08" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-2.54" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="7.62" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="10.16" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="20.32" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="S33" gate="1" pin="S1"/>
<wire x1="83.82" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="86.36" y="71.12"/>
<pinref part="S34" gate="1" pin="S"/>
<wire x1="83.82" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<junction x="86.36" y="60.96"/>
<pinref part="S34" gate="1" pin="S1"/>
<wire x1="83.82" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="86.36" y="58.42"/>
<pinref part="S35" gate="1" pin="S"/>
<wire x1="83.82" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<junction x="86.36" y="48.26"/>
<pinref part="S35" gate="1" pin="S1"/>
<wire x1="83.82" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<junction x="86.36" y="45.72"/>
<pinref part="S36" gate="1" pin="S"/>
<wire x1="83.82" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="35.56"/>
<pinref part="S36" gate="1" pin="S1"/>
<wire x1="83.82" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<junction x="86.36" y="33.02"/>
<pinref part="S37" gate="1" pin="S"/>
<wire x1="83.82" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<junction x="86.36" y="22.86"/>
<pinref part="S37" gate="1" pin="S1"/>
<wire x1="83.82" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<junction x="86.36" y="20.32"/>
<pinref part="S38" gate="1" pin="S"/>
<wire x1="83.82" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<junction x="86.36" y="10.16"/>
<pinref part="S38" gate="1" pin="S1"/>
<wire x1="83.82" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<junction x="86.36" y="7.62"/>
<pinref part="S39" gate="1" pin="S"/>
<wire x1="83.82" y1="-2.54" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<junction x="86.36" y="-2.54"/>
<pinref part="S39" gate="1" pin="S1"/>
<wire x1="83.82" y1="-5.08" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<junction x="86.36" y="-5.08"/>
<pinref part="S40" gate="1" pin="S"/>
<wire x1="83.82" y1="-15.24" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<junction x="86.36" y="-15.24"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="-58.42" y2="93.98" width="0.1524" layer="91"/>
<junction x="86.36" y="73.66"/>
<label x="-67.056" y="93.218" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="S48" gate="1" pin="S1"/>
<wire x1="114.3" y1="-17.78" x2="116.84" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-17.78" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="S41" gate="1" pin="S"/>
<wire x1="116.84" y1="-15.24" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-5.08" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-2.54" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="7.62" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="22.86" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="35.56" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<pinref part="S41" gate="1" pin="S1"/>
<wire x1="114.3" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<junction x="116.84" y="71.12"/>
<pinref part="S42" gate="1" pin="S"/>
<wire x1="114.3" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<junction x="116.84" y="60.96"/>
<pinref part="S42" gate="1" pin="S1"/>
<wire x1="114.3" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<junction x="116.84" y="58.42"/>
<pinref part="S43" gate="1" pin="S"/>
<wire x1="114.3" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<junction x="116.84" y="48.26"/>
<pinref part="S43" gate="1" pin="S1"/>
<wire x1="114.3" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<junction x="116.84" y="45.72"/>
<pinref part="S44" gate="1" pin="S"/>
<wire x1="114.3" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="116.84" y="35.56"/>
<pinref part="S44" gate="1" pin="S1"/>
<wire x1="114.3" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<junction x="116.84" y="33.02"/>
<pinref part="S45" gate="1" pin="S"/>
<wire x1="114.3" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<junction x="116.84" y="22.86"/>
<pinref part="S45" gate="1" pin="S1"/>
<wire x1="114.3" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<junction x="116.84" y="20.32"/>
<pinref part="S46" gate="1" pin="S"/>
<wire x1="114.3" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<junction x="116.84" y="10.16"/>
<pinref part="S46" gate="1" pin="S1"/>
<wire x1="114.3" y1="7.62" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<junction x="116.84" y="7.62"/>
<pinref part="S47" gate="1" pin="S"/>
<wire x1="114.3" y1="-2.54" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<junction x="116.84" y="-2.54"/>
<pinref part="S47" gate="1" pin="S1"/>
<wire x1="114.3" y1="-5.08" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<junction x="116.84" y="-5.08"/>
<pinref part="S48" gate="1" pin="S"/>
<wire x1="114.3" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<junction x="116.84" y="-15.24"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="-58.42" y2="96.52" width="0.1524" layer="91"/>
<junction x="116.84" y="73.66"/>
<label x="-67.056" y="95.758" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="S49" gate="1" pin="S"/>
<wire x1="147.32" y1="-5.08" x2="147.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-2.54" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="7.62" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="10.16" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="20.32" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="S49" gate="1" pin="S1"/>
<wire x1="144.78" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<junction x="147.32" y="71.12"/>
<pinref part="S50" gate="1" pin="S"/>
<wire x1="144.78" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="147.32" y="60.96"/>
<pinref part="S50" gate="1" pin="S1"/>
<wire x1="144.78" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="147.32" y="58.42"/>
<pinref part="S51" gate="1" pin="S"/>
<wire x1="144.78" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="147.32" y="48.26"/>
<pinref part="S51" gate="1" pin="S1"/>
<wire x1="144.78" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="147.32" y="45.72"/>
<pinref part="S52" gate="1" pin="S"/>
<wire x1="144.78" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="147.32" y="35.56"/>
<pinref part="S52" gate="1" pin="S1"/>
<wire x1="144.78" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<junction x="147.32" y="33.02"/>
<pinref part="S53" gate="1" pin="S"/>
<wire x1="144.78" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="147.32" y="22.86"/>
<pinref part="S53" gate="1" pin="S1"/>
<wire x1="144.78" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<junction x="147.32" y="20.32"/>
<pinref part="S54" gate="1" pin="S"/>
<wire x1="144.78" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<junction x="147.32" y="10.16"/>
<pinref part="S54" gate="1" pin="S1"/>
<wire x1="144.78" y1="7.62" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<junction x="147.32" y="7.62"/>
<pinref part="S55" gate="1" pin="S"/>
<wire x1="144.78" y1="-2.54" x2="147.32" y2="-2.54" width="0.1524" layer="91"/>
<junction x="147.32" y="-2.54"/>
<pinref part="S55" gate="1" pin="S1"/>
<wire x1="144.78" y1="-5.08" x2="147.32" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="-58.42" y2="99.06" width="0.1524" layer="91"/>
<junction x="147.32" y="73.66"/>
<label x="-67.056" y="98.298" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="S49" gate="1" pin="P1"/>
<wire x1="134.62" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="68.58" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="S9" gate="1" pin="P1"/>
<wire x1="-7.62" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="S17" gate="1" pin="P"/>
<wire x1="20.32" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="17.78" y="68.58"/>
<pinref part="S25" gate="1" pin="P"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="43.18" y="68.58"/>
<pinref part="S33" gate="1" pin="P"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="68.58"/>
<pinref part="S41" gate="1" pin="P"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="101.6" y="68.58"/>
<pinref part="S41" gate="1" pin="P1"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="101.6" y="71.12"/>
<pinref part="S49" gate="1" pin="P"/>
<wire x1="134.62" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="132.08" y="71.12"/>
<pinref part="S33" gate="1" pin="P1"/>
<wire x1="73.66" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
<pinref part="S25" gate="1" pin="P1"/>
<wire x1="45.72" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="43.18" y="71.12"/>
<pinref part="S17" gate="1" pin="P1"/>
<wire x1="20.32" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="17.78" y="71.12"/>
<pinref part="S9" gate="1" pin="P"/>
<wire x1="-5.08" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<junction x="-7.62" y="71.12"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-7.62" y1="68.58" x2="-58.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="-7.62" y="68.58"/>
<label x="-12.192" y="68.834" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="S50" gate="1" pin="P"/>
<wire x1="134.62" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="P1"/>
<wire x1="101.6" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="55.88" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="58.42" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="-27.94" y1="60.96" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="60.96" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="-30.48" y="58.42"/>
<pinref part="S10" gate="1" pin="P"/>
<wire x1="-5.08" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="60.96" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="-7.62" y="55.88"/>
<pinref part="S18" gate="1" pin="P"/>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="17.78" y="55.88"/>
<pinref part="S26" gate="1" pin="P"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="43.18" y="55.88"/>
<pinref part="S34" gate="1" pin="P"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<junction x="71.12" y="55.88"/>
<pinref part="S42" gate="1" pin="P"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<junction x="101.6" y="55.88"/>
<pinref part="S42" gate="1" pin="P1"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<junction x="101.6" y="58.42"/>
<pinref part="S34" gate="1" pin="P1"/>
<wire x1="73.66" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<junction x="71.12" y="58.42"/>
<pinref part="S26" gate="1" pin="P1"/>
<wire x1="45.72" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="43.18" y="58.42"/>
<pinref part="S18" gate="1" pin="P1"/>
<wire x1="20.32" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="17.78" y="58.42"/>
<pinref part="S10" gate="1" pin="P1"/>
<wire x1="-5.08" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="-7.62" y="58.42"/>
<pinref part="S50" gate="1" pin="P1"/>
<wire x1="134.62" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="132.08" y="58.42"/>
<label x="-30.226" y="56.134" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-30.48" y1="60.96" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="66.04" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
<junction x="-30.48" y="60.96"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="S51" gate="1" pin="P"/>
<wire x1="134.62" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="P"/>
<wire x1="101.6" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="43.18" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="48.26" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="P1"/>
<wire x1="-27.94" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="-30.48" y="45.72"/>
<pinref part="S11" gate="1" pin="P"/>
<wire x1="-5.08" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="-7.62" y="43.18"/>
<pinref part="S19" gate="1" pin="P"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="17.78" y="43.18"/>
<pinref part="S27" gate="1" pin="P"/>
<wire x1="17.78" y1="45.72" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="43.18" y="43.18"/>
<pinref part="S35" gate="1" pin="P"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="43.18"/>
<pinref part="S43" gate="1" pin="P"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<junction x="101.6" y="43.18"/>
<pinref part="S11" gate="1" pin="P1"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="-7.62" y="45.72"/>
<pinref part="S19" gate="1" pin="P1"/>
<wire x1="20.32" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="17.78" y="45.72"/>
<pinref part="S27" gate="1" pin="P1"/>
<wire x1="45.72" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="43.18" y="45.72"/>
<pinref part="S35" gate="1" pin="P1"/>
<wire x1="73.66" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="45.72"/>
<pinref part="S43" gate="1" pin="P1"/>
<wire x1="104.14" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<junction x="101.6" y="45.72"/>
<pinref part="S51" gate="1" pin="P1"/>
<wire x1="134.62" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="132.08" y="45.72"/>
<label x="-35.56" y="48.26" size="1.778" layer="95"/>
<wire x1="-30.48" y1="45.72" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="45.72" x2="-33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-33.02" y1="63.5" x2="-58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="S52" gate="1" pin="P"/>
<wire x1="134.62" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="P"/>
<wire x1="101.6" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="30.48" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="33.02" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="P1"/>
<wire x1="-27.94" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="-30.48" y="33.02"/>
<pinref part="S12" gate="1" pin="P"/>
<wire x1="-5.08" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="-7.62" y="30.48"/>
<pinref part="S20" gate="1" pin="P"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="17.78" y="30.48"/>
<pinref part="S28" gate="1" pin="P"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="30.48"/>
<pinref part="S36" gate="1" pin="P"/>
<wire x1="43.18" y1="33.02" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="71.12" y="30.48"/>
<pinref part="S44" gate="1" pin="P"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="30.48"/>
<pinref part="S52" gate="1" pin="P1"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="132.08" y="33.02"/>
<label x="-35.56" y="35.56" size="1.778" layer="95"/>
<wire x1="-30.48" y1="33.02" x2="-35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="33.02" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-35.56" y1="60.96" x2="-58.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="S36" gate="1" pin="P1"/>
<wire x1="73.66" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="71.12" y="33.02"/>
<pinref part="S44" gate="1" pin="P1"/>
<wire x1="104.14" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="33.02"/>
<pinref part="S12" gate="1" pin="P1"/>
<wire x1="-5.08" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="-7.62" y="33.02"/>
<pinref part="S28" gate="1" pin="P1"/>
<wire x1="45.72" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="33.02"/>
<pinref part="S20" gate="1" pin="P1"/>
<wire x1="20.32" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="17.78" y="33.02"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="S53" gate="1" pin="P"/>
<wire x1="134.62" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="22.86" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="17.78" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="17.78" x2="-30.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="P"/>
<wire x1="-30.48" y1="20.32" x2="-30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="22.86" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="P1"/>
<wire x1="-27.94" y1="20.32" x2="-30.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="-30.48" y="20.32"/>
<pinref part="S13" gate="1" pin="P"/>
<wire x1="-5.08" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<junction x="-7.62" y="17.78"/>
<pinref part="S21" gate="1" pin="P"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="17.78" y="17.78"/>
<pinref part="S29" gate="1" pin="P"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<junction x="43.18" y="17.78"/>
<pinref part="S37" gate="1" pin="P"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="22.86" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<junction x="71.12" y="17.78"/>
<pinref part="S45" gate="1" pin="P"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<junction x="101.6" y="17.78"/>
<pinref part="S53" gate="1" pin="P1"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<junction x="132.08" y="20.32"/>
<label x="-33.02" y="20.32" size="1.778" layer="95"/>
<pinref part="S45" gate="1" pin="P1"/>
<wire x1="104.14" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<junction x="101.6" y="20.32"/>
<pinref part="S37" gate="1" pin="P1"/>
<wire x1="73.66" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<junction x="71.12" y="20.32"/>
<pinref part="S29" gate="1" pin="P1"/>
<wire x1="45.72" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<junction x="43.18" y="20.32"/>
<pinref part="S13" gate="1" pin="P1"/>
<wire x1="-5.08" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<junction x="-7.62" y="20.32"/>
<pinref part="S21" gate="1" pin="P1"/>
<wire x1="20.32" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="17.78" y="20.32"/>
<wire x1="-30.48" y1="20.32" x2="-38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="20.32" x2="-38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-38.1" y1="58.42" x2="-58.42" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<pinref part="S54" gate="1" pin="P"/>
<wire x1="134.62" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="7.62" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="5.08" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="5.08" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="5.08" x2="-30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="5.08" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="S6" gate="1" pin="P"/>
<wire x1="-30.48" y1="7.62" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="10.16" x2="-27.94" y2="10.16" width="0.1524" layer="91"/>
<pinref part="S6" gate="1" pin="P1"/>
<wire x1="-27.94" y1="7.62" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="-30.48" y="7.62"/>
<pinref part="S14" gate="1" pin="P"/>
<wire x1="-5.08" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="-7.62" y="5.08"/>
<pinref part="S22" gate="1" pin="P"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<junction x="17.78" y="5.08"/>
<pinref part="S30" gate="1" pin="P"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<junction x="43.18" y="5.08"/>
<pinref part="S38" gate="1" pin="P"/>
<wire x1="43.18" y1="7.62" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="10.16" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<junction x="71.12" y="5.08"/>
<pinref part="S46" gate="1" pin="P"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<junction x="101.6" y="5.08"/>
<pinref part="S54" gate="1" pin="P1"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<junction x="132.08" y="7.62"/>
<pinref part="S55" gate="1" pin="P1"/>
<wire x1="132.08" y1="5.08" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-2.54" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-5.08" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
<junction x="132.08" y="5.08"/>
<pinref part="S55" gate="1" pin="P"/>
<wire x1="134.62" y1="-2.54" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<junction x="132.08" y="-2.54"/>
<label x="-35.56" y="7.62" size="1.778" layer="95"/>
<pinref part="S46" gate="1" pin="P1"/>
<wire x1="104.14" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<junction x="101.6" y="7.62"/>
<pinref part="S38" gate="1" pin="P1"/>
<wire x1="73.66" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<junction x="71.12" y="7.62"/>
<pinref part="S30" gate="1" pin="P1"/>
<wire x1="45.72" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<junction x="43.18" y="7.62"/>
<pinref part="S22" gate="1" pin="P1"/>
<wire x1="20.32" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<junction x="17.78" y="7.62"/>
<wire x1="-30.48" y1="7.62" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="7.62" x2="-40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-40.64" y1="55.88" x2="-58.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S14" gate="1" pin="P1"/>
<wire x1="-5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="-7.62" y="7.62"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<pinref part="S47" gate="1" pin="P"/>
<wire x1="104.14" y1="-2.54" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-2.54" x2="101.6" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-5.08" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-7.62" x2="-30.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-7.62" x2="-30.48" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="S7" gate="1" pin="P"/>
<wire x1="-30.48" y1="-5.08" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-2.54" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="S7" gate="1" pin="P1"/>
<wire x1="-27.94" y1="-5.08" x2="-30.48" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-30.48" y="-5.08"/>
<pinref part="S15" gate="1" pin="P"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-7.62" y="-7.62"/>
<pinref part="S23" gate="1" pin="P"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<junction x="17.78" y="-7.62"/>
<pinref part="S31" gate="1" pin="P"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<junction x="43.18" y="-7.62"/>
<pinref part="S39" gate="1" pin="P"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-2.54" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<junction x="71.12" y="-7.62"/>
<wire x1="71.12" y1="-5.08" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<label x="-38.1" y="-2.54" size="1.778" layer="95"/>
<pinref part="S47" gate="1" pin="P1"/>
<wire x1="104.14" y1="-5.08" x2="101.6" y2="-5.08" width="0.1524" layer="91"/>
<junction x="101.6" y="-5.08"/>
<pinref part="S39" gate="1" pin="P1"/>
<wire x1="73.66" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<junction x="71.12" y="-5.08"/>
<pinref part="S31" gate="1" pin="P1"/>
<wire x1="45.72" y1="-5.08" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<junction x="43.18" y="-5.08"/>
<pinref part="S23" gate="1" pin="P1"/>
<wire x1="20.32" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<junction x="17.78" y="-5.08"/>
<wire x1="-30.48" y1="-5.08" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-5.08" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-43.18" y1="53.34" x2="-58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S15" gate="1" pin="P1"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-7.62" y="-5.08"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<pinref part="S48" gate="1" pin="P"/>
<wire x1="104.14" y1="-15.24" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-15.24" x2="101.6" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-17.78" x2="101.6" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-20.32" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-20.32" x2="-30.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-20.32" x2="-30.48" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="S8" gate="1" pin="P"/>
<wire x1="-30.48" y1="-17.78" x2="-30.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-15.24" x2="-27.94" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="S48" gate="1" pin="P1"/>
<wire x1="104.14" y1="-17.78" x2="101.6" y2="-17.78" width="0.1524" layer="91"/>
<junction x="101.6" y="-17.78"/>
<pinref part="S8" gate="1" pin="P1"/>
<wire x1="-27.94" y1="-17.78" x2="-30.48" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-30.48" y="-17.78"/>
<pinref part="S16" gate="1" pin="P"/>
<wire x1="-5.08" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-7.62" y="-20.32"/>
<pinref part="S24" gate="1" pin="P"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-15.24" x2="17.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<junction x="17.78" y="-20.32"/>
<pinref part="S32" gate="1" pin="P"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-15.24" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-15.24" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<junction x="43.18" y="-20.32"/>
<pinref part="S40" gate="1" pin="P"/>
<wire x1="43.18" y1="-17.78" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-15.24" x2="71.12" y2="-17.78" width="0.1524" layer="91"/>
<junction x="71.12" y="-20.32"/>
<wire x1="71.12" y1="-17.78" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="-35.56" y="-15.24" size="1.778" layer="95"/>
<pinref part="S32" gate="1" pin="P1"/>
<wire x1="45.72" y1="-17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<junction x="43.18" y="-17.78"/>
<pinref part="S24" gate="1" pin="P1"/>
<wire x1="20.32" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<junction x="17.78" y="-17.78"/>
<pinref part="S16" gate="1" pin="P1"/>
<wire x1="-5.08" y1="-17.78" x2="-7.62" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-7.62" y="-17.78"/>
<pinref part="S40" gate="1" pin="P1"/>
<wire x1="73.66" y1="-17.78" x2="71.12" y2="-17.78" width="0.1524" layer="91"/>
<junction x="71.12" y="-17.78"/>
<pinref part="S56" gate="1" pin="P1"/>
<wire x1="45.72" y1="-48.26" x2="43.18" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-48.26" x2="43.18" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="43.18" y1="-45.72" x2="43.18" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-35.56" x2="43.18" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-33.02" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-33.02" x2="43.18" y2="-33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="-33.02"/>
<pinref part="S1" gate="1" pin="P1"/>
<wire x1="45.72" y1="-35.56" x2="43.18" y2="-35.56" width="0.1524" layer="91"/>
<junction x="43.18" y="-35.56"/>
<pinref part="S56" gate="1" pin="P"/>
<wire x1="45.72" y1="-45.72" x2="43.18" y2="-45.72" width="0.1524" layer="91"/>
<junction x="43.18" y="-45.72"/>
<wire x1="-30.48" y1="-17.78" x2="-45.72" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-17.78" x2="-45.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-45.72" y1="50.8" x2="-58.42" y2="50.8" width="0.1524" layer="91"/>
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
