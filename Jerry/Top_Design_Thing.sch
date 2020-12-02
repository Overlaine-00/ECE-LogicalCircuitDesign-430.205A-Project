<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INP_3" />
        <signal name="INP_2" />
        <signal name="INP_1" />
        <signal name="INP_0" />
        <signal name="MCLK" />
        <signal name="RST_2" />
        <signal name="XLXN_152" />
        <signal name="CLK" />
        <signal name="PULSE" />
        <signal name="BUT_0" />
        <signal name="BUT_1" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_DATA(11:8)" />
        <signal name="XLXN_246(7:0)" />
        <signal name="XLXN_252(7:0)" />
        <signal name="Out_Thing(7:0)" />
        <signal name="MODE(2:0)" />
        <signal name="SW_3" />
        <signal name="RESET" />
        <signal name="PW(1:0)" />
        <signal name="OPEN_DOOR" />
        <signal name="XLXN_313" />
        <signal name="XLXN_317" />
        <signal name="MODE(1)" />
        <signal name="MODE(0)" />
        <signal name="MODE(2)" />
        <signal name="MODE_1" />
        <signal name="MODE_2" />
        <signal name="MODE_3_" />
        <signal name="MODE_4" />
        <signal name="SIG_10" />
        <signal name="XLXN_344(6:0)" />
        <signal name="XLXN_345(6:0)" />
        <signal name="XLXN_346(7:0)" />
        <signal name="SW_2" />
        <signal name="XLXN_360" />
        <signal name="XLXN_362(7:0)" />
        <signal name="XLXN_362(6:0)" />
        <signal name="XLXN_374(6:0)" />
        <signal name="XLXN_374(7:0)" />
        <signal name="XLXN_374(7)" />
        <port polarity="Input" name="INP_3" />
        <port polarity="Input" name="INP_2" />
        <port polarity="Input" name="INP_1" />
        <port polarity="Input" name="INP_0" />
        <port polarity="Input" name="MCLK" />
        <port polarity="Input" name="RST_2" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="Output" name="LCD_DATA(11:8)" />
        <port polarity="Output" name="Out_Thing(7:0)" />
        <port polarity="Input" name="SW_3" />
        <port polarity="Input" name="SW_2" />
        <blockdef name="clock">
            <timestamp>2020-7-27T5:51:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="button_control">
            <timestamp>2020-7-25T7:36:40</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="volume_control">
            <timestamp>2020-7-27T8:27:31</timestamp>
            <line x2="0" y1="256" y2="256" x1="64" />
            <line x2="0" y1="144" y2="144" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-512" height="800" />
        </blockdef>
        <blockdef name="OUTPUT_LCD">
            <timestamp>2020-8-1T6:38:52</timestamp>
            <rect width="368" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="496" y1="-416" y2="-416" x1="432" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
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
        <blockdef name="MODE_SELECT">
            <timestamp>2020-8-1T6:30:6</timestamp>
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-448" height="832" />
        </blockdef>
        <blockdef name="mute_control">
            <timestamp>2020-8-1T6:57:37</timestamp>
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-320" height="704" />
        </blockdef>
        <blockdef name="password">
            <timestamp>2020-8-1T7:21:13</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="256" x="64" y="-640" height="704" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="MODE_3">
            <timestamp>2020-8-1T15:31:26</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="mode1">
            <timestamp>2020-8-1T15:45:14</timestamp>
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-492" height="24" />
            <line x2="544" y1="-480" y2="-480" x1="480" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
            <rect width="416" x="64" y="-512" height="896" />
        </blockdef>
        <blockdef name="binbcd7">
            <timestamp>2020-7-25T6:13:20</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="clock" name="XLXI_49">
            <blockpin signalname="RST_2" name="rst" />
            <blockpin signalname="MCLK" name="clk" />
            <blockpin signalname="XLXN_152" name="clk_100" />
            <blockpin name="clk_2K" />
        </block>
        <block symbolname="button_control" name="XLXI_50">
            <blockpin signalname="XLXN_152" name="clock" />
            <blockpin signalname="INP_1" name="BT_1" />
            <blockpin signalname="INP_2" name="BT_2" />
            <blockpin signalname="INP_0" name="BT_0" />
            <blockpin signalname="INP_3" name="BT_3" />
            <blockpin signalname="PULSE" name="button_recognized" />
            <blockpin signalname="BUT_0" name="button_out_0" />
            <blockpin signalname="BUT_1" name="button_out_1" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="XLXN_152" name="I" />
            <blockpin signalname="CLK" name="O" />
        </block>
        <block symbolname="OUTPUT_LCD" name="XLXI_80">
            <blockpin signalname="MCLK" name="MCLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_313" name="MUTE" />
            <blockpin signalname="MODE(2:0)" name="MODE(2:0)" />
            <blockpin signalname="XLXN_252(7:0)" name="CHANNEL(7:0)" />
            <blockpin signalname="Out_Thing(7:0)" name="VOLUME(7:0)" />
            <blockpin signalname="PW(1:0)" name="PASSWORD(1:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_DATA(11:8)" name="LCD_Data(11:8)" />
        </block>
        <block symbolname="volume_control" name="XLXI_51">
            <blockpin signalname="CLK" name="clock" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="PULSE" name="pulse" />
            <blockpin signalname="BUT_0" name="BT_OUT_0" />
            <blockpin signalname="BUT_1" name="BT_OUT_1" />
            <blockpin signalname="XLXN_246(7:0)" name="Volume(7:0)" />
            <blockpin signalname="MODE_2" name="MODE" />
        </block>
        <block symbolname="MODE_SELECT" name="XLXI_76">
            <blockpin signalname="CLK" name="CLOCK" />
            <blockpin signalname="BUT_0" name="BUT_0" />
            <blockpin signalname="OPEN_DOOR" name="OPEN_SIG" />
            <blockpin signalname="SIG_10" name="SIG_10" />
            <blockpin signalname="BUT_1" name="BUT_1" />
            <blockpin signalname="SW_3" name="SW_3" />
            <blockpin signalname="PULSE" name="PULSE" />
            <blockpin signalname="MODE(2:0)" name="MODE(2:0)" />
        </block>
        <block symbolname="mute_control" name="XLXI_98">
            <blockpin signalname="XLXN_246(7:0)" name="Volume(7:0)" />
            <blockpin signalname="CLK" name="CLOCK" />
            <blockpin signalname="BUT_1" name="BT_1" />
            <blockpin signalname="PULSE" name="PULSE" />
            <blockpin signalname="MODE_2" name="MODE" />
            <blockpin signalname="Out_Thing(7:0)" name="Out_Vol(7:0)" />
            <blockpin signalname="XLXN_313" name="MUTE" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="d2_4e" name="XLXI_103">
            <blockpin signalname="MODE(0)" name="A0" />
            <blockpin signalname="MODE(1)" name="A1" />
            <blockpin signalname="XLXN_317" name="E" />
            <blockpin signalname="MODE_1" name="D0" />
            <blockpin signalname="MODE_2" name="D1" />
            <blockpin signalname="MODE_3_" name="D2" />
            <blockpin signalname="MODE_4" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_104">
            <blockpin signalname="MODE(2)" name="I" />
            <blockpin signalname="XLXN_317" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_105">
            <blockpin signalname="BUT_1" name="I0" />
            <blockpin signalname="BUT_0" name="I1" />
            <blockpin signalname="RESET" name="O" />
        </block>
        <block symbolname="password" name="XLXI_90">
            <blockpin signalname="BUT_0" name="button_0" />
            <blockpin signalname="BUT_1" name="button_1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PULSE" name="PULSE" />
            <blockpin signalname="MODE_4" name="MODE" />
            <blockpin signalname="PW(1:0)" name="PASSWORD(1:0)" />
            <blockpin signalname="OPEN_DOOR" name="OPEN_DOOR" />
        </block>
        <block symbolname="MODE_3" name="XLXI_106">
            <blockpin signalname="CLK" name="CLCK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="BUT_0" name="BUT_0" />
            <blockpin signalname="MODE_3_" name="MODE" />
            <blockpin signalname="PULSE" name="PULSE" />
            <blockpin signalname="BUT_1" name="BUT_1" />
            <blockpin signalname="XLXN_374(6:0)" name="CHAN(6:0)" />
            <blockpin signalname="SIG_10" name="SIG_10" />
        </block>
        <block symbolname="mode1" name="XLXI_111">
            <blockpin signalname="MODE_3_" name="IsMode3" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="XLXN_152" name="CLK" />
            <blockpin signalname="SW_2" name="SW2" />
            <blockpin signalname="BUT_0" name="BUT_0" />
            <blockpin signalname="BUT_1" name="BUT_1" />
            <blockpin signalname="XLXN_374(7:0)" name="PreferredChannel(7:0)" />
            <blockpin signalname="PULSE" name="PULSE" />
            <blockpin signalname="MODE_1" name="IS_MOD_1" />
            <blockpin signalname="XLXN_362(7:0)" name="CurChannel(7:0)" />
            <blockpin name="LED" />
        </block>
        <block symbolname="binbcd7" name="XLXI_112">
            <blockpin signalname="XLXN_362(6:0)" name="B(6:0)" />
            <blockpin signalname="XLXN_252(7:0)" name="P(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_113">
            <blockpin signalname="XLXN_374(7)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="INP_3">
            <wire x2="432" y1="624" y2="624" x1="320" />
        </branch>
        <branch name="INP_2">
            <wire x2="432" y1="496" y2="496" x1="320" />
        </branch>
        <branch name="INP_1">
            <wire x2="432" y1="432" y2="432" x1="320" />
        </branch>
        <branch name="INP_0">
            <wire x2="432" y1="560" y2="560" x1="320" />
        </branch>
        <instance x="352" y="256" name="XLXI_49" orien="R0">
        </instance>
        <branch name="MCLK">
            <wire x2="352" y1="224" y2="224" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="224" name="MCLK" orien="R180" />
        <branch name="RST_2">
            <wire x2="352" y1="160" y2="160" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="160" name="RST_2" orien="R180" />
        <instance x="816" y="208" name="XLXI_62" orien="R0" />
        <branch name="XLXN_152">
            <wire x2="768" y1="272" y2="272" x1="368" />
            <wire x2="368" y1="272" y2="368" x1="368" />
            <wire x2="432" y1="368" y2="368" x1="368" />
            <wire x2="768" y1="160" y2="160" x1="736" />
            <wire x2="768" y1="160" y2="176" x1="768" />
            <wire x2="816" y1="176" y2="176" x1="768" />
            <wire x2="768" y1="176" y2="272" x1="768" />
        </branch>
        <instance x="432" y="656" name="XLXI_50" orien="R0">
        </instance>
        <iomarker fontsize="28" x="320" y="624" name="INP_3" orien="R180" />
        <iomarker fontsize="28" x="320" y="560" name="INP_0" orien="R180" />
        <iomarker fontsize="28" x="320" y="496" name="INP_2" orien="R180" />
        <iomarker fontsize="28" x="320" y="432" name="INP_1" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="176" type="branch" />
            <wire x2="1072" y1="176" y2="176" x1="1040" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="368" type="branch" />
            <wire x2="832" y1="368" y2="368" x1="816" />
        </branch>
        <branch name="BUT_0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="496" type="branch" />
            <wire x2="832" y1="496" y2="496" x1="816" />
        </branch>
        <branch name="BUT_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="624" type="branch" />
            <wire x2="832" y1="624" y2="624" x1="816" />
        </branch>
        <branch name="LCD_E">
            <wire x2="3248" y1="144" y2="144" x1="3216" />
        </branch>
        <branch name="LCD_RS">
            <wire x2="3248" y1="272" y2="272" x1="3216" />
        </branch>
        <branch name="LCD_RW">
            <wire x2="3248" y1="400" y2="400" x1="3216" />
        </branch>
        <branch name="LCD_DATA(11:8)">
            <wire x2="3248" y1="528" y2="528" x1="3216" />
        </branch>
        <instance x="2720" y="560" name="XLXI_80" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3248" y="144" name="LCD_E" orien="R0" />
        <iomarker fontsize="28" x="3248" y="272" name="LCD_RS" orien="R0" />
        <iomarker fontsize="28" x="3248" y="400" name="LCD_RW" orien="R0" />
        <iomarker fontsize="28" x="3248" y="528" name="LCD_DATA(11:8)" orien="R0" />
        <instance x="1344" y="592" name="XLXI_51" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="112" type="branch" />
            <wire x2="1344" y1="112" y2="112" x1="1328" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="224" type="branch" />
            <wire x2="1344" y1="224" y2="224" x1="1328" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="336" type="branch" />
            <wire x2="1344" y1="336" y2="336" x1="1328" />
        </branch>
        <branch name="BUT_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="560" type="branch" />
            <wire x2="1344" y1="560" y2="560" x1="1328" />
        </branch>
        <branch name="BUT_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="736" type="branch" />
            <wire x2="1344" y1="736" y2="736" x1="1312" />
        </branch>
        <branch name="MODE_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="848" type="branch" />
            <wire x2="1344" y1="848" y2="848" x1="1328" />
        </branch>
        <branch name="XLXN_246(7:0)">
            <wire x2="1744" y1="624" y2="624" x1="1728" />
            <wire x2="1744" y1="176" y2="624" x1="1744" />
            <wire x2="1888" y1="176" y2="176" x1="1744" />
        </branch>
        <branch name="MCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="144" type="branch" />
            <wire x2="2720" y1="144" y2="144" x1="2704" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="208" type="branch" />
            <wire x2="2720" y1="208" y2="208" x1="2704" />
        </branch>
        <branch name="MODE(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="336" type="branch" />
            <wire x2="2720" y1="336" y2="336" x1="2704" />
        </branch>
        <branch name="XLXN_252(7:0)">
            <wire x2="2672" y1="400" y2="640" x1="2672" />
            <wire x2="3504" y1="640" y2="640" x1="2672" />
            <wire x2="3504" y1="640" y2="1136" x1="3504" />
            <wire x2="2720" y1="400" y2="400" x1="2672" />
            <wire x2="3504" y1="1136" y2="1136" x1="3488" />
        </branch>
        <branch name="Out_Thing(7:0)">
            <wire x2="2368" y1="624" y2="624" x1="2272" />
            <wire x2="2496" y1="624" y2="624" x1="2368" />
            <wire x2="2368" y1="624" y2="672" x1="2368" />
            <wire x2="2496" y1="464" y2="624" x1="2496" />
            <wire x2="2720" y1="464" y2="464" x1="2496" />
        </branch>
        <branch name="PW(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="528" type="branch" />
            <wire x2="2720" y1="528" y2="528" x1="2704" />
        </branch>
        <branch name="MODE(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1488" type="branch" />
            <wire x2="832" y1="1488" y2="1488" x1="816" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1168" type="branch" />
            <wire x2="432" y1="1168" y2="1168" x1="416" />
        </branch>
        <branch name="SW_3">
            <wire x2="432" y1="1104" y2="1104" x1="416" />
        </branch>
        <branch name="BUT_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1040" type="branch" />
            <wire x2="432" y1="1040" y2="1040" x1="416" />
        </branch>
        <branch name="SIG_10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="976" type="branch" />
            <wire x2="432" y1="976" y2="976" x1="416" />
        </branch>
        <branch name="OPEN_DOOR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="912" type="branch" />
            <wire x2="432" y1="912" y2="912" x1="416" />
        </branch>
        <branch name="BUT_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="848" type="branch" />
            <wire x2="432" y1="848" y2="848" x1="400" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="784" type="branch" />
            <wire x2="432" y1="784" y2="784" x1="400" />
        </branch>
        <instance x="432" y="1200" name="XLXI_76" orien="R0">
        </instance>
        <instance x="1888" y="464" name="XLXI_98" orien="R0">
        </instance>
        <branch name="BUT_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="432" type="branch" />
            <wire x2="1888" y1="432" y2="432" x1="1872" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="688" type="branch" />
            <wire x2="1888" y1="688" y2="688" x1="1872" />
        </branch>
        <branch name="MODE_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="752" type="branch" />
            <wire x2="1888" y1="752" y2="752" x1="1872" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="816" type="branch" />
            <wire x2="1888" y1="816" y2="816" x1="1872" />
        </branch>
        <branch name="XLXN_313">
            <wire x2="2304" y1="560" y2="560" x1="2272" />
            <wire x2="2304" y1="272" y2="560" x1="2304" />
            <wire x2="2720" y1="272" y2="272" x1="2304" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="240" type="branch" />
            <wire x2="1888" y1="240" y2="240" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2368" y="672" name="Out_Thing(7:0)" orien="R90" />
        <instance x="416" y="2080" name="XLXI_103" orien="R0" />
        <branch name="XLXN_317">
            <wire x2="416" y1="1952" y2="1952" x1="400" />
        </branch>
        <branch name="MODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1824" type="branch" />
            <wire x2="416" y1="1824" y2="1824" x1="400" />
        </branch>
        <branch name="MODE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1760" type="branch" />
            <wire x2="416" y1="1760" y2="1760" x1="400" />
        </branch>
        <instance x="176" y="1984" name="XLXI_104" orien="R0" />
        <branch name="MODE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1952" type="branch" />
            <wire x2="176" y1="1952" y2="1952" x1="144" />
        </branch>
        <branch name="MODE_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1760" type="branch" />
            <wire x2="832" y1="1760" y2="1760" x1="800" />
        </branch>
        <branch name="MODE_2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1824" type="branch" />
            <wire x2="832" y1="1824" y2="1824" x1="800" />
        </branch>
        <branch name="MODE_3_">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1888" type="branch" />
            <wire x2="832" y1="1888" y2="1888" x1="800" />
        </branch>
        <branch name="MODE_4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1952" type="branch" />
            <wire x2="832" y1="1952" y2="1952" x1="800" />
        </branch>
        <instance x="2848" y="800" name="XLXI_105" orien="R0" />
        <branch name="BUT_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="672" type="branch" />
            <wire x2="2848" y1="672" y2="672" x1="2832" />
        </branch>
        <branch name="BUT_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="736" type="branch" />
            <wire x2="2848" y1="736" y2="736" x1="2832" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="704" type="branch" />
            <wire x2="3120" y1="704" y2="704" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="416" y="1104" name="SW_3" orien="R180" />
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1392" type="branch" />
            <wire x2="1120" y1="1392" y2="1392" x1="1072" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1456" type="branch" />
            <wire x2="1120" y1="1456" y2="1456" x1="1088" />
        </branch>
        <branch name="BUT_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1264" type="branch" />
            <wire x2="1120" y1="1264" y2="1264" x1="1104" />
        </branch>
        <branch name="BUT_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1328" type="branch" />
            <wire x2="1120" y1="1328" y2="1328" x1="1104" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1520" type="branch" />
            <wire x2="1120" y1="1520" y2="1520" x1="1104" />
        </branch>
        <branch name="MODE_4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1584" type="branch" />
            <wire x2="1120" y1="1584" y2="1584" x1="1104" />
        </branch>
        <branch name="PW(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1008" type="branch" />
            <wire x2="1520" y1="1008" y2="1008" x1="1504" />
        </branch>
        <branch name="OPEN_DOOR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1648" type="branch" />
            <wire x2="1520" y1="1648" y2="1648" x1="1504" />
        </branch>
        <instance x="1120" y="1616" name="XLXI_90" orien="R0">
        </instance>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1392" type="branch" />
            <wire x2="1584" y1="1392" y2="1392" x1="1568" />
        </branch>
        <branch name="MODE_3_">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1328" type="branch" />
            <wire x2="1584" y1="1328" y2="1328" x1="1552" />
        </branch>
        <branch name="BUT_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1264" type="branch" />
            <wire x2="1584" y1="1264" y2="1264" x1="1568" />
        </branch>
        <branch name="BUT_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1200" type="branch" />
            <wire x2="1584" y1="1200" y2="1200" x1="1568" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1136" type="branch" />
            <wire x2="1584" y1="1136" y2="1136" x1="1568" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1072" type="branch" />
            <wire x2="1584" y1="1072" y2="1072" x1="1568" />
        </branch>
        <branch name="SIG_10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1456" type="branch" />
            <wire x2="1984" y1="1456" y2="1456" x1="1968" />
        </branch>
        <instance x="1584" y="1424" name="XLXI_106" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2304" y="1584" name="SW_2" orien="R180" />
        <instance x="3104" y="1168" name="XLXI_112" orien="R0">
        </instance>
        <branch name="BUT_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1776" type="branch" />
            <wire x2="2320" y1="1776" y2="1776" x1="2304" />
        </branch>
        <branch name="BUT_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1712" type="branch" />
            <wire x2="2320" y1="1712" y2="1712" x1="2304" />
        </branch>
        <branch name="SW_2">
            <wire x2="2320" y1="1584" y2="1584" x1="2304" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1456" type="branch" />
            <wire x2="2320" y1="1456" y2="1456" x1="2304" />
        </branch>
        <branch name="MODE_3_">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1392" type="branch" />
            <wire x2="2320" y1="1392" y2="1392" x1="2304" />
        </branch>
        <instance x="2320" y="1616" name="XLXI_111" orien="R0">
        </instance>
        <branch name="XLXN_362(7:0)">
            <wire x2="2896" y1="1136" y2="1136" x1="2864" />
            <wire x2="2896" y1="1136" y2="1152" x1="2896" />
        </branch>
        <branch name="XLXN_362(6:0)">
            <wire x2="3104" y1="1136" y2="1136" x1="3088" />
            <wire x2="3088" y1="1136" y2="1152" x1="3088" />
        </branch>
        <branch name="XLXN_374(6:0)">
            <wire x2="1984" y1="1072" y2="1072" x1="1968" />
        </branch>
        <branch name="XLXN_374(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1520" type="branch" />
            <wire x2="2320" y1="1520" y2="1520" x1="2304" />
        </branch>
        <branch name="XLXN_374(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1008" type="branch" />
            <wire x2="2176" y1="1008" y2="1008" x1="2080" />
        </branch>
        <instance x="2016" y="1136" name="XLXI_113" orien="R0" />
        <branch name="MODE_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1968" type="branch" />
            <wire x2="2320" y1="1968" y2="1968" x1="2304" />
        </branch>
        <branch name="PULSE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1904" type="branch" />
            <wire x2="2320" y1="1904" y2="1904" x1="2304" />
        </branch>
        <branch name="XLXN_152">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1648" type="branch" />
            <wire x2="2320" y1="1648" y2="1648" x1="2288" />
        </branch>
    </sheet>
</drawing>