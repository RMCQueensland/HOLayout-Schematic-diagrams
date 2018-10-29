<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.0.0">
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
<library name="RMCQ  HO Layout">
<description>New HO layout</description>
<packages>
<package name="RJ11-NO_SHIELD">
<description>&lt;b&gt;RJ11 Low Profile&lt;/b&gt; No Shield&lt;/b&gt;&lt;p&gt;
For all RJ11 N and Z Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<wire x1="-6.877" y1="10.819" x2="6.877" y2="10.819" width="0.2032" layer="21"/>
<wire x1="7.8105" y1="-5.51" x2="-7.8105" y2="-5.51" width="0.01" layer="20"/>
<wire x1="6.877" y1="-7.782" x2="-6.877" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-6.877" y1="-7.782" x2="-6.877" y2="10.819" width="0.2032" layer="21"/>
<wire x1="6.877" y1="10.819" x2="6.877" y2="-7.782" width="0.2032" layer="21"/>
<pad name="4" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="3" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="2" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="5" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="1" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="6" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<text x="-7.62" y="-0.635" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.715" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="6.95" y1="-5.485" x2="7.875" y2="-4.342" layer="21"/>
<rectangle x1="-7.875" y1="-5.485" x2="-6.95" y2="-4.342" layer="21"/>
<hole x="-5.08" y="0" drill="3.2512"/>
<hole x="5.08" y="0" drill="3.2512"/>
</package>
<package name="W237-4P">
<description>&lt;b&gt;WAGO SREW CLAMP&lt;/b&gt;</description>
<wire x1="-8.6106" y1="-1.651" x2="-6.604" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-3.4544" y1="-1.6764" x2="-1.5494" y2="0.3556" width="0.254" layer="51"/>
<wire x1="1.5494" y1="-1.651" x2="3.556" y2="0.3556" width="0.254" layer="51"/>
<wire x1="6.7056" y1="-1.6764" x2="8.6106" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-10.16" y1="-4.826" x2="10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.445" x2="0" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.826" x2="-10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.413" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.413" x2="-8.509" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-2.413" x2="-6.731" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="-2.413" x2="-3.429" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.413" x2="0" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.191" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="4.445" x2="-10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.413" x2="1.651" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.413" x2="6.731" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.413" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.413" x2="-1.651" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-2.413" x2="3.429" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="6.731" y1="-2.413" x2="8.509" y2="-2.413" width="0.1524" layer="51"/>
<circle x="-7.62" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-7.62" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.62" y="-0.635" radius="1.4986" width="0.1524" layer="51"/>
<circle x="7.62" y="2.8448" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.635" drill="1.1938" shape="long" rot="R90"/>
<text x="-9.525" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.3942" y="1.2192" size="1.27" layer="51" ratio="10">2</text>
<text x="-8.89" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.89" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="1.27" size="1.27" layer="51" ratio="10">3</text>
<text x="5.7658" y="1.2192" size="1.27" layer="51" ratio="10">4</text>
</package>
<package name="14867">
<description>&lt;b&gt;RJ11 Connector&lt;/b&gt;&lt;p&gt;
Source: 4UCON TECHNOLOGY INC.  14867.pdf</description>
<wire x1="5.535" y1="-10.3" x2="5.535" y2="10.07" width="0.2032" layer="21"/>
<wire x1="-5.535" y1="10.07" x2="-5.535" y2="-10.3" width="0.2032" layer="21"/>
<wire x1="-5.535" y1="-10.3" x2="5.535" y2="-10.3" width="0.2032" layer="21"/>
<wire x1="-5.535" y1="10.07" x2="5.535" y2="10.07" width="0.2032" layer="21"/>
<pad name="1" x="-1.905" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="2" x="-0.635" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="3" x="0.635" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="4" x="1.905" y="8.89" drill="0.9" diameter="1.4224"/>
<text x="-5.08" y="10.795" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="0" drill="3.2"/>
<hole x="3.81" y="0" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="DINA4_L">
<description>Standard Sheet for Drawings</description>
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<description>Use This sheet for drawings</description>
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
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
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
<symbol name="JACK6">
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0" y2="-5.588" width="0.254" layer="94"/>
<wire x1="0" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="0" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0" y1="-7.112" x2="0" y2="-8.128" width="0.254" layer="94"/>
<wire x1="0" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="4.318" y1="-3.556" x2="6.858" y2="-3.556" width="0.1998" layer="94"/>
<wire x1="6.858" y1="-3.556" x2="6.858" y2="-2.286" width="0.1998" layer="94"/>
<wire x1="6.858" y1="-2.286" x2="7.874" y2="-2.286" width="0.1998" layer="94"/>
<wire x1="7.874" y1="-2.286" x2="7.874" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="7.874" y1="-0.254" x2="6.858" y2="-0.254" width="0.1998" layer="94"/>
<wire x1="6.858" y1="-0.254" x2="6.858" y2="1.016" width="0.1998" layer="94"/>
<wire x1="6.858" y1="1.016" x2="4.318" y2="1.016" width="0.1998" layer="94"/>
<wire x1="4.318" y1="1.016" x2="4.318" y2="0" width="0.1998" layer="94"/>
<wire x1="4.318" y1="0" x2="4.318" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="4.318" y1="-1.016" x2="4.318" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="4.318" y1="-1.524" x2="4.318" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="4.318" y1="-2.032" x2="4.318" y2="-2.54" width="0.1998" layer="94"/>
<wire x1="4.318" y1="-2.54" x2="4.318" y2="-3.556" width="0.1998" layer="94"/>
<wire x1="4.318" y1="0" x2="5.08" y2="0" width="0.1998" layer="94"/>
<wire x1="4.318" y1="-0.508" x2="5.08" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="4.318" y1="-1.016" x2="5.08" y2="-1.016" width="0.1998" layer="94"/>
<wire x1="4.318" y1="-1.524" x2="5.08" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="4.318" y1="-2.032" x2="5.08" y2="-2.032" width="0.1998" layer="94"/>
<wire x1="4.318" y1="-2.54" x2="5.08" y2="-2.54" width="0.1998" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.668" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="2.54" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="-2.54" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-2.54" y="-5.08" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-2.54" y="-7.62" visible="pin" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="KL">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<wire x1="1.778" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.889" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="RJ11">
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.794" y1="-0.762" x2="5.08" y2="-0.762" width="0.1998" layer="94"/>
<wire x1="5.08" y1="-0.762" x2="5.08" y2="0.254" width="0.1998" layer="94"/>
<wire x1="5.08" y1="0.254" x2="6.35" y2="0.254" width="0.1998" layer="94"/>
<wire x1="6.35" y1="0.254" x2="6.35" y2="2.286" width="0.1998" layer="94"/>
<wire x1="6.35" y1="2.286" x2="5.08" y2="2.286" width="0.1998" layer="94"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="3.302" width="0.1998" layer="94"/>
<wire x1="5.08" y1="3.302" x2="2.794" y2="3.302" width="0.1998" layer="94"/>
<wire x1="2.794" y1="3.302" x2="2.794" y2="2.032" width="0.1998" layer="94"/>
<wire x1="2.794" y1="2.032" x2="2.794" y2="1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="1.524" x2="2.794" y2="1.016" width="0.1998" layer="94"/>
<wire x1="2.794" y1="1.016" x2="2.794" y2="0.508" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="-0.762" width="0.1998" layer="94"/>
<wire x1="2.794" y1="2.032" x2="3.556" y2="2.032" width="0.1998" layer="94"/>
<wire x1="2.794" y1="1.524" x2="3.556" y2="1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="1.016" x2="3.556" y2="1.016" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0.508" x2="3.556" y2="0.508" width="0.1998" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4_LANDSCAPE" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RJ11" prefix="J">
<description>&lt;b&gt;CORCOM Modular RJ Jacks&lt;/b&gt; No Shield&lt;p&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<gates>
<gate name="G$1" symbol="JACK6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ11-NO_SHIELD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="-2L-B">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ11-2L-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="83F4463" constant="no"/>
</technology>
<technology name="-2L-S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ11-2L-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="73K3294" constant="no"/>
</technology>
<technology name="-2X">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-4L-B">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ11-4L-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="52K3315" constant="no"/>
</technology>
<technology name="-4L-S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ11-4L-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="69K7126" constant="no"/>
</technology>
<technology name="-4X">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="6609214-3" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="19R7022" constant="no"/>
</technology>
<technology name="-6L-B">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ11-6L-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="52K3613" constant="no"/>
</technology>
<technology name="-6L-S">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ11-6L-S" constant="no"/>
<attribute name="OC_FARNELL" value="1654827" constant="no"/>
<attribute name="OC_NEWARK" value="50F1358" constant="no"/>
</technology>
<technology name="-6X">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ11-6X" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6089" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2_TERMINALS" prefix="X" uservalue="yes">
<description>&lt;b&gt; 2 Terminal Block&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-4P">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="4"/>
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
<deviceset name="14867" prefix="X">
<description>&lt;b&gt;RJ11 4pin connector&lt;/b&gt;&lt;p&gt;
Source: 4UCON TECHNOLOGY INC.  14867.pdf</description>
<gates>
<gate name="G$1" symbol="RJ11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="14867">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<part name="FRAME1" library="RMCQ  HO Layout" deviceset="A4_LANDSCAPE" device=""/>
<part name="U2-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U1-3" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U1-4" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U1-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="CB1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U1-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U2-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U3-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U3-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U4-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U4-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U7-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U7-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U6-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U6-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U5-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U5-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U8-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U8-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U9-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U9-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U10-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U10-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U11-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U11-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U14-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U14-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U16-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U16-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U15-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U15-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U12-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U12-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U13-1" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="U13-2" library="RMCQ  HO Layout" deviceset="RJ11" device="" technology="-2L-B" value=""/>
<part name="PWR1" library="RMCQ  HO Layout" deviceset="2_TERMINALS" device=""/>
<part name="TRK1" library="RMCQ  HO Layout" deviceset="2_TERMINALS" device=""/>
<part name="CTL1-3" library="RMCQ  HO Layout" deviceset="14867" device="" value=""/>
<part name="CTL1-1" library="RMCQ  HO Layout" deviceset="14867" device="" value=""/>
<part name="CTL1-2" library="RMCQ  HO Layout" deviceset="14867" device="" value=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="26.416" y="124.206" size="1.778" layer="91">CONTROL
    BUS</text>
