<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clock" />
        <signal name="BT_1" />
        <signal name="BT_2" />
        <signal name="BT_0" />
        <signal name="button_recognized" />
        <signal name="button_out_0" />
        <signal name="button_out_1" />
        <signal name="BT_3" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="BT_1" />
        <port polarity="Input" name="BT_2" />
        <port polarity="Input" name="BT_0" />
        <port polarity="Output" name="button_recognized" />
        <port polarity="Output" name="button_out_0" />
        <port polarity="Output" name="button_out_1" />
        <port polarity="Input" name="BT_3" />
        <blockdef name="pulser">
            <timestamp>2020-7-25T6:13:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="pulser" name="XLXI_2">
            <blockpin signalname="clock" name="CLK" />
            <blockpin signalname="BT_1" name="Sin" />
            <blockpin signalname="XLXN_33" name="SP" />
        </block>
        <block symbolname="pulser" name="XLXI_1">
            <blockpin signalname="clock" name="CLK" />
            <blockpin signalname="BT_2" name="Sin" />
            <blockpin signalname="XLXN_32" name="SP" />
        </block>
        <block symbolname="pulser" name="XLXI_3">
            <blockpin signalname="clock" name="CLK" />
            <blockpin signalname="BT_0" name="Sin" />
            <blockpin signalname="XLXN_34" name="SP" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="button_out_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="button_out_0" name="O" />
        </block>
        <block symbolname="pulser" name="XLXI_15">
            <blockpin signalname="clock" name="CLK" />
            <blockpin signalname="BT_3" name="Sin" />
            <blockpin signalname="XLXN_31" name="SP" />
        </block>
        <block symbolname="or4" name="XLXI_16">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="button_recognized" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <instance x="592" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clock">
            <wire x2="592" y1="1024" y2="1024" x1="560" />
        </branch>
        <branch name="BT_1">
            <wire x2="592" y1="1088" y2="1088" x1="560" />
        </branch>
        <branch name="clock">
            <wire x2="592" y1="768" y2="768" x1="560" />
        </branch>
        <branch name="BT_2">
            <wire x2="592" y1="832" y2="832" x1="560" />
        </branch>
        <branch name="BT_0">
            <wire x2="592" y1="1376" y2="1376" x1="576" />
            <wire x2="608" y1="1376" y2="1376" x1="592" />
        </branch>
        <branch name="clock">
            <wire x2="592" y1="1312" y2="1312" x1="576" />
            <wire x2="608" y1="1312" y2="1312" x1="592" />
        </branch>
        <instance x="608" y="1408" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="560" y="1024" name="clock" orien="R180" />
        <iomarker fontsize="28" x="560" y="1088" name="BT_1" orien="R180" />
        <iomarker fontsize="28" x="560" y="768" name="clock" orien="R180" />
        <iomarker fontsize="28" x="560" y="832" name="BT_2" orien="R180" />
        <iomarker fontsize="28" x="576" y="1312" name="clock" orien="R180" />
        <iomarker fontsize="28" x="576" y="1376" name="BT_0" orien="R180" />
        <branch name="button_recognized">
            <wire x2="1728" y1="432" y2="432" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="432" name="button_recognized" orien="R0" />
        <branch name="button_out_0">
            <wire x2="1904" y1="1056" y2="1056" x1="1872" />
        </branch>
        <branch name="button_out_1">
            <wire x2="1888" y1="784" y2="784" x1="1872" />
            <wire x2="1904" y1="784" y2="784" x1="1888" />
        </branch>
        <instance x="1616" y="880" name="XLXI_11" orien="R0" />
        <instance x="1616" y="1152" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1056" name="button_out_0" orien="R0" />
        <iomarker fontsize="28" x="1904" y="784" name="button_out_1" orien="R0" />
        <instance x="592" y="608" name="XLXI_15" orien="R0">
        </instance>
        <branch name="clock">
            <wire x2="592" y1="512" y2="512" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="512" name="clock" orien="R180" />
        <branch name="BT_3">
            <wire x2="592" y1="576" y2="576" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="576" name="BT_3" orien="R180" />
        <instance x="1440" y="592" name="XLXI_16" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1200" y1="512" y2="512" x1="976" />
            <wire x2="1200" y1="512" y2="752" x1="1200" />
            <wire x2="1616" y1="752" y2="752" x1="1200" />
            <wire x2="1408" y1="512" y2="512" x1="1200" />
            <wire x2="1408" y1="512" y2="1024" x1="1408" />
            <wire x2="1616" y1="1024" y2="1024" x1="1408" />
            <wire x2="1200" y1="336" y2="512" x1="1200" />
            <wire x2="1440" y1="336" y2="336" x1="1200" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1216" y1="768" y2="768" x1="976" />
            <wire x2="1216" y1="768" y2="816" x1="1216" />
            <wire x2="1616" y1="816" y2="816" x1="1216" />
            <wire x2="1216" y1="400" y2="768" x1="1216" />
            <wire x2="1440" y1="400" y2="400" x1="1216" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1232" y1="1024" y2="1024" x1="976" />
            <wire x2="1232" y1="1024" y2="1088" x1="1232" />
            <wire x2="1616" y1="1088" y2="1088" x1="1232" />
            <wire x2="1232" y1="464" y2="1024" x1="1232" />
            <wire x2="1440" y1="464" y2="464" x1="1232" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1440" y1="1312" y2="1312" x1="992" />
            <wire x2="1440" y1="528" y2="1312" x1="1440" />
        </branch>
    </sheet>
</drawing>