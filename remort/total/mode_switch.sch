<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="mode3" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="mode2" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="mode4" />
        <signal name="XLXN_21" />
        <signal name="SW3" />
        <signal name="XLXN_50" />
        <signal name="BTN1" />
        <signal name="BTN0" />
        <signal name="XLXN_60" />
        <signal name="BTN2" />
        <signal name="XLXN_76" />
        <signal name="mode1" />
        <signal name="mode_4to1" />
        <signal name="XLXN_83" />
        <signal name="mode_3to1" />
        <signal name="XLXN_85" />
        <signal name="BTN3" />
        <signal name="rst" />
        <signal name="reset" />
        <port polarity="Output" name="mode3" />
        <port polarity="Output" name="mode2" />
        <port polarity="Output" name="mode4" />
        <port polarity="Input" name="SW3" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Input" name="BTN2" />
        <port polarity="Output" name="mode1" />
        <port polarity="Input" name="mode_4to1" />
        <port polarity="Input" name="mode_3to1" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Output" name="rst" />
        <blockdef name="sr4rled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-768" height="704" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="fdc_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="BTN1" name="I0" />
            <blockpin signalname="BTN0" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="sr4rled" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_50" name="CE" />
            <blockpin signalname="XLXN_12" name="D0" />
            <blockpin signalname="XLXN_12" name="D1" />
            <blockpin signalname="XLXN_12" name="D2" />
            <blockpin signalname="XLXN_12" name="D3" />
            <blockpin signalname="XLXN_12" name="L" />
            <blockpin signalname="BTN0" name="LEFT" />
            <blockpin signalname="BTN3" name="R" />
            <blockpin signalname="XLXN_43" name="SLI" />
            <blockpin signalname="XLXN_44" name="SRI" />
            <blockpin signalname="mode2" name="Q0" />
            <blockpin signalname="mode3" name="Q1" />
            <blockpin signalname="mode4" name="Q2" />
            <blockpin signalname="XLXN_34" name="Q3" />
        </block>
        <block symbolname="or3" name="XLXI_15">
            <blockpin signalname="mode4" name="I0" />
            <blockpin signalname="mode3" name="I1" />
            <blockpin signalname="mode2" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_17">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="mode2" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="SW3" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="mode_4to1" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="mode4" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_32">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="mode_4to1" name="I1" />
            <blockpin signalname="XLXN_85" name="I2" />
            <blockpin signalname="mode1" name="O" />
        </block>
        <block symbolname="fdc_1" name="XLXI_34">
            <blockpin signalname="XLXN_83" name="C" />
            <blockpin signalname="reset" name="CLR" />
            <blockpin signalname="mode_3to1" name="D" />
            <blockpin signalname="XLXN_85" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="mode3" name="I0" />
            <blockpin signalname="BTN2" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="BTN3" name="I" />
            <blockpin signalname="rst" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1360" name="XLXI_11" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1520" y1="1328" y2="1328" x1="1424" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1184" y1="880" y2="880" x1="1040" />
            <wire x2="1184" y1="880" y2="1328" x1="1184" />
            <wire x2="1200" y1="1328" y2="1328" x1="1184" />
        </branch>
        <instance x="784" y="976" name="XLXI_12" orien="R0" />
        <instance x="1520" y="1456" name="XLXI_7" orien="R0" />
        <instance x="2144" y="1008" name="XLXI_15" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2416" y1="608" y2="608" x1="2400" />
            <wire x2="2416" y1="608" y2="880" x1="2416" />
            <wire x2="2416" y1="880" y2="1056" x1="2416" />
            <wire x2="2416" y1="880" y2="880" x1="2400" />
        </branch>
        <instance x="2400" y="480" name="XLXI_17" orien="R180" />
        <instance x="1216" y="432" name="XLXI_19" orien="R90" />
        <instance x="1376" y="432" name="XLXI_18" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="1344" y1="368" y2="432" x1="1344" />
            <wire x2="1504" y1="368" y2="368" x1="1344" />
            <wire x2="1504" y1="368" y2="432" x1="1504" />
            <wire x2="1632" y1="368" y2="368" x1="1504" />
            <wire x2="1632" y1="368" y2="576" x1="1632" />
            <wire x2="2144" y1="576" y2="576" x1="1632" />
        </branch>
        <branch name="mode2">
            <wire x2="1280" y1="352" y2="432" x1="1280" />
            <wire x2="1952" y1="352" y2="352" x1="1280" />
            <wire x2="1952" y1="352" y2="816" x1="1952" />
            <wire x2="2144" y1="816" y2="816" x1="1952" />
            <wire x2="1952" y1="816" y2="1184" x1="1952" />
            <wire x2="3072" y1="1184" y2="1184" x1="1952" />
            <wire x2="1952" y1="816" y2="816" x1="1904" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1472" y1="688" y2="752" x1="1472" />
            <wire x2="1520" y1="752" y2="752" x1="1472" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1312" y1="688" y2="1072" x1="1312" />
            <wire x2="1520" y1="1072" y2="1072" x1="1312" />
        </branch>
        <instance x="2416" y="1088" name="XLXI_28" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="752" y1="1360" y2="1360" x1="720" />
            <wire x2="752" y1="1296" y2="1360" x1="752" />
            <wire x2="784" y1="1296" y2="1296" x1="752" />
        </branch>
        <branch name="SW3">
            <wire x2="784" y1="1232" y2="1232" x1="288" />
        </branch>
        <instance x="784" y="1360" name="XLXI_13" orien="R0" />
        <instance x="464" y="1456" name="XLXI_14" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1520" y1="1264" y2="1264" x1="1040" />
        </branch>
        <instance x="1456" y="848" name="XLXI_10" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="1392" y1="976" y2="1008" x1="1392" />
            <wire x2="1488" y1="1008" y2="1008" x1="1392" />
            <wire x2="1520" y1="1008" y2="1008" x1="1488" />
            <wire x2="1488" y1="1008" y2="1136" x1="1488" />
            <wire x2="1520" y1="1136" y2="1136" x1="1488" />
            <wire x2="1520" y1="816" y2="816" x1="1488" />
            <wire x2="1488" y1="816" y2="880" x1="1488" />
            <wire x2="1520" y1="880" y2="880" x1="1488" />
            <wire x2="1488" y1="880" y2="944" x1="1488" />
            <wire x2="1520" y1="944" y2="944" x1="1488" />
            <wire x2="1488" y1="944" y2="1008" x1="1488" />
        </branch>
        <branch name="BTN1">
            <wire x2="784" y1="912" y2="912" x1="288" />
        </branch>
        <branch name="BTN0">
            <wire x2="672" y1="848" y2="848" x1="288" />
            <wire x2="784" y1="848" y2="848" x1="672" />
            <wire x2="672" y1="848" y2="1200" x1="672" />
            <wire x2="1520" y1="1200" y2="1200" x1="672" />
        </branch>
        <instance x="416" y="1664" name="XLXI_31" orien="R270" />
        <branch name="XLXN_60">
            <wire x2="464" y1="1392" y2="1392" x1="384" />
            <wire x2="384" y1="1392" y2="1440" x1="384" />
        </branch>
        <branch name="mode_4to1">
            <wire x2="464" y1="1328" y2="1328" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="848" name="BTN0" orien="R180" />
        <iomarker fontsize="28" x="288" y="912" name="BTN1" orien="R180" />
        <iomarker fontsize="28" x="288" y="1232" name="SW3" orien="R180" />
        <iomarker fontsize="28" x="288" y="1328" name="mode_4to1" orien="R180" />
        <branch name="mode3">
            <wire x2="1968" y1="880" y2="880" x1="1904" />
            <wire x2="2144" y1="880" y2="880" x1="1968" />
            <wire x2="1968" y1="880" y2="1312" x1="1968" />
            <wire x2="3072" y1="1312" y2="1312" x1="1968" />
            <wire x2="2352" y1="192" y2="192" x1="1968" />
            <wire x2="1968" y1="192" y2="880" x1="1968" />
        </branch>
        <branch name="mode4">
            <wire x2="384" y1="1664" y2="1712" x1="384" />
            <wire x2="1984" y1="1712" y2="1712" x1="384" />
            <wire x2="1984" y1="944" y2="944" x1="1904" />
            <wire x2="2144" y1="944" y2="944" x1="1984" />
            <wire x2="1984" y1="944" y2="1440" x1="1984" />
            <wire x2="1984" y1="1440" y2="1712" x1="1984" />
            <wire x2="3072" y1="1440" y2="1440" x1="1984" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1440" y1="336" y2="432" x1="1440" />
            <wire x2="1936" y1="336" y2="336" x1="1440" />
            <wire x2="1936" y1="336" y2="1008" x1="1936" />
            <wire x2="2480" y1="1008" y2="1008" x1="1936" />
            <wire x2="1936" y1="1008" y2="1008" x1="1904" />
            <wire x2="2480" y1="544" y2="544" x1="2400" />
            <wire x2="2480" y1="544" y2="1008" x1="2480" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2752" y1="1056" y2="1056" x1="2640" />
        </branch>
        <branch name="mode1">
            <wire x2="3072" y1="992" y2="992" x1="3008" />
        </branch>
        <branch name="mode_4to1">
            <wire x2="2592" y1="848" y2="992" x1="2592" />
            <wire x2="2752" y1="992" y2="992" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2592" y="848" name="mode_4to1" orien="R270" />
        <instance x="2752" y="1120" name="XLXI_32" orien="R0" />
        <iomarker fontsize="28" x="3072" y="992" name="mode1" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1184" name="mode2" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1312" name="mode3" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1440" name="mode4" orien="R0" />
        <instance x="2512" y="256" name="XLXI_34" orien="R90" />
        <instance x="2352" y="256" name="XLXI_35" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="2640" y1="160" y2="160" x1="2608" />
            <wire x2="2640" y1="160" y2="256" x1="2640" />
        </branch>
        <branch name="BTN2">
            <wire x2="2352" y1="128" y2="128" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="128" name="BTN2" orien="R180" />
        <branch name="mode_3to1">
            <wire x2="2768" y1="224" y2="256" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2768" y="224" name="mode_3to1" orien="R270" />
        <branch name="XLXN_85">
            <wire x2="2752" y1="784" y2="928" x1="2752" />
            <wire x2="2768" y1="784" y2="784" x1="2752" />
            <wire x2="2768" y1="640" y2="784" x1="2768" />
        </branch>
        <branch name="BTN3">
            <wire x2="1200" y1="1424" y2="1424" x1="1152" />
            <wire x2="1360" y1="1424" y2="1424" x1="1200" />
            <wire x2="1520" y1="1424" y2="1424" x1="1360" />
            <wire x2="1200" y1="1424" y2="1520" x1="1200" />
            <wire x2="1232" y1="1520" y2="1520" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1424" name="BTN3" orien="R180" />
        <instance x="1232" y="1552" name="XLXI_36" orien="R0" />
        <branch name="rst">
            <wire x2="1488" y1="1520" y2="1520" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1520" name="rst" orien="R0" />
        <branch name="reset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="256" type="branch" />
            <wire x2="2544" y1="256" y2="256" x1="2464" />
        </branch>
    </sheet>
</drawing>