<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="Ddown" />
        <signal name="XLXN_5" />
        <signal name="XLXN_15" />
        <signal name="XLXN_6" />
        <signal name="BTU1" />
        <signal name="Dup" />
        <signal name="XLXN_9" />
        <signal name="XLXN_20" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_23" />
        <signal name="BTU0" />
        <signal name="clock">
        </signal>
        <signal name="XLXN_27">
        </signal>
        <signal name="XLXN_28">
        </signal>
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="Q" />
        <port polarity="Input" name="Ddown" />
        <port polarity="Input" name="BTU1" />
        <port polarity="Input" name="Dup" />
        <port polarity="Input" name="BTU0" />
        <port polarity="Output" name="Q" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="BTU1" name="C" />
            <blockpin signalname="Ddown" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="BTU1" name="D" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="BTU0" name="C" />
            <blockpin signalname="Dup" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="BTU0" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="BTU0" name="I0" />
            <blockpin signalname="BTU1" name="I1" />
            <blockpin signalname="clock" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="848" name="XLXI_1" orien="R0" />
        <branch name="Ddown">
            <wire x2="1616" y1="592" y2="592" x1="1424" />
        </branch>
        <instance x="2032" y="880" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2016" y1="592" y2="592" x1="2000" />
            <wire x2="2016" y1="592" y2="752" x1="2016" />
            <wire x2="2032" y1="752" y2="752" x1="2016" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2016" y1="992" y2="992" x1="2000" />
            <wire x2="2032" y1="816" y2="816" x1="2016" />
            <wire x2="2016" y1="816" y2="992" x1="2016" />
        </branch>
        <instance x="1616" y="1248" name="XLXI_2" orien="R0" />
        <instance x="1616" y="1968" name="XLXI_4" orien="R0" />
        <branch name="Dup">
            <wire x2="1616" y1="1712" y2="1712" x1="1424" />
        </branch>
        <instance x="2032" y="2000" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2016" y1="1712" y2="1712" x1="2000" />
            <wire x2="2016" y1="1712" y2="1872" x1="2016" />
            <wire x2="2032" y1="1872" y2="1872" x1="2016" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2016" y1="2112" y2="2112" x1="2000" />
            <wire x2="2032" y1="1936" y2="1936" x1="2016" />
            <wire x2="2016" y1="1936" y2="2112" x1="2016" />
        </branch>
        <instance x="1616" y="2368" name="XLXI_6" orien="R0" />
        <instance x="1680" y="1504" name="XLXI_13" orien="R0" />
        <branch name="BTU1">
            <wire x2="1600" y1="1376" y2="1376" x1="1424" />
            <wire x2="1680" y1="1376" y2="1376" x1="1600" />
            <wire x2="1616" y1="720" y2="720" x1="1600" />
            <wire x2="1600" y1="720" y2="992" x1="1600" />
            <wire x2="1616" y1="992" y2="992" x1="1600" />
            <wire x2="1600" y1="992" y2="1376" x1="1600" />
        </branch>
        <branch name="BTU0">
            <wire x2="1600" y1="1440" y2="1440" x1="1424" />
            <wire x2="1680" y1="1440" y2="1440" x1="1600" />
            <wire x2="1600" y1="1440" y2="1840" x1="1600" />
            <wire x2="1616" y1="1840" y2="1840" x1="1600" />
            <wire x2="1600" y1="1840" y2="2112" x1="1600" />
            <wire x2="1616" y1="2112" y2="2112" x1="1600" />
        </branch>
        <branch name="clock">
            <wire x2="1616" y1="1120" y2="1120" x1="1552" />
            <wire x2="1552" y1="1120" y2="1264" x1="1552" />
            <wire x2="1984" y1="1264" y2="1264" x1="1552" />
            <wire x2="1984" y1="1264" y2="1408" x1="1984" />
            <wire x2="1552" y1="1264" y2="2240" x1="1552" />
            <wire x2="1568" y1="2240" y2="2240" x1="1552" />
            <wire x2="1616" y1="2240" y2="2240" x1="1568" />
            <wire x2="1984" y1="1408" y2="1408" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1424" y="592" name="Ddown" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1376" name="BTU1" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1440" name="BTU0" orien="R180" />
        <iomarker fontsize="28" x="1424" y="1712" name="Dup" orien="R180" />
        <instance x="2128" y="1488" name="XLXI_14" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2064" y1="1280" y2="1360" x1="2064" />
            <wire x2="2128" y1="1360" y2="1360" x1="2064" />
            <wire x2="2304" y1="1280" y2="1280" x1="2064" />
            <wire x2="2304" y1="784" y2="784" x1="2288" />
            <wire x2="2304" y1="784" y2="1280" x1="2304" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2128" y1="1424" y2="1424" x1="2064" />
            <wire x2="2064" y1="1424" y2="1504" x1="2064" />
            <wire x2="2304" y1="1504" y2="1504" x1="2064" />
            <wire x2="2304" y1="1504" y2="1904" x1="2304" />
            <wire x2="2304" y1="1904" y2="1904" x1="2288" />
        </branch>
        <branch name="Q">
            <wire x2="2416" y1="1392" y2="1392" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1392" name="Q" orien="R0" />
    </sheet>
</drawing>