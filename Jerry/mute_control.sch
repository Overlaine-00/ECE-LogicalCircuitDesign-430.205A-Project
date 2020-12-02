<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Volume(7)" />
        <signal name="Volume(6)" />
        <signal name="Volume(5)" />
        <signal name="Volume(4)" />
        <signal name="Volume(3)" />
        <signal name="Volume(2)" />
        <signal name="Volume(1)" />
        <signal name="Volume(0)" />
        <signal name="Volume(7:0)" />
        <signal name="Out_Vol(0)" />
        <signal name="Out_Vol(1)" />
        <signal name="Out_Vol(2)" />
        <signal name="Out_Vol(3)" />
        <signal name="Out_Vol(4)" />
        <signal name="Out_Vol(5)" />
        <signal name="Out_Vol(6)" />
        <signal name="Out_Vol(7)" />
        <signal name="CLOCK" />
        <signal name="Out_Vol(7:0)" />
        <signal name="MUTE" />
        <signal name="BT_1" />
        <signal name="XLXN_48" />
        <signal name="PULSE" />
        <signal name="MODE" />
        <signal name="XLXN_52" />
        <signal name="RESET" />
        <port polarity="Input" name="Volume(7)" />
        <port polarity="Input" name="Volume(6)" />
        <port polarity="Input" name="Volume(5)" />
        <port polarity="Input" name="Volume(4)" />
        <port polarity="Input" name="Volume(3)" />
        <port polarity="Input" name="Volume(2)" />
        <port polarity="Input" name="Volume(1)" />
        <port polarity="Input" name="Volume(0)" />
        <port polarity="Output" name="Out_Vol(0)" />
        <port polarity="Output" name="Out_Vol(1)" />
        <port polarity="Output" name="Out_Vol(2)" />
        <port polarity="Output" name="Out_Vol(3)" />
        <port polarity="Output" name="Out_Vol(4)" />
        <port polarity="Output" name="Out_Vol(5)" />
        <port polarity="Output" name="Out_Vol(6)" />
        <port polarity="Output" name="Out_Vol(7)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="MUTE" />
        <port polarity="Input" name="BT_1" />
        <port polarity="Input" name="PULSE" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="RESET" />
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
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="MUTE" name="I0" />
            <blockpin signalname="Volume(7)" name="I1" />
            <blockpin signalname="Out_Vol(7)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="MUTE" name="I0" />
            <blockpin signalname="Volume(6)" name="I1" />
            <blockpin signalname="Out_Vol(6)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="MUTE" name="I0" />
            <blockpin signalname="Volume(5)" name="I1" />
            <blockpin signalname="Out_Vol(5)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="MUTE" name="I0" />
            <blockpin signalname="Volume(4)" name="I1" />
            <blockpin signalname="Out_Vol(4)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="MUTE" name="I0" />
            <blockpin signalname="Volume(3)" name="I1" />
            <blockpin signalname="Out_Vol(3)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="MUTE" name="I0" />
            <blockpin signalname="Volume(2)" name="I1" />
            <blockpin signalname="Out_Vol(2)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="MUTE" name="I0" />
            <blockpin signalname="Volume(1)" name="I1" />
            <blockpin signalname="Out_Vol(1)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="MUTE" name="I0" />
            <blockpin signalname="Volume(0)" name="I1" />
            <blockpin signalname="Out_Vol(0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_33">
            <blockpin signalname="MUTE" name="I0" />
            <blockpin signalname="BT_1" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="PULSE" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="fdre" name="XLXI_35">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_52" name="CE" />
            <blockpin signalname="XLXN_48" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="MUTE" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="352" name="XLXI_1" orien="R0" />
        <instance x="1520" y="528" name="XLXI_2" orien="R0" />
        <instance x="1520" y="688" name="XLXI_3" orien="R0" />
        <instance x="1520" y="848" name="XLXI_4" orien="R0" />
        <instance x="1520" y="992" name="XLXI_5" orien="R0" />
        <instance x="1520" y="1152" name="XLXI_6" orien="R0" />
        <instance x="1520" y="1328" name="XLXI_7" orien="R0" />
        <instance x="1520" y="1488" name="XLXI_8" orien="R0" />
        <branch name="Volume(7)">
            <wire x2="1520" y1="224" y2="224" x1="1488" />
        </branch>
        <branch name="Volume(6)">
            <wire x2="1520" y1="400" y2="400" x1="1488" />
        </branch>
        <branch name="Volume(5)">
            <wire x2="1520" y1="560" y2="560" x1="1504" />
        </branch>
        <branch name="Volume(4)">
            <wire x2="1520" y1="720" y2="720" x1="1504" />
        </branch>
        <branch name="Volume(3)">
            <wire x2="1520" y1="864" y2="864" x1="1504" />
        </branch>
        <branch name="Volume(2)">
            <wire x2="1520" y1="1024" y2="1024" x1="1504" />
        </branch>
        <branch name="Volume(1)">
            <wire x2="1520" y1="1200" y2="1200" x1="1488" />
        </branch>
        <branch name="Volume(0)">
            <wire x2="1520" y1="1360" y2="1360" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1488" y="224" name="Volume(7)" orien="R180" />
        <iomarker fontsize="28" x="1488" y="400" name="Volume(6)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="560" name="Volume(5)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="720" name="Volume(4)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="864" name="Volume(3)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1024" name="Volume(2)" orien="R180" />
        <iomarker fontsize="28" x="1488" y="1200" name="Volume(1)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1360" name="Volume(0)" orien="R180" />
        <branch name="Volume(7:0)">
            <wire x2="1664" y1="64" y2="64" x1="1360" />
        </branch>
        <branch name="Out_Vol(0)">
            <wire x2="1808" y1="1392" y2="1392" x1="1776" />
        </branch>
        <branch name="Out_Vol(1)">
            <wire x2="1808" y1="1232" y2="1232" x1="1776" />
        </branch>
        <branch name="Out_Vol(2)">
            <wire x2="1808" y1="1056" y2="1056" x1="1776" />
        </branch>
        <branch name="Out_Vol(3)">
            <wire x2="1808" y1="896" y2="896" x1="1776" />
        </branch>
        <branch name="Out_Vol(4)">
            <wire x2="1808" y1="752" y2="752" x1="1776" />
        </branch>
        <branch name="Out_Vol(5)">
            <wire x2="1808" y1="592" y2="592" x1="1776" />
        </branch>
        <branch name="Out_Vol(6)">
            <wire x2="1808" y1="432" y2="432" x1="1776" />
        </branch>
        <branch name="Out_Vol(7)">
            <wire x2="1808" y1="256" y2="256" x1="1776" />
        </branch>
        <branch name="CLOCK">
            <wire x2="672" y1="384" y2="384" x1="640" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1232" name="Out_Vol(1)" orien="R0" />
        <iomarker fontsize="28" x="1808" y="1056" name="Out_Vol(2)" orien="R0" />
        <iomarker fontsize="28" x="1808" y="896" name="Out_Vol(3)" orien="R0" />
        <iomarker fontsize="28" x="1808" y="752" name="Out_Vol(4)" orien="R0" />
        <iomarker fontsize="28" x="1808" y="592" name="Out_Vol(5)" orien="R0" />
        <iomarker fontsize="28" x="1808" y="432" name="Out_Vol(6)" orien="R0" />
        <iomarker fontsize="28" x="1808" y="256" name="Out_Vol(7)" orien="R0" />
        <iomarker fontsize="28" x="1808" y="1392" name="Out_Vol(0)" orien="R0" />
        <branch name="Out_Vol(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="128" type="branch" />
            <wire x2="2336" y1="128" y2="128" x1="1808" />
            <wire x2="2336" y1="128" y2="144" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="640" y="384" name="CLOCK" orien="R180" />
        <branch name="MUTE">
            <wire x2="1120" y1="80" y2="80" x1="288" />
            <wire x2="1120" y1="80" y2="256" x1="1120" />
            <wire x2="1136" y1="256" y2="256" x1="1120" />
            <wire x2="1280" y1="256" y2="256" x1="1136" />
            <wire x2="1280" y1="256" y2="288" x1="1280" />
            <wire x2="1520" y1="288" y2="288" x1="1280" />
            <wire x2="1280" y1="288" y2="464" x1="1280" />
            <wire x2="1520" y1="464" y2="464" x1="1280" />
            <wire x2="1280" y1="464" y2="624" x1="1280" />
            <wire x2="1520" y1="624" y2="624" x1="1280" />
            <wire x2="1280" y1="624" y2="784" x1="1280" />
            <wire x2="1520" y1="784" y2="784" x1="1280" />
            <wire x2="1280" y1="784" y2="928" x1="1280" />
            <wire x2="1520" y1="928" y2="928" x1="1280" />
            <wire x2="1280" y1="928" y2="1088" x1="1280" />
            <wire x2="1520" y1="1088" y2="1088" x1="1280" />
            <wire x2="1280" y1="1088" y2="1264" x1="1280" />
            <wire x2="1520" y1="1264" y2="1264" x1="1280" />
            <wire x2="1280" y1="1264" y2="1424" x1="1280" />
            <wire x2="1520" y1="1424" y2="1424" x1="1280" />
            <wire x2="1136" y1="256" y2="544" x1="1136" />
            <wire x2="288" y1="80" y2="192" x1="288" />
            <wire x2="368" y1="192" y2="192" x1="288" />
            <wire x2="1120" y1="256" y2="256" x1="1056" />
            <wire x2="1136" y1="544" y2="544" x1="1120" />
        </branch>
        <instance x="368" y="256" name="XLXI_33" orien="R0" />
        <branch name="BT_1">
            <wire x2="224" y1="112" y2="128" x1="224" />
            <wire x2="368" y1="128" y2="128" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="112" name="BT_1" orien="R270" />
        <branch name="XLXN_48">
            <wire x2="640" y1="160" y2="160" x1="624" />
            <wire x2="640" y1="160" y2="256" x1="640" />
            <wire x2="672" y1="256" y2="256" x1="640" />
        </branch>
        <iomarker fontsize="28" x="1120" y="544" name="MUTE" orien="R180" />
        <instance x="320" y="416" name="XLXI_34" orien="R0" />
        <iomarker fontsize="28" x="256" y="272" name="PULSE" orien="R180" />
        <branch name="PULSE">
            <wire x2="288" y1="272" y2="272" x1="256" />
            <wire x2="288" y1="272" y2="288" x1="288" />
            <wire x2="320" y1="288" y2="288" x1="288" />
        </branch>
        <branch name="MODE">
            <wire x2="320" y1="352" y2="352" x1="256" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="672" y1="320" y2="320" x1="576" />
        </branch>
        <iomarker fontsize="28" x="256" y="352" name="MODE" orien="R180" />
        <instance x="672" y="512" name="XLXI_35" orien="R0" />
        <branch name="RESET">
            <wire x2="672" y1="480" y2="480" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="480" name="RESET" orien="R180" />
    </sheet>
</drawing>