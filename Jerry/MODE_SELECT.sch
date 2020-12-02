<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK" />
        <signal name="XLXN_5" />
        <signal name="BUT_0" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="OPEN_SIG" />
        <signal name="SIG_10" />
        <signal name="XLXN_8" />
        <signal name="BUT_1" />
        <signal name="SW_3" />
        <signal name="MODE(0)" />
        <signal name="MODE(1)" />
        <signal name="MODE(2)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="PULSE" />
        <signal name="MODE(2:0)" />
        <signal name="XLXN_46" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="BUT_0" />
        <port polarity="Input" name="OPEN_SIG" />
        <port polarity="Input" name="SIG_10" />
        <port polarity="Input" name="BUT_1" />
        <port polarity="Input" name="SW_3" />
        <port polarity="Output" name="MODE(0)" />
        <port polarity="Output" name="MODE(1)" />
        <port polarity="Output" name="MODE(2)" />
        <port polarity="Input" name="PULSE" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="nand3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="cb2cled" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_45" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_17" name="D0" />
            <blockpin signalname="XLXN_16" name="D1" />
            <blockpin signalname="XLXN_15" name="L" />
            <blockpin signalname="XLXN_13" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="MODE(0)" name="Q0" />
            <blockpin signalname="MODE(1)" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="BUT_0" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="OPEN_SIG" name="I0" />
            <blockpin signalname="SIG_10" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="BUT_1" name="I0" />
            <blockpin signalname="BUT_0" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand3b1" name="XLXI_19">
            <blockpin signalname="MODE(2)" name="I0" />
            <blockpin signalname="MODE(1)" name="I1" />
            <blockpin signalname="MODE(0)" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="SW_3" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="BUT_1" name="I0" />
            <blockpin signalname="BUT_0" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_22">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_43" name="CLR" />
            <blockpin signalname="XLXN_41" name="D" />
            <blockpin signalname="MODE(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="PULSE" name="I0" />
            <blockpin signalname="MODE(2)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="1072" name="XLXI_1" orien="R0" />
        <branch name="CLOCK">
            <wire x2="1600" y1="1056" y2="1056" x1="1552" />
            <wire x2="1600" y1="960" y2="1056" x1="1600" />
            <wire x2="1616" y1="960" y2="960" x1="1600" />
            <wire x2="1632" y1="944" y2="944" x1="1616" />
            <wire x2="1616" y1="944" y2="960" x1="1616" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1680" y1="1152" y2="1152" x1="1616" />
            <wire x2="1680" y1="1040" y2="1040" x1="1632" />
            <wire x2="1680" y1="1040" y2="1152" x1="1680" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1632" y1="752" y2="752" x1="1424" />
        </branch>
        <branch name="BUT_0">
            <wire x2="1200" y1="752" y2="752" x1="1136" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1632" y1="816" y2="816" x1="1600" />
        </branch>
        <instance x="1472" y="752" name="XLXI_8" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="1632" y1="624" y2="624" x1="1600" />
        </branch>
        <instance x="1472" y="560" name="XLXI_9" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="1632" y1="560" y2="560" x1="1600" />
        </branch>
        <instance x="1472" y="496" name="XLXI_10" orien="R90" />
        <instance x="1360" y="1280" name="XLXI_4" orien="R0" />
        <branch name="OPEN_SIG">
            <wire x2="1344" y1="1328" y2="1328" x1="1184" />
            <wire x2="1360" y1="1216" y2="1216" x1="1344" />
            <wire x2="1344" y1="1216" y2="1328" x1="1344" />
        </branch>
        <branch name="SIG_10">
            <wire x2="1152" y1="1232" y2="1232" x1="976" />
            <wire x2="1152" y1="1152" y2="1232" x1="1152" />
            <wire x2="1344" y1="1152" y2="1152" x1="1152" />
            <wire x2="1360" y1="1152" y2="1152" x1="1344" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1360" y1="1088" y2="1088" x1="1312" />
        </branch>
        <branch name="BUT_0">
            <wire x2="1056" y1="1056" y2="1056" x1="880" />
        </branch>
        <branch name="BUT_1">
            <wire x2="1056" y1="1120" y2="1120" x1="880" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1056" name="CLOCK" orien="R180" />
        <branch name="SW_3">
            <wire x2="1040" y1="1472" y2="1472" x1="736" />
            <wire x2="1040" y1="1472" y2="1504" x1="1040" />
            <wire x2="1104" y1="1504" y2="1504" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="736" y="1472" name="SW_3" orien="R180" />
        <branch name="MODE(0)">
            <wire x2="2048" y1="560" y2="560" x1="2016" />
        </branch>
        <branch name="MODE(1)">
            <wire x2="2048" y1="624" y2="624" x1="2016" />
        </branch>
        <branch name="MODE(2)">
            <wire x2="1952" y1="1536" y2="1536" x1="1840" />
            <wire x2="1968" y1="1536" y2="1536" x1="1952" />
        </branch>
        <branch name="MODE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1552" type="branch" />
            <wire x2="784" y1="1552" y2="1552" x1="512" />
        </branch>
        <branch name="MODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1616" type="branch" />
            <wire x2="784" y1="1616" y2="1616" x1="496" />
        </branch>
        <branch name="MODE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1680" type="branch" />
            <wire x2="784" y1="1680" y2="1680" x1="480" />
        </branch>
        <instance x="784" y="1744" name="XLXI_19" orien="R0" />
        <instance x="1104" y="1632" name="XLXI_20" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1072" y1="1616" y2="1616" x1="1040" />
            <wire x2="1072" y1="1568" y2="1616" x1="1072" />
            <wire x2="1104" y1="1568" y2="1568" x1="1072" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1376" y1="1536" y2="1536" x1="1360" />
            <wire x2="1456" y1="1536" y2="1536" x1="1376" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1456" y1="1760" y2="1760" x1="1440" />
            <wire x2="1440" y1="1760" y2="1824" x1="1440" />
            <wire x2="1504" y1="1824" y2="1824" x1="1440" />
            <wire x2="1504" y1="1824" y2="1888" x1="1504" />
            <wire x2="1504" y1="1888" y2="1888" x1="1440" />
        </branch>
        <instance x="1184" y="1984" name="XLXI_21" orien="R0" />
        <branch name="CLOCK">
            <wire x2="1456" y1="1664" y2="1664" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1664" name="CLOCK" orien="R180" />
        <instance x="1456" y="1792" name="XLXI_22" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1632" y1="880" y2="880" x1="1040" />
        </branch>
        <instance x="784" y="976" name="XLXI_23" orien="R0" />
        <branch name="MODE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="848" type="branch" />
            <wire x2="784" y1="848" y2="848" x1="720" />
        </branch>
        <branch name="PULSE">
            <wire x2="736" y1="912" y2="912" x1="720" />
            <wire x2="784" y1="912" y2="912" x1="736" />
        </branch>
        <iomarker fontsize="28" x="720" y="912" name="PULSE" orien="R180" />
        <branch name="BUT_1">
            <wire x2="1184" y1="1920" y2="1920" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1920" name="BUT_1" orien="R180" />
        <branch name="BUT_0">
            <wire x2="1184" y1="1856" y2="1856" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1856" name="BUT_0" orien="R180" />
        <branch name="MODE(2:0)">
            <wire x2="2352" y1="192" y2="192" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1536" name="MODE(2)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="560" name="MODE(0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="624" name="MODE(1)" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1328" name="OPEN_SIG" orien="R180" />
        <iomarker fontsize="28" x="880" y="1056" name="BUT_0" orien="R180" />
        <iomarker fontsize="28" x="880" y="1120" name="BUT_1" orien="R180" />
        <instance x="1056" y="1184" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="976" y="1232" name="SIG_10" orien="R180" />
        <iomarker fontsize="28" x="1136" y="752" name="BUT_0" orien="R180" />
        <instance x="1200" y="784" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>