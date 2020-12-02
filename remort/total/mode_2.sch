<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rst" />
        <signal name="mode2" />
        <signal name="mute">
        </signal>
        <signal name="XLXN_12" />
        <signal name="XLXN_16(7:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30(7:0)" />
        <signal name="mute_bar">
        </signal>
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="Q(7)" />
        <signal name="VOLUME(7:0)" />
        <signal name="VOLUME(0)" />
        <signal name="VOLUME(1)" />
        <signal name="VOLUME(2)" />
        <signal name="VOLUME(3)" />
        <signal name="VOLUME(4)" />
        <signal name="VOLUME(5)" />
        <signal name="VOLUME(6)" />
        <signal name="VOLUME(7)" />
        <signal name="XLXN_68" />
        <signal name="XLXN_72" />
        <signal name="BTN1" />
        <signal name="BTN0" />
        <signal name="BTN2" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="btn" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="mode2" />
        <port polarity="Output" name="VOLUME(7:0)" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Input" name="BTN2" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="sr8rled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-640" height="576" />
        </blockdef>
        <blockdef name="ftce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="sr8rled" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="C" />
            <blockpin signalname="mode2" name="CE" />
            <blockpin signalname="XLXN_16(7:0)" name="D(7:0)" />
            <blockpin signalname="rst" name="L" />
            <blockpin signalname="BTN1" name="LEFT" />
            <blockpin signalname="XLXN_68" name="R" />
            <blockpin signalname="XLXN_29" name="SLI" />
            <blockpin signalname="XLXN_28" name="SRI" />
            <blockpin signalname="XLXN_30(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="D(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="D(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="D(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="D(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="D(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="D(5)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="D(6)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="D(7)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="mute" name="I" />
            <blockpin signalname="mute_bar" name="O" />
        </block>
        <block symbolname="ftce" name="XLXI_5">
            <blockpin signalname="XLXN_82" name="C" />
            <blockpin signalname="mode2" name="CE" />
            <blockpin signalname="rst" name="CLR" />
            <blockpin signalname="XLXN_72" name="T" />
            <blockpin signalname="mute" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="mute_bar" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="VOLUME(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="mute_bar" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="VOLUME(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="mute_bar" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="VOLUME(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="mute_bar" name="I0" />
            <blockpin signalname="Q(3)" name="I1" />
            <blockpin signalname="VOLUME(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="mute_bar" name="I0" />
            <blockpin signalname="Q(4)" name="I1" />
            <blockpin signalname="VOLUME(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="mute_bar" name="I0" />
            <blockpin signalname="Q(5)" name="I1" />
            <blockpin signalname="VOLUME(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="mute_bar" name="I0" />
            <blockpin signalname="Q(6)" name="I1" />
            <blockpin signalname="VOLUME(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="mute_bar" name="I0" />
            <blockpin signalname="Q(7)" name="I1" />
            <blockpin signalname="VOLUME(7)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_68" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="XLXN_72" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_45">
            <blockpin signalname="btn" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="BTN2" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_47">
            <blockpin signalname="BTN1" name="I0" />
            <blockpin signalname="BTN0" name="I1" />
            <blockpin signalname="btn" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="mute" name="I0" />
            <blockpin signalname="btn" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1648" name="XLXI_4" orien="R0" />
        <branch name="mode2">
            <wire x2="880" y1="1456" y2="1456" x1="272" />
        </branch>
        <iomarker fontsize="28" x="640" y="1328" name="rst" orien="R180" />
        <branch name="rst">
            <wire x2="880" y1="1328" y2="1328" x1="640" />
        </branch>
        <bustap x2="640" y1="1120" y2="1120" x1="736" />
        <branch name="XLXN_16(7:0)">
            <wire x2="736" y1="640" y2="672" x1="736" />
            <wire x2="736" y1="672" y2="736" x1="736" />
            <wire x2="736" y1="736" y2="800" x1="736" />
            <wire x2="736" y1="800" y2="864" x1="736" />
            <wire x2="736" y1="864" y2="928" x1="736" />
            <wire x2="736" y1="928" y2="992" x1="736" />
            <wire x2="736" y1="992" y2="1056" x1="736" />
            <wire x2="736" y1="1056" y2="1120" x1="736" />
            <wire x2="736" y1="1120" y2="1136" x1="736" />
            <wire x2="880" y1="1136" y2="1136" x1="736" />
        </branch>
        <bustap x2="640" y1="1056" y2="1056" x1="736" />
        <bustap x2="640" y1="992" y2="992" x1="736" />
        <bustap x2="640" y1="928" y2="928" x1="736" />
        <bustap x2="640" y1="864" y2="864" x1="736" />
        <bustap x2="640" y1="800" y2="800" x1="736" />
        <bustap x2="640" y1="736" y2="736" x1="736" />
        <instance x="352" y="864" name="XLXI_9" orien="R90" />
        <instance x="352" y="800" name="XLXI_8" orien="R90" />
        <instance x="352" y="736" name="XLXI_7" orien="R90" />
        <instance x="352" y="672" name="XLXI_10" orien="R90" />
        <instance x="352" y="608" name="XLXI_11" orien="R90" />
        <bustap x2="640" y1="672" y2="672" x1="736" />
        <instance x="480" y="1056" name="XLXI_12" orien="R270" />
        <instance x="480" y="1120" name="XLXI_13" orien="R270" />
        <instance x="480" y="1184" name="XLXI_14" orien="R270" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="672" type="branch" />
            <wire x2="560" y1="672" y2="672" x1="480" />
            <wire x2="640" y1="672" y2="672" x1="560" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="736" type="branch" />
            <wire x2="560" y1="736" y2="736" x1="480" />
            <wire x2="640" y1="736" y2="736" x1="560" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="800" type="branch" />
            <wire x2="560" y1="800" y2="800" x1="480" />
            <wire x2="640" y1="800" y2="800" x1="560" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="864" type="branch" />
            <wire x2="560" y1="864" y2="864" x1="480" />
            <wire x2="640" y1="864" y2="864" x1="560" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="928" type="branch" />
            <wire x2="560" y1="928" y2="928" x1="480" />
            <wire x2="640" y1="928" y2="928" x1="560" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="992" type="branch" />
            <wire x2="560" y1="992" y2="992" x1="480" />
            <wire x2="640" y1="992" y2="992" x1="560" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1056" type="branch" />
            <wire x2="560" y1="1056" y2="1056" x1="480" />
            <wire x2="640" y1="1056" y2="1056" x1="560" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1120" type="branch" />
            <wire x2="560" y1="1120" y2="1120" x1="480" />
            <wire x2="640" y1="1120" y2="1120" x1="560" />
        </branch>
        <instance x="896" y="880" name="XLXI_17" orien="R180" />
        <instance x="880" y="1216" name="XLXI_16" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="880" y1="1200" y2="1200" x1="816" />
            <wire x2="816" y1="1200" y2="1216" x1="816" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="832" y1="1008" y2="1072" x1="832" />
            <wire x2="880" y1="1072" y2="1072" x1="832" />
        </branch>
        <branch name="XLXN_30(7:0)">
            <wire x2="1440" y1="1264" y2="1264" x1="1264" />
            <wire x2="1440" y1="1264" y2="1408" x1="1440" />
            <wire x2="1440" y1="1408" y2="1568" x1="1440" />
            <wire x2="1440" y1="1568" y2="1728" x1="1440" />
            <wire x2="1440" y1="1728" y2="1888" x1="1440" />
            <wire x2="1440" y1="1888" y2="1920" x1="1440" />
            <wire x2="1440" y1="720" y2="768" x1="1440" />
            <wire x2="1440" y1="768" y2="928" x1="1440" />
            <wire x2="1440" y1="928" y2="1088" x1="1440" />
            <wire x2="1440" y1="1088" y2="1248" x1="1440" />
            <wire x2="1440" y1="1248" y2="1264" x1="1440" />
        </branch>
        <branch name="rst">
            <wire x2="1392" y1="416" y2="416" x1="1360" />
        </branch>
        <branch name="mute">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="192" type="branch" />
            <wire x2="784" y1="448" y2="448" x1="768" />
            <wire x2="768" y1="448" y2="528" x1="768" />
            <wire x2="1808" y1="528" y2="528" x1="768" />
            <wire x2="1808" y1="192" y2="192" x1="1776" />
            <wire x2="1904" y1="192" y2="192" x1="1808" />
            <wire x2="1904" y1="192" y2="224" x1="1904" />
            <wire x2="1808" y1="192" y2="528" x1="1808" />
        </branch>
        <branch name="mode2">
            <wire x2="1392" y1="256" y2="256" x1="1360" />
        </branch>
        <instance x="1872" y="224" name="XLXI_3" orien="R90" />
        <instance x="1392" y="448" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1360" y="416" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1360" y="256" name="mode2" orien="R180" />
        <instance x="1968" y="896" name="XLXI_24" orien="R0" />
        <instance x="1968" y="1056" name="XLXI_25" orien="R0" />
        <instance x="1968" y="1216" name="XLXI_26" orien="R0" />
        <instance x="1968" y="1376" name="XLXI_27" orien="R0" />
        <instance x="1968" y="1536" name="XLXI_28" orien="R0" />
        <instance x="1968" y="1696" name="XLXI_29" orien="R0" />
        <instance x="1968" y="1856" name="XLXI_30" orien="R0" />
        <instance x="1968" y="2016" name="XLXI_31" orien="R0" />
        <bustap x2="1536" y1="768" y2="768" x1="1440" />
        <bustap x2="1536" y1="928" y2="928" x1="1440" />
        <bustap x2="1536" y1="1088" y2="1088" x1="1440" />
        <bustap x2="1536" y1="1248" y2="1248" x1="1440" />
        <bustap x2="1536" y1="1408" y2="1408" x1="1440" />
        <bustap x2="1536" y1="1568" y2="1568" x1="1440" />
        <bustap x2="1536" y1="1888" y2="1888" x1="1440" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="768" type="branch" />
            <wire x2="1632" y1="768" y2="768" x1="1536" />
            <wire x2="1968" y1="768" y2="768" x1="1632" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="928" type="branch" />
            <wire x2="1632" y1="928" y2="928" x1="1536" />
            <wire x2="1968" y1="928" y2="928" x1="1632" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1088" type="branch" />
            <wire x2="1632" y1="1088" y2="1088" x1="1536" />
            <wire x2="1968" y1="1088" y2="1088" x1="1632" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1248" type="branch" />
            <wire x2="1632" y1="1248" y2="1248" x1="1536" />
            <wire x2="1968" y1="1248" y2="1248" x1="1632" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1408" type="branch" />
            <wire x2="1632" y1="1408" y2="1408" x1="1536" />
            <wire x2="1968" y1="1408" y2="1408" x1="1632" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1568" type="branch" />
            <wire x2="1632" y1="1568" y2="1568" x1="1536" />
            <wire x2="1968" y1="1568" y2="1568" x1="1632" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1728" type="branch" />
            <wire x2="1632" y1="1728" y2="1728" x1="1536" />
            <wire x2="1968" y1="1728" y2="1728" x1="1632" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1888" type="branch" />
            <wire x2="1632" y1="1888" y2="1888" x1="1536" />
            <wire x2="1968" y1="1888" y2="1888" x1="1632" />
        </branch>
        <bustap x2="1536" y1="1728" y2="1728" x1="1440" />
        <branch name="VOLUME(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1360" type="branch" />
            <wire x2="2704" y1="704" y2="800" x1="2704" />
            <wire x2="2704" y1="800" y2="960" x1="2704" />
            <wire x2="2704" y1="960" y2="1120" x1="2704" />
            <wire x2="2704" y1="1120" y2="1280" x1="2704" />
            <wire x2="2704" y1="1280" y2="1360" x1="2704" />
            <wire x2="2704" y1="1360" y2="1440" x1="2704" />
            <wire x2="2704" y1="1440" y2="1600" x1="2704" />
            <wire x2="2704" y1="1600" y2="1760" x1="2704" />
            <wire x2="2704" y1="1760" y2="1920" x1="2704" />
        </branch>
        <bustap x2="2608" y1="800" y2="800" x1="2704" />
        <bustap x2="2608" y1="960" y2="960" x1="2704" />
        <bustap x2="2608" y1="1120" y2="1120" x1="2704" />
        <bustap x2="2608" y1="1280" y2="1280" x1="2704" />
        <bustap x2="2608" y1="1440" y2="1440" x1="2704" />
        <bustap x2="2608" y1="1600" y2="1600" x1="2704" />
        <bustap x2="2608" y1="1760" y2="1760" x1="2704" />
        <bustap x2="2608" y1="1920" y2="1920" x1="2704" />
        <branch name="VOLUME(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="800" type="branch" />
            <wire x2="2368" y1="800" y2="800" x1="2224" />
            <wire x2="2608" y1="800" y2="800" x1="2368" />
        </branch>
        <branch name="VOLUME(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="960" type="branch" />
            <wire x2="2368" y1="960" y2="960" x1="2224" />
            <wire x2="2608" y1="960" y2="960" x1="2368" />
        </branch>
        <branch name="VOLUME(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1120" type="branch" />
            <wire x2="2368" y1="1120" y2="1120" x1="2224" />
            <wire x2="2608" y1="1120" y2="1120" x1="2368" />
        </branch>
        <branch name="VOLUME(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1280" type="branch" />
            <wire x2="2368" y1="1280" y2="1280" x1="2224" />
            <wire x2="2608" y1="1280" y2="1280" x1="2368" />
        </branch>
        <branch name="VOLUME(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1440" type="branch" />
            <wire x2="2368" y1="1440" y2="1440" x1="2224" />
            <wire x2="2608" y1="1440" y2="1440" x1="2368" />
        </branch>
        <branch name="VOLUME(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1600" type="branch" />
            <wire x2="2368" y1="1600" y2="1600" x1="2224" />
            <wire x2="2608" y1="1600" y2="1600" x1="2368" />
        </branch>
        <branch name="VOLUME(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1760" type="branch" />
            <wire x2="2384" y1="1760" y2="1760" x1="2224" />
            <wire x2="2608" y1="1760" y2="1760" x1="2384" />
        </branch>
        <branch name="VOLUME(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1920" type="branch" />
            <wire x2="2384" y1="1920" y2="1920" x1="2224" />
            <wire x2="2608" y1="1920" y2="1920" x1="2384" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="880" y1="1616" y2="1664" x1="880" />
        </branch>
        <instance x="816" y="1792" name="XLXI_40" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1200" y1="176" y2="192" x1="1200" />
            <wire x2="1392" y1="192" y2="192" x1="1200" />
        </branch>
        <instance x="1136" y="176" name="XLXI_42" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="864" y1="1648" y2="1648" x1="848" />
            <wire x2="880" y1="1520" y2="1520" x1="864" />
            <wire x2="864" y1="1520" y2="1648" x1="864" />
        </branch>
        <iomarker fontsize="28" x="2704" y="704" name="VOLUME(7:0)" orien="R270" />
        <branch name="mute_bar">
            <wire x2="1904" y1="448" y2="832" x1="1904" />
            <wire x2="1904" y1="832" y2="992" x1="1904" />
            <wire x2="1904" y1="992" y2="1152" x1="1904" />
            <wire x2="1904" y1="1152" y2="1312" x1="1904" />
            <wire x2="1904" y1="1312" y2="1472" x1="1904" />
            <wire x2="1904" y1="1472" y2="1632" x1="1904" />
            <wire x2="1904" y1="1632" y2="1792" x1="1904" />
            <wire x2="1904" y1="1792" y2="1952" x1="1904" />
            <wire x2="1968" y1="1952" y2="1952" x1="1904" />
            <wire x2="1968" y1="1792" y2="1792" x1="1904" />
            <wire x2="1968" y1="1632" y2="1632" x1="1904" />
            <wire x2="1968" y1="1472" y2="1472" x1="1904" />
            <wire x2="1968" y1="1312" y2="1312" x1="1904" />
            <wire x2="1968" y1="1152" y2="1152" x1="1904" />
            <wire x2="1968" y1="992" y2="992" x1="1904" />
            <wire x2="1968" y1="832" y2="832" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="272" y="1456" name="mode2" orien="R180" />
        <instance x="1072" y="416" name="XLXI_46" orien="R0" />
        <branch name="BTN2">
            <wire x2="1072" y1="288" y2="288" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="288" name="BTN2" orien="R180" />
        <branch name="XLXN_82">
            <wire x2="1392" y1="320" y2="320" x1="1328" />
        </branch>
        <instance x="320" y="1744" name="XLXI_47" orien="R0" />
        <iomarker fontsize="28" x="240" y="1680" name="BTN1" orien="R180" />
        <branch name="BTN1">
            <wire x2="288" y1="1680" y2="1680" x1="240" />
            <wire x2="320" y1="1680" y2="1680" x1="288" />
            <wire x2="880" y1="1392" y2="1392" x1="288" />
            <wire x2="288" y1="1392" y2="1680" x1="288" />
        </branch>
        <branch name="BTN0">
            <wire x2="320" y1="1616" y2="1616" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1616" name="BTN0" orien="R180" />
        <branch name="btn">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1728" type="branch" />
            <wire x2="592" y1="1648" y2="1648" x1="576" />
            <wire x2="624" y1="1648" y2="1648" x1="592" />
            <wire x2="592" y1="1648" y2="1728" x1="592" />
            <wire x2="592" y1="1728" y2="1776" x1="592" />
        </branch>
        <instance x="784" y="512" name="XLXI_48" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="1056" y1="416" y2="416" x1="1040" />
            <wire x2="1056" y1="352" y2="416" x1="1056" />
            <wire x2="1072" y1="352" y2="352" x1="1056" />
        </branch>
        <instance x="624" y="1680" name="XLXI_45" orien="R0" />
        <branch name="btn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="384" type="branch" />
            <wire x2="784" y1="384" y2="384" x1="720" />
        </branch>
    </sheet>
</drawing>