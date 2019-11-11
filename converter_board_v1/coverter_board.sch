<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="yes" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="yes" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="yes" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="yes" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="yes" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="yes" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="yes" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="yes" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="yes" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="yes" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="yes" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="yes" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="yes" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="con-amp-champ" urn="urn:adsk.eagle:library:121">
<description>&lt;b&gt;IEEE488 (Centronics) Connectors from AMP&lt;/b&gt;&lt;p&gt;
Source: AMP Catalog&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="50V" urn="urn:adsk.eagle:footprint:5652/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
vertical with mounting hole</description>
<wire x1="-35.633" y1="7.937" x2="-40.448" y2="3.022" width="0.1524" layer="21"/>
<wire x1="-35.633" y1="-7.937" x2="-40.448" y2="-3.022" width="0.1524" layer="21"/>
<wire x1="-35.633" y1="-7.937" x2="-35.1794" y2="-8.1276" width="0.1524" layer="21" curve="45.587551"/>
<wire x1="-40.448" y1="3.0212" x2="-40.448" y2="-3.022" width="0.1524" layer="21" curve="88.817757"/>
<wire x1="-35.633" y1="7.937" x2="-35.1794" y2="8.1276" width="0.1524" layer="21" curve="-45.587551"/>
<wire x1="-0.508" y1="-2.54" x2="-0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-1.905" x2="0.508" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.905" x2="-0.508" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="1.905" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.905" x2="-0.508" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-29.464" y1="-5.842" x2="29.464" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-27.786" y1="5.842" x2="27.786" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-35.179" y1="8.128" x2="35.179" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-35.179" y1="-8.128" x2="35.179" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="35.633" y1="7.937" x2="40.448" y2="3.022" width="0.1524" layer="21"/>
<wire x1="35.633" y1="-7.937" x2="40.448" y2="-3.022" width="0.1524" layer="21"/>
<wire x1="35.1794" y1="-8.1276" x2="35.633" y2="-7.937" width="0.1524" layer="21" curve="45.587551"/>
<wire x1="40.448" y1="-3.022" x2="40.448" y2="3.0212" width="0.1524" layer="21" curve="88.817757"/>
<wire x1="35.1794" y1="8.1276" x2="35.633" y2="7.937" width="0.1524" layer="21" curve="-45.587551"/>
<wire x1="-26.986" y1="2.54" x2="-26.416" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-25.4" y1="2.54" x2="-24.257" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-23.241" y1="2.54" x2="-22.098" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="2.54" x2="-19.939" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-18.923" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="2.54" x2="-15.621" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-14.605" y1="2.54" x2="-13.462" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="2.54" x2="-11.303" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-10.287" y1="2.54" x2="-9.144" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="2.54" x2="-2.667" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="2.54" x2="1.651" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.667" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="51"/>
<wire x1="4.826" y1="2.54" x2="5.969" y2="2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.54" x2="8.128" y2="2.54" width="0.1524" layer="51"/>
<wire x1="9.144" y1="2.54" x2="10.287" y2="2.54" width="0.1524" layer="51"/>
<wire x1="11.303" y1="2.54" x2="12.446" y2="2.54" width="0.1524" layer="51"/>
<wire x1="13.462" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="51"/>
<wire x1="15.621" y1="2.54" x2="16.764" y2="2.54" width="0.1524" layer="51"/>
<wire x1="17.78" y1="2.54" x2="18.923" y2="2.54" width="0.1524" layer="51"/>
<wire x1="19.939" y1="2.54" x2="21.082" y2="2.54" width="0.1524" layer="51"/>
<wire x1="22.098" y1="2.54" x2="23.241" y2="2.54" width="0.1524" layer="51"/>
<wire x1="24.257" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="51"/>
<wire x1="26.416" y1="2.54" x2="26.986" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-26.986" y1="-2.54" x2="-26.416" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-25.4" y1="-2.54" x2="-24.257" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-23.241" y1="-2.54" x2="-22.098" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="-2.54" x2="-19.939" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-18.923" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="-2.54" x2="-15.621" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-14.605" y1="-2.54" x2="-13.462" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-2.54" x2="-11.303" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-10.287" y1="-2.54" x2="-9.144" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.826" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-2.54" x2="-2.667" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.667" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-2.54" x2="5.969" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.54" x2="8.128" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-2.54" x2="10.287" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="11.303" y1="-2.54" x2="12.446" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="13.462" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="15.621" y1="-2.54" x2="16.764" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="17.78" y1="-2.54" x2="18.923" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="19.939" y1="-2.54" x2="21.082" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="22.098" y1="-2.54" x2="23.241" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="24.257" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="26.416" y1="-2.54" x2="26.986" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-30.248" y1="3.928" x2="-27.7862" y2="5.8424" width="0.1524" layer="21" curve="-75.742449"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-17.78" y1="-1.905" x2="-16.764" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="-1.905" x2="-16.764" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-17.78" y1="-1.905" x2="-16.764" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="-1.905" x2="-16.764" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-17.78" y1="2.54" x2="-16.764" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="2.54" x2="-16.764" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="1.905" x2="-17.78" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-26.416" y1="-2.54" x2="-26.416" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-26.416" y1="-1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-25.4" y1="-2.54" x2="-26.416" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-26.416" y1="1.905" x2="-26.416" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-26.416" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-25.4" y1="1.905" x2="-26.416" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-30.248" y1="3.928" x2="-31.926" y2="-2.676" width="0.1524" layer="21"/>
<wire x1="-28.7655" y1="-2.54" x2="-28.7655" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-28.2575" y1="-2.54" x2="-28.2575" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-31.926" y1="-2.676" x2="-29.4642" y2="-5.8416" width="0.1524" layer="21" curve="104.257551"/>
<wire x1="-28.7655" y1="-2.54" x2="-26.986" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-28.7655" y1="2.54" x2="-26.986" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.257" y1="-2.54" x2="-24.257" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-24.257" y1="-1.905" x2="-23.241" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-23.241" y1="-1.905" x2="-23.241" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-23.241" y1="-2.54" x2="-24.257" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-22.098" y1="-2.54" x2="-22.098" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-22.098" y1="-1.905" x2="-21.082" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="-1.905" x2="-21.082" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="-2.54" x2="-22.098" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-19.939" y1="-2.54" x2="-19.939" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-19.939" y1="-1.905" x2="-18.923" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-18.923" y1="-1.905" x2="-18.923" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-18.923" y1="-2.54" x2="-19.939" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-24.257" y1="1.905" x2="-24.257" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-24.257" y1="2.54" x2="-23.241" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-23.241" y1="2.54" x2="-23.241" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-23.241" y1="1.905" x2="-24.257" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-22.098" y1="1.905" x2="-22.098" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-22.098" y1="2.54" x2="-21.082" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="2.54" x2="-21.082" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-21.082" y1="1.905" x2="-22.098" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-19.939" y1="1.905" x2="-19.939" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-19.939" y1="2.54" x2="-18.923" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-18.923" y1="2.54" x2="-18.923" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-18.923" y1="1.905" x2="-19.939" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-2.54" x2="-9.144" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-1.905" x2="-8.128" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-1.905" x2="-8.128" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-2.54" x2="-9.144" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="1.905" x2="-9.144" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="2.54" x2="-8.128" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="2.54" x2="-8.128" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="1.905" x2="-9.144" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-11.303" y1="-2.54" x2="-11.303" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-11.303" y1="-1.905" x2="-10.287" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-10.287" y1="-1.905" x2="-10.287" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-10.287" y1="-2.54" x2="-11.303" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="-2.54" x2="-13.462" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="-1.905" x2="-12.446" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-1.905" x2="-12.446" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-2.54" x2="-13.462" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-15.621" y1="-2.54" x2="-15.621" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-15.621" y1="-1.905" x2="-14.605" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-14.605" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-14.605" y1="-2.54" x2="-15.621" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-15.621" y1="-2.54" x2="-15.621" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-15.621" y1="-1.905" x2="-14.605" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-14.605" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-14.605" y1="-2.54" x2="-15.621" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="-2.54" x2="-13.462" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="-1.905" x2="-12.446" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-1.905" x2="-12.446" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-2.54" x2="-13.462" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-11.303" y1="-2.54" x2="-11.303" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-11.303" y1="-1.905" x2="-10.287" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-10.287" y1="-1.905" x2="-10.287" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-10.287" y1="-2.54" x2="-11.303" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-15.621" y1="1.905" x2="-15.621" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-15.621" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-14.605" y1="2.54" x2="-14.605" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-14.605" y1="1.905" x2="-15.621" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="1.905" x2="-13.462" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-13.462" y1="2.54" x2="-12.446" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="2.54" x2="-12.446" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="1.905" x2="-13.462" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-11.303" y1="1.905" x2="-11.303" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-11.303" y1="2.54" x2="-10.287" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-10.287" y1="2.54" x2="-10.287" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-10.287" y1="1.905" x2="-11.303" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.54" x2="-6.985" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.905" x2="-5.969" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-1.905" x2="-5.969" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-2.54" x2="-4.826" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-2.54" x2="-2.667" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-1.905" x2="-1.651" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-1.905" x2="-1.651" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.54" x2="-2.667" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.54" x2="-5.969" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="1.905" x2="-6.985" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="1.905" x2="-4.826" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="2.54" x2="-3.81" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-4.826" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="1.905" x2="-2.667" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="2.54" x2="-1.651" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="1.905" x2="-2.667" y2="1.905" width="0.1524" layer="51"/>
<wire x1="27.786" y1="5.842" x2="30.2478" y2="3.9276" width="0.1524" layer="21" curve="-75.742449"/>
<wire x1="16.764" y1="-2.54" x2="16.764" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="16.764" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="17.78" y1="-2.54" x2="16.764" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="16.764" y1="1.905" x2="16.764" y2="2.54" width="0.1524" layer="51"/>
<wire x1="16.764" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="51"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="51"/>
<wire x1="17.78" y1="1.905" x2="16.764" y2="1.905" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-2.54" x2="8.128" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-1.905" x2="9.144" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-1.905" x2="9.144" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-2.54" x2="8.128" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="8.128" y1="1.905" x2="8.128" y2="2.54" width="0.1524" layer="51"/>
<wire x1="8.128" y1="2.54" x2="9.144" y2="2.54" width="0.1524" layer="51"/>
<wire x1="9.144" y1="2.54" x2="9.144" y2="1.905" width="0.1524" layer="51"/>
<wire x1="9.144" y1="1.905" x2="8.128" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-2.54" x2="1.651" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.905" x2="2.667" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.667" y1="-1.905" x2="2.667" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.667" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.905" x2="4.826" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-1.905" x2="4.826" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-2.54" x2="5.969" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-1.905" x2="6.985" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.54" x2="5.969" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.905" x2="1.651" y2="2.54" width="0.1524" layer="51"/>
<wire x1="1.651" y1="2.54" x2="2.667" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.667" y1="2.54" x2="2.667" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.667" y1="1.905" x2="1.651" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.81" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="51"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="1.905" width="0.1524" layer="51"/>
<wire x1="4.826" y1="1.905" x2="3.81" y2="1.905" width="0.1524" layer="51"/>
<wire x1="5.969" y1="1.905" x2="5.969" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.969" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="1.905" width="0.1524" layer="51"/>
<wire x1="6.985" y1="1.905" x2="5.969" y2="1.905" width="0.1524" layer="51"/>
<wire x1="10.287" y1="-2.54" x2="10.287" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="10.287" y1="-1.905" x2="11.303" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="11.303" y1="-1.905" x2="11.303" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="11.303" y1="-2.54" x2="10.287" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="12.446" y1="-2.54" x2="12.446" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="12.446" y1="-1.905" x2="13.462" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="13.462" y1="-1.905" x2="13.462" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="13.462" y1="-2.54" x2="12.446" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="14.605" y1="-2.54" x2="14.605" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="14.605" y1="-1.905" x2="15.621" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="15.621" y1="-1.905" x2="15.621" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="15.621" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="10.287" y1="1.905" x2="10.287" y2="2.54" width="0.1524" layer="51"/>
<wire x1="10.287" y1="2.54" x2="11.303" y2="2.54" width="0.1524" layer="51"/>
<wire x1="11.303" y1="2.54" x2="11.303" y2="1.905" width="0.1524" layer="51"/>
<wire x1="11.303" y1="1.905" x2="10.287" y2="1.905" width="0.1524" layer="51"/>
<wire x1="12.446" y1="1.905" x2="12.446" y2="2.54" width="0.1524" layer="51"/>
<wire x1="12.446" y1="2.54" x2="13.462" y2="2.54" width="0.1524" layer="51"/>
<wire x1="13.462" y1="2.54" x2="13.462" y2="1.905" width="0.1524" layer="51"/>
<wire x1="13.462" y1="1.905" x2="12.446" y2="1.905" width="0.1524" layer="51"/>
<wire x1="14.605" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="51"/>
<wire x1="14.605" y1="2.54" x2="15.621" y2="2.54" width="0.1524" layer="51"/>
<wire x1="15.621" y1="2.54" x2="15.621" y2="1.905" width="0.1524" layer="51"/>
<wire x1="15.621" y1="1.905" x2="14.605" y2="1.905" width="0.1524" layer="51"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="25.4" y1="-1.905" x2="26.416" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="26.416" y1="-1.905" x2="26.416" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="26.416" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="2.54" width="0.1524" layer="51"/>
<wire x1="25.4" y1="2.54" x2="26.416" y2="2.54" width="0.1524" layer="51"/>
<wire x1="26.416" y1="2.54" x2="26.416" y2="1.905" width="0.1524" layer="51"/>
<wire x1="26.416" y1="1.905" x2="25.4" y2="1.905" width="0.1524" layer="51"/>
<wire x1="23.241" y1="-2.54" x2="23.241" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="23.241" y1="-1.905" x2="24.257" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="24.257" y1="-1.905" x2="24.257" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="24.257" y1="-2.54" x2="23.241" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="21.082" y1="-2.54" x2="21.082" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="21.082" y1="-1.905" x2="22.098" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="22.098" y1="-1.905" x2="22.098" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="22.098" y1="-2.54" x2="21.082" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="18.923" y1="-2.54" x2="18.923" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="18.923" y1="-1.905" x2="19.939" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="19.939" y1="-1.905" x2="19.939" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="19.939" y1="-2.54" x2="18.923" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="23.241" y1="1.905" x2="23.241" y2="2.54" width="0.1524" layer="51"/>
<wire x1="23.241" y1="2.54" x2="24.257" y2="2.54" width="0.1524" layer="51"/>
<wire x1="24.257" y1="2.54" x2="24.257" y2="1.905" width="0.1524" layer="51"/>
<wire x1="24.257" y1="1.905" x2="23.241" y2="1.905" width="0.1524" layer="51"/>
<wire x1="21.082" y1="1.905" x2="21.082" y2="2.54" width="0.1524" layer="51"/>
<wire x1="21.082" y1="2.54" x2="22.098" y2="2.54" width="0.1524" layer="51"/>
<wire x1="22.098" y1="2.54" x2="22.098" y2="1.905" width="0.1524" layer="51"/>
<wire x1="22.098" y1="1.905" x2="21.082" y2="1.905" width="0.1524" layer="51"/>
<wire x1="18.923" y1="1.905" x2="18.923" y2="2.54" width="0.1524" layer="51"/>
<wire x1="18.923" y1="2.54" x2="19.939" y2="2.54" width="0.1524" layer="51"/>
<wire x1="19.939" y1="2.54" x2="19.939" y2="1.905" width="0.1524" layer="51"/>
<wire x1="19.939" y1="1.905" x2="18.923" y2="1.905" width="0.1524" layer="51"/>
<wire x1="30.248" y1="3.928" x2="31.926" y2="-2.676" width="0.1524" layer="21"/>
<wire x1="28.7655" y1="-2.54" x2="28.7655" y2="2.54" width="0.1524" layer="21"/>
<wire x1="28.2575" y1="-2.54" x2="28.2575" y2="2.54" width="0.1524" layer="21"/>
<wire x1="29.4642" y1="-5.8416" x2="31.926" y2="-2.676" width="0.1524" layer="21" curve="104.257551"/>
<wire x1="26.986" y1="-2.54" x2="28.7655" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.986" y1="2.54" x2="28.7655" y2="2.54" width="0.1524" layer="21"/>
<circle x="-37.3634" y="0" radius="1.651" width="0.1524" layer="51"/>
<circle x="-37.3634" y="0" radius="3.175" width="0.1524" layer="21"/>
<circle x="37.3634" y="0" radius="1.651" width="0.1524" layer="51"/>
<circle x="37.3634" y="0" radius="3.175" width="0.1524" layer="21"/>
<circle x="-37.3634" y="0" radius="3.048" width="0" layer="43"/>
<circle x="-37.3634" y="0" radius="3.048" width="0" layer="42"/>
<circle x="37.3634" y="0" radius="3.048" width="0" layer="43"/>
<circle x="37.3634" y="0" radius="3.048" width="0" layer="42"/>
<pad name="1" x="-25.908" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-23.749" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-21.59" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-19.431" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-17.272" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-15.113" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-12.954" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-25.908" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-23.749" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-21.59" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="-19.431" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="-17.272" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-15.113" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-12.954" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-10.795" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-8.636" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-6.477" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="-4.318" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.159" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="0" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="2.159" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-10.795" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.636" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-6.477" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-4.318" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-2.159" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="0" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="2.159" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="4.318" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.477" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="8.636" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="10.795" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="12.954" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="15.113" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="17.272" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="4.318" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="41" x="6.477" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="42" x="8.636" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="43" x="10.795" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="44" x="12.954" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="45" x="15.113" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="46" x="17.272" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="19.431" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="21.59" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="23.749" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="25.908" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="47" x="19.431" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="48" x="21.59" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="49" x="23.749" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="50" x="25.908" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<text x="-35.56" y="-10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-26.67" y="-10.541" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-29.083" y="-5.08" size="1.524" layer="21" ratio="10">1</text>
<text x="-27.94" y="3.556" size="1.524" layer="21" ratio="10">26</text>
<text x="27.686" y="-5.08" size="1.524" layer="21" ratio="10">25</text>
<text x="25.146" y="3.556" size="1.524" layer="21" ratio="10">50</text>
<rectangle x1="-26.416" y1="1.905" x2="-25.4" y2="2.54" layer="51"/>
<rectangle x1="-24.257" y1="1.905" x2="-23.241" y2="2.54" layer="51"/>
<rectangle x1="-22.098" y1="1.905" x2="-21.082" y2="2.54" layer="51"/>
<rectangle x1="-19.939" y1="1.905" x2="-18.923" y2="2.54" layer="51"/>
<rectangle x1="-17.78" y1="1.905" x2="-16.764" y2="2.54" layer="51"/>
<rectangle x1="-15.621" y1="1.905" x2="-14.605" y2="2.54" layer="51"/>
<rectangle x1="-26.416" y1="-2.54" x2="-25.4" y2="-1.905" layer="51"/>
<rectangle x1="-24.257" y1="-2.54" x2="-23.241" y2="-1.905" layer="51"/>
<rectangle x1="-22.098" y1="-2.54" x2="-21.082" y2="-1.905" layer="51"/>
<rectangle x1="-19.939" y1="-2.54" x2="-18.923" y2="-1.905" layer="51"/>
<rectangle x1="-17.78" y1="-2.54" x2="-16.764" y2="-1.905" layer="51"/>
<rectangle x1="-15.621" y1="-2.54" x2="-14.605" y2="-1.905" layer="51"/>
<rectangle x1="-13.462" y1="1.905" x2="-12.446" y2="2.54" layer="51"/>
<rectangle x1="-11.303" y1="1.905" x2="-10.287" y2="2.54" layer="51"/>
<rectangle x1="-9.144" y1="1.905" x2="-8.128" y2="2.54" layer="51"/>
<rectangle x1="-6.985" y1="1.905" x2="-5.969" y2="2.54" layer="51"/>
<rectangle x1="-4.826" y1="1.905" x2="-3.81" y2="2.54" layer="51"/>
<rectangle x1="-2.667" y1="1.905" x2="-1.651" y2="2.54" layer="51"/>
<rectangle x1="-13.462" y1="-2.54" x2="-12.446" y2="-1.905" layer="51"/>
<rectangle x1="-11.303" y1="-2.54" x2="-10.287" y2="-1.905" layer="51"/>
<rectangle x1="-9.144" y1="-2.54" x2="-8.128" y2="-1.905" layer="51"/>
<rectangle x1="-6.985" y1="-2.54" x2="-5.969" y2="-1.905" layer="51"/>
<rectangle x1="-4.826" y1="-2.54" x2="-3.81" y2="-1.905" layer="51"/>
<rectangle x1="-2.667" y1="-2.54" x2="-1.651" y2="-1.905" layer="51"/>
<rectangle x1="-0.508" y1="1.905" x2="0.508" y2="2.54" layer="51"/>
<rectangle x1="1.651" y1="1.905" x2="2.667" y2="2.54" layer="51"/>
<rectangle x1="3.81" y1="1.905" x2="4.826" y2="2.54" layer="51"/>
<rectangle x1="5.969" y1="1.905" x2="6.985" y2="2.54" layer="51"/>
<rectangle x1="8.128" y1="1.905" x2="9.144" y2="2.54" layer="51"/>
<rectangle x1="10.287" y1="1.905" x2="11.303" y2="2.54" layer="51"/>
<rectangle x1="-0.508" y1="-2.54" x2="0.508" y2="-1.905" layer="51"/>
<rectangle x1="1.651" y1="-2.54" x2="2.667" y2="-1.905" layer="51"/>
<rectangle x1="3.81" y1="-2.54" x2="4.826" y2="-1.905" layer="51"/>
<rectangle x1="5.969" y1="-2.54" x2="6.985" y2="-1.905" layer="51"/>
<rectangle x1="8.128" y1="-2.54" x2="9.144" y2="-1.905" layer="51"/>
<rectangle x1="10.287" y1="-2.54" x2="11.303" y2="-1.905" layer="51"/>
<rectangle x1="12.446" y1="1.905" x2="13.462" y2="2.54" layer="51"/>
<rectangle x1="14.605" y1="1.905" x2="15.621" y2="2.54" layer="51"/>
<rectangle x1="16.764" y1="1.905" x2="17.78" y2="2.54" layer="51"/>
<rectangle x1="18.923" y1="1.905" x2="19.939" y2="2.54" layer="51"/>
<rectangle x1="21.082" y1="1.905" x2="22.098" y2="2.54" layer="51"/>
<rectangle x1="23.241" y1="1.905" x2="24.257" y2="2.54" layer="51"/>
<rectangle x1="12.446" y1="-2.54" x2="13.462" y2="-1.905" layer="51"/>
<rectangle x1="14.605" y1="-2.54" x2="15.621" y2="-1.905" layer="51"/>
<rectangle x1="16.764" y1="-2.54" x2="17.78" y2="-1.905" layer="51"/>
<rectangle x1="18.923" y1="-2.54" x2="19.939" y2="-1.905" layer="51"/>
<rectangle x1="21.082" y1="-2.54" x2="22.098" y2="-1.905" layer="51"/>
<rectangle x1="23.241" y1="-2.54" x2="24.257" y2="-1.905" layer="51"/>
<rectangle x1="25.4" y1="1.905" x2="26.416" y2="2.54" layer="51"/>
<rectangle x1="25.4" y1="-2.54" x2="26.416" y2="-1.905" layer="51"/>
<hole x="-37.3634" y="0" drill="3.302"/>
<hole x="37.3634" y="0" drill="3.302"/>
</package>
<package name="36V" urn="urn:adsk.eagle:footprint:5646/1" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
vertical with mounting hole</description>
<wire x1="-21.971" y1="-5.842" x2="21.971" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-20.293" y1="5.842" x2="20.293" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="8.128" x2="27.686" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-8.128" x2="27.686" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-19.429" y1="2.54" x2="-18.8595" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-17.8435" y1="2.54" x2="-16.7005" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-15.6845" y1="2.54" x2="-14.5415" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-13.5255" y1="2.54" x2="-12.3825" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-11.3665" y1="2.54" x2="-10.2235" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-9.2075" y1="2.54" x2="-8.0645" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-7.0485" y1="2.54" x2="-5.9055" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.8895" y1="2.54" x2="-3.7465" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.7305" y1="2.54" x2="-1.5875" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.5715" y1="2.54" x2="0.5715" y2="2.54" width="0.1524" layer="51"/>
<wire x1="1.5875" y1="2.54" x2="2.7305" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.7465" y1="2.54" x2="4.8895" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.9055" y1="2.54" x2="7.0485" y2="2.54" width="0.1524" layer="51"/>
<wire x1="8.0645" y1="2.54" x2="9.2075" y2="2.54" width="0.1524" layer="51"/>
<wire x1="10.2235" y1="2.54" x2="11.3665" y2="2.54" width="0.1524" layer="51"/>
<wire x1="12.3825" y1="2.54" x2="13.5255" y2="2.54" width="0.1524" layer="51"/>
<wire x1="14.5415" y1="2.54" x2="15.6845" y2="2.54" width="0.1524" layer="51"/>
<wire x1="16.7005" y1="2.54" x2="17.8435" y2="2.54" width="0.1524" layer="51"/>
<wire x1="18.8595" y1="2.54" x2="19.429" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-19.429" y1="-2.54" x2="-18.8595" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-17.8435" y1="-2.54" x2="-16.7005" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-15.6845" y1="-2.54" x2="-14.5415" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-13.5255" y1="-2.54" x2="-12.3825" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-11.3665" y1="-2.54" x2="-10.2235" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-9.2075" y1="-2.54" x2="-8.0645" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-7.0485" y1="-2.54" x2="-5.9055" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.8895" y1="-2.54" x2="-3.7465" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-2.7305" y1="-2.54" x2="-1.5875" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-0.5715" y1="-2.54" x2="0.5715" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.5875" y1="-2.54" x2="2.7305" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.7465" y1="-2.54" x2="4.8895" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.9055" y1="-2.54" x2="7.0485" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="8.0645" y1="-2.54" x2="9.2075" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="10.2235" y1="-2.54" x2="11.3665" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="12.3825" y1="-2.54" x2="13.5255" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="14.5415" y1="-2.54" x2="15.6845" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="16.7005" y1="-2.54" x2="17.8435" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="18.8595" y1="-2.54" x2="19.429" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-22.755" y1="3.928" x2="-20.2932" y2="5.8424" width="0.1524" layer="21" curve="-75.742449"/>
<wire x1="-28.14" y1="7.937" x2="-32.955" y2="3.022" width="0.1524" layer="21"/>
<wire x1="-28.14" y1="-7.937" x2="-32.955" y2="-3.022" width="0.1524" layer="21"/>
<wire x1="-28.14" y1="-7.937" x2="-27.6864" y2="-8.1276" width="0.1524" layer="21" curve="45.587551"/>
<wire x1="-32.955" y1="3.0212" x2="-32.955" y2="-3.022" width="0.1524" layer="21" curve="88.817757"/>
<wire x1="-21.209" y1="-2.54" x2="-21.209" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="-2.54" x2="-20.701" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.755" y1="3.928" x2="-24.433" y2="-2.676" width="0.1524" layer="21"/>
<wire x1="-24.433" y1="-2.676" x2="-21.9712" y2="-5.8416" width="0.1524" layer="21" curve="104.257551"/>
<wire x1="-21.209" y1="-2.54" x2="-19.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.8595" y1="-2.54" x2="-18.8595" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-18.8595" y1="-1.905" x2="-17.8435" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-17.8435" y1="-1.905" x2="-17.8435" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-17.8435" y1="-2.54" x2="-18.8595" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-21.209" y1="2.54" x2="-19.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.8595" y1="1.905" x2="-18.8595" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-18.8595" y1="2.54" x2="-17.8435" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-17.8435" y1="2.54" x2="-17.8435" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-17.8435" y1="1.905" x2="-18.8595" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-10.2235" y1="-2.54" x2="-10.2235" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-10.2235" y1="-1.905" x2="-9.2075" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-9.2075" y1="-1.905" x2="-9.2075" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-9.2075" y1="-2.54" x2="-10.2235" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-16.7005" y1="-2.54" x2="-16.7005" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-16.7005" y1="-1.905" x2="-15.6845" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-15.6845" y1="-1.905" x2="-15.6845" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-15.6845" y1="-2.54" x2="-16.7005" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-14.5415" y1="-2.54" x2="-14.5415" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-14.5415" y1="-1.905" x2="-13.5255" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-13.5255" y1="-1.905" x2="-13.5255" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-13.5255" y1="-2.54" x2="-14.5415" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-12.3825" y1="-2.54" x2="-12.3825" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-12.3825" y1="-1.905" x2="-11.3665" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-11.3665" y1="-1.905" x2="-11.3665" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-11.3665" y1="-2.54" x2="-12.3825" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-10.2235" y1="-2.54" x2="-10.2235" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-10.2235" y1="-1.905" x2="-9.2075" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-9.2075" y1="-1.905" x2="-9.2075" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-9.2075" y1="-2.54" x2="-10.2235" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-16.7005" y1="1.905" x2="-16.7005" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-16.7005" y1="2.54" x2="-15.6845" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-15.6845" y1="2.54" x2="-15.6845" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-15.6845" y1="1.905" x2="-16.7005" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-14.5415" y1="1.905" x2="-14.5415" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-14.5415" y1="2.54" x2="-13.5255" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-13.5255" y1="2.54" x2="-13.5255" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-13.5255" y1="1.905" x2="-14.5415" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-12.3825" y1="1.905" x2="-12.3825" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-12.3825" y1="2.54" x2="-11.3665" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-11.3665" y1="2.54" x2="-11.3665" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-11.3665" y1="1.905" x2="-12.3825" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-10.2235" y1="1.905" x2="-10.2235" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-10.2235" y1="2.54" x2="-9.2075" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-9.2075" y1="2.54" x2="-9.2075" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-9.2075" y1="1.905" x2="-10.2235" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.7465" y1="-2.54" x2="-3.7465" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.7465" y1="-1.905" x2="-2.7305" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.7305" y1="-1.905" x2="-2.7305" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-2.7305" y1="-2.54" x2="-3.7465" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-5.9055" y1="-2.54" x2="-5.9055" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-5.9055" y1="-1.905" x2="-4.8895" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-4.8895" y1="-1.905" x2="-4.8895" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.8895" y1="-2.54" x2="-5.9055" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-8.0645" y1="-2.54" x2="-8.0645" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-8.0645" y1="-1.905" x2="-7.0485" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-7.0485" y1="-1.905" x2="-7.0485" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-7.0485" y1="-2.54" x2="-8.0645" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-8.0645" y1="-2.54" x2="-8.0645" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-8.0645" y1="-1.905" x2="-7.0485" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-7.0485" y1="-1.905" x2="-7.0485" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-7.0485" y1="-2.54" x2="-8.0645" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-5.9055" y1="-2.54" x2="-5.9055" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-5.9055" y1="-1.905" x2="-4.8895" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-4.8895" y1="-1.905" x2="-4.8895" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.8895" y1="-2.54" x2="-5.9055" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.7465" y1="-2.54" x2="-3.7465" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-3.7465" y1="-1.905" x2="-2.7305" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.7305" y1="-1.905" x2="-2.7305" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-2.7305" y1="-2.54" x2="-3.7465" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-1.5875" y1="-2.54" x2="-1.5875" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.5875" y1="-1.905" x2="-0.5715" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.5715" y1="-1.905" x2="-0.5715" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-0.5715" y1="-2.54" x2="-1.5875" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-8.0645" y1="1.905" x2="-8.0645" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-8.0645" y1="2.54" x2="-7.0485" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-7.0485" y1="2.54" x2="-7.0485" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-7.0485" y1="1.905" x2="-8.0645" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-5.9055" y1="1.905" x2="-5.9055" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.9055" y1="2.54" x2="-4.8895" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.8895" y1="2.54" x2="-4.8895" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-4.8895" y1="1.905" x2="-5.9055" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.7465" y1="1.905" x2="-3.7465" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.7465" y1="2.54" x2="-2.7305" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.7305" y1="2.54" x2="-2.7305" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.7305" y1="1.905" x2="-3.7465" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.5875" y1="1.905" x2="-1.5875" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.5875" y1="2.54" x2="-0.5715" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.5715" y1="2.54" x2="-0.5715" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.5715" y1="1.905" x2="-1.5875" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-28.14" y1="7.937" x2="-27.6864" y2="8.1276" width="0.1524" layer="21" curve="-45.587551"/>
<wire x1="20.293" y1="5.842" x2="22.7548" y2="3.9276" width="0.1524" layer="21" curve="-75.742449"/>
<wire x1="28.14" y1="7.937" x2="32.955" y2="3.022" width="0.1524" layer="21"/>
<wire x1="0.5715" y1="-2.54" x2="0.5715" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="-1.905" x2="1.5875" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.5875" y1="-1.905" x2="1.5875" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.5875" y1="-2.54" x2="0.5715" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.7305" y1="-2.54" x2="2.7305" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.7305" y1="-1.905" x2="3.7465" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.7465" y1="-1.905" x2="3.7465" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.7465" y1="-2.54" x2="2.7305" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-2.54" x2="7.0485" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="-1.905" x2="8.0645" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="8.0645" y1="-1.905" x2="8.0645" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="8.0645" y1="-2.54" x2="7.0485" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="4.8895" y1="-2.54" x2="4.8895" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="4.8895" y1="-1.905" x2="5.9055" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="5.9055" y1="-1.905" x2="5.9055" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.9055" y1="-2.54" x2="4.8895" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="1.905" x2="0.5715" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.5715" y1="2.54" x2="1.5875" y2="2.54" width="0.1524" layer="51"/>
<wire x1="1.5875" y1="2.54" x2="1.5875" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.5875" y1="1.905" x2="0.5715" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.7305" y1="1.905" x2="2.7305" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.7305" y1="2.54" x2="3.7465" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.7465" y1="2.54" x2="3.7465" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.7465" y1="1.905" x2="2.7305" y2="1.905" width="0.1524" layer="51"/>
<wire x1="4.8895" y1="1.905" x2="4.8895" y2="2.54" width="0.1524" layer="51"/>
<wire x1="4.8895" y1="2.54" x2="5.9055" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.9055" y1="2.54" x2="5.9055" y2="1.905" width="0.1524" layer="51"/>
<wire x1="5.9055" y1="1.905" x2="4.8895" y2="1.905" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="1.905" x2="7.0485" y2="2.54" width="0.1524" layer="51"/>
<wire x1="7.0485" y1="2.54" x2="8.0645" y2="2.54" width="0.1524" layer="51"/>
<wire x1="8.0645" y1="2.54" x2="8.0645" y2="1.905" width="0.1524" layer="51"/>
<wire x1="8.0645" y1="1.905" x2="7.0485" y2="1.905" width="0.1524" layer="51"/>
<wire x1="9.2075" y1="-2.54" x2="9.2075" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="9.2075" y1="-1.905" x2="10.2235" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="10.2235" y1="-1.905" x2="10.2235" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="10.2235" y1="-2.54" x2="9.2075" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="15.6845" y1="-2.54" x2="15.6845" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="15.6845" y1="-1.905" x2="16.7005" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="16.7005" y1="-1.905" x2="16.7005" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="16.7005" y1="-2.54" x2="15.6845" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="13.5255" y1="-2.54" x2="13.5255" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="13.5255" y1="-1.905" x2="14.5415" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="14.5415" y1="-1.905" x2="14.5415" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="14.5415" y1="-2.54" x2="13.5255" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="11.3665" y1="-2.54" x2="11.3665" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="11.3665" y1="-1.905" x2="12.3825" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="12.3825" y1="-1.905" x2="12.3825" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="12.3825" y1="-2.54" x2="11.3665" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="9.2075" y1="1.905" x2="9.2075" y2="2.54" width="0.1524" layer="51"/>
<wire x1="9.2075" y1="2.54" x2="10.2235" y2="2.54" width="0.1524" layer="51"/>
<wire x1="10.2235" y1="2.54" x2="10.2235" y2="1.905" width="0.1524" layer="51"/>
<wire x1="10.2235" y1="1.905" x2="9.2075" y2="1.905" width="0.1524" layer="51"/>
<wire x1="11.3665" y1="1.905" x2="11.3665" y2="2.54" width="0.1524" layer="51"/>
<wire x1="11.3665" y1="2.54" x2="12.3825" y2="2.54" width="0.1524" layer="51"/>
<wire x1="12.3825" y1="2.54" x2="12.3825" y2="1.905" width="0.1524" layer="51"/>
<wire x1="12.3825" y1="1.905" x2="11.3665" y2="1.905" width="0.1524" layer="51"/>
<wire x1="13.5255" y1="1.905" x2="13.5255" y2="2.54" width="0.1524" layer="51"/>
<wire x1="13.5255" y1="2.54" x2="14.5415" y2="2.54" width="0.1524" layer="51"/>
<wire x1="14.5415" y1="2.54" x2="14.5415" y2="1.905" width="0.1524" layer="51"/>
<wire x1="14.5415" y1="1.905" x2="13.5255" y2="1.905" width="0.1524" layer="51"/>
<wire x1="15.6845" y1="1.905" x2="15.6845" y2="2.54" width="0.1524" layer="51"/>
<wire x1="15.6845" y1="2.54" x2="16.7005" y2="2.54" width="0.1524" layer="51"/>
<wire x1="16.7005" y1="2.54" x2="16.7005" y2="1.905" width="0.1524" layer="51"/>
<wire x1="16.7005" y1="1.905" x2="15.6845" y2="1.905" width="0.1524" layer="51"/>
<wire x1="28.14" y1="-7.937" x2="32.955" y2="-3.022" width="0.1524" layer="21"/>
<wire x1="27.6864" y1="-8.1276" x2="28.14" y2="-7.937" width="0.1524" layer="21" curve="45.587551"/>
<wire x1="21.209" y1="-2.54" x2="21.209" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.701" y1="-2.54" x2="20.701" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.755" y1="3.928" x2="24.433" y2="-2.676" width="0.1524" layer="21"/>
<wire x1="21.9712" y1="-5.8416" x2="24.433" y2="-2.676" width="0.1524" layer="21" curve="104.257551"/>
<wire x1="19.429" y1="-2.54" x2="21.209" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.8435" y1="-2.54" x2="17.8435" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="17.8435" y1="-1.905" x2="18.8595" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="18.8595" y1="-1.905" x2="18.8595" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="18.8595" y1="-2.54" x2="17.8435" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="19.429" y1="2.54" x2="21.209" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.8435" y1="1.905" x2="17.8435" y2="2.54" width="0.1524" layer="51"/>
<wire x1="17.8435" y1="2.54" x2="18.8595" y2="2.54" width="0.1524" layer="51"/>
<wire x1="18.8595" y1="2.54" x2="18.8595" y2="1.905" width="0.1524" layer="51"/>
<wire x1="18.8595" y1="1.905" x2="17.8435" y2="1.905" width="0.1524" layer="51"/>
<wire x1="32.955" y1="-3.022" x2="32.955" y2="3.0212" width="0.1524" layer="21" curve="88.817757"/>
<wire x1="27.6864" y1="8.1276" x2="28.14" y2="7.937" width="0.1524" layer="21" curve="-45.587551"/>
<circle x="-29.8704" y="0" radius="1.651" width="0.1524" layer="51"/>
<circle x="-29.8704" y="0" radius="3.175" width="0.1524" layer="21"/>
<circle x="29.8704" y="0" radius="1.651" width="0.1524" layer="51"/>
<circle x="29.8704" y="0" radius="3.175" width="0.1524" layer="21"/>
<circle x="-29.8704" y="0" radius="3.048" width="0" layer="43"/>
<circle x="-29.8704" y="0" radius="3.048" width="0" layer="42"/>
<circle x="29.8704" y="0" radius="3.048" width="0" layer="43"/>
<circle x="29.8704" y="0" radius="3.048" width="0" layer="42"/>
<pad name="1" x="-18.3515" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-16.1925" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-14.0335" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-11.8745" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-9.7155" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-7.5565" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-5.3975" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.2385" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-1.0795" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="1.0795" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.2385" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.3975" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-18.3515" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-16.1925" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-14.0335" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-11.8745" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-9.7155" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-7.5565" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-5.3975" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-3.2385" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-1.0795" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="1.0795" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.2385" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="5.3975" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="7.5565" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="9.7155" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.8745" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="14.0335" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.1925" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="18.3515" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="7.5565" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="9.7155" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="11.8745" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="14.0335" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="16.1925" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="18.3515" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<text x="-27.94" y="-10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.812" y="-10.541" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-21.463" y="-5.08" size="1.524" layer="21" ratio="10">1</text>
<text x="-20.32" y="3.556" size="1.524" layer="21" ratio="10">19</text>
<text x="20.32" y="-5.08" size="1.524" layer="21" ratio="10">18</text>
<text x="17.78" y="3.556" size="1.524" layer="21" ratio="10">36</text>
<rectangle x1="-18.8595" y1="1.905" x2="-17.8435" y2="2.54" layer="51"/>
<rectangle x1="-16.7005" y1="1.905" x2="-15.6845" y2="2.54" layer="51"/>
<rectangle x1="-14.5415" y1="1.905" x2="-13.5255" y2="2.54" layer="51"/>
<rectangle x1="-12.3825" y1="1.905" x2="-11.3665" y2="2.54" layer="51"/>
<rectangle x1="-10.2235" y1="1.905" x2="-9.2075" y2="2.54" layer="51"/>
<rectangle x1="-8.0645" y1="1.905" x2="-7.0485" y2="2.54" layer="51"/>
<rectangle x1="-18.8595" y1="-2.54" x2="-17.8435" y2="-1.905" layer="51"/>
<rectangle x1="-16.7005" y1="-2.54" x2="-15.6845" y2="-1.905" layer="51"/>
<rectangle x1="-14.5415" y1="-2.54" x2="-13.5255" y2="-1.905" layer="51"/>
<rectangle x1="-12.3825" y1="-2.54" x2="-11.3665" y2="-1.905" layer="51"/>
<rectangle x1="-10.2235" y1="-2.54" x2="-9.2075" y2="-1.905" layer="51"/>
<rectangle x1="-8.0645" y1="-2.54" x2="-7.0485" y2="-1.905" layer="51"/>
<rectangle x1="-5.9055" y1="1.905" x2="-4.8895" y2="2.54" layer="51"/>
<rectangle x1="-3.7465" y1="1.905" x2="-2.7305" y2="2.54" layer="51"/>
<rectangle x1="-1.5875" y1="1.905" x2="-0.5715" y2="2.54" layer="51"/>
<rectangle x1="0.5715" y1="1.905" x2="1.5875" y2="2.54" layer="51"/>
<rectangle x1="2.7305" y1="1.905" x2="3.7465" y2="2.54" layer="51"/>
<rectangle x1="4.8895" y1="1.905" x2="5.9055" y2="2.54" layer="51"/>
<rectangle x1="-5.9055" y1="-2.54" x2="-4.8895" y2="-1.905" layer="51"/>
<rectangle x1="-3.7465" y1="-2.54" x2="-2.7305" y2="-1.905" layer="51"/>
<rectangle x1="-1.5875" y1="-2.54" x2="-0.5715" y2="-1.905" layer="51"/>
<rectangle x1="0.5715" y1="-2.54" x2="1.5875" y2="-1.905" layer="51"/>
<rectangle x1="2.7305" y1="-2.54" x2="3.7465" y2="-1.905" layer="51"/>
<rectangle x1="4.8895" y1="-2.54" x2="5.9055" y2="-1.905" layer="51"/>
<rectangle x1="7.0485" y1="1.905" x2="8.0645" y2="2.54" layer="51"/>
<rectangle x1="9.2075" y1="1.905" x2="10.2235" y2="2.54" layer="51"/>
<rectangle x1="11.3665" y1="1.905" x2="12.3825" y2="2.54" layer="51"/>
<rectangle x1="13.5255" y1="1.905" x2="14.5415" y2="2.54" layer="51"/>
<rectangle x1="15.6845" y1="1.905" x2="16.7005" y2="2.54" layer="51"/>
<rectangle x1="17.8435" y1="1.905" x2="18.8595" y2="2.54" layer="51"/>
<rectangle x1="7.0485" y1="-2.54" x2="8.0645" y2="-1.905" layer="51"/>
<rectangle x1="9.2075" y1="-2.54" x2="10.2235" y2="-1.905" layer="51"/>
<rectangle x1="11.3665" y1="-2.54" x2="12.3825" y2="-1.905" layer="51"/>
<rectangle x1="13.5255" y1="-2.54" x2="14.5415" y2="-1.905" layer="51"/>
<rectangle x1="15.6845" y1="-2.54" x2="16.7005" y2="-1.905" layer="51"/>
<rectangle x1="17.8435" y1="-2.54" x2="18.8595" y2="-1.905" layer="51"/>
<hole x="-29.8704" y="0" drill="3.302"/>
<hole x="29.8704" y="0" drill="3.302"/>
</package>
</packages>
<packages3d>
<package3d name="50V" urn="urn:adsk.eagle:package:5665/1" type="box" library_version="1">
<description>CONNECTOR
vertical with mounting hole</description>
<packageinstances>
<packageinstance name="50V"/>
</packageinstances>
</package3d>
<package3d name="36V" urn="urn:adsk.eagle:package:5671/1" type="box" library_version="1">
<description>CONNECTOR
vertical with mounting hole</description>
<packageinstances>
<packageinstance name="36V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="50" urn="urn:adsk.eagle:symbol:5648/1" library_version="1">
<wire x1="-2.54" y1="31.369" x2="2.54" y2="31.369" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-31.369" x2="2.54" y2="-31.369" width="0.127" layer="94"/>
<wire x1="-2.159" y1="30.988" x2="2.159" y2="30.988" width="0.127" layer="94"/>
<wire x1="2.159" y1="-30.988" x2="-2.159" y2="-30.988" width="0.127" layer="94"/>
<wire x1="2.873" y1="32.3151" x2="-2.207" y2="33.6953" width="0.4064" layer="94"/>
<wire x1="2.873" y1="-32.3151" x2="-2.207" y2="-33.6953" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-31.369" x2="-2.54" y2="31.369" width="0.127" layer="94"/>
<wire x1="-3.81" y1="32.4237" x2="-3.81" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="30.48" x2="-3.81" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="27.94" x2="-3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="20.32" x2="-3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-20.32" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-3.81" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-27.94" x2="-3.81" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-30.48" x2="-3.81" y2="-32.4698" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-32.4698" x2="-2.207" y2="-33.6954" width="0.4064" layer="94" curve="105.19937" cap="flat"/>
<wire x1="-3.81" y1="32.4698" x2="-2.207" y2="33.6953" width="0.4064" layer="94" curve="-105.194859" cap="flat"/>
<wire x1="-2.159" y1="-30.988" x2="-2.159" y2="30.988" width="0.127" layer="94"/>
<wire x1="2.54" y1="-31.369" x2="2.54" y2="31.369" width="0.127" layer="94"/>
<wire x1="3.81" y1="-31.0435" x2="3.81" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-30.48" x2="3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="17.78" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="20.32" x2="3.81" y2="22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="22.86" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="25.4" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="27.94" x2="3.81" y2="30.48" width="0.4064" layer="94"/>
<wire x1="3.81" y1="30.48" x2="3.81" y2="31.0896" width="0.4064" layer="94"/>
<wire x1="2.873" y1="-32.3151" x2="3.81" y2="-31.0896" width="0.4064" layer="94" curve="74.796118" cap="flat"/>
<wire x1="2.159" y1="30.988" x2="2.159" y2="-30.988" width="0.127" layer="94"/>
<wire x1="2.873" y1="32.3152" x2="3.81" y2="31.0896" width="0.4064" layer="94" curve="-74.80063" cap="flat"/>
<wire x1="-5.08" y1="30.48" x2="-3.81" y2="30.48" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="27.94" x2="-3.81" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-3.81" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-3.81" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-3.81" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="-3.81" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-30.48" x2="-3.81" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="3.81" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-27.94" x2="3.81" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="3.81" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="3.81" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="25.4" x2="3.81" y2="25.4" width="0.1524" layer="94"/>
<wire x1="5.08" y1="27.94" x2="3.81" y2="27.94" width="0.1524" layer="94"/>
<wire x1="5.08" y1="30.48" x2="3.81" y2="30.48" width="0.1524" layer="94"/>
<wire x1="5.08" y1="22.86" x2="3.81" y2="22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="20.32" x2="3.81" y2="20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="17.78" x2="3.81" y2="17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="3.81" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="3.81" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-5.08" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-20.32" x2="-5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-3.81" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-3.81" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-3.81" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-3.81" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="3.81" y2="7.62" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-3.81" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-3.81" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="3.81" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="3.81" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="3.81" y2="15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="3.81" y2="12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="3.81" y2="10.16" width="0.1524" layer="94"/>
<text x="-3.81" y="34.29" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-36.195" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.159" y1="26.924" x2="-1.397" y2="27.94" layer="94"/>
<rectangle x1="-2.159" y1="24.638" x2="-1.397" y2="25.654" layer="94"/>
<rectangle x1="1.397" y1="26.924" x2="2.159" y2="27.94" layer="94"/>
<rectangle x1="1.397" y1="24.638" x2="2.159" y2="25.654" layer="94"/>
<rectangle x1="-2.159" y1="22.352" x2="-1.397" y2="23.368" layer="94"/>
<rectangle x1="-2.159" y1="20.066" x2="-1.397" y2="21.082" layer="94"/>
<rectangle x1="1.397" y1="22.352" x2="2.159" y2="23.368" layer="94"/>
<rectangle x1="1.397" y1="20.066" x2="2.159" y2="21.082" layer="94"/>
<rectangle x1="-2.159" y1="17.78" x2="-1.397" y2="18.796" layer="94"/>
<rectangle x1="-2.159" y1="-21.082" x2="-1.397" y2="-20.066" layer="94"/>
<rectangle x1="1.397" y1="-21.082" x2="2.159" y2="-20.066" layer="94"/>
<rectangle x1="1.397" y1="-23.368" x2="2.159" y2="-22.352" layer="94"/>
<rectangle x1="-2.159" y1="-23.368" x2="-1.397" y2="-22.352" layer="94"/>
<rectangle x1="-2.159" y1="-25.654" x2="-1.397" y2="-24.638" layer="94"/>
<rectangle x1="1.397" y1="-18.796" x2="2.159" y2="-17.78" layer="94"/>
<rectangle x1="1.397" y1="-25.654" x2="2.159" y2="-24.638" layer="94"/>
<rectangle x1="-2.159" y1="-27.94" x2="-1.397" y2="-26.924" layer="94"/>
<rectangle x1="1.397" y1="-27.94" x2="2.159" y2="-26.924" layer="94"/>
<rectangle x1="-2.159" y1="15.494" x2="-1.397" y2="16.51" layer="94"/>
<rectangle x1="-2.159" y1="-16.51" x2="-1.397" y2="-15.494" layer="94"/>
<rectangle x1="-2.159" y1="-18.796" x2="-1.397" y2="-17.78" layer="94"/>
<rectangle x1="1.397" y1="-16.51" x2="2.159" y2="-15.494" layer="94"/>
<rectangle x1="1.397" y1="15.494" x2="2.159" y2="16.51" layer="94"/>
<rectangle x1="1.397" y1="17.78" x2="2.159" y2="18.796" layer="94"/>
<rectangle x1="-2.159" y1="6.35" x2="-1.397" y2="7.366" layer="94"/>
<rectangle x1="-2.159" y1="4.064" x2="-1.397" y2="5.08" layer="94"/>
<rectangle x1="-2.159" y1="1.778" x2="-1.397" y2="2.794" layer="94"/>
<rectangle x1="-2.159" y1="-0.508" x2="-1.397" y2="0.508" layer="94"/>
<rectangle x1="-2.159" y1="-11.938" x2="-1.397" y2="-10.922" layer="94"/>
<rectangle x1="-2.159" y1="-14.224" x2="-1.397" y2="-13.208" layer="94"/>
<rectangle x1="1.397" y1="6.35" x2="2.159" y2="7.366" layer="94"/>
<rectangle x1="1.397" y1="4.064" x2="2.159" y2="5.08" layer="94"/>
<rectangle x1="1.397" y1="1.778" x2="2.159" y2="2.794" layer="94"/>
<rectangle x1="1.397" y1="-0.508" x2="2.159" y2="0.508" layer="94"/>
<rectangle x1="1.397" y1="-11.938" x2="2.159" y2="-10.922" layer="94"/>
<rectangle x1="1.397" y1="-14.224" x2="2.159" y2="-13.208" layer="94"/>
<rectangle x1="-2.159" y1="13.208" x2="-1.397" y2="14.224" layer="94"/>
<rectangle x1="1.397" y1="13.208" x2="2.159" y2="14.224" layer="94"/>
<rectangle x1="-2.159" y1="10.922" x2="-1.397" y2="11.938" layer="94"/>
<rectangle x1="1.397" y1="10.922" x2="2.159" y2="11.938" layer="94"/>
<rectangle x1="-2.159" y1="8.636" x2="-1.397" y2="9.652" layer="94"/>
<rectangle x1="1.27" y1="8.636" x2="2.032" y2="9.652" layer="94"/>
<rectangle x1="-2.159" y1="-2.794" x2="-1.397" y2="-1.778" layer="94"/>
<rectangle x1="-2.159" y1="-5.08" x2="-1.397" y2="-4.064" layer="94"/>
<rectangle x1="-2.159" y1="-7.366" x2="-1.397" y2="-6.35" layer="94"/>
<rectangle x1="-2.159" y1="-9.652" x2="-1.397" y2="-8.636" layer="94"/>
<rectangle x1="1.397" y1="-2.794" x2="2.159" y2="-1.778" layer="94"/>
<rectangle x1="1.397" y1="-5.08" x2="2.159" y2="-4.064" layer="94"/>
<rectangle x1="1.397" y1="-7.366" x2="2.159" y2="-6.35" layer="94"/>
<rectangle x1="1.397" y1="-9.652" x2="2.159" y2="-8.636" layer="94"/>
<pin name="1" x="-7.62" y="30.48" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="27.94" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="25.4" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="22.86" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="20.32" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="17.78" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-7.62" y="15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="11" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="17" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="18" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="19" x="-7.62" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-17.78" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="21" x="-7.62" y="-20.32" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="22" x="-7.62" y="-22.86" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="23" x="-7.62" y="-25.4" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="-27.94" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="25" x="-7.62" y="-30.48" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="26" x="7.62" y="30.48" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="27.94" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="7.62" y="25.4" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="22.86" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="20.32" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="7.62" y="17.78" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="7.62" y="15.24" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="41" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="42" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="43" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="44" x="7.62" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="45" x="7.62" y="-17.78" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="46" x="7.62" y="-20.32" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="47" x="7.62" y="-22.86" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="48" x="7.62" y="-25.4" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="49" x="7.62" y="-27.94" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="50" x="7.62" y="-30.48" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="36" urn="urn:adsk.eagle:symbol:5642/1" library_version="1">
<wire x1="-2.54" y1="21.209" x2="2.54" y2="21.209" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-23.749" x2="2.54" y2="-23.749" width="0.127" layer="94"/>
<wire x1="-2.159" y1="20.828" x2="2.159" y2="20.828" width="0.127" layer="94"/>
<wire x1="2.159" y1="-23.368" x2="-2.159" y2="-23.368" width="0.127" layer="94"/>
<wire x1="2.873" y1="22.1551" x2="-2.207" y2="23.5353" width="0.4064" layer="94"/>
<wire x1="2.873" y1="-24.6951" x2="-2.207" y2="-26.0753" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-23.749" x2="-2.54" y2="21.209" width="0.127" layer="94"/>
<wire x1="-3.81" y1="22.2637" x2="-3.81" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="20.32" x2="-3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-15.24" x2="-3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-20.32" x2="-3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-22.86" x2="-3.81" y2="-24.8498" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-24.8498" x2="-2.207" y2="-26.0754" width="0.4064" layer="94" curve="105.19937" cap="flat"/>
<wire x1="-3.81" y1="22.3098" x2="-2.207" y2="23.5353" width="0.4064" layer="94" curve="-105.194859" cap="flat"/>
<wire x1="-2.159" y1="-23.368" x2="-2.159" y2="20.828" width="0.127" layer="94"/>
<wire x1="2.54" y1="-23.749" x2="2.54" y2="21.209" width="0.127" layer="94"/>
<wire x1="3.81" y1="-23.4235" x2="3.81" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-22.86" x2="3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="17.78" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="20.32" x2="3.81" y2="20.9296" width="0.4064" layer="94"/>
<wire x1="2.873" y1="-24.6951" x2="3.81" y2="-23.4696" width="0.4064" layer="94" curve="74.796118" cap="flat"/>
<wire x1="2.159" y1="20.828" x2="2.159" y2="-23.368" width="0.127" layer="94"/>
<wire x1="2.873" y1="22.1552" x2="3.81" y2="20.9296" width="0.4064" layer="94" curve="-74.80063" cap="flat"/>
<wire x1="-5.08" y1="20.32" x2="-3.81" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-3.81" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-3.81" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-3.81" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="-3.81" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-3.81" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-3.81" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="3.81" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="3.81" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="3.81" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="3.81" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="3.81" y2="15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="17.78" x2="3.81" y2="17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="20.32" x2="3.81" y2="20.32" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="3.81" y2="12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="3.81" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="3.81" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="3.81" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="3.81" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-3.81" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<text x="-3.81" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-28.575" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.159" y1="17.78" x2="-1.397" y2="18.796" layer="94"/>
<rectangle x1="-2.159" y1="15.494" x2="-1.397" y2="16.51" layer="94"/>
<rectangle x1="1.397" y1="17.78" x2="2.159" y2="18.796" layer="94"/>
<rectangle x1="1.397" y1="15.494" x2="2.159" y2="16.51" layer="94"/>
<rectangle x1="-2.159" y1="13.208" x2="-1.397" y2="14.224" layer="94"/>
<rectangle x1="-2.159" y1="10.922" x2="-1.397" y2="11.938" layer="94"/>
<rectangle x1="1.397" y1="13.208" x2="2.159" y2="14.224" layer="94"/>
<rectangle x1="1.397" y1="10.922" x2="2.159" y2="11.938" layer="94"/>
<rectangle x1="-2.159" y1="8.636" x2="-1.397" y2="9.652" layer="94"/>
<rectangle x1="-2.159" y1="-14.224" x2="-1.397" y2="-13.208" layer="94"/>
<rectangle x1="1.397" y1="-14.224" x2="2.159" y2="-13.208" layer="94"/>
<rectangle x1="1.397" y1="-16.51" x2="2.159" y2="-15.494" layer="94"/>
<rectangle x1="-2.159" y1="-16.51" x2="-1.397" y2="-15.494" layer="94"/>
<rectangle x1="-2.159" y1="-18.796" x2="-1.397" y2="-17.78" layer="94"/>
<rectangle x1="1.397" y1="-11.938" x2="2.159" y2="-10.922" layer="94"/>
<rectangle x1="1.397" y1="-18.796" x2="2.159" y2="-17.78" layer="94"/>
<rectangle x1="-2.159" y1="-21.082" x2="-1.397" y2="-20.066" layer="94"/>
<rectangle x1="1.397" y1="-21.082" x2="2.159" y2="-20.066" layer="94"/>
<rectangle x1="-2.159" y1="6.35" x2="-1.397" y2="7.366" layer="94"/>
<rectangle x1="-2.159" y1="-9.652" x2="-1.397" y2="-8.636" layer="94"/>
<rectangle x1="-2.159" y1="-11.938" x2="-1.397" y2="-10.922" layer="94"/>
<rectangle x1="1.397" y1="-9.652" x2="2.159" y2="-8.636" layer="94"/>
<rectangle x1="1.397" y1="6.35" x2="2.159" y2="7.366" layer="94"/>
<rectangle x1="1.397" y1="8.636" x2="2.159" y2="9.652" layer="94"/>
<rectangle x1="-2.159" y1="4.064" x2="-1.397" y2="5.08" layer="94"/>
<rectangle x1="-2.159" y1="1.778" x2="-1.397" y2="2.794" layer="94"/>
<rectangle x1="-2.159" y1="-0.508" x2="-1.397" y2="0.508" layer="94"/>
<rectangle x1="-2.159" y1="-2.794" x2="-1.397" y2="-1.778" layer="94"/>
<rectangle x1="-2.159" y1="-5.08" x2="-1.397" y2="-4.064" layer="94"/>
<rectangle x1="-2.159" y1="-7.366" x2="-1.397" y2="-6.35" layer="94"/>
<rectangle x1="1.397" y1="4.064" x2="2.159" y2="5.08" layer="94"/>
<rectangle x1="1.397" y1="1.778" x2="2.159" y2="2.794" layer="94"/>
<rectangle x1="1.397" y1="-0.508" x2="2.159" y2="0.508" layer="94"/>
<rectangle x1="1.397" y1="-2.794" x2="2.159" y2="-1.778" layer="94"/>
<rectangle x1="1.397" y1="-5.08" x2="2.159" y2="-4.064" layer="94"/>
<rectangle x1="1.397" y1="-7.366" x2="2.159" y2="-6.35" layer="94"/>
<pin name="1" x="-7.62" y="20.32" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="17.78" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="11" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-17.78" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="17" x="-7.62" y="-20.32" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="18" x="-7.62" y="-22.86" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="19" x="7.62" y="20.32" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="17.78" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="15.24" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="7.62" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="-17.78" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="7.62" y="-20.32" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="7.62" y="-22.86" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C50V" urn="urn:adsk.eagle:component:5679/1" prefix="PL" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="50" x="0" y="0"/>
</gates>
<devices>
<device name="" package="50V">
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
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5665/1"/>
</package3dinstances>
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
<deviceset name="C36V" urn="urn:adsk.eagle:component:5683/1" prefix="PL" uservalue="yes" library_version="1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="36" x="0" y="0"/>
</gates>
<devices>
<device name="" package="36V">
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
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5671/1"/>
</package3dinstances>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="2X18" urn="urn:adsk.eagle:footprint:22306/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<text x="-22.86" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
</package>
<package name="2X18/90" urn="urn:adsk.eagle:footprint:22307/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-23.495" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="24.765" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="2X18" urn="urn:adsk.eagle:package:22438/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X18"/>
</packageinstances>
</package3d>
<package3d name="2X18/90" urn="urn:adsk.eagle:package:22439/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X18/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X18" urn="urn:adsk.eagle:symbol:22305/1" library_version="3">
<wire x1="-6.35" y1="-25.4" x2="8.89" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-25.4" x2="8.89" y2="22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-25.4" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X18" urn="urn:adsk.eagle:component:22515/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X18" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X18">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22438/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X18/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22439/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
<library name="74xx-custom">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TSSOP14" urn="urn:adsk.eagle:footprint:1829/1">
<description>&lt;b&gt;plastic thin shrink small outline package; 14 leads; body width 4.4 mm&lt;/b&gt;&lt;p&gt;
SOT402-1&lt;br&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-2.45" y1="2.15" x2="2.45" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="2.15" x2="2.45" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-2.15" x2="-2.45" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-2.15" x2="-2.45" y2="2.15" width="0.2032" layer="21"/>
<circle x="-1.625" y="-1.3" radius="0.4596" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="2" x="-1.3" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="3" x="-0.65" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="4" x="0" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="5" x="0.65" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="6" x="1.3" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="7" x="1.95" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="8" x="1.95" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.3" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="10" x="0.65" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="11" x="0" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-0.65" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.3" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-1.95" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<text x="-2.925" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.225" y="-2.925" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-3.3" x2="-1.8" y2="-2.225" layer="51"/>
<rectangle x1="-1.45" y1="-3.3" x2="-1.15" y2="-2.225" layer="51"/>
<rectangle x1="-0.8" y1="-3.3" x2="-0.5" y2="-2.225" layer="51"/>
<rectangle x1="-0.15" y1="-3.3" x2="0.15" y2="-2.225" layer="51"/>
<rectangle x1="0.5" y1="-3.3" x2="0.8" y2="-2.225" layer="51"/>
<rectangle x1="1.15" y1="-3.3" x2="1.45" y2="-2.225" layer="51"/>
<rectangle x1="1.8" y1="-3.3" x2="2.1" y2="-2.225" layer="51"/>
<rectangle x1="1.8" y1="2.225" x2="2.1" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="2.225" x2="1.45" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.5" y1="2.225" x2="0.8" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.15" y1="2.225" x2="0.15" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.8" y1="2.225" x2="-0.5" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="2.225" x2="-1.15" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.1" y1="2.225" x2="-1.8" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.175" y1="-3.425" x2="-1.725" y2="-2.425" layer="29"/>
<rectangle x1="-1.525" y1="-3.425" x2="-1.075" y2="-2.425" layer="29"/>
<rectangle x1="-0.875" y1="-3.425" x2="-0.425" y2="-2.425" layer="29"/>
<rectangle x1="-0.225" y1="-3.425" x2="0.225" y2="-2.425" layer="29"/>
<rectangle x1="0.425" y1="-3.425" x2="0.875" y2="-2.425" layer="29"/>
<rectangle x1="1.075" y1="-3.425" x2="1.525" y2="-2.425" layer="29"/>
<rectangle x1="1.725" y1="-3.425" x2="2.175" y2="-2.425" layer="29"/>
<rectangle x1="1.725" y1="2.425" x2="2.175" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="1.075" y1="2.425" x2="1.525" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="0.425" y1="2.425" x2="0.875" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="2.425" x2="0.225" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-0.875" y1="2.425" x2="-0.425" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-1.525" y1="2.425" x2="-1.075" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-2.175" y1="2.425" x2="-1.725" y2="3.425" layer="29" rot="R180"/>
</package>
<package name="SSOP14" urn="urn:adsk.eagle:footprint:1828/1">
<description>&lt;b&gt;plastic shrink small outline package; 14 leads; body width 5.3 mm&lt;/b&gt;&lt;p&gt;
SOT337-1&lt;br&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-3.1" y1="2.6" x2="3.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="2.6" x2="3.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-2.6" x2="-3.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.6" x2="-3.1" y2="2.6" width="0.2032" layer="21"/>
<circle x="-2.3" y="-1.8" radius="0.4596" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="2" x="-1.3" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="3" x="-0.65" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="4" x="0" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="5" x="0.65" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="6" x="1.3" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="7" x="1.95" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="8" x="1.95" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.3" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="10" x="0.65" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="11" x="0" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-0.65" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.3" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-1.95" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<text x="-3.81" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.125" y1="-3.95" x2="-1.775" y2="-2.7" layer="51"/>
<rectangle x1="-1.475" y1="-3.95" x2="-1.125" y2="-2.7" layer="51"/>
<rectangle x1="-0.825" y1="-3.95" x2="-0.475" y2="-2.7" layer="51"/>
<rectangle x1="-0.175" y1="-3.95" x2="0.175" y2="-2.7" layer="51"/>
<rectangle x1="0.475" y1="-3.95" x2="0.825" y2="-2.7" layer="51"/>
<rectangle x1="1.125" y1="-3.95" x2="1.475" y2="-2.7" layer="51"/>
<rectangle x1="1.775" y1="-3.95" x2="2.125" y2="-2.7" layer="51"/>
<rectangle x1="1.775" y1="2.7" x2="2.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="1.125" y1="2.7" x2="1.475" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="0.475" y1="2.7" x2="0.825" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.175" y1="2.7" x2="0.175" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="2.7" x2="-0.475" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-1.475" y1="2.7" x2="-1.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.125" y1="2.7" x2="-1.775" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.2" y1="-4.075" x2="-1.7" y2="-2.875" layer="29"/>
<rectangle x1="-1.55" y1="-4.075" x2="-1.05" y2="-2.875" layer="29"/>
<rectangle x1="-0.9" y1="-4.075" x2="-0.4" y2="-2.875" layer="29"/>
<rectangle x1="-0.25" y1="-4.075" x2="0.25" y2="-2.875" layer="29"/>
<rectangle x1="0.4" y1="-4.075" x2="0.9" y2="-2.875" layer="29"/>
<rectangle x1="1.05" y1="-4.075" x2="1.55" y2="-2.875" layer="29"/>
<rectangle x1="1.7" y1="-4.075" x2="2.2" y2="-2.875" layer="29"/>
<rectangle x1="1.7" y1="2.875" x2="2.2" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="1.05" y1="2.875" x2="1.55" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="0.4" y1="2.875" x2="0.9" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-0.25" y1="2.875" x2="0.25" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-0.9" y1="2.875" x2="-0.4" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-1.55" y1="2.875" x2="-1.05" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-2.2" y1="2.875" x2="-1.7" y2="4.075" layer="29" rot="R180"/>
</package>
<package name="DHVQFN14" urn="urn:adsk.eagle:footprint:1830/1">
<description>&lt;b&gt;plastic dual in-line compatible thermal enhanced very thin quad flat package; no leads; 14 terminals; body 2.5 x 3 x 0.85 mm&lt;/b&gt;&lt;p&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-1.45" y1="1.2" x2="1.45" y2="1.2" width="0.2032" layer="51"/>
<wire x1="1.45" y1="1.2" x2="1.45" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-1.2" x2="-1.45" y2="1.2" width="0.2032" layer="51"/>
<wire x1="-1.2" y1="-0.25" x2="-1.65" y2="-0.25" width="0.4" layer="29"/>
<wire x1="-1" y1="-0.95" x2="-1" y2="-1.4" width="0.4" layer="29"/>
<wire x1="-0.5" y1="-0.95" x2="-0.5" y2="-1.4" width="0.4" layer="29"/>
<wire x1="0" y1="-0.95" x2="0" y2="-1.4" width="0.4" layer="29"/>
<wire x1="0.5" y1="-0.95" x2="0.5" y2="-1.4" width="0.4" layer="29"/>
<wire x1="1" y1="-0.95" x2="1" y2="-1.4" width="0.4" layer="29"/>
<wire x1="1.2" y1="-0.25" x2="1.65" y2="-0.25" width="0.4" layer="29"/>
<wire x1="1.2" y1="0.25" x2="1.65" y2="0.25" width="0.4" layer="29"/>
<wire x1="1" y1="0.95" x2="1" y2="1.4" width="0.4" layer="29"/>
<wire x1="0.5" y1="0.95" x2="0.5" y2="1.4" width="0.4" layer="29"/>
<wire x1="0" y1="0.95" x2="0" y2="1.4" width="0.4" layer="29"/>
<wire x1="-0.5" y1="0.95" x2="-0.5" y2="1.4" width="0.4" layer="29"/>
<wire x1="-1" y1="0.95" x2="-1" y2="1.4" width="0.4" layer="29"/>
<wire x1="-1.2" y1="0.25" x2="-1.65" y2="0.25" width="0.4" layer="29"/>
<wire x1="1.45" y1="-1.2" x2="-1.45" y2="-1.2" width="0.2032" layer="51"/>
<smd name="1" x="-1.425" y="-0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="2" x="-1" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="3" x="-0.5" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="4" x="0" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="5" x="0.5" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="6" x="1" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="7" x="1.425" y="-0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="8" x="1.425" y="0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="9" x="1" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="10" x="0.5" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="11" x="0" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="12" x="-0.5" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="13" x="-1" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="14" x="-1.425" y="0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="EXP" x="0" y="0" dx="1.65" dy="1.15" layer="1" stop="no"/>
<text x="-2" y="-1.75" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.25" y="-1.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.15" x2="0" y2="0" layer="51"/>
<rectangle x1="-0.875" y1="-0.625" x2="0.875" y2="0.625" layer="29"/>
</package>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="TSSOP14" urn="urn:adsk.eagle:package:2019/1" type="box">
<description>plastic thin shrink small outline package; 14 leads; body width 4.4 mm
SOT402-1
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<packageinstances>
<packageinstance name="TSSOP14"/>
</packageinstances>
</package3d>
<package3d name="SSOP14" urn="urn:adsk.eagle:package:2021/1" type="box">
<description>plastic shrink small outline package; 14 leads; body width 5.3 mm
SOT337-1
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<packageinstances>
<packageinstance name="SSOP14"/>
</packageinstances>
</package3d>
<package3d name="DHVQFN14" urn="urn:adsk.eagle:package:2020/1" type="box">
<description>plastic dual in-line compatible thermal enhanced very thin quad flat package; no leads; 14 terminals; body 2.5 x 3 x 0.85 mm
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<packageinstances>
<packageinstance name="DHVQFN14"/>
</packageinstances>
</package3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/1" type="box">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74125">
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="4.826" x2="0" y2="5.588" width="0.1524" layer="94"/>
<circle x="0" y="3.81" radius="1.016" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="10.16" visible="pad" length="middle" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*125" prefix="IC">
<description>Quad bus &lt;b&gt;BUFFER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74125" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="74125" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="C" symbol="74125" x="45.72" y="0" swaplevel="1"/>
<gate name="D" symbol="74125" x="45.72" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
<technology name="AHCT">
<attribute name="POPULARITY" value="" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="PW" package="TSSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2019/1"/>
</package3dinstances>
<technologies>
<technology name="ABT">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="DB" package="SSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2021/1"/>
</package3dinstances>
<technologies>
<technology name="ABT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="BQ" package="DHVQFN14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2020/1"/>
</package3dinstances>
<technologies>
<technology name="ABT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LVC">
<attribute name="POPULARITY" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="FROM_CTTC1" library="74xx-custom" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LVC" value="74LVC245N"/>
<part name="FROM_CTTC2" library="74xx-custom" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LVC" value="74LVC245N"/>
<part name="TO_CTTC1" library="74xx-custom" deviceset="74*125" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AHCT" value="74AHCT125N"/>
<part name="TO_CTTC2" library="74xx-custom" deviceset="74*125" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AHCT" value="74AHCT125N"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="J6" library="con-amp-champ" library_urn="urn:adsk.eagle:library:121" deviceset="C50V" device="" package3d_urn="urn:adsk.eagle:package:5665/1"/>
<part name="J5" library="con-amp-champ" library_urn="urn:adsk.eagle:library:121" deviceset="C36V" device="" package3d_urn="urn:adsk.eagle:package:5671/1"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TO_CTTC3" library="74xx-custom" deviceset="74*125" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AHCT" value="74AHCT125N"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X18" device="" package3d_urn="urn:adsk.eagle:package:22438/2"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="137.16" y="10.16" size="5.08" layer="94">3ESS Tape Emulator</text>
<text x="226.06" y="-7.62" size="2.54" layer="94">v1</text>
</plain>
<instances>
<instance part="FROM_CTTC1" gate="A" x="71.12" y="109.22" smashed="yes">
<attribute name="NAME" x="63.5" y="125.095" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="FROM_CTTC2" gate="A" x="71.12" y="71.12" smashed="yes">
<attribute name="NAME" x="63.5" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="TO_CTTC1" gate="A" x="119.38" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="116.205" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="116.84" y="124.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TO_CTTC1" gate="B" x="119.38" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="95.885" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="116.84" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TO_CTTC1" gate="C" x="119.38" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="75.565" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="116.84" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TO_CTTC1" gate="D" x="119.38" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="55.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="116.84" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TO_CTTC2" gate="A" x="165.1" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56" y="116.205" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="162.56" y="124.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TO_CTTC2" gate="B" x="165.1" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56" y="95.885" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="162.56" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TO_CTTC2" gate="C" x="165.1" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56" y="75.565" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="162.56" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-15.24" y="-15.24" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="132.08" y="-15.24" smashed="yes">
<attribute name="LAST_DATE_TIME" x="144.78" y="-13.97" size="2.54" layer="94"/>
<attribute name="SHEET" x="218.44" y="-13.97" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="149.86" y="3.81" size="2.54" layer="94"/>
</instance>
<instance part="J6" gate="G$1" x="15.24" y="96.52" smashed="yes">
<attribute name="NAME" x="11.43" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="15.24" y="30.48" smashed="yes">
<attribute name="NAME" x="11.43" y="54.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="11.43" y="1.905" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="40.64" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="46.99" y="36.195" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="46.99" y="20.32" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND1" gate="1" x="55.88" y="91.44" smashed="yes">
<attribute name="VALUE" x="53.34" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="55.88" y="53.34" smashed="yes">
<attribute name="VALUE" x="53.34" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="55.88" y="101.6" smashed="yes">
<attribute name="VALUE" x="53.34" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V2" gate="G$1" x="55.88" y="63.5" smashed="yes">
<attribute name="VALUE" x="53.34" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="165.1" y="88.9" smashed="yes" rot="MR0">
<attribute name="VALUE" x="167.64" y="86.36" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND6" gate="1" x="165.1" y="109.22" smashed="yes" rot="MR0">
<attribute name="VALUE" x="167.64" y="106.68" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND8" gate="1" x="165.1" y="68.58" smashed="yes" rot="MR0">
<attribute name="VALUE" x="167.64" y="66.04" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND9" gate="1" x="119.38" y="48.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="121.92" y="45.72" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="TO_CTTC1" gate="P" x="111.76" y="147.32" smashed="yes">
<attribute name="NAME" x="111.125" y="146.685" size="1.778" layer="95"/>
</instance>
<instance part="GND11" gate="1" x="111.76" y="134.62" smashed="yes">
<attribute name="VALUE" x="109.22" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="111.76" y="160.02" smashed="yes">
<attribute name="VALUE" x="109.22" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TO_CTTC2" gate="P" x="157.48" y="147.32" smashed="yes">
<attribute name="NAME" x="156.845" y="146.685" size="1.778" layer="95"/>
</instance>
<instance part="P+2" gate="1" x="157.48" y="160.02" smashed="yes">
<attribute name="VALUE" x="154.94" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="157.48" y="134.62" smashed="yes">
<attribute name="VALUE" x="154.94" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="53.34" y="20.32" smashed="yes">
<attribute name="VALUE" x="50.8" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="53.34" y="40.64" smashed="yes">
<attribute name="VALUE" x="50.8" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="60.96" y="38.1" smashed="yes">
<attribute name="VALUE" x="58.42" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="-2.54" y="73.66" smashed="yes">
<attribute name="VALUE" x="-5.08" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FROM_CTTC1" gate="P" x="55.88" y="147.32" smashed="yes">
<attribute name="NAME" x="55.245" y="146.685" size="1.778" layer="95"/>
</instance>
<instance part="FROM_CTTC2" gate="P" x="76.2" y="147.32" smashed="yes">
<attribute name="NAME" x="75.565" y="146.685" size="1.778" layer="95"/>
</instance>
<instance part="GND13" gate="1" x="55.88" y="134.62" smashed="yes">
<attribute name="VALUE" x="53.34" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="76.2" y="134.62" smashed="yes">
<attribute name="VALUE" x="73.66" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="55.88" y="160.02" smashed="yes">
<attribute name="VALUE" x="53.34" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V5" gate="G$1" x="76.2" y="160.02" smashed="yes">
<attribute name="VALUE" x="73.66" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TO_CTTC2" gate="D" x="165.1" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56" y="55.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="162.56" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND15" gate="1" x="165.1" y="48.26" smashed="yes">
<attribute name="VALUE" x="162.56" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="TO_CTTC3" gate="A" x="210.82" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="208.28" y="116.205" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="208.28" y="124.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TO_CTTC3" gate="B" x="210.82" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="208.28" y="95.885" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="208.28" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TO_CTTC3" gate="C" x="210.82" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="208.28" y="75.565" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="208.28" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="210.82" y="109.22" smashed="yes">
<attribute name="VALUE" x="208.28" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="210.82" y="88.9" smashed="yes">
<attribute name="VALUE" x="208.28" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="210.82" y="68.58" smashed="yes">
<attribute name="VALUE" x="208.28" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="TO_CTTC3" gate="P" x="208.28" y="147.32" smashed="yes">
<attribute name="NAME" x="207.645" y="146.685" size="1.778" layer="95"/>
</instance>
<instance part="GND20" gate="1" x="208.28" y="134.62" smashed="yes">
<attribute name="VALUE" x="205.74" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="208.28" y="160.02" smashed="yes">
<attribute name="VALUE" x="205.74" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="93.98" y="22.86" smashed="yes">
<attribute name="NAME" x="87.63" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="83.82" y="48.26" smashed="yes">
<attribute name="VALUE" x="81.28" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="109.22" y="48.26" smashed="yes">
<attribute name="VALUE" x="106.68" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="83.82" y="-2.54" smashed="yes">
<attribute name="VALUE" x="81.28" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="106.68" y="-2.54" smashed="yes">
<attribute name="VALUE" x="104.14" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="119.38" y="109.22" smashed="yes">
<attribute name="VALUE" x="116.84" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="119.38" y="88.9" smashed="yes">
<attribute name="VALUE" x="116.84" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="119.38" y="68.58" smashed="yes">
<attribute name="VALUE" x="116.84" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="76.2" y="38.1" smashed="yes">
<attribute name="VALUE" x="73.66" y="33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="2.54" y="71.12" smashed="yes">
<attribute name="VALUE" x="0" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="0" y="15.24" smashed="yes">
<attribute name="VALUE" x="-2.54" y="12.7" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DATDET0" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="18"/>
<wire x1="7.62" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="91"/>
<label x="-5.08" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC1" gate="C" pin="O"/>
<wire x1="109.22" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<label x="109.22" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RDCLK0" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="36"/>
<wire x1="22.86" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC1" gate="B" pin="O"/>
<wire x1="109.22" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<label x="109.22" y="99.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RDDATA0" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="35"/>
<wire x1="22.86" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC1" gate="A" pin="O"/>
<wire x1="109.22" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<label x="109.22" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="RTA00" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="20"/>
<wire x1="22.86" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="A1"/>
<wire x1="58.42" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<label x="48.26" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTA10" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="22"/>
<wire x1="22.86" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<label x="25.4" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="A2"/>
<wire x1="58.42" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<label x="48.26" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRDATA" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="24"/>
<wire x1="22.86" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="A6"/>
<wire x1="58.42" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<label x="45.72" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRENAB0" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="23"/>
<wire x1="22.86" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<label x="25.4" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="A5"/>
<wire x1="58.42" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<label x="45.72" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="WTA00" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="19"/>
<wire x1="22.86" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="25.4" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="A3"/>
<wire x1="58.42" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<label x="48.26" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="WTA10" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="21"/>
<wire x1="22.86" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="A4"/>
<wire x1="58.42" y1="114.3" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<label x="48.26" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="TO_CTTC1" gate="P" pin="VCC"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="TO_CTTC2" gate="P" pin="VCC"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="43.18" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="24"/>
<wire x1="7.62" y1="68.58" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="-2.54" y1="68.58" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TO_CTTC3" gate="P" pin="VCC"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="91.44" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="99.06" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CARTWE0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="49"/>
<wire x1="22.86" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="25.4" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC2" gate="C" pin="O"/>
<wire x1="154.94" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<label x="154.94" y="78.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="LPEW0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="47"/>
<wire x1="22.86" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<label x="25.4" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC2" gate="B" pin="O"/>
<wire x1="154.94" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<label x="154.94" y="99.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="MANEN0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="33"/>
<wire x1="22.86" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<label x="25.4" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="A7"/>
<wire x1="58.42" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<label x="45.72" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="RWDINGA0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="36"/>
<wire x1="22.86" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<label x="25.4" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC2" gate="A" pin="O"/>
<wire x1="154.94" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<label x="154.94" y="119.38" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="TIMA0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="40"/>
<wire x1="22.86" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="25.4" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC1" gate="D" pin="O"/>
<wire x1="109.22" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="106.68" y="58.42" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="TOR0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="38"/>
<wire x1="22.86" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<label x="25.4" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC2" gate="D" pin="O"/>
<wire x1="154.94" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<label x="147.32" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="TTBOTA0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="42"/>
<wire x1="22.86" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC3" gate="A" pin="O"/>
<wire x1="200.66" y1="119.38" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<label x="190.5" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="TTEOTA0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="44"/>
<wire x1="22.86" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<label x="25.4" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC3" gate="B" pin="O"/>
<wire x1="200.66" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<label x="190.5" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="TTFF0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="26"/>
<wire x1="22.86" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<label x="25.4" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="A1"/>
<wire x1="58.42" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<label x="50.8" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="TTFR0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="28"/>
<wire x1="22.86" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<label x="25.4" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="A3"/>
<wire x1="58.42" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="50.8" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="TTINIT0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="31"/>
<wire x1="22.86" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<label x="25.4" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="A6"/>
<wire x1="58.42" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="TTMSPT0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="7.62" y1="124.46" x2="-2.54" y2="124.46" width="0.1524" layer="91"/>
<label x="-5.08" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="A8"/>
<wire x1="58.42" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="45.72" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="TTRDY0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="34"/>
<wire x1="22.86" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<label x="25.4" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC3" gate="C" pin="O"/>
<wire x1="200.66" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<label x="190.5" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="TTREWC0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="32"/>
<wire x1="22.86" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<label x="25.4" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="A7"/>
<wire x1="58.42" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<label x="45.72" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="TTSEL0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="30"/>
<wire x1="22.86" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<label x="25.4" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="A5"/>
<wire x1="58.42" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="TTSR0" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="29"/>
<wire x1="22.86" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<label x="25.4" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="A4"/>
<wire x1="58.42" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<label x="50.8" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="G"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="58.42" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="G"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="58.42" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TO_CTTC1" gate="A" pin="OE"/>
<pinref part="TO_CTTC1" gate="B" pin="OE"/>
<pinref part="TO_CTTC1" gate="C" pin="OE"/>
<pinref part="TO_CTTC1" gate="D" pin="OE"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="TO_CTTC2" gate="A" pin="OE"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TO_CTTC2" gate="B" pin="OE"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="165.1" y1="91.44" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TO_CTTC2" gate="C" pin="OE"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="43.18" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="43.18" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<junction x="53.34" y="25.4"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="TO_CTTC2" gate="D" pin="OE"/>
<wire x1="165.1" y1="50.8" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TO_CTTC3" gate="A" pin="OE"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TO_CTTC3" gate="B" pin="OE"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="210.82" y1="91.44" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TO_CTTC3" gate="C" pin="OE"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="210.82" y1="71.12" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TO_CTTC3" gate="P" pin="GND"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="TO_CTTC1" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="TO_CTTC2" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="FROM_CTTC1" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="FROM_CTTC2" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="36"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="99.06" y1="0" x2="106.68" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="35"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="91.44" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="20"/>
<wire x1="7.62" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="21"/>
<wire x1="7.62" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="2.54" y="76.2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="J6" gate="G$1" pin="19"/>
<wire x1="7.62" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="2.54" y="78.74"/>
<pinref part="J6" gate="G$1" pin="13"/>
<wire x1="7.62" y1="96.52" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="2.54" y1="96.52" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="2.54" y="81.28"/>
<pinref part="J6" gate="G$1" pin="15"/>
<wire x1="2.54" y1="93.98" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="2.54" y1="88.9" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="2.54" y1="86.36" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="2.54" y1="83.82" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<junction x="2.54" y="91.44"/>
<pinref part="J6" gate="G$1" pin="17"/>
<wire x1="7.62" y1="86.36" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<junction x="2.54" y="86.36"/>
<pinref part="J6" gate="G$1" pin="16"/>
<wire x1="7.62" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="2.54" y="88.9"/>
<pinref part="J6" gate="G$1" pin="7"/>
<wire x1="7.62" y1="111.76" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="2.54" y1="111.76" x2="2.54" y2="109.22" width="0.1524" layer="91"/>
<junction x="2.54" y="96.52"/>
<pinref part="J6" gate="G$1" pin="18"/>
<wire x1="2.54" y1="109.22" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="2.54" y1="106.68" x2="2.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="2.54" y1="104.14" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="2.54" y1="101.6" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="2.54" y1="99.06" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="2.54" y="83.82"/>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="7.62" y1="119.38" x2="2.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="2.54" y1="119.38" x2="2.54" y2="116.84" width="0.1524" layer="91"/>
<junction x="2.54" y="111.76"/>
<pinref part="J6" gate="G$1" pin="8"/>
<wire x1="2.54" y1="116.84" x2="2.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="2.54" y1="114.3" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="7.62" y1="109.22" x2="2.54" y2="109.22" width="0.1524" layer="91"/>
<junction x="2.54" y="109.22"/>
<pinref part="J6" gate="G$1" pin="11"/>
<wire x1="7.62" y1="101.6" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
<junction x="2.54" y="101.6"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="7.62" y1="121.92" x2="2.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="2.54" y1="121.92" x2="2.54" y2="119.38" width="0.1524" layer="91"/>
<junction x="2.54" y="119.38"/>
<pinref part="J6" gate="G$1" pin="14"/>
<wire x1="7.62" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="2.54" y="93.98"/>
<pinref part="J6" gate="G$1" pin="12"/>
<wire x1="7.62" y1="99.06" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="2.54" y="99.06"/>
<pinref part="J6" gate="G$1" pin="10"/>
<wire x1="7.62" y1="104.14" x2="2.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="2.54" y="104.14"/>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="7.62" y1="116.84" x2="2.54" y2="116.84" width="0.1524" layer="91"/>
<junction x="2.54" y="116.84"/>
<pinref part="J6" gate="G$1" pin="9"/>
<wire x1="7.62" y1="106.68" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<junction x="2.54" y="106.68"/>
<pinref part="J6" gate="G$1" pin="6"/>
<wire x1="7.62" y1="114.3" x2="2.54" y2="114.3" width="0.1524" layer="91"/>
<junction x="2.54" y="114.3"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="16"/>
<wire x1="7.62" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="15"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<junction x="5.08" y="15.24"/>
<pinref part="J5" gate="G$1" pin="14"/>
<wire x1="7.62" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<junction x="5.08" y="17.78"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="7.62" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="5.08" y1="45.72" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="5.08" y1="43.18" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="5.08" y="43.18"/>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="7.62" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<junction x="5.08" y="38.1"/>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="7.62" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="5.08" y="40.64"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="7.62" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="5.08" y="48.26"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="7.62" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="5.08" y="45.72"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="FROM_CTTC1" gate="A" pin="DIR"/>
<wire x1="55.88" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="FROM_CTTC2" gate="A" pin="DIR"/>
<wire x1="55.88" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="43.18" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="P" pin="VCC"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="P" pin="VCC"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="91.44" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="TTSF0" class="0">
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="A2"/>
<wire x1="58.42" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<label x="50.8" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="27"/>
<wire x1="22.86" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<label x="25.4" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="91.44" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="81.28" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="B7"/>
<wire x1="83.82" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<label x="86.36" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="91.44" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<label x="81.28" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="B4"/>
<wire x1="83.82" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<label x="86.36" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="91.44" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="81.28" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="B2"/>
<wire x1="83.82" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<label x="86.36" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="91.44" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="81.28" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="B1"/>
<wire x1="83.82" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<label x="86.36" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D32" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="91.44" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="81.28" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC3" gate="B" pin="I"/>
<wire x1="220.98" y1="99.06" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<label x="220.98" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="D34" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="91.44" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="81.28" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="B6"/>
<wire x1="83.82" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="D36" class="0">
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="91.44" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<label x="81.28" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC1" gate="B" pin="I"/>
<wire x1="129.54" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<label x="129.54" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="D38" class="0">
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="91.44" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="81.28" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D40" class="0">
<segment>
<pinref part="JP1" gate="A" pin="21"/>
<wire x1="91.44" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<label x="81.28" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC1" gate="C" pin="I"/>
<wire x1="129.54" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<label x="129.54" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D42" class="0">
<segment>
<pinref part="JP1" gate="A" pin="23"/>
<wire x1="91.44" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<label x="81.28" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC2" gate="A" pin="I"/>
<wire x1="175.26" y1="119.38" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<label x="175.26" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D44" class="0">
<segment>
<pinref part="JP1" gate="A" pin="25"/>
<wire x1="91.44" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<label x="81.28" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC2" gate="C" pin="I"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<label x="175.26" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D46" class="0">
<segment>
<pinref part="JP1" gate="A" pin="27"/>
<wire x1="91.44" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<label x="81.28" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="B8"/>
<wire x1="83.82" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<label x="86.36" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D48" class="0">
<segment>
<pinref part="JP1" gate="A" pin="29"/>
<wire x1="91.44" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<label x="81.28" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="B6"/>
<wire x1="83.82" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="D50" class="0">
<segment>
<pinref part="JP1" gate="A" pin="31"/>
<wire x1="91.44" y1="5.08" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<label x="81.28" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="B4"/>
<wire x1="83.82" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="86.36" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D52" class="0">
<segment>
<pinref part="JP1" gate="A" pin="33"/>
<wire x1="91.44" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<label x="81.28" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="B2"/>
<wire x1="83.82" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="86.36" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="99.06" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="B5"/>
<wire x1="83.82" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<label x="86.36" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="99.06" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="104.14" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC1" gate="A" pin="B3"/>
<wire x1="83.82" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<label x="86.36" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="99.06" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<label x="104.14" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="99.06" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="104.14" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="99.06" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<label x="104.14" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC3" gate="A" pin="I"/>
<wire x1="220.98" y1="119.38" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<label x="220.98" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D33" class="0">
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="99.06" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<label x="104.14" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC3" gate="C" pin="I"/>
<wire x1="220.98" y1="78.74" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<label x="220.98" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D37" class="0">
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="99.06" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<label x="104.14" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC1" gate="A" pin="I"/>
<wire x1="134.62" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<label x="129.54" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D39" class="0">
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="99.06" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<label x="104.14" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D41" class="0">
<segment>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="99.06" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<label x="104.14" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC1" gate="D" pin="I"/>
<wire x1="129.54" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<label x="129.54" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D43" class="0">
<segment>
<pinref part="JP1" gate="A" pin="24"/>
<wire x1="99.06" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<label x="104.14" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC2" gate="B" pin="I"/>
<wire x1="175.26" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<label x="175.26" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="D45" class="0">
<segment>
<pinref part="JP1" gate="A" pin="26"/>
<wire x1="99.06" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<label x="104.14" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TO_CTTC2" gate="D" pin="I"/>
<wire x1="175.26" y1="58.42" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<label x="175.26" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D47" class="0">
<segment>
<pinref part="JP1" gate="A" pin="28"/>
<wire x1="99.06" y1="10.16" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<label x="104.14" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="B7"/>
<wire x1="83.82" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<label x="86.36" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D49" class="0">
<segment>
<pinref part="JP1" gate="A" pin="30"/>
<wire x1="99.06" y1="7.62" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<label x="104.14" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="B5"/>
<wire x1="83.82" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="D51" class="0">
<segment>
<pinref part="JP1" gate="A" pin="32"/>
<wire x1="99.06" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<label x="104.14" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="B3"/>
<wire x1="83.82" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="86.36" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="D53" class="0">
<segment>
<pinref part="JP1" gate="A" pin="34"/>
<wire x1="99.06" y1="2.54" x2="109.22" y2="2.54" width="0.1524" layer="91"/>
<label x="104.14" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FROM_CTTC2" gate="A" pin="B1"/>
<wire x1="83.82" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<label x="86.36" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="112,1,119.38,110.49,,,,,,"/>
<approved hash="112,1,119.38,90.17,,,,,,"/>
<approved hash="112,1,119.38,69.85,,,,,,"/>
<approved hash="112,1,119.38,49.53,,,,,,"/>
<approved hash="112,1,165.1,110.49,,,,,,"/>
<approved hash="112,1,165.1,90.17,,,,,,"/>
<approved hash="112,1,165.1,69.85,,,,,,"/>
<approved hash="112,1,165.1,49.53,,,,,,"/>
<approved hash="112,1,210.82,110.49,,,,,,"/>
<approved hash="112,1,210.82,90.17,,,,,,"/>
<approved hash="112,1,210.82,69.85,,,,,,"/>
<approved hash="113,1,109.116,77.366,FRAME1,,,,,"/>
<approved hash="113,1,15.24,97.9736,J6,,,,,"/>
<approved hash="113,1,15.24,30.6636,J5,,,,,"/>
<approved hash="113,1,42.9429,30.7061,JP2,,,,,"/>
<approved hash="113,1,95.2077,23.0861,JP1,,,,,"/>
</errors>
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
