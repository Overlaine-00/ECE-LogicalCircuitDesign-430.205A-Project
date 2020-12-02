<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BTN1" />
        <signal name="Ddown" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_45" />
        <signal name="XLXN_7" />
        <signal name="XLXN_46" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Dup" />
        <signal name="XLXN_13" />
        <signal name="BTN0" />
        <signal name="XLXN_15" />
        <signal name="XLXN_142" />
        <signal name="Q" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Input" name="Ddown" />
        <port polarity="Input" name="Dup" />
        <port polarity="Input" name="BTN0" />
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
            <blockpin signalname="BTN1" name="C" />
            <blockpin signalname="Ddown" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="XLXN_142" name="C" />
            <blockpin signalname="BTN1" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="BTN1" name="I0" />
            <blockpin signalname="BTN0" name="I1" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="XLXN_142" name="C" />
            <blockpin signalname="BTN0" name="D" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="BTN0" name="C" />
            <blockpin signalname="Dup" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="816" name="XLXI_1" orien="R0" />
        <instance x="1424" y="1168" name="XLXI_2" orien="R0" />
        <branch name="BTN1">
            <wire x2="1408" y1="448" y2="688" x1="1408" />
            <wire x2="1424" y1="688" y2="688" x1="1408" />
            <wire x2="1408" y1="688" y2="912" x1="1408" />
            <wire x2="1424" y1="912" y2="912" x1="1408" />
            <wire x2="1408" y1="912" y2="1168" x1="1408" />
            <wire x2="1744" y1="1168" y2="1168" x1="1408" />
            <wire x2="1744" y1="1168" y2="1360" x1="1744" />
            <wire x2="1744" y1="1360" y2="1360" x1="1680" />
        </branch>
        <branch name="Ddown">
            <wire x2="1424" y1="560" y2="560" x1="1376" />
        </branch>
        <instance x="1840" y="816" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1824" y1="560" y2="560" x1="1808" />
            <wire x2="1824" y1="560" y2="688" x1="1824" />
            <wire x2="1840" y1="688" y2="688" x1="1824" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1824" y1="912" y2="912" x1="1808" />
            <wire x2="1840" y1="752" y2="752" x1="1824" />
            <wire x2="1824" y1="752" y2="912" x1="1824" />
        </branch>
        <instance x="1680" y="1296" name="XLXI_40" orien="R180" />
        <instance x="1824" y="1952" name="XLXI_6" orien="R0" />
        <instance x="1408" y="2304" name="XLXI_7" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1808" y1="2048" y2="2048" x1="1792" />
            <wire x2="1824" y1="1888" y2="1888" x1="1808" />
            <wire x2="1808" y1="1888" y2="2048" x1="1808" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1808" y1="1696" y2="1696" x1="1792" />
            <wire x2="1808" y1="1696" y2="1824" x1="1808" />
            <wire x2="1824" y1="1824" y2="1824" x1="1808" />
        </branch>
        <branch name="Dup">
            <wire x2="1408" y1="1696" y2="1696" x1="1248" />
        </branch>
        <instance x="1408" y="1952" name="XLXI_8" orien="R0" />
        <branch name="BTN0">
            <wire x2="1392" y1="1584" y2="1616" x1="1392" />
            <wire x2="1392" y1="1616" y2="1824" x1="1392" />
            <wire x2="1408" y1="1824" y2="1824" x1="1392" />
            <wire x2="1392" y1="1824" y2="2048" x1="1392" />
            <wire x2="1408" y1="2048" y2="2048" x1="1392" />
            <wire x2="1760" y1="1616" y2="1616" x1="1392" />
            <wire x2="1760" y1="1424" y2="1424" x1="1680" />
            <wire x2="1760" y1="1424" y2="1616" x1="1760" />
        </branch>
        <branch name="XLXN_142">
            <wire x2="1392" y1="1392" y2="1392" x1="1344" />
            <wire x2="1424" y1="1392" y2="1392" x1="1392" />
            <wire x2="1344" y1="1392" y2="2176" x1="1344" />
            <wire x2="1408" y1="2176" y2="2176" x1="1344" />
            <wire x2="1424" y1="1040" y2="1040" x1="1392" />
            <wire x2="1392" y1="1040" y2="1392" x1="1392" />
        </branch>
        <branch name="Q">
            <wire x2="2112" y1="1296" y2="1296" x1="2096" />
            <wire x2="2144" y1="1296" y2="1296" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="1408" y="448" name="BTN1" orien="R270" />
        <iomarker fontsize="28" x="1376" y="560" name="Ddown" orien="R180" />
        <iomarker fontsize="28" x="1392" y="1584" name="BTN0" orien="R270" />
        <iomarker fontsize="28" x="1248" y="1696" name="Dup" orien="R180" />
        <instance x="1840" y="1392" name="XLXI_21" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1776" y1="1184" y2="1264" x1="1776" />
            <wire x2="1840" y1="1264" y2="1264" x1="1776" />
            <wire x2="2112" y1="1184" y2="1184" x1="1776" />
            <wire x2="2112" y1="720" y2="720" x1="2096" />
            <wire x2="2112" y1="720" y2="1184" x1="2112" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1840" y1="1328" y2="1328" x1="1776" />
            <wire x2="1776" y1="1328" y2="1424" x1="1776" />
            <wire x2="2096" y1="1424" y2="1424" x1="1776" />
            <wire x2="2096" y1="1424" y2="1856" x1="2096" />
            <wire x2="2096" y1="1856" y2="1856" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1296" name="Q" orien="R0" />
    </sheet>
</drawing>