<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="zero" />
        <signal name="one" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="button_0" />
        <signal name="button_1" />
        <signal name="XLXN_22" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="XLXN_27" />
        <signal name="PULSE" />
        <signal name="MODE" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="PASSWORD(0)" />
        <signal name="PASSWORD(1)" />
        <signal name="XLXN_72" />
        <signal name="PASSWORD(1:0)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="OPEN_DOOR" />
        <signal name="XLXN_82" />
        <port polarity="Input" name="button_0" />
        <port polarity="Input" name="button_1" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PULSE" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="PASSWORD(0)" />
        <port polarity="Output" name="PASSWORD(1)" />
        <port polarity="Output" name="OPEN_DOOR" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="comp2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="zero" name="D0" />
            <blockpin signalname="zero" name="D1" />
            <blockpin signalname="one" name="D2" />
            <blockpin signalname="zero" name="D3" />
            <blockpin signalname="one" name="E" />
            <blockpin signalname="PASSWORD(0)" name="S0" />
            <blockpin signalname="PASSWORD(1)" name="S1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="one" name="D0" />
            <blockpin signalname="zero" name="D1" />
            <blockpin signalname="zero" name="D2" />
            <blockpin signalname="zero" name="D3" />
            <blockpin signalname="one" name="E" />
            <blockpin signalname="PASSWORD(0)" name="S0" />
            <blockpin signalname="PASSWORD(1)" name="S1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="one" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="zero" name="G" />
        </block>
        <block symbolname="comp2" name="XLXI_13">
            <blockpin signalname="XLXN_18" name="A0" />
            <blockpin signalname="XLXN_17" name="A1" />
            <blockpin signalname="button_0" name="B0" />
            <blockpin signalname="button_1" name="B1" />
            <blockpin signalname="XLXN_74" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="PULSE" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="fdre" name="XLXI_23">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_27" name="CE" />
            <blockpin signalname="XLXN_61" name="D" />
            <blockpin signalname="XLXN_72" name="R" />
            <blockpin signalname="PASSWORD(1)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_24">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_27" name="CE" />
            <blockpin signalname="XLXN_58" name="D" />
            <blockpin signalname="XLXN_72" name="R" />
            <blockpin signalname="PASSWORD(0)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="PASSWORD(0)" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_32">
            <blockpin signalname="PASSWORD(0)" name="I0" />
            <blockpin signalname="PASSWORD(1)" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="OPEN_DOOR" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_37">
            <blockpin signalname="PASSWORD(1)" name="I0" />
            <blockpin signalname="PASSWORD(0)" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="fdre" name="XLXI_40">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_27" name="CE" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="XLXN_72" name="R" />
            <blockpin signalname="XLXN_76" name="Q" />
        </block>
        <block symbolname="and3b2" name="XLXI_41">
            <blockpin signalname="PASSWORD(0)" name="I0" />
            <blockpin signalname="PASSWORD(1)" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="fdr" name="XLXI_42">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_79" name="D" />
            <blockpin signalname="OPEN_DOOR" name="R" />
            <blockpin signalname="OPEN_DOOR" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="one">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1152" type="branch" />
            <wire x2="736" y1="1152" y2="1152" x1="704" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="960" type="branch" />
            <wire x2="736" y1="960" y2="960" x1="704" />
        </branch>
        <branch name="one">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="896" type="branch" />
            <wire x2="736" y1="896" y2="896" x1="704" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="832" type="branch" />
            <wire x2="736" y1="832" y2="832" x1="704" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="768" type="branch" />
            <wire x2="736" y1="768" y2="768" x1="704" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="464" type="branch" />
            <wire x2="736" y1="464" y2="464" x1="704" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="400" type="branch" />
            <wire x2="736" y1="400" y2="400" x1="704" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="336" type="branch" />
            <wire x2="640" y1="336" y2="336" x1="592" />
            <wire x2="736" y1="336" y2="336" x1="640" />
        </branch>
        <branch name="one">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="656" type="branch" />
            <wire x2="736" y1="656" y2="656" x1="704" />
        </branch>
        <branch name="one">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="272" type="branch" />
            <wire x2="656" y1="272" y2="272" x1="592" />
            <wire x2="736" y1="272" y2="272" x1="656" />
        </branch>
        <instance x="736" y="688" name="XLXI_4" orien="R0" />
        <instance x="592" y="272" name="XLXI_11" orien="R0" />
        <instance x="576" y="464" name="XLXI_12" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1232" y1="368" y2="368" x1="1056" />
            <wire x2="1232" y1="368" y2="624" x1="1232" />
            <wire x2="1392" y1="624" y2="624" x1="1232" />
        </branch>
        <branch name="button_0">
            <wire x2="1376" y1="672" y2="672" x1="1360" />
            <wire x2="1376" y1="672" y2="688" x1="1376" />
            <wire x2="1392" y1="688" y2="688" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1360" y="672" name="button_0" orien="R180" />
        <branch name="button_1">
            <wire x2="1376" y1="736" y2="736" x1="1360" />
            <wire x2="1376" y1="736" y2="752" x1="1376" />
            <wire x2="1392" y1="752" y2="752" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1360" y="736" name="button_1" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="2128" y1="208" y2="208" x1="2048" />
            <wire x2="2128" y1="208" y2="608" x1="2128" />
            <wire x2="2160" y1="608" y2="608" x1="2128" />
        </branch>
        <branch name="CLK">
            <wire x2="2160" y1="736" y2="736" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="736" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1888" y="976" name="PULSE" orien="R90" />
        <iomarker fontsize="28" x="1952" y="976" name="MODE" orien="R90" />
        <instance x="736" y="1184" name="XLXI_5" orien="R0" />
        <instance x="1392" y="880" name="XLXI_13" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1072" y1="864" y2="864" x1="1056" />
            <wire x2="1392" y1="560" y2="560" x1="1072" />
            <wire x2="1072" y1="560" y2="864" x1="1072" />
        </branch>
        <branch name="MODE">
            <wire x2="1952" y1="960" y2="976" x1="1952" />
        </branch>
        <branch name="PULSE">
            <wire x2="1888" y1="960" y2="976" x1="1888" />
        </branch>
        <branch name="CLK">
            <wire x2="2160" y1="1280" y2="1280" x1="2128" />
        </branch>
        <branch name="CLK">
            <wire x2="2160" y1="1664" y2="1664" x1="2128" />
        </branch>
        <instance x="2160" y="1408" name="XLXI_23" orien="R0" />
        <instance x="2160" y="1792" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1280" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2128" y="1664" name="CLK" orien="R180" />
        <instance x="1888" y="1568" name="XLXI_31" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="2160" y1="1536" y2="1536" x1="2112" />
        </branch>
        <instance x="1728" y="1280" name="XLXI_32" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="2064" y1="1184" y2="1184" x1="1984" />
            <wire x2="2064" y1="1152" y2="1184" x1="2064" />
            <wire x2="2160" y1="1152" y2="1152" x1="2064" />
        </branch>
        <instance x="2592" y="208" name="XLXI_35" orien="R180" />
        <iomarker fontsize="28" x="2816" y="160" name="RESET" orien="R0" />
        <branch name="RESET">
            <wire x2="2704" y1="272" y2="272" x1="2592" />
            <wire x2="2704" y1="160" y2="272" x1="2704" />
            <wire x2="2816" y1="160" y2="160" x1="2704" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2160" y1="416" y2="416" x1="1120" />
            <wire x2="2160" y1="416" y2="512" x1="2160" />
            <wire x2="1120" y1="416" y2="1376" x1="1120" />
            <wire x2="2160" y1="1376" y2="1376" x1="1120" />
            <wire x2="1120" y1="1376" y2="1760" x1="1120" />
            <wire x2="2160" y1="1760" y2="1760" x1="1120" />
            <wire x2="2160" y1="512" y2="512" x1="2000" />
            <wire x2="2000" y1="512" y2="832" x1="2000" />
            <wire x2="2160" y1="832" y2="832" x1="2000" />
            <wire x2="2336" y1="304" y2="304" x1="2160" />
            <wire x2="2160" y1="304" y2="416" x1="2160" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2096" y1="672" y2="672" x1="1920" />
            <wire x2="2160" y1="672" y2="672" x1="2096" />
            <wire x2="2096" y1="672" y2="688" x1="2096" />
            <wire x2="2144" y1="688" y2="688" x1="2096" />
            <wire x2="2144" y1="688" y2="1216" x1="2144" />
            <wire x2="2160" y1="1216" y2="1216" x1="2144" />
            <wire x2="2144" y1="1216" y2="1600" x1="2144" />
            <wire x2="2160" y1="1600" y2="1600" x1="2144" />
            <wire x2="1920" y1="672" y2="704" x1="1920" />
        </branch>
        <branch name="PASSWORD(0)">
            <wire x2="608" y1="1024" y2="1024" x1="576" />
            <wire x2="736" y1="1024" y2="1024" x1="608" />
            <wire x2="608" y1="1024" y2="1408" x1="608" />
            <wire x2="2592" y1="1408" y2="1408" x1="608" />
            <wire x2="2592" y1="1408" y2="1424" x1="2592" />
            <wire x2="2624" y1="1424" y2="1424" x1="2592" />
            <wire x2="2592" y1="1424" y2="1536" x1="2592" />
            <wire x2="2624" y1="1536" y2="1536" x1="2592" />
            <wire x2="2624" y1="1536" y2="1856" x1="2624" />
            <wire x2="2736" y1="1536" y2="1536" x1="2624" />
            <wire x2="576" y1="1024" y2="1216" x1="576" />
            <wire x2="1104" y1="1216" y2="1216" x1="576" />
            <wire x2="736" y1="528" y2="528" x1="608" />
            <wire x2="608" y1="528" y2="1024" x1="608" />
            <wire x2="1104" y1="960" y2="1216" x1="1104" />
            <wire x2="1552" y1="960" y2="960" x1="1104" />
            <wire x2="1728" y1="1216" y2="1216" x1="1648" />
            <wire x2="1648" y1="1216" y2="1424" x1="1648" />
            <wire x2="2592" y1="1424" y2="1424" x1="1648" />
            <wire x2="1888" y1="1536" y2="1536" x1="1840" />
            <wire x2="1840" y1="1536" y2="1856" x1="1840" />
            <wire x2="2624" y1="1856" y2="1856" x1="1840" />
            <wire x2="2592" y1="1536" y2="1536" x1="2544" />
            <wire x2="2800" y1="832" y2="832" x1="2624" />
            <wire x2="2624" y1="832" y2="1424" x1="2624" />
        </branch>
        <branch name="PASSWORD(1)">
            <wire x2="560" y1="1088" y2="1088" x1="544" />
            <wire x2="736" y1="1088" y2="1088" x1="560" />
            <wire x2="560" y1="1088" y2="1392" x1="560" />
            <wire x2="2576" y1="1392" y2="1392" x1="560" />
            <wire x2="544" y1="1088" y2="1200" x1="544" />
            <wire x2="1088" y1="1200" y2="1200" x1="544" />
            <wire x2="736" y1="592" y2="592" x1="560" />
            <wire x2="560" y1="592" y2="1088" x1="560" />
            <wire x2="1088" y1="1024" y2="1200" x1="1088" />
            <wire x2="1552" y1="1024" y2="1024" x1="1088" />
            <wire x2="1728" y1="1152" y2="1152" x1="1664" />
            <wire x2="1664" y1="1152" y2="1440" x1="1664" />
            <wire x2="2608" y1="1440" y2="1440" x1="1664" />
            <wire x2="2576" y1="1152" y2="1152" x1="2544" />
            <wire x2="2576" y1="1152" y2="1392" x1="2576" />
            <wire x2="2608" y1="1152" y2="1152" x1="2576" />
            <wire x2="2608" y1="1152" y2="1440" x1="2608" />
            <wire x2="2720" y1="1152" y2="1152" x1="2608" />
            <wire x2="2800" y1="768" y2="768" x1="2608" />
            <wire x2="2608" y1="768" y2="1152" x1="2608" />
        </branch>
        <branch name="PASSWORD(1:0)">
            <wire x2="2992" y1="992" y2="992" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1536" name="PASSWORD(0)" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1152" name="PASSWORD(1)" orien="R0" />
        <instance x="1552" y="1088" name="XLXI_37" orien="R0" />
        <instance x="2016" y="960" name="XLXI_19" orien="R270" />
        <instance x="1408" y="1216" name="XLXI_38" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="1392" y1="832" y2="1088" x1="1392" />
            <wire x2="1408" y1="1088" y2="1088" x1="1392" />
            <wire x2="1504" y1="832" y2="832" x1="1392" />
            <wire x2="1504" y1="832" y2="896" x1="1504" />
            <wire x2="1552" y1="896" y2="896" x1="1504" />
            <wire x2="1856" y1="832" y2="832" x1="1504" />
            <wire x2="1856" y1="656" y2="656" x1="1776" />
            <wire x2="1856" y1="656" y2="832" x1="1856" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1152" y1="432" y2="1152" x1="1152" />
            <wire x2="1408" y1="1152" y2="1152" x1="1152" />
            <wire x2="2624" y1="432" y2="432" x1="1152" />
            <wire x2="2624" y1="432" y2="608" x1="2624" />
            <wire x2="2800" y1="608" y2="608" x1="2624" />
            <wire x2="2800" y1="608" y2="704" x1="2800" />
            <wire x2="2624" y1="608" y2="608" x1="2544" />
        </branch>
        <instance x="1792" y="304" name="XLXI_39" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="1792" y1="176" y2="176" x1="1728" />
            <wire x2="1728" y1="176" y2="320" x1="1728" />
            <wire x2="1840" y1="320" y2="320" x1="1728" />
            <wire x2="1840" y1="320" y2="960" x1="1840" />
            <wire x2="1840" y1="960" y2="960" x1="1808" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1824" y1="1120" y2="1120" x1="1664" />
            <wire x2="1744" y1="240" y2="448" x1="1744" />
            <wire x2="1824" y1="448" y2="448" x1="1744" />
            <wire x2="1824" y1="448" y2="1120" x1="1824" />
            <wire x2="1792" y1="240" y2="240" x1="1744" />
        </branch>
        <instance x="2160" y="864" name="XLXI_40" orien="R0" />
        <instance x="2800" y="896" name="XLXI_41" orien="R0" />
        <branch name="XLXN_79">
            <wire x2="3088" y1="768" y2="768" x1="3056" />
        </branch>
        <instance x="3088" y="1024" name="XLXI_42" orien="R0" />
        <branch name="OPEN_DOOR">
            <wire x2="3504" y1="336" y2="336" x1="2592" />
            <wire x2="3504" y1="336" y2="768" x1="3504" />
            <wire x2="3504" y1="768" y2="1040" x1="3504" />
            <wire x2="3504" y1="1040" y2="1232" x1="3504" />
            <wire x2="3088" y1="992" y2="1040" x1="3088" />
            <wire x2="3120" y1="1040" y2="1040" x1="3088" />
            <wire x2="3504" y1="1040" y2="1040" x1="3120" />
            <wire x2="3504" y1="768" y2="768" x1="3472" />
        </branch>
        <branch name="CLK">
            <wire x2="3088" y1="896" y2="896" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3056" y="896" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3504" y="1232" name="OPEN_DOOR" orien="R90" />
    </sheet>
</drawing>