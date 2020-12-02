<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_111" />
        <signal name="BTN2" />
        <signal name="XLXN_88" />
        <signal name="BTN0" />
        <signal name="XLXN_76" />
        <signal name="XLXN_124" />
        <signal name="XLXN_123" />
        <signal name="XLXN_122" />
        <signal name="mode3" />
        <signal name="XLXN_164" />
        <signal name="XLXN_166" />
        <signal name="XLXN_170" />
        <signal name="XLXN_205" />
        <signal name="mode_3to1" />
        <signal name="XLXN_125" />
        <signal name="XLXN_241" />
        <signal name="OUTPUT(0)" />
        <signal name="OUTPUT(1)" />
        <signal name="CHANNEL(0)" />
        <signal name="CHANNEL(2)" />
        <signal name="CHANNEL(3)" />
        <signal name="CHANNEL(4)" />
        <signal name="CHANNEL(7)" />
        <signal name="CHANNEL(1)" />
        <signal name="CHANNEL(5)" />
        <signal name="CHANNEL(6)" />
        <signal name="CHANNEL(7:0)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(7)" />
        <signal name="OUTPUT(7:0)" />
        <signal name="BTN1" />
        <signal name="XLXN_351" />
        <signal name="XLXN_348" />
        <signal name="XLXN_371" />
        <port polarity="Input" name="XLXN_111" />
        <port polarity="Input" name="BTN2" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Input" name="mode3" />
        <port polarity="Output" name="mode_3to1" />
        <port polarity="Output" name="CHANNEL(7:0)" />
        <port polarity="Output" name="OUTPUT(7:0)" />
        <port polarity="Input" name="BTN1" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="sr4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-768" height="704" />
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
            <line x2="64" y1="-384" y2="-384" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="XLXN_348" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="sr4cled" name="XLXI_44">
            <blockpin signalname="XLXN_88" name="C" />
            <blockpin signalname="XLXN_351" name="CE" />
            <blockpin signalname="XLXN_351" name="CLR" />
            <blockpin signalname="XLXN_205" name="D0" />
            <blockpin signalname="XLXN_351" name="D1" />
            <blockpin signalname="XLXN_351" name="D2" />
            <blockpin signalname="XLXN_351" name="D3" />
            <blockpin signalname="XLXN_371" name="L" />
            <blockpin signalname="BTN0" name="LEFT" />
            <blockpin signalname="XLXN_76" name="SLI" />
            <blockpin signalname="XLXN_164" name="SRI" />
            <blockpin signalname="XLXN_164" name="Q0" />
            <blockpin signalname="XLXN_111" name="Q1" />
            <blockpin signalname="XLXN_170" name="Q2" />
            <blockpin signalname="XLXN_76" name="Q3" />
        </block>
        <block symbolname="buf" name="XLXI_65">
            <blockpin signalname="BTN2" name="I" />
            <blockpin signalname="XLXN_371" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_66">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_123" name="I2" />
            <blockpin signalname="XLXN_122" name="I3" />
            <blockpin signalname="XLXN_241" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="mode3" name="I" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_110">
            <blockpin signalname="XLXN_205" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_111">
            <blockpin signalname="XLXN_351" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_122">
            <blockpin signalname="XLXN_241" name="I0" />
            <blockpin signalname="mode3" name="I1" />
            <blockpin signalname="mode_3to1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_116">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_122" name="I2" />
            <blockpin signalname="OUTPUT(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_112">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="OUTPUT(1)" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_60">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="XLXN_166" name="CLR" />
            <blockpin signalname="XLXN_164" name="D" />
            <blockpin signalname="XLXN_122" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_61">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="XLXN_166" name="CLR" />
            <blockpin signalname="XLXN_111" name="D" />
            <blockpin signalname="XLXN_123" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_62">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="XLXN_166" name="CLR" />
            <blockpin signalname="XLXN_170" name="D" />
            <blockpin signalname="XLXN_124" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_63">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="XLXN_166" name="CLR" />
            <blockpin signalname="XLXN_76" name="D" />
            <blockpin signalname="XLXN_125" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_140">
            <blockpin signalname="XLXN_164" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_170" name="I2" />
            <blockpin signalname="CHANNEL(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_141">
            <blockpin signalname="XLXN_164" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="CHANNEL(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_143">
            <blockpin signalname="XLXN_170" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="CHANNEL(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_142">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="CHANNEL(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_152">
            <blockpin signalname="CHANNEL(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_153">
            <blockpin signalname="CHANNEL(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_150">
            <blockpin signalname="CHANNEL(6)" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_157">
            <blockpin signalname="XLXN_164" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="CHANNEL(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_162">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="OUTPUT(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_114">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="OUTPUT(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_115">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="OUTPUT(4)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_165">
            <blockpin signalname="OUTPUT(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_166">
            <blockpin signalname="OUTPUT(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_167">
            <blockpin signalname="OUTPUT(7)" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_172">
            <blockpin signalname="mode_3to1" name="I0" />
            <blockpin signalname="mode3" name="I1" />
            <blockpin signalname="XLXN_351" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_173">
            <blockpin signalname="BTN0" name="I0" />
            <blockpin signalname="BTN1" name="I1" />
            <blockpin signalname="XLXN_348" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1584" name="XLXI_44" orien="R0" />
        <instance x="768" y="560" name="XLXI_65" orien="R180" />
        <branch name="XLXN_76">
            <wire x2="608" y1="752" y2="880" x1="608" />
            <wire x2="688" y1="880" y2="880" x1="608" />
            <wire x2="1232" y1="752" y2="752" x1="608" />
            <wire x2="1232" y1="752" y2="1136" x1="1232" />
            <wire x2="1232" y1="1136" y2="1792" x1="1232" />
            <wire x2="1536" y1="1792" y2="1792" x1="1232" />
            <wire x2="1232" y1="1792" y2="2016" x1="1232" />
            <wire x2="1024" y1="2016" y2="2016" x1="848" />
            <wire x2="1232" y1="2016" y2="2016" x1="1024" />
            <wire x2="1024" y1="2016" y2="2048" x1="1024" />
            <wire x2="848" y1="2016" y2="2048" x1="848" />
            <wire x2="1232" y1="1136" y2="1136" x1="1072" />
        </branch>
        <branch name="mode3">
            <wire x2="1392" y1="208" y2="208" x1="464" />
            <wire x2="1392" y1="208" y2="224" x1="1392" />
            <wire x2="1504" y1="224" y2="224" x1="1392" />
            <wire x2="1504" y1="224" y2="384" x1="1504" />
            <wire x2="2384" y1="224" y2="224" x1="1504" />
            <wire x2="1392" y1="224" y2="272" x1="1392" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2096" y1="1792" y2="1792" x1="1920" />
            <wire x2="2096" y1="464" y2="1152" x1="2096" />
            <wire x2="2096" y1="1152" y2="1344" x1="2096" />
            <wire x2="2096" y1="1344" y2="1792" x1="2096" />
            <wire x2="2432" y1="1344" y2="1344" x1="2096" />
            <wire x2="2432" y1="1152" y2="1152" x1="2096" />
        </branch>
        <instance x="2096" y="528" name="XLXI_66" orien="R0" />
        <instance x="2384" y="352" name="XLXI_122" orien="R0" />
        <branch name="XLXN_241">
            <wire x2="2368" y1="368" y2="368" x1="2352" />
            <wire x2="2368" y1="288" y2="368" x1="2368" />
            <wire x2="2384" y1="288" y2="288" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2848" y="256" name="mode_3to1" orien="R0" />
        <instance x="2416" y="704" name="XLXI_116" orien="R0" />
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="576" type="branch" />
            <wire x2="2752" y1="576" y2="576" x1="2672" />
            <wire x2="3184" y1="576" y2="576" x1="2752" />
        </branch>
        <instance x="2432" y="848" name="XLXI_112" orien="R0" />
        <instance x="1536" y="880" name="XLXI_60" orien="R0" />
        <instance x="1536" y="1264" name="XLXI_61" orien="R0" />
        <instance x="1536" y="1648" name="XLXI_62" orien="R0" />
        <instance x="1536" y="2048" name="XLXI_63" orien="R0" />
        <branch name="XLXN_170">
            <wire x2="960" y1="1984" y2="1984" x1="320" />
            <wire x2="1184" y1="1984" y2="1984" x1="960" />
            <wire x2="960" y1="1984" y2="2048" x1="960" />
            <wire x2="320" y1="1984" y2="2048" x1="320" />
            <wire x2="1184" y1="1072" y2="1072" x1="1072" />
            <wire x2="1184" y1="1072" y2="1392" x1="1184" />
            <wire x2="1536" y1="1392" y2="1392" x1="1184" />
            <wire x2="1184" y1="1392" y2="1984" x1="1184" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="1504" y1="608" y2="848" x1="1504" />
            <wire x2="1536" y1="848" y2="848" x1="1504" />
            <wire x2="1504" y1="848" y2="1232" x1="1504" />
            <wire x2="1536" y1="1232" y2="1232" x1="1504" />
            <wire x2="1504" y1="1232" y2="1616" x1="1504" />
            <wire x2="1536" y1="1616" y2="1616" x1="1504" />
            <wire x2="1504" y1="1616" y2="2016" x1="1504" />
            <wire x2="1536" y1="2016" y2="2016" x1="1504" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1936" y1="624" y2="624" x1="1920" />
            <wire x2="1936" y1="624" y2="656" x1="1936" />
            <wire x2="1936" y1="656" y2="720" x1="1936" />
            <wire x2="2432" y1="720" y2="720" x1="1936" />
            <wire x2="1936" y1="720" y2="912" x1="1936" />
            <wire x2="2432" y1="912" y2="912" x1="1936" />
            <wire x2="2096" y1="272" y2="272" x1="1936" />
            <wire x2="1936" y1="272" y2="512" x1="1936" />
            <wire x2="1936" y1="512" y2="656" x1="1936" />
            <wire x2="2416" y1="512" y2="512" x1="1936" />
        </branch>
        <instance x="128" y="2048" name="XLXI_140" orien="R90" />
        <instance x="896" y="2048" name="XLXI_143" orien="R90" />
        <instance x="720" y="2048" name="XLXI_142" orien="R90" />
        <branch name="CHANNEL(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2336" type="branch" />
            <wire x2="256" y1="2304" y2="2336" x1="256" />
            <wire x2="256" y1="2336" y2="2496" x1="256" />
        </branch>
        <branch name="CHANNEL(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2336" type="branch" />
            <wire x2="816" y1="2304" y2="2336" x1="816" />
            <wire x2="816" y1="2336" y2="2496" x1="816" />
        </branch>
        <branch name="CHANNEL(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2336" type="branch" />
            <wire x2="992" y1="2304" y2="2336" x1="992" />
            <wire x2="992" y1="2336" y2="2496" x1="992" />
        </branch>
        <branch name="CHANNEL(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2304" type="branch" />
            <wire x2="1168" y1="2256" y2="2304" x1="1168" />
            <wire x2="1168" y1="2304" y2="2496" x1="1168" />
        </branch>
        <branch name="CHANNEL(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2304" type="branch" />
            <wire x2="1440" y1="2256" y2="2304" x1="1440" />
            <wire x2="1440" y1="2304" y2="2496" x1="1440" />
        </branch>
        <branch name="CHANNEL(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2304" type="branch" />
            <wire x2="1312" y1="2256" y2="2304" x1="1312" />
            <wire x2="1312" y1="2304" y2="2496" x1="1312" />
        </branch>
        <instance x="1232" y="2128" name="XLXI_152" orien="R180" />
        <instance x="1504" y="2128" name="XLXI_153" orien="R180" />
        <instance x="1376" y="2128" name="XLXI_150" orien="R180" />
        <branch name="CHANNEL(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2336" type="branch" />
            <wire x2="640" y1="2304" y2="2336" x1="640" />
            <wire x2="640" y1="2336" y2="2496" x1="640" />
        </branch>
        <instance x="352" y="2048" name="XLXI_141" orien="R90" />
        <branch name="XLXN_164">
            <wire x2="192" y1="1920" y2="2048" x1="192" />
            <wire x2="416" y1="1920" y2="1920" x1="192" />
            <wire x2="416" y1="1920" y2="2048" x1="416" />
            <wire x2="608" y1="1920" y2="1920" x1="416" />
            <wire x2="1104" y1="1920" y2="1920" x1="608" />
            <wire x2="608" y1="1920" y2="2048" x1="608" />
            <wire x2="640" y1="688" y2="1200" x1="640" />
            <wire x2="688" y1="1200" y2="1200" x1="640" />
            <wire x2="1104" y1="688" y2="688" x1="640" />
            <wire x2="1104" y1="688" y2="944" x1="1104" />
            <wire x2="1344" y1="944" y2="944" x1="1104" />
            <wire x2="1104" y1="944" y2="1920" x1="1104" />
            <wire x2="1104" y1="944" y2="944" x1="1072" />
            <wire x2="1344" y1="624" y2="944" x1="1344" />
            <wire x2="1536" y1="624" y2="624" x1="1344" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="256" y1="1952" y2="2048" x1="256" />
            <wire x2="480" y1="1952" y2="1952" x1="256" />
            <wire x2="480" y1="1952" y2="2048" x1="480" />
            <wire x2="672" y1="1952" y2="1952" x1="480" />
            <wire x2="784" y1="1952" y2="1952" x1="672" />
            <wire x2="1136" y1="1952" y2="1952" x1="784" />
            <wire x2="784" y1="1952" y2="2048" x1="784" />
            <wire x2="672" y1="1952" y2="2048" x1="672" />
            <wire x2="1136" y1="1008" y2="1008" x1="1072" />
            <wire x2="1536" y1="1008" y2="1008" x1="1136" />
            <wire x2="1136" y1="1008" y2="1952" x1="1136" />
        </branch>
        <instance x="544" y="2048" name="XLXI_157" orien="R90" />
        <branch name="CHANNEL(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2336" type="branch" />
            <wire x2="448" y1="2304" y2="2336" x1="448" />
            <wire x2="448" y1="2336" y2="2496" x1="448" />
        </branch>
        <branch name="CHANNEL(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2592" type="branch" />
            <wire x2="256" y1="2592" y2="2592" x1="160" />
            <wire x2="448" y1="2592" y2="2592" x1="256" />
            <wire x2="640" y1="2592" y2="2592" x1="448" />
            <wire x2="816" y1="2592" y2="2592" x1="640" />
            <wire x2="992" y1="2592" y2="2592" x1="816" />
            <wire x2="1024" y1="2592" y2="2592" x1="992" />
            <wire x2="1168" y1="2592" y2="2592" x1="1024" />
            <wire x2="1312" y1="2592" y2="2592" x1="1168" />
            <wire x2="1440" y1="2592" y2="2592" x1="1312" />
            <wire x2="1776" y1="2592" y2="2592" x1="1440" />
        </branch>
        <bustap x2="256" y1="2592" y2="2496" x1="256" />
        <bustap x2="448" y1="2592" y2="2496" x1="448" />
        <bustap x2="640" y1="2592" y2="2496" x1="640" />
        <bustap x2="816" y1="2592" y2="2496" x1="816" />
        <bustap x2="992" y1="2592" y2="2496" x1="992" />
        <bustap x2="1168" y1="2592" y2="2496" x1="1168" />
        <bustap x2="1312" y1="2592" y2="2496" x1="1312" />
        <bustap x2="1440" y1="2592" y2="2496" x1="1440" />
        <instance x="2432" y="1040" name="XLXI_162" orien="R0" />
        <instance x="2432" y="1216" name="XLXI_114" orien="R0" />
        <instance x="2432" y="1408" name="XLXI_115" orien="R0" />
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1120" type="branch" />
            <wire x2="2752" y1="1120" y2="1120" x1="2688" />
            <wire x2="3184" y1="1120" y2="1120" x1="2752" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1312" type="branch" />
            <wire x2="2752" y1="1312" y2="1312" x1="2688" />
            <wire x2="3184" y1="1312" y2="1312" x1="2752" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="944" type="branch" />
            <wire x2="2752" y1="944" y2="944" x1="2688" />
            <wire x2="3184" y1="944" y2="944" x1="2752" />
        </branch>
        <instance x="2256" y="1456" name="XLXI_165" orien="R90" />
        <instance x="2256" y="1584" name="XLXI_166" orien="R90" />
        <instance x="2256" y="1728" name="XLXI_167" orien="R90" />
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1520" type="branch" />
            <wire x2="2592" y1="1520" y2="1520" x1="2384" />
            <wire x2="3184" y1="1520" y2="1520" x1="2592" />
        </branch>
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1648" type="branch" />
            <wire x2="2592" y1="1648" y2="1648" x1="2384" />
            <wire x2="3184" y1="1648" y2="1648" x1="2592" />
        </branch>
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1792" type="branch" />
            <wire x2="2592" y1="1792" y2="1792" x1="2384" />
            <wire x2="3184" y1="1792" y2="1792" x1="2592" />
        </branch>
        <instance x="1472" y="384" name="XLXI_64" orien="R90" />
        <branch name="OUTPUT(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1184" type="branch" />
            <wire x2="3280" y1="528" y2="576" x1="3280" />
            <wire x2="3280" y1="576" y2="752" x1="3280" />
            <wire x2="3280" y1="752" y2="944" x1="3280" />
            <wire x2="3280" y1="944" y2="1120" x1="3280" />
            <wire x2="3280" y1="1120" y2="1184" x1="3280" />
            <wire x2="3280" y1="1184" y2="1312" x1="3280" />
            <wire x2="3280" y1="1312" y2="1520" x1="3280" />
            <wire x2="3280" y1="1520" y2="1648" x1="3280" />
            <wire x2="3280" y1="1648" y2="1792" x1="3280" />
        </branch>
        <bustap x2="3184" y1="1792" y2="1792" x1="3280" />
        <bustap x2="3184" y1="1648" y2="1648" x1="3280" />
        <bustap x2="3184" y1="1520" y2="1520" x1="3280" />
        <bustap x2="3184" y1="1312" y2="1312" x1="3280" />
        <bustap x2="3184" y1="1120" y2="1120" x1="3280" />
        <bustap x2="3184" y1="944" y2="944" x1="3280" />
        <bustap x2="3184" y1="752" y2="752" x1="3280" />
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="752" type="branch" />
            <wire x2="2752" y1="752" y2="752" x1="2688" />
            <wire x2="3184" y1="752" y2="752" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="1776" y="2592" name="CHANNEL(7:0)" orien="R0" />
        <bustap x2="3184" y1="576" y2="576" x1="3280" />
        <iomarker fontsize="28" x="3280" y="528" name="OUTPUT(7:0)" orien="R270" />
        <branch name="mode_3to1">
            <wire x2="2720" y1="144" y2="144" x1="464" />
            <wire x2="2720" y1="144" y2="256" x1="2720" />
            <wire x2="2848" y1="256" y2="256" x1="2720" />
            <wire x2="2720" y1="256" y2="256" x1="2640" />
        </branch>
        <branch name="BTN2">
            <wire x2="880" y1="592" y2="592" x1="768" />
            <wire x2="1392" y1="592" y2="592" x1="880" />
            <wire x2="1392" y1="592" y2="752" x1="1392" />
            <wire x2="1536" y1="752" y2="752" x1="1392" />
            <wire x2="1392" y1="752" y2="1136" x1="1392" />
            <wire x2="1536" y1="1136" y2="1136" x1="1392" />
            <wire x2="1392" y1="1136" y2="1520" x1="1392" />
            <wire x2="1392" y1="1520" y2="1920" x1="1392" />
            <wire x2="1536" y1="1920" y2="1920" x1="1392" />
            <wire x2="1536" y1="1520" y2="1520" x1="1392" />
            <wire x2="880" y1="448" y2="592" x1="880" />
        </branch>
        <branch name="BTN1">
            <wire x2="416" y1="448" y2="608" x1="416" />
        </branch>
        <branch name="BTN0">
            <wire x2="304" y1="448" y2="592" x1="304" />
            <wire x2="352" y1="592" y2="592" x1="304" />
            <wire x2="352" y1="592" y2="608" x1="352" />
            <wire x2="304" y1="592" y2="1328" x1="304" />
            <wire x2="688" y1="1328" y2="1328" x1="304" />
        </branch>
        <instance x="608" y="1728" name="XLXI_111" orien="R0" />
        <iomarker fontsize="28" x="304" y="448" name="BTN0" orien="R270" />
        <iomarker fontsize="28" x="416" y="448" name="BTN1" orien="R270" />
        <iomarker fontsize="28" x="880" y="448" name="BTN2" orien="R270" />
        <branch name="XLXN_88">
            <wire x2="384" y1="1248" y2="1456" x1="384" />
            <wire x2="688" y1="1456" y2="1456" x1="384" />
        </branch>
        <instance x="464" y="80" name="XLXI_172" orien="R180" />
        <iomarker fontsize="28" x="1392" y="272" name="mode3" orien="R90" />
        <branch name="XLXN_351">
            <wire x2="208" y1="176" y2="176" x1="160" />
            <wire x2="160" y1="176" y2="1392" x1="160" />
            <wire x2="688" y1="1392" y2="1392" x1="160" />
        </branch>
        <branch name="XLXN_351">
            <wire x2="688" y1="1008" y2="1008" x1="672" />
            <wire x2="672" y1="1008" y2="1072" x1="672" />
            <wire x2="688" y1="1072" y2="1072" x1="672" />
            <wire x2="672" y1="1072" y2="1136" x1="672" />
            <wire x2="688" y1="1136" y2="1136" x1="672" />
            <wire x2="672" y1="1136" y2="1552" x1="672" />
            <wire x2="688" y1="1552" y2="1552" x1="672" />
            <wire x2="672" y1="1552" y2="1600" x1="672" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="512" y1="944" y2="1600" x1="512" />
            <wire x2="688" y1="944" y2="944" x1="512" />
        </branch>
        <instance x="576" y="1600" name="XLXI_110" orien="R180" />
        <branch name="XLXN_123">
            <wire x2="2000" y1="1008" y2="1008" x1="1920" />
            <wire x2="2000" y1="1008" y2="1088" x1="2000" />
            <wire x2="2432" y1="1088" y2="1088" x1="2000" />
            <wire x2="2000" y1="336" y2="576" x1="2000" />
            <wire x2="2000" y1="576" y2="784" x1="2000" />
            <wire x2="2000" y1="784" y2="976" x1="2000" />
            <wire x2="2000" y1="976" y2="1008" x1="2000" />
            <wire x2="2432" y1="976" y2="976" x1="2000" />
            <wire x2="2432" y1="784" y2="784" x1="2000" />
            <wire x2="2416" y1="576" y2="576" x1="2000" />
            <wire x2="2096" y1="336" y2="336" x1="2000" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2032" y1="1392" y2="1392" x1="1920" />
            <wire x2="2096" y1="400" y2="400" x1="2032" />
            <wire x2="2032" y1="400" y2="640" x1="2032" />
            <wire x2="2416" y1="640" y2="640" x1="2032" />
            <wire x2="2032" y1="640" y2="1280" x1="2032" />
            <wire x2="2032" y1="1280" y2="1392" x1="2032" />
            <wire x2="2432" y1="1280" y2="1280" x1="2032" />
        </branch>
        <instance x="288" y="608" name="XLXI_173" orien="R90" />
        <branch name="XLXN_348">
            <wire x2="384" y1="864" y2="1024" x1="384" />
        </branch>
        <instance x="352" y="1024" name="XLXI_52" orien="R90" />
        <branch name="XLXN_371">
            <wire x2="544" y1="592" y2="1264" x1="544" />
            <wire x2="688" y1="1264" y2="1264" x1="544" />
        </branch>
    </sheet>
</drawing>