<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_33" />
        <signal name="XLXN_68" />
        <signal name="XLXN_71" />
        <signal name="rst" />
        <signal name="XLXN_9" />
        <signal name="BTN2" />
        <signal name="mode1" />
        <signal name="BTN1" />
        <signal name="BTN0" />
        <signal name="XLXN_67" />
        <signal name="XLXN_82" />
        <signal name="XLXN_69" />
        <signal name="XLXN_84" />
        <signal name="XLXN_72" />
        <signal name="SW2" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_108" />
        <signal name="XLXN_107" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_112" />
        <signal name="XLXN_111" />
        <signal name="XLXN_116" />
        <signal name="XLXN_115" />
        <signal name="clk" />
        <signal name="XLXN_121(7:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143(7:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="Q(7)" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="BTN2" />
        <port polarity="Input" name="mode1" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Output" name="BTN0" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="clk" />
        <blockdef name="cb8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="64" x="320" y="-460" height="24" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="nor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="228" y1="-288" y2="-288" x1="256" />
            <circle r="10" cx="218" cy="-286" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-336" x1="72" />
            <line x2="52" y1="-240" y2="-240" x1="72" />
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
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="acc4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="448" y1="-576" y2="-576" x1="512" />
            <line x2="448" y1="-640" y2="-640" x1="512" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="448" y1="-704" y2="-704" x1="512" />
            <line x2="448" y1="-768" y2="-768" x1="512" />
            <line x2="448" y1="-832" y2="-832" x1="512" />
            <rect width="384" x="64" y="-960" height="896" />
            <line x2="64" y1="-32" y2="-32" x1="256" />
            <line x2="256" y1="-64" y2="-32" x1="256" />
            <line x2="448" y1="-512" y2="-512" x1="512" />
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
        <block symbolname="cb8cled" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_67" name="CE" />
            <blockpin signalname="rst" name="CLR" />
            <blockpin signalname="XLXN_121(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_90" name="L" />
            <blockpin signalname="BTN0" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_143(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="mode1" name="I0" />
            <blockpin signalname="BTN2" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="BTN0" name="I0" />
            <blockpin signalname="BTN1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_25">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="BTN2" name="I2" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="Q(6)" name="I0" />
            <blockpin signalname="Q(5)" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="Q(0)" name="I3" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="nor8" name="XLXI_26">
            <blockpin signalname="Q(7)" name="I0" />
            <blockpin signalname="Q(6)" name="I1" />
            <blockpin signalname="Q(5)" name="I2" />
            <blockpin signalname="Q(4)" name="I3" />
            <blockpin signalname="Q(3)" name="I4" />
            <blockpin signalname="Q(2)" name="I5" />
            <blockpin signalname="Q(1)" name="I6" />
            <blockpin signalname="Q(0)" name="I7" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="fdc_1" name="XLXI_33">
            <blockpin name="C" />
            <blockpin signalname="rst" name="CLR" />
            <blockpin signalname="SW2" name="D" />
            <blockpin signalname="XLXN_88" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="cd4ce" name="XLXI_35">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="XLXN_97" name="CE" />
            <blockpin signalname="rst" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_99" name="Q0" />
            <blockpin signalname="XLXN_100" name="Q1" />
            <blockpin signalname="XLXN_101" name="Q2" />
            <blockpin signalname="XLXN_102" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_36">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="XLXN_98" name="CE" />
            <blockpin signalname="rst" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_103" name="Q0" />
            <blockpin signalname="XLXN_104" name="Q1" />
            <blockpin signalname="XLXN_105" name="Q2" />
            <blockpin signalname="XLXN_106" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="mode1" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="mode1" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="SW2" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="acc4" name="XLXI_42">
            <blockpin signalname="mode1" name="ADD" />
            <blockpin signalname="XLXN_99" name="B0" />
            <blockpin signalname="XLXN_100" name="B1" />
            <blockpin signalname="XLXN_101" name="B2" />
            <blockpin signalname="XLXN_102" name="B3" />
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="mode1" name="CE" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_131" name="D0" />
            <blockpin signalname="XLXN_131" name="D1" />
            <blockpin signalname="XLXN_131" name="D2" />
            <blockpin signalname="XLXN_131" name="D3" />
            <blockpin signalname="XLXN_131" name="L" />
            <blockpin signalname="XLXN_131" name="R" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="D(4)" name="Q0" />
            <blockpin signalname="D(5)" name="Q1" />
            <blockpin signalname="D(6)" name="Q2" />
            <blockpin signalname="D(7)" name="Q3" />
        </block>
        <block symbolname="acc4" name="XLXI_43">
            <blockpin signalname="mode1" name="ADD" />
            <blockpin signalname="XLXN_103" name="B0" />
            <blockpin signalname="XLXN_104" name="B1" />
            <blockpin signalname="XLXN_105" name="B2" />
            <blockpin signalname="XLXN_106" name="B3" />
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="mode1" name="CE" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_135" name="D0" />
            <blockpin signalname="XLXN_135" name="D1" />
            <blockpin signalname="XLXN_135" name="D2" />
            <blockpin signalname="XLXN_135" name="D3" />
            <blockpin signalname="XLXN_135" name="L" />
            <blockpin signalname="XLXN_135" name="R" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="D(0)" name="Q0" />
            <blockpin signalname="D(1)" name="Q1" />
            <blockpin signalname="D(2)" name="Q2" />
            <blockpin signalname="D(3)" name="Q3" />
        </block>
        <block symbolname="gnd" name="XLXI_44">
            <blockpin signalname="XLXN_131" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="XLXN_135" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="rst">
            <wire x2="1200" y1="2384" y2="2384" x1="1152" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1136" y1="1984" y2="1984" x1="640" />
            <wire x2="1136" y1="1984" y2="2288" x1="1136" />
            <wire x2="1200" y1="2288" y2="2288" x1="1136" />
        </branch>
        <branch name="BTN2">
            <wire x2="320" y1="2128" y2="2128" x1="240" />
            <wire x2="368" y1="2128" y2="2128" x1="320" />
            <wire x2="320" y1="2128" y2="2240" x1="320" />
            <wire x2="704" y1="2240" y2="2240" x1="320" />
        </branch>
        <branch name="mode1">
            <wire x2="368" y1="2192" y2="2192" x1="240" />
        </branch>
        <branch name="BTN1">
            <wire x2="384" y1="1952" y2="1952" x1="240" />
        </branch>
        <branch name="BTN0">
            <wire x2="304" y1="2016" y2="2016" x1="240" />
            <wire x2="384" y1="2016" y2="2016" x1="304" />
            <wire x2="304" y1="2016" y2="2048" x1="304" />
            <wire x2="1200" y1="2048" y2="2048" x1="304" />
            <wire x2="1200" y1="2048" y2="2096" x1="1200" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1072" y1="2304" y2="2304" x1="960" />
            <wire x2="1072" y1="2224" y2="2304" x1="1072" />
            <wire x2="1200" y1="2224" y2="2224" x1="1072" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="592" y1="2368" y2="2496" x1="592" />
            <wire x2="2288" y1="2496" y2="2496" x1="592" />
            <wire x2="704" y1="2368" y2="2368" x1="592" />
            <wire x2="2288" y1="2240" y2="2240" x1="2208" />
            <wire x2="2288" y1="2240" y2="2496" x1="2288" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="640" y1="2304" y2="2592" x1="640" />
            <wire x2="2224" y1="2592" y2="2592" x1="640" />
            <wire x2="704" y1="2304" y2="2304" x1="640" />
            <wire x2="2224" y1="1872" y2="1872" x1="2208" />
            <wire x2="2224" y1="1872" y2="2592" x1="2224" />
        </branch>
        <instance x="1200" y="2416" name="XLXI_1" orien="R0" />
        <instance x="368" y="2256" name="XLXI_3" orien="R0" />
        <instance x="384" y="2080" name="XLXI_5" orien="R0" />
        <instance x="704" y="2432" name="XLXI_25" orien="R0" />
        <instance x="1952" y="2400" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="1152" y="2384" name="rst" orien="R180" />
        <iomarker fontsize="28" x="240" y="2128" name="BTN2" orien="R180" />
        <iomarker fontsize="28" x="240" y="2192" name="mode1" orien="R180" />
        <iomarker fontsize="28" x="240" y="2016" name="BTN0" orien="R180" />
        <iomarker fontsize="28" x="240" y="1952" name="BTN1" orien="R180" />
        <instance x="336" y="1856" name="XLXI_33" orien="R0" />
        <branch name="rst">
            <wire x2="336" y1="1824" y2="1824" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1824" name="rst" orien="R180" />
        <branch name="SW2">
            <wire x2="336" y1="1600" y2="1600" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1600" name="SW2" orien="R180" />
        <instance x="832" y="2256" name="XLXI_34" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="768" y1="1600" y2="1600" x1="720" />
            <wire x2="768" y1="1600" y2="2128" x1="768" />
            <wire x2="832" y1="2128" y2="2128" x1="768" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="720" y1="2160" y2="2160" x1="624" />
            <wire x2="720" y1="2160" y2="2192" x1="720" />
            <wire x2="832" y1="2192" y2="2192" x1="720" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1200" y1="2160" y2="2160" x1="1088" />
        </branch>
        <instance x="608" y="624" name="XLXI_35" orien="R0" />
        <instance x="608" y="1248" name="XLXI_36" orien="R0" />
        <instance x="288" y="528" name="XLXI_39" orien="R0" />
        <instance x="288" y="1152" name="XLXI_40" orien="R0" />
        <branch name="BTN2">
            <wire x2="592" y1="1296" y2="1296" x1="544" />
            <wire x2="608" y1="496" y2="496" x1="592" />
            <wire x2="592" y1="496" y2="1120" x1="592" />
            <wire x2="608" y1="1120" y2="1120" x1="592" />
            <wire x2="592" y1="1120" y2="1296" x1="592" />
        </branch>
        <branch name="rst">
            <wire x2="576" y1="1216" y2="1216" x1="544" />
            <wire x2="608" y1="1216" y2="1216" x1="576" />
            <wire x2="608" y1="592" y2="592" x1="576" />
            <wire x2="576" y1="592" y2="1216" x1="576" />
        </branch>
        <iomarker fontsize="28" x="544" y="1216" name="rst" orien="R180" />
        <iomarker fontsize="28" x="544" y="1296" name="BTN2" orien="R180" />
        <branch name="mode1">
            <wire x2="272" y1="720" y2="720" x1="176" />
            <wire x2="272" y1="720" y2="1024" x1="272" />
            <wire x2="288" y1="1024" y2="1024" x1="272" />
            <wire x2="288" y1="464" y2="464" x1="272" />
            <wire x2="272" y1="464" y2="720" x1="272" />
        </branch>
        <branch name="SW2">
            <wire x2="112" y1="1024" y2="1376" x1="112" />
            <wire x2="208" y1="1376" y2="1376" x1="112" />
            <wire x2="224" y1="1024" y2="1024" x1="112" />
            <wire x2="224" y1="400" y2="400" x1="176" />
            <wire x2="288" y1="400" y2="400" x1="224" />
            <wire x2="224" y1="400" y2="1024" x1="224" />
            <wire x2="208" y1="1312" y2="1376" x1="208" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="288" y1="1088" y2="1088" x1="208" />
        </branch>
        <iomarker fontsize="28" x="176" y="400" name="SW2" orien="R180" />
        <instance x="240" y="1312" name="XLXI_41" orien="R270" />
        <iomarker fontsize="28" x="176" y="720" name="mode1" orien="R180" />
        <branch name="XLXN_97">
            <wire x2="608" y1="432" y2="432" x1="544" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="608" y1="1056" y2="1056" x1="544" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1264" y1="176" y2="176" x1="992" />
            <wire x2="1264" y1="176" y2="192" x1="1264" />
            <wire x2="1552" y1="192" y2="192" x1="1264" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1264" y1="240" y2="240" x1="992" />
            <wire x2="1264" y1="240" y2="256" x1="1264" />
            <wire x2="1552" y1="256" y2="256" x1="1264" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1264" y1="304" y2="304" x1="992" />
            <wire x2="1264" y1="304" y2="320" x1="1264" />
            <wire x2="1552" y1="320" y2="320" x1="1264" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1264" y1="368" y2="368" x1="992" />
            <wire x2="1264" y1="368" y2="384" x1="1264" />
            <wire x2="1552" y1="384" y2="384" x1="1264" />
        </branch>
        <instance x="2448" y="1024" name="XLXI_43" orien="R0" />
        <instance x="1552" y="1024" name="XLXI_42" orien="R0" />
        <branch name="XLXN_106">
            <wire x2="1008" y1="992" y2="992" x1="992" />
            <wire x2="1008" y1="992" y2="1040" x1="1008" />
            <wire x2="2240" y1="1040" y2="1040" x1="1008" />
            <wire x2="2448" y1="384" y2="384" x1="2240" />
            <wire x2="2240" y1="384" y2="1040" x1="2240" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1072" y1="864" y2="864" x1="992" />
            <wire x2="1072" y1="32" y2="864" x1="1072" />
            <wire x2="2256" y1="32" y2="32" x1="1072" />
            <wire x2="2256" y1="32" y2="256" x1="2256" />
            <wire x2="2448" y1="256" y2="256" x1="2256" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1072" y1="928" y2="928" x1="992" />
            <wire x2="1072" y1="928" y2="1056" x1="1072" />
            <wire x2="2256" y1="1056" y2="1056" x1="1072" />
            <wire x2="2448" y1="320" y2="320" x1="2256" />
            <wire x2="2256" y1="320" y2="1056" x1="2256" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1008" y1="800" y2="800" x1="992" />
            <wire x2="1008" y1="16" y2="800" x1="1008" />
            <wire x2="2272" y1="16" y2="16" x1="1008" />
            <wire x2="2272" y1="16" y2="192" x1="2272" />
            <wire x2="2448" y1="192" y2="192" x1="2272" />
        </branch>
        <branch name="mode1">
            <wire x2="1520" y1="832" y2="832" x1="1440" />
            <wire x2="1552" y1="832" y2="832" x1="1520" />
            <wire x2="1552" y1="768" y2="768" x1="1520" />
            <wire x2="1520" y1="768" y2="832" x1="1520" />
        </branch>
        <branch name="clk">
            <wire x2="1552" y1="896" y2="896" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="896" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1440" y="832" name="mode1" orien="R180" />
        <branch name="mode1">
            <wire x2="2416" y1="832" y2="832" x1="2400" />
            <wire x2="2448" y1="832" y2="832" x1="2416" />
            <wire x2="2448" y1="768" y2="768" x1="2416" />
            <wire x2="2416" y1="768" y2="832" x1="2416" />
        </branch>
        <branch name="clk">
            <wire x2="2448" y1="896" y2="896" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="832" name="mode1" orien="R180" />
        <iomarker fontsize="28" x="2400" y="896" name="clk" orien="R180" />
        <branch name="XLXN_121(7:0)">
            <wire x2="1152" y1="1408" y2="1424" x1="1152" />
            <wire x2="1152" y1="1424" y2="1472" x1="1152" />
            <wire x2="1152" y1="1472" y2="1520" x1="1152" />
            <wire x2="1152" y1="1520" y2="1568" x1="1152" />
            <wire x2="1152" y1="1568" y2="1616" x1="1152" />
            <wire x2="1152" y1="1616" y2="1664" x1="1152" />
            <wire x2="1152" y1="1664" y2="1712" x1="1152" />
            <wire x2="1152" y1="1712" y2="1760" x1="1152" />
            <wire x2="1152" y1="1760" y2="1968" x1="1152" />
            <wire x2="1200" y1="1968" y2="1968" x1="1152" />
        </branch>
        <bustap x2="1248" y1="1424" y2="1424" x1="1152" />
        <bustap x2="1248" y1="1472" y2="1472" x1="1152" />
        <bustap x2="1248" y1="1520" y2="1520" x1="1152" />
        <bustap x2="1248" y1="1568" y2="1568" x1="1152" />
        <bustap x2="1248" y1="1616" y2="1616" x1="1152" />
        <bustap x2="1248" y1="1664" y2="1664" x1="1152" />
        <bustap x2="1248" y1="1712" y2="1712" x1="1152" />
        <bustap x2="1248" y1="1760" y2="1760" x1="1152" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1120" type="branch" />
            <wire x2="1248" y1="1120" y2="1424" x1="1248" />
            <wire x2="1280" y1="1120" y2="1120" x1="1248" />
            <wire x2="3040" y1="1120" y2="1120" x1="1280" />
            <wire x2="3040" y1="192" y2="192" x1="2960" />
            <wire x2="3040" y1="192" y2="1120" x1="3040" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1152" type="branch" />
            <wire x2="1248" y1="1152" y2="1472" x1="1248" />
            <wire x2="1280" y1="1152" y2="1152" x1="1248" />
            <wire x2="3024" y1="1152" y2="1152" x1="1280" />
            <wire x2="3024" y1="256" y2="256" x1="2960" />
            <wire x2="3024" y1="256" y2="1152" x1="3024" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1184" type="branch" />
            <wire x2="1248" y1="1184" y2="1520" x1="1248" />
            <wire x2="1280" y1="1184" y2="1184" x1="1248" />
            <wire x2="3008" y1="1184" y2="1184" x1="1280" />
            <wire x2="3008" y1="320" y2="320" x1="2960" />
            <wire x2="3008" y1="320" y2="1184" x1="3008" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1216" type="branch" />
            <wire x2="1248" y1="1216" y2="1568" x1="1248" />
            <wire x2="1280" y1="1216" y2="1216" x1="1248" />
            <wire x2="2992" y1="1216" y2="1216" x1="1280" />
            <wire x2="2992" y1="384" y2="384" x1="2960" />
            <wire x2="2992" y1="384" y2="1216" x1="2992" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1600" type="branch" />
            <wire x2="2112" y1="1312" y2="1312" x1="1248" />
            <wire x2="1248" y1="1312" y2="1600" x1="1248" />
            <wire x2="1248" y1="1600" y2="1616" x1="1248" />
            <wire x2="2112" y1="192" y2="192" x1="2064" />
            <wire x2="2112" y1="192" y2="1312" x1="2112" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1664" type="branch" />
            <wire x2="1328" y1="1664" y2="1664" x1="1248" />
            <wire x2="2128" y1="1248" y2="1248" x1="1328" />
            <wire x2="1328" y1="1248" y2="1664" x1="1328" />
            <wire x2="2128" y1="256" y2="256" x1="2064" />
            <wire x2="2128" y1="256" y2="1248" x1="2128" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1712" type="branch" />
            <wire x2="1312" y1="1712" y2="1712" x1="1248" />
            <wire x2="2096" y1="1280" y2="1280" x1="1312" />
            <wire x2="1312" y1="1280" y2="1712" x1="1312" />
            <wire x2="2096" y1="320" y2="320" x1="2064" />
            <wire x2="2096" y1="320" y2="1280" x1="2096" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1760" type="branch" />
            <wire x2="1280" y1="1760" y2="1760" x1="1248" />
            <wire x2="1296" y1="1760" y2="1760" x1="1280" />
            <wire x2="2080" y1="1344" y2="1344" x1="1296" />
            <wire x2="1296" y1="1344" y2="1760" x1="1296" />
            <wire x2="2080" y1="384" y2="384" x1="2064" />
            <wire x2="2080" y1="384" y2="1344" x1="2080" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="1552" y1="448" y2="448" x1="1536" />
            <wire x2="1536" y1="448" y2="512" x1="1536" />
            <wire x2="1552" y1="512" y2="512" x1="1536" />
            <wire x2="1536" y1="512" y2="576" x1="1536" />
            <wire x2="1552" y1="576" y2="576" x1="1536" />
            <wire x2="1536" y1="576" y2="640" x1="1536" />
            <wire x2="1552" y1="640" y2="640" x1="1536" />
            <wire x2="1536" y1="640" y2="704" x1="1536" />
            <wire x2="1552" y1="704" y2="704" x1="1536" />
            <wire x2="1536" y1="704" y2="992" x1="1536" />
            <wire x2="1552" y1="992" y2="992" x1="1536" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="2448" y1="448" y2="448" x1="2432" />
            <wire x2="2432" y1="448" y2="512" x1="2432" />
            <wire x2="2448" y1="512" y2="512" x1="2432" />
            <wire x2="2432" y1="512" y2="576" x1="2432" />
            <wire x2="2448" y1="576" y2="576" x1="2432" />
            <wire x2="2432" y1="576" y2="640" x1="2432" />
            <wire x2="2448" y1="640" y2="640" x1="2432" />
            <wire x2="2432" y1="640" y2="704" x1="2432" />
            <wire x2="2448" y1="704" y2="704" x1="2432" />
            <wire x2="2432" y1="704" y2="992" x1="2432" />
            <wire x2="2448" y1="992" y2="992" x1="2432" />
        </branch>
        <instance x="1408" y="512" name="XLXI_44" orien="R90" />
        <instance x="2304" y="512" name="XLXI_45" orien="R90" />
        <branch name="XLXN_143(7:0)">
            <wire x2="1760" y1="1968" y2="1968" x1="1584" />
            <wire x2="1760" y1="1968" y2="2000" x1="1760" />
            <wire x2="1760" y1="2000" y2="2096" x1="1760" />
            <wire x2="1760" y1="2096" y2="2192" x1="1760" />
            <wire x2="1760" y1="2192" y2="2288" x1="1760" />
            <wire x2="1760" y1="2288" y2="2368" x1="1760" />
            <wire x2="1760" y1="1632" y2="1648" x1="1760" />
            <wire x2="1760" y1="1648" y2="1728" x1="1760" />
            <wire x2="1760" y1="1728" y2="1808" x1="1760" />
            <wire x2="1760" y1="1808" y2="1904" x1="1760" />
            <wire x2="1760" y1="1904" y2="1968" x1="1760" />
        </branch>
        <bustap x2="1856" y1="1648" y2="1648" x1="1760" />
        <bustap x2="1856" y1="1728" y2="1728" x1="1760" />
        <bustap x2="1856" y1="1808" y2="1808" x1="1760" />
        <bustap x2="1856" y1="1904" y2="1904" x1="1760" />
        <bustap x2="1856" y1="2000" y2="2000" x1="1760" />
        <bustap x2="1856" y1="2096" y2="2096" x1="1760" />
        <bustap x2="1856" y1="2192" y2="2192" x1="1760" />
        <bustap x2="1856" y1="2288" y2="2288" x1="1760" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1776" type="branch" />
            <wire x2="1856" y1="1776" y2="1808" x1="1856" />
            <wire x2="1872" y1="1776" y2="1776" x1="1856" />
            <wire x2="1952" y1="1776" y2="1776" x1="1872" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2096" type="branch" />
            <wire x2="1888" y1="2096" y2="2096" x1="1856" />
            <wire x2="1888" y1="2064" y2="2064" x1="1872" />
            <wire x2="1888" y1="2064" y2="2096" x1="1888" />
            <wire x2="1872" y1="2064" y2="2272" x1="1872" />
            <wire x2="1952" y1="2272" y2="2272" x1="1872" />
            <wire x2="1888" y1="1968" y2="2064" x1="1888" />
            <wire x2="1952" y1="1968" y2="1968" x1="1888" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2192" type="branch" />
            <wire x2="1904" y1="2192" y2="2192" x1="1856" />
            <wire x2="1904" y1="2176" y2="2176" x1="1888" />
            <wire x2="1904" y1="2176" y2="2192" x1="1904" />
            <wire x2="1888" y1="2176" y2="2336" x1="1888" />
            <wire x2="1952" y1="2336" y2="2336" x1="1888" />
            <wire x2="1952" y1="2032" y2="2032" x1="1904" />
            <wire x2="1904" y1="2032" y2="2176" x1="1904" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1712" type="branch" />
            <wire x2="1856" y1="1712" y2="1728" x1="1856" />
            <wire x2="1888" y1="1712" y2="1712" x1="1856" />
            <wire x2="1888" y1="1712" y2="1744" x1="1888" />
            <wire x2="1920" y1="1744" y2="1744" x1="1888" />
            <wire x2="1920" y1="1744" y2="2208" x1="1920" />
            <wire x2="1952" y1="2208" y2="2208" x1="1920" />
            <wire x2="1936" y1="1712" y2="1712" x1="1888" />
            <wire x2="1952" y1="1712" y2="1712" x1="1936" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2288" type="branch" />
            <wire x2="1936" y1="2288" y2="2288" x1="1856" />
            <wire x2="1952" y1="2096" y2="2096" x1="1936" />
            <wire x2="1936" y1="2096" y2="2288" x1="1936" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1904" type="branch" />
            <wire x2="1872" y1="2000" y2="2000" x1="1856" />
            <wire x2="1872" y1="1904" y2="2000" x1="1872" />
            <wire x2="1888" y1="1904" y2="1904" x1="1872" />
            <wire x2="1952" y1="1904" y2="1904" x1="1888" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1840" type="branch" />
            <wire x2="1856" y1="1840" y2="1904" x1="1856" />
            <wire x2="1888" y1="1840" y2="1840" x1="1856" />
            <wire x2="1952" y1="1840" y2="1840" x1="1888" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1648" type="branch" />
            <wire x2="1888" y1="1680" y2="1680" x1="1696" />
            <wire x2="1696" y1="1680" y2="2144" x1="1696" />
            <wire x2="1952" y1="2144" y2="2144" x1="1696" />
            <wire x2="1888" y1="1648" y2="1648" x1="1856" />
            <wire x2="1888" y1="1648" y2="1680" x1="1888" />
            <wire x2="1920" y1="1648" y2="1648" x1="1888" />
            <wire x2="1952" y1="1648" y2="1648" x1="1920" />
        </branch>
        <instance x="1952" y="2160" name="XLXI_26" orien="R0" />
    </sheet>
</drawing>