<text x="49.53" y="123.952" size="1.778" layer="91">CAB
BUS</text>
<text x="6.35" y="124.46" size="1.778" layer="91">CONTROL
    BUS</text>
<text x="-13.97" y="124.206" size="1.778" layer="91">CONTROL
    BUS</text>
<text x="-7.62" y="119.38" size="1.778" layer="91">POWER PRO CONTROL BOX</text>
<text x="129.54" y="147.32" size="1.778" layer="91">TO RB_02 ANTENNA</text>
<text x="91.44" y="129.54" size="1.778" layer="91">UTP1</text>
<text x="-16.51" y="82.042" size="1.778" layer="91">UTP2</text>
<text x="29.21" y="82.042" size="1.778" layer="91">UTP3</text>
<text x="77.47" y="82.042" size="1.778" layer="91">UTP4</text>
<text x="76.454" y="56.642" size="1.778" layer="91">UTP7</text>
<text x="29.21" y="56.642" size="1.778" layer="91">UTP6</text>
<text x="-19.05" y="56.642" size="1.778" layer="91">UTP5</text>
<text x="-19.05" y="31.242" size="1.778" layer="91">UTP8</text>
<text x="26.67" y="31.242" size="1.778" layer="91">UTP9</text>
<text x="143.51" y="117.602" size="1.778" layer="91">UTP10</text>
<text x="186.69" y="117.602" size="1.778" layer="91">UTP11</text>
<text x="140.97" y="56.642" size="1.778" layer="91">UTP14</text>
<text x="140.97" y="31.242" size="1.778" layer="91">UTP16</text>
<text x="186.69" y="56.642" size="1.778" layer="91">UTP15</text>
<text x="140.97" y="82.042" size="1.778" layer="91">UTP12</text>
<text x="186.69" y="82.042" size="1.778" layer="91">UTP13</text>
<text x="211.328" y="-8.636" size="3.81" layer="91">0</text>
<text x="76.2" y="30.48" size="1.778" layer="91">UTP 2-16 FRONT PLUGS
OMITTED FOR CLARITY</text>
<text x="7.366" y="151.13" size="1.778" layer="91">TO SECOND BOOSTER</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-43.18" y="-15.24"/>
<instance part="FRAME1" gate="G$2" x="119.38" y="-15.24"/>
<instance part="U2-1" gate="G$1" x="-25.4" y="88.9" rot="MR270"/>
<instance part="U1-3" gate="G$1" x="83.82" y="119.38" rot="R90"/>
<instance part="U1-4" gate="G$1" x="104.14" y="119.38" rot="R90"/>
<instance part="U1-1" gate="G$1" x="83.82" y="137.414" rot="MR270"/>
<instance part="CB1" gate="G$1" x="50.8" y="137.16" rot="MR270"/>
<instance part="U1-2" gate="G$1" x="104.14" y="137.414" rot="MR270"/>
<instance part="U2-2" gate="G$1" x="-5.08" y="88.9" rot="MR270"/>
<instance part="U3-1" gate="G$1" x="20.32" y="88.9" rot="MR270"/>
<instance part="U3-2" gate="G$1" x="40.64" y="88.9" rot="MR270"/>
<instance part="U4-1" gate="G$1" x="68.58" y="88.9" rot="MR270"/>
<instance part="U4-2" gate="G$1" x="88.9" y="88.9" rot="MR270"/>
<instance part="U7-1" gate="G$1" x="68.58" y="63.5" rot="MR270"/>
<instance part="U7-2" gate="G$1" x="88.9" y="63.5" rot="MR270"/>
<instance part="U6-1" gate="G$1" x="20.32" y="63.5" rot="MR270"/>
<instance part="U6-2" gate="G$1" x="40.64" y="63.5" rot="MR270"/>
<instance part="U5-1" gate="G$1" x="-25.4" y="63.5" rot="MR270"/>
<instance part="U5-2" gate="G$1" x="-5.08" y="63.5" rot="MR270"/>
<instance part="U8-1" gate="G$1" x="-25.4" y="38.1" rot="MR270"/>
<instance part="U8-2" gate="G$1" x="-5.08" y="38.1" rot="MR270"/>
<instance part="U9-1" gate="G$1" x="20.32" y="38.1" rot="MR270"/>
<instance part="U9-2" gate="G$1" x="40.64" y="38.1" rot="MR270"/>
<instance part="U10-1" gate="G$1" x="134.62" y="124.46" rot="MR270"/>
<instance part="U10-2" gate="G$1" x="154.94" y="124.46" rot="MR270"/>
<instance part="U11-1" gate="G$1" x="177.8" y="124.46" rot="MR270"/>
<instance part="U11-2" gate="G$1" x="198.12" y="124.46" rot="MR270"/>
<instance part="U14-1" gate="G$1" x="132.08" y="63.5" rot="MR270"/>
<instance part="U14-2" gate="G$1" x="152.4" y="63.5" rot="MR270"/>
<instance part="U16-1" gate="G$1" x="132.08" y="38.1" rot="MR270"/>
<instance part="U16-2" gate="G$1" x="152.4" y="38.1" rot="MR270"/>
<instance part="U15-1" gate="G$1" x="177.8" y="63.5" rot="MR270"/>
<instance part="U15-2" gate="G$1" x="198.12" y="63.5" rot="MR270"/>
<instance part="U12-1" gate="G$1" x="132.08" y="88.9" rot="MR270"/>
<instance part="U12-2" gate="G$1" x="152.4" y="88.9" rot="MR270"/>
<instance part="U13-1" gate="G$1" x="177.8" y="88.9" rot="MR270"/>
<instance part="U13-2" gate="G$1" x="198.12" y="88.9" rot="MR270"/>
<instance part="PWR1" gate="-1" x="-30.48" y="134.62" rot="R90"/>
<instance part="PWR1" gate="-2" x="-27.94" y="134.62" rot="R90"/>
<instance part="TRK1" gate="-1" x="-25.4" y="134.62" rot="R90"/>
<instance part="TRK1" gate="-2" x="-22.86" y="134.62" rot="R90"/>
<instance part="CTL1-3" gate="G$1" x="-7.62" y="137.16" rot="MR270"/>
<instance part="CTL1-1" gate="G$1" x="33.02" y="137.16" rot="MR270"/>
<instance part="CTL1-2" gate="G$1" x="12.7" y="137.16" rot="MR270"/>
</instances>
<busses>
<bus name="CTL_1">
<segment>
<wire x1="10.16" y1="147.32" x2="33.02" y2="147.32" width="0.762" layer="92"/>
<label x="15.494" y="148.336" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="TRACK">
<segment>
<wire x1="-30.48" y1="147.32" x2="-25.4" y2="147.32" width="0.762" layer="92"/>
<label x="-30.988" y="147.828" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="PWR">
<segment>
<wire x1="-35.56" y1="144.78" x2="-27.94" y2="144.78" width="0.762" layer="92"/>
<label x="-37.084" y="145.288" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="CAB1">
<segment>
<wire x1="48.26" y1="147.32" x2="88.9" y2="147.32" width="0.762" layer="92"/>
<label x="52.832" y="148.082" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="RADIO">
<segment>
<wire x1="101.6" y1="147.32" x2="127" y2="147.32" width="0.762" layer="92"/>
<label x="108.966" y="148.082" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="B$1">
<segment>
<wire x1="88.9" y1="106.68" x2="-35.56" y2="106.68" width="0.762" layer="92"/>
<wire x1="-35.56" y1="106.68" x2="-35.56" y2="96.52" width="0.762" layer="92"/>
<wire x1="-35.56" y1="96.52" x2="-20.32" y2="96.52" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="-7.62" y1="96.52" x2="25.4" y2="96.52" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="38.1" y1="96.52" x2="73.66" y2="96.52" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="38.1" y1="71.12" x2="73.66" y2="71.12" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-7.62" y1="71.12" x2="25.4" y2="71.12" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-7.62" y1="71.12" x2="25.4" y2="71.12" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-7.62" y1="45.72" x2="25.4" y2="45.72" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-7.62" y1="45.72" x2="25.4" y2="45.72" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="152.4" y1="132.08" x2="182.88" y2="132.08" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="152.4" y1="71.12" x2="182.88" y2="71.12" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="149.86" y1="96.52" x2="182.88" y2="96.52" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="86.36" y1="96.52" x2="101.6" y2="96.52" width="0.762" layer="92"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="76.2" width="0.762" layer="92"/>
<wire x1="101.6" y1="76.2" x2="-38.1" y2="76.2" width="0.762" layer="92"/>
<wire x1="-38.1" y1="76.2" x2="-38.1" y2="71.12" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="152.4" y1="132.08" x2="167.64" y2="132.08" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="195.58" y1="132.08" x2="213.36" y2="132.08" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="149.86" y1="71.12" x2="165.1" y2="71.12" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="195.58" y1="71.12" x2="213.36" y2="71.12" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="149.86" y1="96.52" x2="165.1" y2="96.52" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$4">
<segment>
<wire x1="-38.1" y1="45.72" x2="-20.32" y2="45.72" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="-20.32" y1="71.12" x2="-38.1" y2="71.12" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="2.54" y1="45.72" x2="22.86" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$5">
<segment>
<wire x1="101.6" y1="106.68" x2="119.38" y2="106.68" width="0.762" layer="92"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="132.08" width="0.762" layer="92"/>
<wire x1="119.38" y1="132.08" x2="139.7" y2="132.08" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$6">
<segment>
<wire x1="213.36" y1="132.08" x2="213.36" y2="106.68" width="0.762" layer="92"/>
<wire x1="213.36" y1="106.68" x2="121.92" y2="106.68" width="0.762" layer="92"/>
<wire x1="121.92" y1="106.68" x2="121.92" y2="96.52" width="0.762" layer="92"/>
<wire x1="121.92" y1="96.52" x2="137.16" y2="96.52" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$7">
<segment>
<wire x1="213.36" y1="71.12" x2="213.36" y2="50.8" width="0.762" layer="92"/>
<wire x1="213.36" y1="50.8" x2="121.92" y2="50.8" width="0.762" layer="92"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="45.72" width="0.762" layer="92"/>
<wire x1="121.92" y1="45.72" x2="137.16" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="CONTROL_BUS">
<segment>
<wire x1="-10.16" y1="149.86" x2="2.54" y2="149.86" width="0.762" layer="92"/>
<label x="-12.954" y="150.876" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="B$8">
<segment>
<wire x1="86.36" y1="71.12" x2="101.6" y2="71.12" width="0.762" layer="92"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="50.8" width="0.762" layer="92"/>
<wire x1="101.6" y1="50.8" x2="-38.1" y2="50.8" width="0.762" layer="92"/>
<wire x1="-38.1" y1="50.8" x2="-38.1" y2="45.72" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$9">
<segment>
<wire x1="195.58" y1="96.52" x2="213.36" y2="96.52" width="0.762" layer="92"/>
<wire x1="213.36" y1="96.52" x2="213.36" y2="76.2" width="0.762" layer="92"/>
<wire x1="213.36" y1="76.2" x2="121.92" y2="76.2" width="0.762" layer="92"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="71.12" width="0.762" layer="92"/>
<wire x1="121.92" y1="71.12" x2="137.16" y2="71.12" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="63.5" y1="142.24" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="-33.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="142.24" x2="-33.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="142.24" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$3" class="0">
<segment>
<wire x1="-30.48" y1="144.78" x2="-27.94" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAB1" class="0">
<segment>
<pinref part="CB1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="147.32" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CB1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="147.32" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CB1" gate="G$1" pin="3"/>
<wire x1="53.34" y1="147.32" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CB1" gate="G$1" pin="4"/>
<wire x1="55.88" y1="147.32" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CB1" gate="G$1" pin="5"/>
<wire x1="58.42" y1="147.32" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CB1" gate="G$1" pin="6"/>
<wire x1="60.96" y1="147.32" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="144.78" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="78.74" y1="147.32" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="81.28" y2="139.954" width="0.1524" layer="91"/>
<pinref part="U1-1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="81.28" y1="147.32" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="144.78" x2="83.82" y2="139.954" width="0.1524" layer="91"/>
<pinref part="U1-1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="83.82" y1="147.32" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="144.78" x2="86.36" y2="139.954" width="0.1524" layer="91"/>
<pinref part="U1-1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="86.36" y1="147.32" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="139.954" width="0.1524" layer="91"/>
<pinref part="U1-1" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="88.9" y1="147.32" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="144.78" x2="91.44" y2="139.954" width="0.1524" layer="91"/>
<pinref part="U1-1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="76.2" y1="147.32" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RADIO" class="0">
<segment>
<wire x1="101.6" y1="147.32" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="144.78" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="104.14" y1="147.32" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="144.78" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="147.32" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="109.22" y1="147.32" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="144.78" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="111.76" y1="147.32" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="114.3" y1="147.32" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="144.78" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="73.66" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$1" class="0">
<segment>
<pinref part="U2-1" gate="G$1" pin="6"/>
<wire x1="-20.32" y1="96.52" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="93.98" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2-1" gate="G$1" pin="5"/>
<wire x1="-22.86" y1="96.52" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="93.98" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2-1" gate="G$1" pin="4"/>
<wire x1="-25.4" y1="96.52" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="93.98" x2="-22.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2-1" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="96.52" x2="-25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="93.98" x2="-25.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2-1" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="96.52" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="93.98" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2-1" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="96.52" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="93.98" x2="-30.48" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1-3" gate="G$1" pin="6"/>
<wire x1="88.9" y1="106.68" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1-3" gate="G$1" pin="5"/>
<wire x1="86.36" y1="106.68" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="109.22" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1-3" gate="G$1" pin="4"/>
<wire x1="83.82" y1="106.68" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1-3" gate="G$1" pin="3"/>
<wire x1="81.28" y1="106.68" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1-3" gate="G$1" pin="2"/>
<wire x1="78.74" y1="106.68" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1-3" gate="G$1" pin="1"/>
<wire x1="76.2" y1="106.68" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="109.22" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$2" class="0">
<segment>
<wire x1="-7.62" y1="96.52" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="93.98" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U2-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U2-2" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="96.52" x2="-7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="93.98" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2-2" gate="G$1" pin="3"/>
<wire x1="-2.54" y1="96.52" x2="-5.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="93.98" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2-2" gate="G$1" pin="4"/>
<wire x1="0" y1="96.52" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="93.98" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2-2" gate="G$1" pin="5"/>
<wire x1="2.54" y1="96.52" x2="0" y2="93.98" width="0.1524" layer="91"/>
<wire x1="0" y1="93.98" x2="0" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2-2" gate="G$1" pin="6"/>
<wire x1="5.08" y1="96.52" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="2.54" y1="93.98" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-35.56" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="5.08" y1="91.44" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="78.74" x2="-35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="78.74" x2="-35.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$4" class="0">
<segment>
<pinref part="U3-1" gate="G$1" pin="6"/>
<wire x1="25.4" y1="96.52" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="93.98" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3-1" gate="G$1" pin="5"/>
<wire x1="22.86" y1="96.52" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="93.98" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3-1" gate="G$1" pin="4"/>
<wire x1="20.32" y1="96.52" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3-1" gate="G$1" pin="3"/>
<wire x1="17.78" y1="96.52" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="20.32" y1="93.98" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3-1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="96.52" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="93.98" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3-1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="96.52" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="93.98" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$5" class="0">
<segment>
<wire x1="38.1" y1="96.52" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U3-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U3-2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="96.52" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3-2" gate="G$1" pin="3"/>
<wire x1="43.18" y1="96.52" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3-2" gate="G$1" pin="4"/>
<wire x1="45.72" y1="96.52" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3-2" gate="G$1" pin="5"/>
<wire x1="48.26" y1="96.52" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3-2" gate="G$1" pin="6"/>
<wire x1="50.8" y1="96.52" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1-4" gate="G$1" pin="1"/>
<wire x1="101.6" y1="106.68" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1-4" gate="G$1" pin="2"/>
<wire x1="104.14" y1="106.68" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1-4" gate="G$1" pin="3"/>
<wire x1="106.68" y1="106.68" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="104.14" y1="109.22" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1-4" gate="G$1" pin="4"/>
<wire x1="109.22" y1="106.68" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1-4" gate="G$1" pin="5"/>
<wire x1="111.76" y1="106.68" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1-4" gate="G$1" pin="6"/>
<wire x1="114.3" y1="106.68" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="109.22" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="10.16" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$6" class="0">
<segment>
<pinref part="U4-1" gate="G$1" pin="6"/>
<wire x1="73.66" y1="96.52" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4-1" gate="G$1" pin="5"/>
<wire x1="71.12" y1="96.52" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4-1" gate="G$1" pin="4"/>
<wire x1="68.58" y1="96.52" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4-1" gate="G$1" pin="3"/>
<wire x1="66.04" y1="96.52" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4-1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="96.52" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4-1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="96.52" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$7" class="0">
<segment>
<wire x1="86.36" y1="96.52" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U4-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U4-2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="96.52" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4-2" gate="G$1" pin="3"/>
<wire x1="91.44" y1="96.52" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="93.98" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4-2" gate="G$1" pin="4"/>
<wire x1="93.98" y1="96.52" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4-2" gate="G$1" pin="5"/>
<wire x1="96.52" y1="96.52" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="93.98" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4-2" gate="G$1" pin="6"/>
<wire x1="99.06" y1="96.52" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="137.16" y1="45.72" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="43.18" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="134.62" y1="45.72" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="132.08" y1="45.72" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="129.54" y1="45.72" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="127" y1="45.72" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="124.46" y1="45.72" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="127" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="58.42" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$8" class="0">
<segment>
<pinref part="U7-1" gate="G$1" pin="6"/>
<wire x1="73.66" y1="71.12" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7-1" gate="G$1" pin="5"/>
<wire x1="71.12" y1="71.12" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7-1" gate="G$1" pin="4"/>
<wire x1="68.58" y1="71.12" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7-1" gate="G$1" pin="3"/>
<wire x1="66.04" y1="71.12" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7-1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="71.12" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7-1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="71.12" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$9" class="0">
<segment>
<wire x1="86.36" y1="71.12" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U7-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U7-2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="71.12" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7-2" gate="G$1" pin="3"/>
<wire x1="91.44" y1="71.12" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7-2" gate="G$1" pin="4"/>
<wire x1="93.98" y1="71.12" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7-2" gate="G$1" pin="5"/>
<wire x1="96.52" y1="71.12" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7-2" gate="G$1" pin="6"/>
<wire x1="99.06" y1="71.12" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="58.42" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$10" class="0">
<segment>
<pinref part="U6-1" gate="G$1" pin="6"/>
<wire x1="25.4" y1="71.12" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6-1" gate="G$1" pin="5"/>
<wire x1="22.86" y1="71.12" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6-1" gate="G$1" pin="4"/>
<wire x1="20.32" y1="71.12" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6-1" gate="G$1" pin="3"/>
<wire x1="17.78" y1="71.12" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6-1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="71.12" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6-1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="71.12" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$11" class="0">
<segment>
<wire x1="38.1" y1="71.12" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U6-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U6-2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="71.12" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6-2" gate="G$1" pin="3"/>
<wire x1="43.18" y1="71.12" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6-2" gate="G$1" pin="4"/>
<wire x1="45.72" y1="71.12" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6-2" gate="G$1" pin="5"/>
<wire x1="48.26" y1="71.12" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="45.72" y1="68.58" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6-2" gate="G$1" pin="6"/>
<wire x1="50.8" y1="71.12" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="10.16" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$12" class="0">
<segment>
<pinref part="U5-1" gate="G$1" pin="6"/>
<wire x1="-20.32" y1="71.12" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5-1" gate="G$1" pin="5"/>
<wire x1="-22.86" y1="71.12" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="68.58" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5-1" gate="G$1" pin="4"/>
<wire x1="-25.4" y1="71.12" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="68.58" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5-1" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="71.12" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="68.58" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5-1" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="71.12" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="68.58" x2="-27.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5-1" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="71.12" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="68.58" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$13" class="0">
<segment>
<wire x1="-7.62" y1="71.12" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="68.58" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U5-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U5-2" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="71.12" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="68.58" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5-2" gate="G$1" pin="3"/>
<wire x1="-2.54" y1="71.12" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="68.58" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5-2" gate="G$1" pin="4"/>
<wire x1="0" y1="71.12" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="68.58" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5-2" gate="G$1" pin="5"/>
<wire x1="2.54" y1="71.12" x2="0" y2="68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="68.58" x2="0" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5-2" gate="G$1" pin="6"/>
<wire x1="5.08" y1="71.12" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-35.56" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="66.04" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="53.34" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="53.34" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$14" class="0">
<segment>
<pinref part="U8-1" gate="G$1" pin="6"/>
<wire x1="-20.32" y1="45.72" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="43.18" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8-1" gate="G$1" pin="5"/>
<wire x1="-22.86" y1="45.72" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="43.18" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8-1" gate="G$1" pin="4"/>
<wire x1="-25.4" y1="45.72" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="43.18" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8-1" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="45.72" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8-1" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="45.72" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="43.18" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8-1" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="45.72" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="43.18" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$15" class="0">
<segment>
<wire x1="-7.62" y1="45.72" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="43.18" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U8-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U8-2" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="45.72" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8-2" gate="G$1" pin="3"/>
<wire x1="-2.54" y1="45.72" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8-2" gate="G$1" pin="4"/>
<wire x1="0" y1="45.72" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="43.18" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8-2" gate="G$1" pin="5"/>
<wire x1="2.54" y1="45.72" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="43.18" x2="0" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8-2" gate="G$1" pin="6"/>
<wire x1="5.08" y1="45.72" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-35.56" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="27.94" x2="-35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="27.94" x2="-35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$16" class="0">
<segment>
<pinref part="U9-1" gate="G$1" pin="6"/>
<wire x1="25.4" y1="45.72" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9-1" gate="G$1" pin="5"/>
<wire x1="22.86" y1="45.72" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9-1" gate="G$1" pin="4"/>
<wire x1="20.32" y1="45.72" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9-1" gate="G$1" pin="3"/>
<wire x1="17.78" y1="45.72" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9-1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="45.72" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9-1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="45.72" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="50.8" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U9-2" gate="G$1" pin="1"/>
<pinref part="U9-2" gate="G$1" pin="2"/>
<pinref part="U9-2" gate="G$1" pin="3"/>
<pinref part="U9-2" gate="G$1" pin="4"/>
<pinref part="U9-2" gate="G$1" pin="5"/>
<pinref part="U9-2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="B$17" class="0">
<segment>
<pinref part="U10-1" gate="G$1" pin="6"/>
<wire x1="139.7" y1="132.08" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10-1" gate="G$1" pin="5"/>
<wire x1="137.16" y1="132.08" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="129.54" x2="139.7" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10-1" gate="G$1" pin="4"/>
<wire x1="134.62" y1="132.08" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10-1" gate="G$1" pin="3"/>
<wire x1="132.08" y1="132.08" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="134.62" y1="129.54" x2="134.62" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10-1" gate="G$1" pin="2"/>
<wire x1="129.54" y1="132.08" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10-1" gate="G$1" pin="1"/>
<wire x1="127" y1="132.08" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="129.54" x2="129.54" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$18" class="0">
<segment>
<wire x1="152.4" y1="132.08" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="129.54" x2="149.86" y2="127" width="0.1524" layer="91"/>
<pinref part="U10-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U10-2" gate="G$1" pin="2"/>
<wire x1="154.94" y1="132.08" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="129.54" x2="152.4" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10-2" gate="G$1" pin="3"/>
<wire x1="157.48" y1="132.08" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10-2" gate="G$1" pin="4"/>
<wire x1="160.02" y1="132.08" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="129.54" x2="157.48" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10-2" gate="G$1" pin="5"/>
<wire x1="162.56" y1="132.08" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10-2" gate="G$1" pin="6"/>
<wire x1="165.1" y1="132.08" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="129.54" x2="162.56" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="124.46" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="127" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="124.46" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$19" class="0">
<segment>
<pinref part="U11-1" gate="G$1" pin="6"/>
<wire x1="182.88" y1="132.08" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11-1" gate="G$1" pin="5"/>
<wire x1="180.34" y1="132.08" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="182.88" y1="129.54" x2="182.88" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11-1" gate="G$1" pin="4"/>
<wire x1="177.8" y1="132.08" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="129.54" x2="180.34" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11-1" gate="G$1" pin="3"/>
<wire x1="175.26" y1="132.08" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="129.54" x2="177.8" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11-1" gate="G$1" pin="2"/>
<wire x1="172.72" y1="132.08" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="175.26" y1="129.54" x2="175.26" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11-1" gate="G$1" pin="1"/>
<wire x1="170.18" y1="132.08" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="129.54" x2="172.72" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$20" class="0">
<segment>
<wire x1="195.58" y1="132.08" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="129.54" x2="193.04" y2="127" width="0.1524" layer="91"/>
<pinref part="U11-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U11-2" gate="G$1" pin="2"/>
<wire x1="198.12" y1="132.08" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11-2" gate="G$1" pin="3"/>
<wire x1="200.66" y1="132.08" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="129.54" x2="198.12" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11-2" gate="G$1" pin="4"/>
<wire x1="203.2" y1="132.08" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="129.54" x2="200.66" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11-2" gate="G$1" pin="5"/>
<wire x1="205.74" y1="132.08" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="129.54" x2="203.2" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11-2" gate="G$1" pin="6"/>
<wire x1="208.28" y1="132.08" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="205.74" y1="129.54" x2="205.74" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="167.64" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<wire x1="208.28" y1="127" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="167.64" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$21" class="0">
<segment>
<pinref part="U14-1" gate="G$1" pin="6"/>
<wire x1="137.16" y1="71.12" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14-1" gate="G$1" pin="5"/>
<wire x1="134.62" y1="71.12" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14-1" gate="G$1" pin="4"/>
<wire x1="132.08" y1="71.12" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14-1" gate="G$1" pin="3"/>
<wire x1="129.54" y1="71.12" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14-1" gate="G$1" pin="2"/>
<wire x1="127" y1="71.12" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14-1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="71.12" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="68.58" x2="127" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$22" class="0">
<segment>
<wire x1="149.86" y1="71.12" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U14-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U14-2" gate="G$1" pin="2"/>
<wire x1="152.4" y1="71.12" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14-2" gate="G$1" pin="3"/>
<wire x1="154.94" y1="71.12" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14-2" gate="G$1" pin="4"/>
<wire x1="157.48" y1="71.12" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14-2" gate="G$1" pin="5"/>
<wire x1="160.02" y1="71.12" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="68.58" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U14-2" gate="G$1" pin="6"/>
<wire x1="162.56" y1="71.12" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="68.58" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="121.92" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="121.92" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="40.64" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U16-1" gate="G$1" pin="1"/>
<pinref part="U16-1" gate="G$1" pin="2"/>
<pinref part="U16-1" gate="G$1" pin="3"/>
<pinref part="U16-1" gate="G$1" pin="4"/>
<pinref part="U16-1" gate="G$1" pin="5"/>
<pinref part="U16-1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="B$25" class="0">
<segment>
<pinref part="U15-1" gate="G$1" pin="6"/>
<wire x1="182.88" y1="71.12" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15-1" gate="G$1" pin="5"/>
<wire x1="180.34" y1="71.12" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15-1" gate="G$1" pin="4"/>
<wire x1="177.8" y1="71.12" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="68.58" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15-1" gate="G$1" pin="3"/>
<wire x1="175.26" y1="71.12" x2="177.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="177.8" y1="68.58" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15-1" gate="G$1" pin="2"/>
<wire x1="172.72" y1="71.12" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15-1" gate="G$1" pin="1"/>
<wire x1="170.18" y1="71.12" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$26" class="0">
<segment>
<wire x1="195.58" y1="71.12" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="68.58" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U15-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U15-2" gate="G$1" pin="2"/>
<wire x1="198.12" y1="71.12" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15-2" gate="G$1" pin="3"/>
<wire x1="200.66" y1="71.12" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="68.58" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15-2" gate="G$1" pin="4"/>
<wire x1="203.2" y1="71.12" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="68.58" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15-2" gate="G$1" pin="5"/>
<wire x1="205.74" y1="71.12" x2="203.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="203.2" y1="68.58" x2="203.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U15-2" gate="G$1" pin="6"/>
<wire x1="208.28" y1="71.12" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="167.64" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="208.28" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$27" class="0">
<segment>
<pinref part="U12-1" gate="G$1" pin="6"/>
<wire x1="137.16" y1="96.52" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12-1" gate="G$1" pin="5"/>
<wire x1="134.62" y1="96.52" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12-1" gate="G$1" pin="4"/>
<wire x1="132.08" y1="96.52" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12-1" gate="G$1" pin="3"/>
<wire x1="129.54" y1="96.52" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12-1" gate="G$1" pin="2"/>
<wire x1="127" y1="96.52" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="93.98" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12-1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="96.52" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$28" class="0">
<segment>
<wire x1="149.86" y1="96.52" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U12-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U12-2" gate="G$1" pin="2"/>
<wire x1="152.4" y1="96.52" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="93.98" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12-2" gate="G$1" pin="3"/>
<wire x1="154.94" y1="96.52" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12-2" gate="G$1" pin="4"/>
<wire x1="157.48" y1="96.52" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12-2" gate="G$1" pin="5"/>
<wire x1="160.02" y1="96.52" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="93.98" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12-2" gate="G$1" pin="6"/>
<wire x1="162.56" y1="96.52" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="93.98" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="121.92" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="78.74" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$29" class="0">
<segment>
<pinref part="U13-1" gate="G$1" pin="6"/>
<wire x1="182.88" y1="96.52" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="185.42" y1="93.98" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13-1" gate="G$1" pin="5"/>
<wire x1="180.34" y1="96.52" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13-1" gate="G$1" pin="4"/>
<wire x1="177.8" y1="96.52" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="93.98" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13-1" gate="G$1" pin="3"/>
<wire x1="175.26" y1="96.52" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="93.98" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13-1" gate="G$1" pin="2"/>
<wire x1="172.72" y1="96.52" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13-1" gate="G$1" pin="1"/>
<wire x1="170.18" y1="96.52" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="93.98" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B$30" class="0">
<segment>
<wire x1="195.58" y1="96.52" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="193.04" y1="93.98" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U13-2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U13-2" gate="G$1" pin="2"/>
<wire x1="198.12" y1="96.52" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13-2" gate="G$1" pin="3"/>
<wire x1="200.66" y1="96.52" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="93.98" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13-2" gate="G$1" pin="4"/>
<wire x1="203.2" y1="96.52" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="200.66" y1="93.98" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13-2" gate="G$1" pin="5"/>
<wire x1="205.74" y1="96.52" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="93.98" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U13-2" gate="G$1" pin="6"/>
<wire x1="208.28" y1="96.52" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="93.98" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="167.64" y1="91.44" x2="208.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="91.44" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TRACK" class="0">
<segment>
<pinref part="TRK1" gate="-2" pin="KL"/>
<wire x1="-25.4" y1="147.32" x2="-22.86" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="144.78" x2="-22.86" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TRK1" gate="-1" pin="KL"/>
<wire x1="-27.94" y1="147.32" x2="-25.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="144.78" x2="-25.4" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<pinref part="PWR1" gate="-2" pin="KL"/>
<wire x1="-30.48" y1="144.78" x2="-27.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="142.24" x2="-27.94" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWR1" gate="-1" pin="KL"/>
<wire x1="-33.02" y1="144.78" x2="-30.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="142.24" x2="-30.48" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CONTROL_BUS" class="0">
<segment>
<pinref part="CTL1-3" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="149.86" x2="-12.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="147.32" x2="-12.7" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CTL1-3" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="149.86" x2="-10.16" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="147.32" x2="-10.16" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CTL1-3" gate="G$1" pin="3"/>
<wire x1="-5.08" y1="149.86" x2="-7.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="147.32" x2="-7.62" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CTL1-3" gate="G$1" pin="4"/>
<wire x1="-2.54" y1="149.86" x2="-5.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="147.32" x2="-5.08" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CTL_1" class="0">
<segment>
<pinref part="CTL1-2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="147.32" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="144.78" x2="7.62" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CTL1-2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="147.32" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="144.78" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CTL1-2" gate="G$1" pin="3"/>
<wire x1="15.24" y1="147.32" x2="12.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="144.78" x2="12.7" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CTL1-2" gate="G$1" pin="4"/>
<wire x1="17.78" y1="147.32" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CTL1-1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="147.32" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="144.78" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CTL1-1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="147.32" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CTL1-1" gate="G$1" pin="3"/>
<wire x1="30.48" y1="147.32" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="144.78" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CTL1-1" gate="G$1" pin="4"/>
<wire x1="33.02" y1="147.32" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="144.78" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
