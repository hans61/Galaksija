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
<library name="logo-galaksija">
<packages>
<package name="GALAKSIJA-LOGO">
<wire x1="-0.375" y1="3.625" x2="-0.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="3.5" x2="-3.625" y2="0.375" width="0.127" layer="21"/>
<wire x1="0" y1="-4" x2="4" y2="0" width="0.127" layer="21"/>
<wire x1="4" y1="0" x2="3.75" y2="0.25" width="0.127" layer="21"/>
<wire x1="3.75" y1="0.25" x2="0" y2="4" width="0.127" layer="21"/>
<wire x1="0" y1="4" x2="0" y2="3.875" width="0.127" layer="21"/>
<wire x1="0" y1="3.875" x2="0" y2="0.75" width="0.127" layer="21"/>
<wire x1="0" y1="-0.75" x2="0" y2="-3.625" width="0.127" layer="21"/>
<wire x1="0" y1="-3.75" x2="0" y2="-3.875" width="0.127" layer="21"/>
<wire x1="0" y1="-3.875" x2="0" y2="-4" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.375" x2="-3.5" y2="0.375" width="0.127" layer="21"/>
<wire x1="-3.5" y1="0.375" x2="-3.625" y2="0.375" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.375" x2="0.375" y2="-0.375" width="0.127" layer="21"/>
<wire x1="0.375" y1="-0.375" x2="-3.5" y2="-0.375" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-0.375" x2="-3.625" y2="-0.375" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.375" x2="0.5" y2="2.75" width="0.127" layer="21"/>
<wire x1="0.5" y1="2.75" x2="3.25" y2="0" width="0.127" layer="21"/>
<wire x1="3.25" y1="0" x2="0.5" y2="-2.875" width="0.127" layer="21"/>
<wire x1="0.5" y1="-2.875" x2="0.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.75" x2="0.5" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.625" x2="0.5" y2="-0.375" width="0.127" layer="21"/>
<wire x1="-0.375" y1="3.625" x2="-0.375" y2="3.375" width="0.127" layer="21"/>
<wire x1="-0.375" y1="3.375" x2="-0.375" y2="3" width="0.127" layer="21"/>
<wire x1="-0.375" y1="3" x2="-0.375" y2="2.875" width="0.127" layer="21"/>
<wire x1="-0.375" y1="2.875" x2="-2.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.75" x2="0" y2="0.75" width="0.127" layer="21"/>
<wire x1="-0.375" y1="-3.625" x2="-0.375" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-0.375" y1="-3.5" x2="-0.375" y2="-2.875" width="0.127" layer="21"/>
<wire x1="-0.375" y1="-2.875" x2="-2.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-0.75" x2="0" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-3.625" y1="-0.375" x2="-3.375" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-3.375" y1="-0.625" x2="-0.375" y2="-3.625" width="0.127" layer="21"/>
<wire x1="-0.5" y1="3.375" x2="-3.25" y2="0.625" width="0.127" layer="21"/>
<wire x1="-3.25" y1="0.625" x2="-3.375" y2="0.5" width="0.127" layer="21"/>
<wire x1="-3.375" y1="0.5" x2="-2.875" y2="0.5" width="0.127" layer="21"/>
<wire x1="-2.875" y1="0.5" x2="0.375" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.375" y1="0.5" x2="0.375" y2="2.875" width="0.127" layer="21"/>
<wire x1="0.375" y1="2.875" x2="0.375" y2="3" width="0.127" layer="21"/>
<wire x1="0.375" y1="3" x2="3.375" y2="0" width="0.127" layer="21"/>
<wire x1="3.375" y1="0" x2="0.375" y2="-3.125" width="0.127" layer="21"/>
<wire x1="0.375" y1="-3.125" x2="0.375" y2="-2.875" width="0.127" layer="21"/>
<wire x1="0.375" y1="-2.875" x2="0.375" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.375" y1="-0.5" x2="-2.875" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-2.875" y1="-0.5" x2="-3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-0.5" x2="-3.375" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-3.375" y1="-0.5" x2="-0.5" y2="-3.375" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-3.375" x2="-0.5" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-3.25" x2="-0.5" y2="-3.125" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-3.125" x2="-0.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-3" x2="-0.5" y2="-2.875" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2.875" x2="-2.625" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-2.625" y1="-0.75" x2="-2.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.625" x2="0.25" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.625" x2="0.125" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.125" y1="-0.625" x2="-3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-3" y1="-0.625" x2="-3.375" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-0.375" x2="-3.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="0.375" x2="-3.375" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.375" y1="-3.5" x2="-0.5" y2="-3.375" width="0.127" layer="21"/>
<wire x1="0.5" y1="-3" x2="0.375" y2="-2.875" width="0.127" layer="21"/>
<wire x1="0.375" y1="2.875" x2="0.5" y2="2.75" width="0.127" layer="21"/>
<wire x1="-0.5" y1="3.5" x2="-0.375" y2="3.375" width="0.127" layer="21"/>
<wire x1="-0.375" y1="3" x2="-1.125" y2="2.25" width="0.127" layer="21"/>
<wire x1="-1.125" y1="2.25" x2="-2.875" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-3" x2="-2.875" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-2.875" y1="-0.5" x2="-3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-3" x2="-3" y2="-0.5" width="0.127" layer="21"/>
<wire x1="3.75" y1="0.25" x2="0.125" y2="-3.5" width="0.127" layer="21"/>
<wire x1="0.125" y1="-3.5" x2="0" y2="-3.625" width="0.127" layer="21"/>
<wire x1="0" y1="-3.625" x2="0" y2="-3.75" width="0.127" layer="21"/>
<wire x1="0" y1="-3.75" x2="3.75" y2="0.125" width="0.127" layer="21"/>
<wire x1="3.75" y1="0.125" x2="3.875" y2="0" width="0.127" layer="21"/>
<wire x1="3.875" y1="0" x2="3.75" y2="0" width="0.127" layer="21"/>
<wire x1="3.75" y1="0" x2="0" y2="-3.875" width="0.127" layer="21"/>
<wire x1="0" y1="-3.875" x2="3.875" y2="0" width="0.127" layer="21"/>
<wire x1="3.75" y1="0.125" x2="0.25" y2="3.625" width="0.127" layer="21"/>
<wire x1="0.125" y1="3.75" x2="0" y2="3.875" width="0.127" layer="21"/>
<wire x1="0.125" y1="-3.5" x2="0.125" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.125" y1="-0.625" x2="0" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-3.25" x2="-3.25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-0.5" x2="-3.125" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.125" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-3.125" y1="-0.5" x2="-0.5" y2="-3.125" width="0.127" layer="21"/>
<wire x1="0.25" y1="-3.5" x2="0.25" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.625" x2="0.375" y2="-3.25" width="0.127" layer="21"/>
<wire x1="0.25" y1="0.625" x2="0.25" y2="0.75" width="0.127" layer="21"/>
<wire x1="0.25" y1="0.75" x2="0.25" y2="3.25" width="0.127" layer="21"/>
<wire x1="0.25" y1="3.25" x2="0.25" y2="3.375" width="0.127" layer="21"/>
<wire x1="0.25" y1="3.375" x2="0.25" y2="3.5" width="0.127" layer="21"/>
<wire x1="0.25" y1="3.5" x2="0.25" y2="3.625" width="0.127" layer="21"/>
<wire x1="0.25" y1="3.625" x2="0.125" y2="3.75" width="0.127" layer="21"/>
<wire x1="0.125" y1="3.75" x2="0.125" y2="3.25" width="0.127" layer="21"/>
<wire x1="0.125" y1="3.25" x2="0.125" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.125" y1="0.625" x2="0.5" y2="0.375" width="0.127" layer="21"/>
<wire x1="0.25" y1="0.625" x2="0" y2="0.625" width="0.127" layer="21"/>
<wire x1="0" y1="0.625" x2="-2.875" y2="0.625" width="0.127" layer="21"/>
<wire x1="-2.875" y1="0.625" x2="-3.25" y2="0.625" width="0.127" layer="21"/>
<wire x1="-3.25" y1="0.625" x2="-2.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="0.25" y1="0.75" x2="0" y2="0.625" width="0.127" layer="21"/>
<wire x1="-0.5" y1="3.25" x2="-1.375" y2="2.375" width="0.127" layer="21"/>
<wire x1="-1.375" y1="2.375" x2="-3" y2="0.75" width="0.127" layer="21"/>
<wire x1="-3" y1="0.75" x2="-0.5" y2="3" width="0.127" layer="21"/>
<wire x1="-0.5" y1="3" x2="-0.375" y2="3.375" width="0.127" layer="21"/>
<wire x1="-0.375" y1="3.375" x2="-0.625" y2="3" width="0.127" layer="21"/>
<wire x1="-0.625" y1="3" x2="-1.375" y2="2.375" width="0.127" layer="21"/>
<wire x1="-1.375" y1="2.375" x2="-1.125" y2="2.25" width="0.127" layer="21"/>
<wire x1="-1.125" y1="2.25" x2="-1.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.75" x2="-2.875" y2="0.625" width="0.127" layer="21"/>
<wire x1="-2.875" y1="0.625" x2="-2.875" y2="0.75" width="0.127" layer="21"/>
<wire x1="-2.875" y1="0.75" x2="-2.25" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.25" y1="3.5" x2="3.625" y2="0.125" width="0.127" layer="21"/>
<wire x1="3.625" y1="0.125" x2="3.5" y2="0" width="0.127" layer="21"/>
<wire x1="3.5" y1="0" x2="0.125" y2="3.25" width="0.127" layer="21"/>
<wire x1="0.125" y1="3.25" x2="0.25" y2="3.25" width="0.127" layer="21"/>
<wire x1="0.25" y1="3.25" x2="3.5" y2="0.125" width="0.127" layer="21"/>
<wire x1="3.5" y1="0.125" x2="0.25" y2="3.375" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.75" x2="0.375" y2="-0.375" width="0.127" layer="21"/>
<wire x1="0.375" y1="0.5" x2="0.25" y2="0.625" width="0.127" layer="21"/>
<wire x1="-1.375" y1="2.125" x2="-1" y2="2.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GALAKSIJA-LOGO">
<wire x1="-1.27" y1="19.05" x2="-19.05" y2="1.27" width="0.254" layer="97"/>
<wire x1="-19.05" y1="-1.27" x2="-1.27" y2="-19.05" width="0.254" layer="97"/>
<wire x1="0" y1="-20.32" x2="20.32" y2="0" width="0.254" layer="97"/>
<wire x1="20.32" y1="0" x2="0" y2="20.32" width="0.254" layer="97"/>
<wire x1="0" y1="20.32" x2="0" y2="3.175" width="0.254" layer="97"/>
<wire x1="0" y1="-3.175" x2="0" y2="-20.32" width="0.254" layer="97"/>
<wire x1="2.54" y1="1.27" x2="-10.922" y2="1.27" width="0.254" layer="97"/>
<wire x1="-10.922" y1="1.27" x2="-18.7325" y2="1.27" width="0.254" layer="97"/>
<wire x1="-18.7325" y1="1.27" x2="-19.05" y2="1.27" width="0.254" layer="97"/>
<wire x1="2.54" y1="-1.27" x2="-19.05" y2="-1.27" width="0.254" layer="97"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="13.97" width="0.254" layer="97"/>
<wire x1="2.54" y1="13.97" x2="16.51" y2="0" width="0.254" layer="97"/>
<wire x1="16.51" y1="0" x2="2.54" y2="-15.24" width="0.254" layer="97"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-1.27" width="0.254" layer="97"/>
<wire x1="-1.27" y1="19.05" x2="-1.27" y2="18.7325" width="0.254" layer="97"/>
<wire x1="-1.27" y1="18.7325" x2="-1.27" y2="15.24" width="0.254" layer="97"/>
<wire x1="-1.27" y1="-19.05" x2="-1.27" y2="-15.24" width="0.254" layer="97"/>
<wire x1="-1.27" y1="15.24" x2="-13.335" y2="3.175" width="0.254" layer="97"/>
<wire x1="-13.335" y1="3.175" x2="0" y2="3.175" width="0.254" layer="97"/>
<wire x1="-1.27" y1="-15.24" x2="-13.335" y2="-3.175" width="0.254" layer="97"/>
<wire x1="-13.335" y1="-3.175" x2="0" y2="-3.175" width="0.254" layer="97"/>
<wire x1="-1.27" y1="18.7325" x2="-18.415" y2="1.5875" width="0.254" layer="97"/>
<wire x1="-18.415" y1="1.5875" x2="-18.7325" y2="1.27" width="0.254" layer="97"/>
<wire x1="2.38125" y1="1.5875" x2="-18.415" y2="1.5875" width="0.4064" layer="97"/>
<wire x1="-18.415" y1="1.5875" x2="-17.93875" y2="1.905" width="0.4064" layer="97"/>
<wire x1="-17.93875" y1="1.905" x2="-17.62125" y2="1.905" width="0.4064" layer="97"/>
<wire x1="-17.62125" y1="1.905" x2="2.38125" y2="1.905" width="0.4064" layer="97"/>
<wire x1="2.38125" y1="1.905" x2="2.38125" y2="16.8275" width="0.4064" layer="97"/>
<wire x1="2.38125" y1="16.8275" x2="2.38125" y2="17.62125" width="0.4064" layer="97"/>
<wire x1="2.38125" y1="17.62125" x2="20.0025" y2="0" width="0.4064" layer="97"/>
<wire x1="20.0025" y1="0" x2="0.15875" y2="-19.84375" width="0.4064" layer="97"/>
<wire x1="0.15875" y1="-19.84375" x2="0.15875" y2="-3.01625" width="0.4064" layer="97"/>
<wire x1="0.15875" y1="-3.01625" x2="-16.98625" y2="-3.01625" width="0.4064" layer="97"/>
<wire x1="-16.98625" y1="-3.01625" x2="-1.42875" y2="-18.57375" width="0.4064" layer="97"/>
<wire x1="-1.42875" y1="-18.57375" x2="-1.42875" y2="-15.24" width="0.4064" layer="97"/>
<wire x1="-1.42875" y1="-15.24" x2="-15.24" y2="-1.42875" width="0.4064" layer="97"/>
<wire x1="-15.24" y1="-1.42875" x2="-18.7325" y2="-1.42875" width="0.4064" layer="97"/>
<wire x1="-18.7325" y1="-1.42875" x2="-17.145" y2="-2.8575" width="0.4064" layer="97"/>
<wire x1="-17.145" y1="-2.8575" x2="2.38125" y2="-2.8575" width="0.4064" layer="97"/>
<wire x1="2.38125" y1="-2.8575" x2="2.38125" y2="-1.5875" width="0.4064" layer="97"/>
<wire x1="2.38125" y1="-1.5875" x2="-15.24" y2="-1.5875" width="0.4064" layer="97"/>
<wire x1="-15.24" y1="-1.5875" x2="-18.0975" y2="-1.74625" width="0.4064" layer="97"/>
<wire x1="-18.0975" y1="-1.74625" x2="-16.98625" y2="-2.69875" width="0.4064" layer="97"/>
<wire x1="-16.98625" y1="-2.69875" x2="-14.44625" y2="-2.54" width="0.4064" layer="97"/>
<wire x1="-14.44625" y1="-2.54" x2="-15.08125" y2="-1.905" width="0.4064" layer="97"/>
<wire x1="-15.08125" y1="-1.905" x2="-17.62125" y2="-2.06375" width="0.4064" layer="97"/>
<wire x1="-17.62125" y1="-2.06375" x2="-16.98625" y2="-2.38125" width="0.4064" layer="97"/>
<wire x1="-16.98625" y1="-2.38125" x2="-14.9225" y2="-2.2225" width="0.4064" layer="97"/>
<wire x1="-14.9225" y1="-2.2225" x2="-14.44625" y2="-1.905" width="0.4064" layer="97"/>
<wire x1="-14.44625" y1="-1.905" x2="2.2225" y2="-1.905" width="0.4064" layer="97"/>
<wire x1="2.2225" y1="-1.905" x2="2.38125" y2="-3.175" width="0.4064" layer="97"/>
<wire x1="2.38125" y1="-3.175" x2="2.38125" y2="-15.39875" width="0.4064" layer="97"/>
<wire x1="2.38125" y1="-15.39875" x2="2.54" y2="-15.39875" width="0.4064" layer="97"/>
<wire x1="2.54" y1="-15.39875" x2="16.8275" y2="0" width="0.4064" layer="97"/>
<wire x1="16.8275" y1="0" x2="2.54" y2="14.2875" width="0.4064" layer="97"/>
<wire x1="2.54" y1="14.2875" x2="2.2225" y2="17.78" width="0.4064" layer="97"/>
<wire x1="2.2225" y1="17.78" x2="0.15875" y2="20.0025" width="0.4064" layer="97"/>
<wire x1="0.15875" y1="20.0025" x2="0.15875" y2="3.01625" width="0.4064" layer="97"/>
<wire x1="0.15875" y1="3.01625" x2="-13.6525" y2="3.01625" width="0.4064" layer="97"/>
<wire x1="-13.6525" y1="3.01625" x2="-1.42875" y2="15.39875" width="0.4064" layer="97"/>
<wire x1="-1.42875" y1="15.39875" x2="-1.42875" y2="18.415" width="0.4064" layer="97"/>
<wire x1="-1.42875" y1="18.415" x2="-17.62125" y2="1.905" width="0.4064" layer="97"/>
<wire x1="-17.62125" y1="1.905" x2="-13.81125" y2="3.01625" width="0.4064" layer="97"/>
<wire x1="-13.81125" y1="3.01625" x2="-1.5875" y2="15.71625" width="0.4064" layer="97"/>
<wire x1="-1.5875" y1="15.71625" x2="-14.44625" y2="2.8575" width="0.4064" layer="97"/>
<wire x1="-14.44625" y1="2.8575" x2="-16.8275" y2="2.38125" width="0.4064" layer="97"/>
<wire x1="-16.8275" y1="2.38125" x2="-1.5875" y2="17.93875" width="0.4064" layer="97"/>
<wire x1="-1.5875" y1="17.93875" x2="-1.74625" y2="15.875" width="0.4064" layer="97"/>
<wire x1="-1.74625" y1="15.875" x2="-14.9225" y2="2.8575" width="0.4064" layer="97"/>
<wire x1="-14.9225" y1="2.8575" x2="-15.39875" y2="2.8575" width="0.4064" layer="97"/>
<wire x1="-15.39875" y1="2.8575" x2="-16.03375" y2="2.8575" width="0.4064" layer="97"/>
<wire x1="-16.03375" y1="2.8575" x2="-1.74625" y2="17.30375" width="0.4064" layer="97"/>
<wire x1="-1.74625" y1="17.30375" x2="-2.06375" y2="15.875" width="0.4064" layer="97"/>
<wire x1="-2.06375" y1="15.875" x2="-15.39875" y2="2.8575" width="0.4064" layer="97"/>
<wire x1="-15.39875" y1="2.8575" x2="-15.5575" y2="3.01625" width="0.4064" layer="97"/>
<wire x1="-15.5575" y1="3.01625" x2="-1.905" y2="16.66875" width="0.4064" layer="97"/>
<wire x1="-1.905" y1="16.66875" x2="-3.01625" y2="15.08125" width="0.4064" layer="97"/>
<wire x1="-3.01625" y1="15.08125" x2="-15.71625" y2="2.38125" width="0.4064" layer="97"/>
<wire x1="-15.71625" y1="2.38125" x2="-16.03375" y2="2.06375" width="0.4064" layer="97"/>
<wire x1="-16.03375" y1="2.06375" x2="2.2225" y2="2.2225" width="0.4064" layer="97"/>
<wire x1="2.2225" y1="2.2225" x2="2.2225" y2="2.54" width="0.4064" layer="97"/>
<wire x1="2.2225" y1="2.54" x2="2.2225" y2="2.69875" width="0.4064" layer="97"/>
<wire x1="2.2225" y1="2.69875" x2="-15.5575" y2="2.69875" width="0.4064" layer="97"/>
<wire x1="-15.5575" y1="2.69875" x2="-15.71625" y2="2.38125" width="0.4064" layer="97"/>
<wire x1="-15.71625" y1="2.38125" x2="2.2225" y2="2.54" width="0.4064" layer="97"/>
<wire x1="2.2225" y1="2.54" x2="0.47625" y2="2.8575" width="0.4064" layer="97"/>
<wire x1="0.47625" y1="2.8575" x2="0.47625" y2="19.3675" width="0.4064" layer="97"/>
<wire x1="0.47625" y1="19.3675" x2="2.06375" y2="17.4625" width="0.4064" layer="97"/>
<wire x1="2.06375" y1="17.4625" x2="2.06375" y2="11.1125" width="0.4064" layer="97"/>
<wire x1="2.06375" y1="11.1125" x2="1.905" y2="2.54" width="0.4064" layer="97"/>
<wire x1="1.905" y1="2.54" x2="2.2225" y2="4.60375" width="0.4064" layer="97"/>
<wire x1="2.2225" y1="4.60375" x2="1.5875" y2="3.01625" width="0.4064" layer="97"/>
<wire x1="1.5875" y1="3.01625" x2="0.79375" y2="3.01625" width="0.4064" layer="97"/>
<wire x1="0.79375" y1="3.01625" x2="0.79375" y2="18.89125" width="0.4064" layer="97"/>
<wire x1="0.79375" y1="18.89125" x2="1.905" y2="17.30375" width="0.4064" layer="97"/>
<wire x1="1.905" y1="17.30375" x2="1.5875" y2="2.8575" width="0.4064" layer="97"/>
<wire x1="1.5875" y1="2.8575" x2="0.9525" y2="3.33375" width="0.4064" layer="97"/>
<wire x1="0.9525" y1="3.33375" x2="1.11125" y2="18.25625" width="0.4064" layer="97"/>
<wire x1="1.11125" y1="18.25625" x2="1.74625" y2="16.98625" width="0.4064" layer="97"/>
<wire x1="1.74625" y1="16.98625" x2="1.27" y2="2.8575" width="0.4064" layer="97"/>
<wire x1="1.27" y1="2.8575" x2="1.42875" y2="17.4625" width="0.4064" layer="97"/>
<wire x1="1.42875" y1="17.4625" x2="2.54" y2="17.145" width="0.4064" layer="97"/>
<wire x1="2.54" y1="17.145" x2="19.685" y2="-0.15875" width="0.4064" layer="97"/>
<wire x1="19.685" y1="-0.15875" x2="19.3675" y2="-0.47625" width="0.4064" layer="97"/>
<wire x1="19.3675" y1="-0.47625" x2="19.3675" y2="-0.15875" width="0.4064" layer="97"/>
<wire x1="19.3675" y1="-0.15875" x2="2.38125" y2="16.8275" width="0.4064" layer="97"/>
<wire x1="2.38125" y1="16.8275" x2="2.8575" y2="14.12875" width="0.4064" layer="97"/>
<wire x1="2.8575" y1="14.12875" x2="2.69875" y2="16.35125" width="0.4064" layer="97"/>
<wire x1="2.69875" y1="16.35125" x2="3.01625" y2="15.5575" width="0.4064" layer="97"/>
<wire x1="3.01625" y1="15.5575" x2="3.175" y2="15.5575" width="0.4064" layer="97"/>
<wire x1="3.175" y1="15.5575" x2="19.20875" y2="-0.47625" width="0.4064" layer="97"/>
<wire x1="19.20875" y1="-0.47625" x2="19.05" y2="-0.79375" width="0.4064" layer="97"/>
<wire x1="19.05" y1="-0.79375" x2="2.8575" y2="15.39875" width="0.4064" layer="97"/>
<wire x1="2.8575" y1="15.39875" x2="3.175" y2="13.97" width="0.4064" layer="97"/>
<wire x1="3.175" y1="13.97" x2="17.145" y2="0" width="0.4064" layer="97"/>
<wire x1="17.145" y1="0" x2="2.2225" y2="-16.1925" width="0.4064" layer="97"/>
<wire x1="2.2225" y1="-16.1925" x2="2.06375" y2="-2.06375" width="0.4064" layer="97"/>
<wire x1="2.06375" y1="-2.06375" x2="1.74625" y2="-2.06375" width="0.4064" layer="97"/>
<wire x1="1.74625" y1="-2.06375" x2="1.905" y2="-17.78" width="0.4064" layer="97"/>
<wire x1="1.905" y1="-17.78" x2="1.5875" y2="-18.0975" width="0.4064" layer="97"/>
<wire x1="1.5875" y1="-18.0975" x2="0.47625" y2="-19.20875" width="0.4064" layer="97"/>
<wire x1="0.47625" y1="-19.20875" x2="0.47625" y2="-2.2225" width="0.4064" layer="97"/>
<wire x1="0.47625" y1="-2.2225" x2="0.47625" y2="-2.06375" width="0.4064" layer="97"/>
<wire x1="0.47625" y1="-2.06375" x2="1.42875" y2="-2.2225" width="0.4064" layer="97"/>
<wire x1="1.42875" y1="-2.2225" x2="1.5875" y2="-18.0975" width="0.4064" layer="97"/>
<wire x1="1.5875" y1="-18.0975" x2="1.27" y2="-18.25625" width="0.4064" layer="97"/>
<wire x1="1.27" y1="-18.25625" x2="0.635" y2="-18.57375" width="0.4064" layer="97"/>
<wire x1="0.635" y1="-18.57375" x2="0.79375" y2="-2.2225" width="0.4064" layer="97"/>
<wire x1="0.79375" y1="-2.2225" x2="1.11125" y2="-2.38125" width="0.4064" layer="97"/>
<wire x1="1.11125" y1="-2.38125" x2="1.27" y2="-18.25625" width="0.4064" layer="97"/>
<wire x1="1.27" y1="-18.25625" x2="0.9525" y2="-18.25625" width="0.4064" layer="97"/>
<wire x1="0.9525" y1="-18.25625" x2="0.79375" y2="-7.62" width="0.4064" layer="97"/>
<wire x1="0.79375" y1="-7.62" x2="0.3175" y2="-2.69875" width="0.4064" layer="97"/>
<wire x1="0.3175" y1="-2.69875" x2="-13.81125" y2="-2.69875" width="0.4064" layer="97"/>
<wire x1="-13.81125" y1="-2.69875" x2="-14.2875" y2="-2.06375" width="0.4064" layer="97"/>
<wire x1="-14.2875" y1="-2.06375" x2="0.47625" y2="-2.2225" width="0.4064" layer="97"/>
<wire x1="0.47625" y1="-2.2225" x2="0.3175" y2="-2.38125" width="0.4064" layer="97"/>
<wire x1="0.3175" y1="-2.38125" x2="-13.81125" y2="-2.38125" width="0.4064" layer="97"/>
<wire x1="-13.81125" y1="-2.38125" x2="-13.6525" y2="-3.33375" width="0.4064" layer="97"/>
<wire x1="-13.6525" y1="-3.33375" x2="-13.81125" y2="-3.33375" width="0.4064" layer="97"/>
<wire x1="-13.81125" y1="-3.33375" x2="-14.2875" y2="-3.33375" width="0.4064" layer="97"/>
<wire x1="-14.2875" y1="-3.33375" x2="-15.08125" y2="-3.33375" width="0.4064" layer="97"/>
<wire x1="-15.08125" y1="-3.33375" x2="-16.35125" y2="-3.33375" width="0.4064" layer="97"/>
<wire x1="-16.35125" y1="-3.33375" x2="-16.03375" y2="-3.65125" width="0.4064" layer="97"/>
<wire x1="-16.03375" y1="-3.65125" x2="-1.5875" y2="-17.93875" width="0.4064" layer="97"/>
<wire x1="-1.5875" y1="-17.93875" x2="-1.74625" y2="-15.39875" width="0.4064" layer="97"/>
<wire x1="-1.74625" y1="-15.39875" x2="-13.81125" y2="-3.33375" width="0.4064" layer="97"/>
<wire x1="-13.81125" y1="-3.33375" x2="-15.71625" y2="-3.65125" width="0.4064" layer="97"/>
<wire x1="-15.71625" y1="-3.65125" x2="-1.905" y2="-17.30375" width="0.4064" layer="97"/>
<wire x1="-1.905" y1="-17.30375" x2="-2.06375" y2="-15.39875" width="0.4064" layer="97"/>
<wire x1="-2.06375" y1="-15.39875" x2="-2.2225" y2="-16.66875" width="0.4064" layer="97"/>
<wire x1="-2.2225" y1="-16.66875" x2="-2.2225" y2="-15.08125" width="0.4064" layer="97"/>
<wire x1="-2.2225" y1="-15.08125" x2="-2.54" y2="-16.66875" width="0.4064" layer="97"/>
<wire x1="-2.54" y1="-16.66875" x2="-2.69875" y2="-16.1925" width="0.4064" layer="97"/>
<wire x1="-2.69875" y1="-16.1925" x2="-2.38125" y2="-15.08125" width="0.4064" layer="97"/>
<wire x1="-2.38125" y1="-15.08125" x2="-3.01625" y2="-16.03375" width="0.4064" layer="97"/>
<wire x1="-3.01625" y1="-16.03375" x2="-2.54" y2="-14.9225" width="0.4064" layer="97"/>
<wire x1="-2.54" y1="-14.9225" x2="-14.2875" y2="-3.33375" width="0.4064" layer="97"/>
<wire x1="-14.2875" y1="-3.33375" x2="-14.44625" y2="-3.65125" width="0.4064" layer="97"/>
<wire x1="-14.44625" y1="-3.65125" x2="-2.69875" y2="-15.24" width="0.4064" layer="97"/>
<wire x1="-2.69875" y1="-15.24" x2="-2.8575" y2="-15.5575" width="0.4064" layer="97"/>
<wire x1="-2.8575" y1="-15.5575" x2="-15.08125" y2="-3.33375" width="0.4064" layer="97"/>
<wire x1="-15.08125" y1="-3.33375" x2="-15.24" y2="-3.4925" width="0.4064" layer="97"/>
<wire x1="-15.24" y1="-3.4925" x2="-3.01625" y2="-15.875" width="0.4064" layer="97"/>
<wire x1="-3.01625" y1="-15.875" x2="-15.39875" y2="-3.4925" width="0.4064" layer="97"/>
<wire x1="2.06375" y1="-17.4625" x2="18.7325" y2="-0.79375" width="0.4064" layer="97"/>
<wire x1="18.7325" y1="-0.79375" x2="18.25625" y2="-0.47625" width="0.4064" layer="97"/>
<wire x1="18.25625" y1="-0.47625" x2="18.415" y2="-0.79375" width="0.4064" layer="97"/>
<wire x1="18.415" y1="-0.79375" x2="2.06375" y2="-17.145" width="0.4064" layer="97"/>
<wire x1="2.06375" y1="-17.145" x2="2.06375" y2="-16.35125" width="0.4064" layer="97"/>
<wire x1="2.06375" y1="-16.35125" x2="2.38125" y2="-16.35125" width="0.4064" layer="97"/>
<wire x1="2.38125" y1="-16.35125" x2="2.2225" y2="-16.8275" width="0.4064" layer="97"/>
<wire x1="2.2225" y1="-16.8275" x2="18.415" y2="-0.3175" width="0.4064" layer="97"/>
<wire x1="18.415" y1="-0.3175" x2="18.0975" y2="-0.15875" width="0.4064" layer="97"/>
<wire x1="18.0975" y1="-0.15875" x2="2.54" y2="-16.03375" width="0.4064" layer="97"/>
<wire x1="2.54" y1="-16.03375" x2="9.36625" y2="-8.73125" width="0.4064" layer="97"/>
<wire x1="9.36625" y1="-8.73125" x2="17.93875" y2="0.15875" width="0.4064" layer="97"/>
<wire x1="17.93875" y1="0.15875" x2="16.03375" y2="-1.5875" width="0.4064" layer="97"/>
<wire x1="16.03375" y1="-1.5875" x2="17.62125" y2="0.15875" width="0.4064" layer="97"/>
<wire x1="17.62125" y1="0.15875" x2="3.175" y2="14.76375" width="0.4064" layer="97"/>
<wire x1="3.175" y1="14.76375" x2="3.175" y2="14.44625" width="0.4064" layer="97"/>
<wire x1="3.175" y1="14.44625" x2="17.4625" y2="0" width="0.4064" layer="97"/>
<wire x1="2.2225" y1="4.7625" x2="2.06375" y2="5.87375" width="0.4064" layer="97"/>
<wire x1="2.54" y1="-16.51" x2="2.54" y2="-15.24" width="0.4064" layer="97"/>
<wire x1="1.016" y1="-6.096" x2="1.016" y2="-7.874" width="0.508" layer="97"/>
<wire x1="2.286" y1="1.524" x2="2.032" y2="2.286" width="0.508" layer="97"/>
<wire x1="-18.796" y1="1.27" x2="-17.78" y2="1.27" width="0.254" layer="97"/>
<wire x1="-10.922" y1="1.27" x2="-16.256" y2="2.794" width="0.254" layer="97"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="3.048" width="0.254" layer="97"/>
<wire x1="2.032" y1="5.334" x2="2.286" y2="6.35" width="0.254" layer="97"/>
<wire x1="-10.922" y1="1.27" x2="-18.7325" y2="1.27" width="0.254" layer="97"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOGO-GAL">
<gates>
<gate name="G$1" symbol="GALAKSIJA-LOGO" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="GALAKSIJA-LOGO">
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
<part name="U$1" library="logo-galaksija" deviceset="LOGO-GAL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="20.32" y="22.86" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
