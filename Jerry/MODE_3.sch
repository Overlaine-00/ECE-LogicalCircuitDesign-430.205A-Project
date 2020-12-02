<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLCK" />
        <signal name="XLXN_5" />
        <signal name="RESET" />
        <signal name="BUT_0" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="MODE" />
        <signal name="PULSE" />
        <signal name="CHAN(6:0)" />
        <signal name="CHAN(4)" />
        <signal name="CHAN(3)" />
        <signal name="CHAN(2)" />
        <signal name="CHAN(5)" />
        <signal name="CHAN(6)" />
        <signal name="CHAN(1)" />
        <signal name="CHAN(0)" />
        <signal name="XLXN_17" />
        <signal name="SIG_10" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="BUT_1" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <port polarity="Input" name="CLCK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="BUT_0" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="PULSE" />
        <port polarity="Output" name="CHAN(6:0)" />
        <port polarity="Output" name="SIG_10" />
        <port polarity="Input" name="BUT_1" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="cb2cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-576" height="512" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="cb2cled" name="XLXI_7">
            <blockpin signalname="CLCK" name="C" />
            <blockpin signalname="XLXN_16" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_14" name="D0" />
            <blockpin signalname="XLXN_13" name="D1" />
            <blockpin signalname="XLXN_12" name="L" />
            <blockpin signalname="XLXN_15" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="CHAN(3)" name="Q0" />
            <blockpin signalname="CHAN(4)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="PULSE" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="BUT_0" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_16">
            <blockpin signalname="CHAN(4)" name="I0" />
            <blockpin signalname="CHAN(3)" name="I1" />
            <blockpin signalname="CHAN(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="CHAN(4)" name="I" />
            <blockpin signalname="CHAN(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="CHAN(4)" name="I" />
            <blockpin signalname="CHAN(2)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="CHAN(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="CHAN(6)" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="SIG_10" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="BUT_0" name="I0" />
            <blockpin signalname="BUT_1" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_26">
            <blockpin signalname="CLCK" name="C" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="XLXN_26" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_27">
            <blockpin signalname="XLXN_25" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="CLCK" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_31">
            <blockpin signalname="CLCK" name="C" />
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="XLXN_28" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_32">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="XLXN_28" name="D" />
            <blockpin signalname="XLXN_33" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="CLCK" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1408" y="720" name="CLCK" orien="R180" />
        <instance x="1136" y="912" name="XLXI_3" orien="R0" />
        <branch name="RESET">
            <wire x2="1136" y1="784" y2="784" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="784" name="RESET" orien="R180" />
        <instance x="1264" y="528" name="XLXI_9" orien="R90" />
        <instance x="1264" y="336" name="XLXI_10" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="1424" y1="336" y2="336" x1="1392" />
        </branch>
        <instance x="1264" y="272" name="XLXI_11" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="1424" y1="528" y2="528" x1="1184" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1424" y1="656" y2="656" x1="1184" />
        </branch>
        <instance x="928" y="752" name="XLXI_13" orien="R0" />
        <branch name="MODE">
            <wire x2="880" y1="688" y2="688" x1="800" />
            <wire x2="928" y1="688" y2="688" x1="880" />
            <wire x2="880" y1="688" y2="1024" x1="880" />
            <wire x2="944" y1="1024" y2="1024" x1="880" />
        </branch>
        <branch name="PULSE">
            <wire x2="928" y1="624" y2="624" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="624" name="PULSE" orien="R180" />
        <instance x="960" y="560" name="XLXI_14" orien="R0" />
        <branch name="BUT_0">
            <wire x2="960" y1="528" y2="528" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="528" name="BUT_0" orien="R180" />
        <branch name="CHAN(6:0)">
            <wire x2="2032" y1="96" y2="96" x1="1792" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1424" y1="816" y2="816" x1="1392" />
        </branch>
        <branch name="CLCK">
            <wire x2="1424" y1="720" y2="720" x1="1408" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1424" y1="592" y2="592" x1="1392" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1424" y1="400" y2="400" x1="1392" />
        </branch>
        <instance x="1424" y="848" name="XLXI_7" orien="R0" />
        <instance x="2064" y="672" name="XLXI_16" orien="R0" />
        <branch name="CHAN(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="272" type="branch" />
            <wire x2="1936" y1="336" y2="336" x1="1808" />
            <wire x2="1936" y1="336" y2="544" x1="1936" />
            <wire x2="2064" y1="544" y2="544" x1="1936" />
            <wire x2="1968" y1="336" y2="336" x1="1936" />
            <wire x2="1968" y1="272" y2="336" x1="1968" />
            <wire x2="2304" y1="272" y2="272" x1="1968" />
        </branch>
        <branch name="CHAN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="576" type="branch" />
            <wire x2="2352" y1="576" y2="576" x1="2320" />
        </branch>
        <instance x="2064" y="496" name="XLXI_17" orien="R0" />
        <instance x="2064" y="416" name="XLXI_18" orien="R0" />
        <branch name="CHAN(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="224" type="branch" />
            <wire x2="1920" y1="400" y2="400" x1="1808" />
            <wire x2="1920" y1="400" y2="608" x1="1920" />
            <wire x2="2064" y1="608" y2="608" x1="1920" />
            <wire x2="1984" y1="400" y2="400" x1="1920" />
            <wire x2="1984" y1="400" y2="464" x1="1984" />
            <wire x2="2064" y1="464" y2="464" x1="1984" />
            <wire x2="2304" y1="224" y2="224" x1="1920" />
            <wire x2="1920" y1="224" y2="384" x1="1920" />
            <wire x2="1920" y1="384" y2="400" x1="1920" />
            <wire x2="2064" y1="384" y2="384" x1="1920" />
        </branch>
        <branch name="CHAN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="464" type="branch" />
            <wire x2="2320" y1="464" y2="464" x1="2288" />
        </branch>
        <branch name="CHAN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="384" type="branch" />
            <wire x2="2320" y1="384" y2="384" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="1792" y="96" name="CHAN(6:0)" orien="R180" />
        <branch name="CHAN(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="752" type="branch" />
            <wire x2="2272" y1="752" y2="752" x1="2192" />
        </branch>
        <branch name="CHAN(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="816" type="branch" />
            <wire x2="2272" y1="816" y2="816" x1="2192" />
        </branch>
        <instance x="2064" y="688" name="XLXI_20" orien="R90" />
        <instance x="2064" y="752" name="XLXI_21" orien="R90" />
        <iomarker fontsize="28" x="800" y="688" name="MODE" orien="R180" />
        <branch name="SIG_10">
            <wire x2="1616" y1="992" y2="992" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1616" y="992" name="SIG_10" orien="R0" />
        <instance x="944" y="1088" name="XLXI_23" orien="R0" />
        <branch name="BUT_0">
            <wire x2="240" y1="912" y2="912" x1="208" />
        </branch>
        <branch name="BUT_1">
            <wire x2="240" y1="848" y2="848" x1="208" />
        </branch>
        <instance x="240" y="976" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="208" y="912" name="BUT_0" orien="R180" />
        <iomarker fontsize="28" x="208" y="848" name="BUT_1" orien="R180" />
        <instance x="752" y="1440" name="XLXI_27" orien="R0" />
        <instance x="304" y="1440" name="XLXI_26" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="704" y1="1584" y2="1584" x1="624" />
            <wire x2="752" y1="1312" y2="1312" x1="704" />
            <wire x2="704" y1="1312" y2="1584" x1="704" />
        </branch>
        <instance x="400" y="1616" name="XLXI_28" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="752" y1="1184" y2="1184" x1="688" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="240" y1="1056" y2="1184" x1="240" />
            <wire x2="304" y1="1184" y2="1184" x1="240" />
            <wire x2="576" y1="1056" y2="1056" x1="240" />
            <wire x2="576" y1="880" y2="880" x1="496" />
            <wire x2="576" y1="880" y2="1056" x1="576" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="944" y1="960" y2="960" x1="896" />
            <wire x2="896" y1="960" y2="1104" x1="896" />
            <wire x2="1200" y1="1104" y2="1104" x1="896" />
            <wire x2="1200" y1="1104" y2="1160" x1="1200" />
            <wire x2="1200" y1="1160" y2="1168" x1="1200" />
            <wire x2="1200" y1="1168" y2="1184" x1="1200" />
            <wire x2="1360" y1="1168" y2="1168" x1="1200" />
            <wire x2="1200" y1="1184" y2="1184" x1="1136" />
        </branch>
        <branch name="CLCK">
            <wire x2="256" y1="1312" y2="1312" x1="192" />
            <wire x2="304" y1="1312" y2="1312" x1="256" />
            <wire x2="256" y1="1312" y2="1584" x1="256" />
            <wire x2="400" y1="1584" y2="1584" x1="256" />
        </branch>
        <instance x="1360" y="1424" name="XLXI_31" orien="R0" />
        <instance x="1776" y="1424" name="XLXI_32" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1776" y1="1168" y2="1168" x1="1744" />
        </branch>
        <branch name="CLCK">
            <wire x2="1328" y1="1296" y2="1296" x1="1296" />
            <wire x2="1360" y1="1296" y2="1296" x1="1328" />
            <wire x2="1328" y1="1296" y2="1440" x1="1328" />
            <wire x2="1440" y1="1440" y2="1440" x1="1328" />
        </branch>
        <instance x="1440" y="1472" name="XLXI_33" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1744" y1="1440" y2="1440" x1="1664" />
            <wire x2="1760" y1="1440" y2="1440" x1="1744" />
            <wire x2="1760" y1="1296" y2="1440" x1="1760" />
            <wire x2="1776" y1="1296" y2="1296" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="192" y="1312" name="CLCK" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1296" name="CLCK" orien="R180" />
        <branch name="XLXN_33">
            <wire x2="1136" y1="848" y2="848" x1="1056" />
            <wire x2="1056" y1="848" y2="928" x1="1056" />
            <wire x2="2224" y1="928" y2="928" x1="1056" />
            <wire x2="2224" y1="928" y2="1168" x1="2224" />
            <wire x2="2224" y1="1168" y2="1168" x1="2160" />
        </branch>
    </sheet>
</drawing>