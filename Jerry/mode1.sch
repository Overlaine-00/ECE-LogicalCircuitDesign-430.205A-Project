<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="M1up" />
        <signal name="M1down" />
        <signal name="XLXN_223" />
        <signal name="XLXN_169" />
        <signal name="CT(17:0)" />
        <signal name="Ten(17:0)" />
        <signal name="OT(35:0)" />
        <signal name="XLXN_160" />
        <signal name="OT(7:0)" />
        <signal name="IsMode3" />
        <signal name="CurChannel(7:0)" />
        <signal name="XLXI_CO(7:0)" />
        <signal name="CurChannel(0)" />
        <signal name="CurChannel(1)" />
        <signal name="CurChannel(2)" />
        <signal name="CurChannel(3)" />
        <signal name="CurChannel(4)" />
        <signal name="CurChannel(5)" />
        <signal name="CurChannel(6)" />
        <signal name="CurChannel(7)" />
        <signal name="XLXN_1125" />
        <signal name="XLXN_1128" />
        <signal name="XLXN_1129" />
        <signal name="XLXN_1130" />
        <signal name="NinetyNineToZero" />
        <signal name="CLR" />
        <signal name="ZeroTo99" />
        <signal name="M2Result(7:0)" />
        <signal name="InputChannel(7:0)" />
        <signal name="XLXN_1232" />
        <signal name="XLXN_1729" />
        <signal name="XLXN_1730" />
        <signal name="XLXI_CO(0)" />
        <signal name="XLXI_CO(1)" />
        <signal name="XLXI_CO(2)" />
        <signal name="XLXI_CO(3)" />
        <signal name="CT(0)" />
        <signal name="CT(1)" />
        <signal name="CT(2)" />
        <signal name="CT(3)" />
        <signal name="XLXN_1780" />
        <signal name="XLXN_1242" />
        <signal name="XLXN_1820" />
        <signal name="CLK" />
        <signal name="XLXN_1826" />
        <signal name="MethodSelect" />
        <signal name="InputChannel(0)" />
        <signal name="InputChannel(1)" />
        <signal name="InputChannel(2)" />
        <signal name="InputChannel(3)" />
        <signal name="InputChannel(4)" />
        <signal name="InputChannel(5)" />
        <signal name="InputChannel(6)" />
        <signal name="mux_gnd" />
        <signal name="PreferredChannel(6)" />
        <signal name="PreferredChannel(5)" />
        <signal name="PreferredChannel(4)" />
        <signal name="PreferredChannel(3)" />
        <signal name="PreferredChannel(2)" />
        <signal name="PreferredChannel(1)" />
        <signal name="PreferredChannel(0)" />
        <signal name="M2Result(2)" />
        <signal name="M2Result(1)" />
        <signal name="M2Result(0)" />
        <signal name="M2Result(7)" />
        <signal name="M2Result(6)" />
        <signal name="M2Result(5)" />
        <signal name="M2Result(4)" />
        <signal name="M2Result(3)" />
        <signal name="InputChannel(7)" />
        <signal name="XLXN_1976" />
        <signal name="XLXN_1978" />
        <signal name="XLXN_1980" />
        <signal name="LED" />
        <signal name="XLXN_1988" />
        <signal name="SW2" />
        <signal name="XLXN_1991" />
        <signal name="BUT_0" />
        <signal name="BUT_1" />
        <signal name="PreferredChannel(7)" />
        <signal name="PreferredChannel(7:0)" />
        <signal name="XLXN_945" />
        <signal name="XLXN_2010" />
        <signal name="PULSE" />
        <signal name="IS_MOD_1" />
        <port polarity="Input" name="IsMode3" />
        <port polarity="Output" name="CurChannel(7:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LED" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="BUT_0" />
        <port polarity="Input" name="BUT_1" />
        <port polarity="Input" name="PreferredChannel(7:0)" />
        <port polarity="Input" name="PULSE" />
        <port polarity="Input" name="IS_MOD_1" />
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
        <blockdef name="pulser">
            <timestamp>2020-7-29T3:36:25</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="mult18x18">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="352" x="64" y="-224" height="192" />
            <rect width="64" x="416" y="-140" height="24" />
            <rect width="64" x="0" y="-172" height="24" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="416" y1="-128" y2="-128" x1="480" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="and9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="-320" y2="-320" x1="256" />
            <arc ex="144" ey="-368" sx="144" sy="-272" r="48" cx="144" cy="-320" />
            <line x2="64" y1="-272" y2="-272" x1="144" />
            <line x2="144" y1="-368" y2="-368" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-576" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="nor9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-576" y2="-576" x1="0" />
            <arc ex="48" ey="-368" sx="48" sy="-272" r="56" cx="16" cy="-320" />
            <line x2="48" y1="-368" y2="-368" x1="112" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <arc ex="112" ey="-368" sx="192" sy="-320" r="88" cx="116" cy="-280" />
            <line x2="48" y1="-576" y2="-368" x1="48" />
            <line x2="48" y1="-64" y2="-272" x1="48" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="72" y1="-320" y2="-320" x1="0" />
            <arc ex="192" ey="-320" sx="112" sy="-272" r="88" cx="116" cy="-360" />
            <line x2="216" y1="-320" y2="-320" x1="256" />
            <circle r="12" cx="204" cy="-320" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
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
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="nor4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="SW2" name="I0" />
            <blockpin signalname="XLXN_1232" name="I1" />
            <blockpin signalname="XLXN_1826" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="M1down" name="I0" />
            <blockpin signalname="M1up" name="I1" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="MethodSelect" name="I" />
            <blockpin signalname="XLXN_1242" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_199">
            <attr value="A" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Ten(17:0)" name="O" />
        </block>
        <block symbolname="mult18x18" name="XLXI_190">
            <blockpin signalname="CT(17:0)" name="A(17:0)" />
            <blockpin signalname="Ten(17:0)" name="B(17:0)" />
            <blockpin signalname="OT(35:0)" name="P(35:0)" />
        </block>
        <block symbolname="add8" name="XLXI_272">
            <blockpin signalname="XLXI_CO(7:0)" name="A(7:0)" />
            <blockpin signalname="OT(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_1730" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="M2Result(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="and9" name="XLXI_404">
            <blockpin signalname="M1up" name="I0" />
            <blockpin signalname="XLXN_1125" name="I1" />
            <blockpin signalname="CurChannel(6)" name="I2" />
            <blockpin signalname="CurChannel(5)" name="I3" />
            <blockpin signalname="XLXN_1128" name="I4" />
            <blockpin signalname="XLXN_1129" name="I5" />
            <blockpin signalname="XLXN_1130" name="I6" />
            <blockpin signalname="CurChannel(1)" name="I7" />
            <blockpin signalname="CurChannel(0)" name="I8" />
            <blockpin signalname="NinetyNineToZero" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_403">
            <blockpin signalname="CurChannel(2)" name="I" />
            <blockpin signalname="XLXN_1130" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_402">
            <blockpin signalname="CurChannel(3)" name="I" />
            <blockpin signalname="XLXN_1129" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_401">
            <blockpin signalname="CurChannel(4)" name="I" />
            <blockpin signalname="XLXN_1128" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_400">
            <blockpin signalname="CurChannel(7)" name="I" />
            <blockpin signalname="XLXN_1125" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_655">
            <blockpin signalname="XLXN_1729" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_656">
            <blockpin signalname="mux_gnd" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_657">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1820" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_658">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1730" name="O" />
        </block>
        <block symbolname="nor9" name="XLXI_659">
            <blockpin signalname="XLXN_1980" name="I0" />
            <blockpin signalname="CurChannel(7)" name="I1" />
            <blockpin signalname="CurChannel(6)" name="I2" />
            <blockpin signalname="CurChannel(5)" name="I3" />
            <blockpin signalname="CurChannel(4)" name="I4" />
            <blockpin signalname="CurChannel(3)" name="I5" />
            <blockpin signalname="CurChannel(2)" name="I6" />
            <blockpin signalname="CurChannel(1)" name="I7" />
            <blockpin signalname="CurChannel(0)" name="I8" />
            <blockpin signalname="ZeroTo99" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_663">
            <blockpin signalname="XLXN_1988" name="C" />
            <blockpin signalname="XLXN_1991" name="CLR" />
            <blockpin signalname="XLXN_1826" name="J" />
            <blockpin signalname="XLXN_1820" name="K" />
            <blockpin signalname="MethodSelect" name="Q" />
        </block>
        <block symbolname="cb8cled" name="XLXI_664">
            <blockpin signalname="XLXN_1988" name="C" />
            <blockpin signalname="XLXN_945" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="InputChannel(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_1780" name="L" />
            <blockpin signalname="M1up" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="CurChannel(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_665">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_169" name="CE" />
            <blockpin signalname="XLXN_1242" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CT(0)" name="Q0" />
            <blockpin signalname="CT(1)" name="Q1" />
            <blockpin signalname="CT(2)" name="Q2" />
            <blockpin signalname="CT(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_666">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_160" name="CE" />
            <blockpin signalname="XLXN_1242" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXI_CO(0)" name="Q0" />
            <blockpin signalname="XLXI_CO(1)" name="Q1" />
            <blockpin signalname="XLXI_CO(2)" name="Q2" />
            <blockpin signalname="XLXI_CO(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_684">
            <blockpin signalname="ZeroTo99" name="I0" />
            <blockpin signalname="NinetyNineToZero" name="I1" />
            <blockpin signalname="XLXN_1978" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_686">
            <blockpin signalname="MethodSelect" name="I0" />
            <blockpin signalname="XLXN_1978" name="I1" />
            <blockpin signalname="IsMode3" name="I2" />
            <blockpin signalname="XLXN_1780" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_698">
            <blockpin signalname="XLXN_1729" name="D0" />
            <blockpin signalname="M2Result(0)" name="D1" />
            <blockpin signalname="PreferredChannel(0)" name="D2" />
            <blockpin signalname="PreferredChannel(0)" name="D3" />
            <blockpin signalname="XLXN_1976" name="E" />
            <blockpin signalname="MethodSelect" name="S0" />
            <blockpin signalname="IsMode3" name="S1" />
            <blockpin signalname="InputChannel(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_697">
            <blockpin signalname="XLXN_1729" name="D0" />
            <blockpin signalname="M2Result(1)" name="D1" />
            <blockpin signalname="PreferredChannel(1)" name="D2" />
            <blockpin signalname="PreferredChannel(1)" name="D3" />
            <blockpin signalname="XLXN_1976" name="E" />
            <blockpin signalname="MethodSelect" name="S0" />
            <blockpin signalname="IsMode3" name="S1" />
            <blockpin signalname="InputChannel(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_696">
            <blockpin signalname="mux_gnd" name="D0" />
            <blockpin signalname="M2Result(2)" name="D1" />
            <blockpin signalname="PreferredChannel(2)" name="D2" />
            <blockpin signalname="PreferredChannel(2)" name="D3" />
            <blockpin signalname="XLXN_1976" name="E" />
            <blockpin signalname="MethodSelect" name="S0" />
            <blockpin signalname="IsMode3" name="S1" />
            <blockpin signalname="InputChannel(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_695">
            <blockpin signalname="mux_gnd" name="D0" />
            <blockpin signalname="M2Result(3)" name="D1" />
            <blockpin signalname="PreferredChannel(3)" name="D2" />
            <blockpin signalname="PreferredChannel(3)" name="D3" />
            <blockpin signalname="XLXN_1976" name="E" />
            <blockpin signalname="MethodSelect" name="S0" />
            <blockpin signalname="IsMode3" name="S1" />
            <blockpin signalname="InputChannel(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_694">
            <blockpin signalname="mux_gnd" name="D0" />
            <blockpin signalname="M2Result(4)" name="D1" />
            <blockpin signalname="PreferredChannel(4)" name="D2" />
            <blockpin signalname="PreferredChannel(4)" name="D3" />
            <blockpin signalname="XLXN_1976" name="E" />
            <blockpin signalname="MethodSelect" name="S0" />
            <blockpin signalname="IsMode3" name="S1" />
            <blockpin signalname="InputChannel(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_693">
            <blockpin signalname="XLXN_1729" name="D0" />
            <blockpin signalname="M2Result(5)" name="D1" />
            <blockpin signalname="PreferredChannel(5)" name="D2" />
            <blockpin signalname="PreferredChannel(5)" name="D3" />
            <blockpin signalname="XLXN_1976" name="E" />
            <blockpin signalname="MethodSelect" name="S0" />
            <blockpin signalname="IsMode3" name="S1" />
            <blockpin signalname="InputChannel(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_692">
            <blockpin signalname="XLXN_1729" name="D0" />
            <blockpin signalname="M2Result(6)" name="D1" />
            <blockpin signalname="PreferredChannel(6)" name="D2" />
            <blockpin signalname="PreferredChannel(6)" name="D3" />
            <blockpin signalname="XLXN_1976" name="E" />
            <blockpin signalname="MethodSelect" name="S0" />
            <blockpin signalname="IsMode3" name="S1" />
            <blockpin signalname="InputChannel(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_731">
            <blockpin signalname="NinetyNineToZero" name="I" />
            <blockpin signalname="XLXN_1976" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_732">
            <blockpin signalname="M1down" name="I" />
            <blockpin signalname="XLXN_1980" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_733">
            <blockpin signalname="SW2" name="I0" />
            <blockpin signalname="XLXN_1232" name="I1" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_734">
            <blockpin signalname="XLXN_1232" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_735">
            <blockpin signalname="MethodSelect" name="I" />
            <blockpin signalname="LED" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_736">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_1988" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_687">
            <blockpin signalname="mux_gnd" name="D0" />
            <blockpin signalname="M2Result(7)" name="D1" />
            <blockpin signalname="PreferredChannel(7)" name="D2" />
            <blockpin signalname="PreferredChannel(7)" name="D3" />
            <blockpin signalname="XLXN_1976" name="E" />
            <blockpin signalname="MethodSelect" name="S0" />
            <blockpin signalname="IsMode3" name="S1" />
            <blockpin signalname="InputChannel(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_754">
            <blockpin signalname="XLXN_1242" name="I0" />
            <blockpin signalname="XLXN_223" name="I1" />
            <blockpin signalname="XLXN_945" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_763">
            <blockpin signalname="BUT_0" name="I0" />
            <blockpin signalname="BUT_1" name="I1" />
            <blockpin signalname="IS_MOD_1" name="I2" />
            <blockpin signalname="PULSE" name="I3" />
            <blockpin signalname="XLXN_1232" name="O" />
        </block>
        <block symbolname="nor4b2" name="XLXI_756">
            <blockpin signalname="IS_MOD_1" name="I0" />
            <blockpin signalname="PULSE" name="I1" />
            <blockpin signalname="BUT_1" name="I2" />
            <blockpin signalname="BUT_0" name="I3" />
            <blockpin signalname="M1up" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_758">
            <blockpin signalname="BUT_1" name="I0" />
            <blockpin signalname="BUT_0" name="I1" />
            <blockpin signalname="IS_MOD_1" name="I2" />
            <blockpin signalname="PULSE" name="I3" />
            <blockpin signalname="M1down" name="O" />
        </block>
        <block symbolname="pulser" name="XLXI_738">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="SW2" name="Sin" />
            <blockpin signalname="XLXN_1991" name="SP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2688" y="1680" name="XLXI_57" orien="R0" />
        <branch name="CT(17:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="2032" type="branch" />
            <wire x2="3808" y1="2032" y2="2032" x1="3520" />
            <wire x2="3808" y1="2032" y2="2128" x1="3808" />
            <wire x2="3856" y1="2128" y2="2128" x1="3808" />
        </branch>
        <branch name="Ten(17:0)">
            <wire x2="3760" y1="2160" y2="2160" x1="3648" />
            <wire x2="3760" y1="2160" y2="2192" x1="3760" />
            <wire x2="3856" y1="2192" y2="2192" x1="3760" />
        </branch>
        <instance x="3504" y="2128" name="XLXI_199" orien="R0">
        </instance>
        <branch name="OT(35:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="2160" type="branch" />
            <wire x2="4368" y1="2160" y2="2160" x1="4336" />
            <wire x2="4400" y1="2160" y2="2160" x1="4368" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="3008" y1="2624" y2="2624" x1="2928" />
        </branch>
        <instance x="3856" y="2288" name="XLXI_190" orien="R0" />
        <branch name="OT(7:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4368" y="2320" type="branch" />
            <wire x2="4368" y1="2256" y2="2320" x1="4368" />
        </branch>
        <bustap x2="4368" y1="2160" y2="2256" x1="4368" />
        <branch name="CurChannel(7:0)">
            <wire x2="3808" y1="864" y2="864" x1="3744" />
            <wire x2="3808" y1="400" y2="864" x1="3808" />
            <wire x2="4176" y1="400" y2="400" x1="3808" />
        </branch>
        <branch name="OT(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="880" type="branch" />
            <wire x2="2208" y1="880" y2="880" x1="2112" />
        </branch>
        <instance x="2208" y="1072" name="XLXI_272" orien="R0" />
        <branch name="XLXI_CO(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="672" type="branch" />
            <wire x2="2208" y1="672" y2="672" x1="1824" />
            <wire x2="2208" y1="672" y2="752" x1="2208" />
        </branch>
        <instance x="4272" y="528" name="XLXI_404" orien="R180" />
        <instance x="4512" y="944" name="XLXI_403" orien="R180" />
        <instance x="4512" y="880" name="XLXI_402" orien="R180" />
        <instance x="4512" y="816" name="XLXI_401" orien="R180" />
        <instance x="4512" y="624" name="XLXI_400" orien="R180" />
        <branch name="CurChannel(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="976" type="branch" />
            <wire x2="4528" y1="976" y2="976" x1="4512" />
        </branch>
        <branch name="CurChannel(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="912" type="branch" />
            <wire x2="4528" y1="912" y2="912" x1="4512" />
        </branch>
        <branch name="CurChannel(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="848" type="branch" />
            <wire x2="4528" y1="848" y2="848" x1="4512" />
        </branch>
        <branch name="CurChannel(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="656" type="branch" />
            <wire x2="4528" y1="656" y2="656" x1="4512" />
        </branch>
        <branch name="XLXN_1125">
            <wire x2="4288" y1="656" y2="656" x1="4272" />
        </branch>
        <branch name="CurChannel(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="720" type="branch" />
            <wire x2="4320" y1="720" y2="720" x1="4272" />
        </branch>
        <branch name="CurChannel(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="784" type="branch" />
            <wire x2="4320" y1="784" y2="784" x1="4272" />
        </branch>
        <branch name="XLXN_1128">
            <wire x2="4288" y1="848" y2="848" x1="4272" />
        </branch>
        <branch name="XLXN_1129">
            <wire x2="4288" y1="912" y2="912" x1="4272" />
        </branch>
        <branch name="XLXN_1130">
            <wire x2="4288" y1="976" y2="976" x1="4272" />
        </branch>
        <branch name="CurChannel(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1040" type="branch" />
            <wire x2="4320" y1="1040" y2="1040" x1="4272" />
        </branch>
        <branch name="CurChannel(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1104" type="branch" />
            <wire x2="4320" y1="1104" y2="1104" x1="4272" />
        </branch>
        <branch name="M1up">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="592" type="branch" />
            <wire x2="4320" y1="592" y2="592" x1="4272" />
        </branch>
        <branch name="CurChannel(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1200" type="branch" />
            <wire x2="4352" y1="1200" y2="1200" x1="4304" />
        </branch>
        <branch name="CurChannel(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1264" type="branch" />
            <wire x2="4352" y1="1264" y2="1264" x1="4304" />
        </branch>
        <branch name="CurChannel(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1328" type="branch" />
            <wire x2="4352" y1="1328" y2="1328" x1="4304" />
        </branch>
        <branch name="CurChannel(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1392" type="branch" />
            <wire x2="4352" y1="1392" y2="1392" x1="4304" />
        </branch>
        <branch name="CurChannel(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1456" type="branch" />
            <wire x2="4352" y1="1456" y2="1456" x1="4304" />
        </branch>
        <branch name="CurChannel(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1520" type="branch" />
            <wire x2="4352" y1="1520" y2="1520" x1="4304" />
        </branch>
        <branch name="CurChannel(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1584" type="branch" />
            <wire x2="4352" y1="1584" y2="1584" x1="4304" />
        </branch>
        <branch name="CurChannel(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="1648" type="branch" />
            <wire x2="4352" y1="1648" y2="1648" x1="4304" />
        </branch>
        <branch name="NinetyNineToZero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1312" type="branch" />
            <wire x2="3904" y1="1312" y2="1312" x1="3744" />
            <wire x2="3904" y1="848" y2="1312" x1="3904" />
            <wire x2="4016" y1="848" y2="848" x1="3904" />
        </branch>
        <branch name="CLR">
            <wire x2="3360" y1="1280" y2="1376" x1="3360" />
            <wire x2="3824" y1="1376" y2="1376" x1="3360" />
        </branch>
        <branch name="M2Result(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="544" type="branch" />
            <wire x2="2688" y1="816" y2="816" x1="2656" />
            <wire x2="2688" y1="544" y2="816" x1="2688" />
        </branch>
        <branch name="InputChannel(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="576" type="branch" />
            <wire x2="3312" y1="576" y2="864" x1="3312" />
            <wire x2="3360" y1="864" y2="864" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1648" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="3824" y="1376" name="CLR" orien="R0" />
        <instance x="48" y="192" name="XLXI_655" orien="R0" />
        <instance x="1824" y="2592" name="XLXI_657" orien="R0">
        </instance>
        <instance x="2192" y="400" name="XLXI_658" orien="R90">
        </instance>
        <branch name="XLXN_1730">
            <wire x2="2160" y1="544" y2="624" x1="2160" />
            <wire x2="2208" y1="624" y2="624" x1="2160" />
        </branch>
        <instance x="2144" y="1904" name="XLXI_663" orien="R0" />
        <instance x="3360" y="1312" name="XLXI_664" orien="R0" />
        <instance x="3008" y="2096" name="XLXI_665" orien="R0" />
        <instance x="3008" y="2816" name="XLXI_666" orien="R0" />
        <branch name="XLXI_CO(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="2432" type="branch" />
            <wire x2="3744" y1="2432" y2="2432" x1="3392" />
        </branch>
        <branch name="XLXI_CO(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="2496" type="branch" />
            <wire x2="3744" y1="2496" y2="2496" x1="3392" />
        </branch>
        <branch name="XLXI_CO(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="2560" type="branch" />
            <wire x2="3744" y1="2560" y2="2560" x1="3392" />
        </branch>
        <branch name="XLXI_CO(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="2368" type="branch" />
            <wire x2="3744" y1="2368" y2="2368" x1="3392" />
        </branch>
        <branch name="CT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1648" type="branch" />
            <wire x2="3728" y1="1648" y2="1648" x1="3392" />
        </branch>
        <branch name="CT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1712" type="branch" />
            <wire x2="3728" y1="1712" y2="1712" x1="3392" />
        </branch>
        <branch name="CT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1776" type="branch" />
            <wire x2="3728" y1="1776" y2="1776" x1="3392" />
        </branch>
        <branch name="CT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="1840" type="branch" />
            <wire x2="3728" y1="1840" y2="1840" x1="3392" />
        </branch>
        <branch name="XLXN_1780">
            <wire x2="3280" y1="880" y2="880" x1="3216" />
            <wire x2="3280" y1="880" y2="1056" x1="3280" />
            <wire x2="3360" y1="1056" y2="1056" x1="3280" />
        </branch>
        <instance x="4304" y="1072" name="XLXI_659" orien="R180" />
        <branch name="ZeroTo99">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="1504" type="branch" />
            <wire x2="4032" y1="1504" y2="1504" x1="3696" />
            <wire x2="4048" y1="1392" y2="1392" x1="4032" />
            <wire x2="4032" y1="1392" y2="1504" x1="4032" />
        </branch>
        <instance x="1808" y="1632" name="XLXI_22" orien="R0" />
        <branch name="XLXN_1826">
            <wire x2="2096" y1="1536" y2="1536" x1="2064" />
            <wire x2="2096" y1="1536" y2="1584" x1="2096" />
            <wire x2="2144" y1="1584" y2="1584" x1="2096" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="2960" y1="1872" y2="1872" x1="2928" />
            <wire x2="2960" y1="1872" y2="1904" x1="2960" />
            <wire x2="3008" y1="1904" y2="1904" x1="2960" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1968" type="branch" />
            <wire x2="3008" y1="1968" y2="1968" x1="2960" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2688" type="branch" />
            <wire x2="3008" y1="2688" y2="2688" x1="2960" />
        </branch>
        <instance x="2896" y="240" name="XLXI_684" orien="R90" />
        <branch name="ZeroTo99">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="224" type="branch" />
            <wire x2="2960" y1="224" y2="240" x1="2960" />
        </branch>
        <branch name="NinetyNineToZero">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="224" type="branch" />
            <wire x2="3024" y1="224" y2="240" x1="3024" />
        </branch>
        <instance x="2960" y="1008" name="XLXI_686" orien="R0" />
        <instance x="16" y="3024" name="XLXI_656" orien="R0" />
        <branch name="IsMode3">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2800" type="branch" />
            <wire x2="176" y1="512" y2="736" x1="176" />
            <wire x2="176" y1="736" y2="1168" x1="176" />
            <wire x2="176" y1="1168" y2="1392" x1="176" />
            <wire x2="176" y1="1392" y2="1824" x1="176" />
            <wire x2="176" y1="1824" y2="2048" x1="176" />
            <wire x2="176" y1="2048" y2="2480" x1="176" />
            <wire x2="176" y1="2480" y2="2704" x1="176" />
            <wire x2="176" y1="2704" y2="2800" x1="176" />
            <wire x2="688" y1="2704" y2="2704" x1="176" />
            <wire x2="320" y1="2480" y2="2480" x1="176" />
            <wire x2="688" y1="2048" y2="2048" x1="176" />
            <wire x2="320" y1="1824" y2="1824" x1="176" />
            <wire x2="688" y1="1392" y2="1392" x1="176" />
            <wire x2="320" y1="1168" y2="1168" x1="176" />
            <wire x2="688" y1="736" y2="736" x1="176" />
            <wire x2="320" y1="512" y2="512" x1="176" />
        </branch>
        <branch name="MethodSelect">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2800" type="branch" />
            <wire x2="144" y1="448" y2="672" x1="144" />
            <wire x2="144" y1="672" y2="1104" x1="144" />
            <wire x2="144" y1="1104" y2="1328" x1="144" />
            <wire x2="144" y1="1328" y2="1760" x1="144" />
            <wire x2="144" y1="1760" y2="1984" x1="144" />
            <wire x2="144" y1="1984" y2="2416" x1="144" />
            <wire x2="144" y1="2416" y2="2640" x1="144" />
            <wire x2="144" y1="2640" y2="2800" x1="144" />
            <wire x2="688" y1="2640" y2="2640" x1="144" />
            <wire x2="320" y1="2416" y2="2416" x1="144" />
            <wire x2="688" y1="1984" y2="1984" x1="144" />
            <wire x2="320" y1="1760" y2="1760" x1="144" />
            <wire x2="688" y1="1328" y2="1328" x1="144" />
            <wire x2="320" y1="1104" y2="1104" x1="144" />
            <wire x2="688" y1="672" y2="672" x1="144" />
            <wire x2="320" y1="448" y2="448" x1="144" />
        </branch>
        <branch name="XLXN_1729">
            <wire x2="112" y1="192" y2="624" x1="112" />
            <wire x2="112" y1="624" y2="848" x1="112" />
            <wire x2="112" y1="848" y2="2160" x1="112" />
            <wire x2="112" y1="2160" y2="2592" x1="112" />
            <wire x2="640" y1="2592" y2="2592" x1="112" />
            <wire x2="320" y1="2160" y2="2160" x1="112" />
            <wire x2="320" y1="848" y2="848" x1="112" />
            <wire x2="640" y1="624" y2="624" x1="112" />
            <wire x2="640" y1="416" y2="624" x1="640" />
            <wire x2="688" y1="416" y2="416" x1="640" />
            <wire x2="640" y1="2384" y2="2592" x1="640" />
            <wire x2="688" y1="2384" y2="2384" x1="640" />
        </branch>
        <branch name="InputChannel(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2480" type="branch" />
            <wire x2="1024" y1="2480" y2="2480" x1="1008" />
        </branch>
        <branch name="InputChannel(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2256" type="branch" />
            <wire x2="656" y1="2256" y2="2256" x1="640" />
        </branch>
        <branch name="InputChannel(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1824" type="branch" />
            <wire x2="1024" y1="1824" y2="1824" x1="1008" />
        </branch>
        <branch name="InputChannel(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1600" type="branch" />
            <wire x2="656" y1="1600" y2="1600" x1="640" />
        </branch>
        <branch name="InputChannel(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1168" type="branch" />
            <wire x2="1024" y1="1168" y2="1168" x1="1008" />
        </branch>
        <branch name="InputChannel(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="944" type="branch" />
            <wire x2="656" y1="944" y2="944" x1="640" />
        </branch>
        <branch name="InputChannel(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="512" type="branch" />
            <wire x2="1024" y1="512" y2="512" x1="1008" />
        </branch>
        <branch name="InputChannel(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="288" type="branch" />
            <wire x2="656" y1="288" y2="288" x1="640" />
        </branch>
        <instance x="688" y="2800" name="XLXI_698" orien="R0" />
        <instance x="320" y="2576" name="XLXI_697" orien="R0" />
        <instance x="688" y="2144" name="XLXI_696" orien="R0" />
        <instance x="320" y="1920" name="XLXI_695" orien="R0" />
        <instance x="688" y="1488" name="XLXI_694" orien="R0" />
        <instance x="320" y="1264" name="XLXI_693" orien="R0" />
        <instance x="688" y="832" name="XLXI_692" orien="R0" />
        <branch name="PreferredChannel(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="608" type="branch" />
            <wire x2="672" y1="608" y2="608" x1="544" />
            <wire x2="688" y1="608" y2="608" x1="672" />
            <wire x2="688" y1="544" y2="544" x1="672" />
            <wire x2="672" y1="544" y2="608" x1="672" />
        </branch>
        <branch name="PreferredChannel(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1040" type="branch" />
            <wire x2="304" y1="1040" y2="1040" x1="288" />
            <wire x2="320" y1="1040" y2="1040" x1="304" />
            <wire x2="320" y1="976" y2="976" x1="304" />
            <wire x2="304" y1="976" y2="1040" x1="304" />
        </branch>
        <branch name="PreferredChannel(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1264" type="branch" />
            <wire x2="672" y1="1264" y2="1264" x1="544" />
            <wire x2="688" y1="1264" y2="1264" x1="672" />
            <wire x2="688" y1="1200" y2="1200" x1="672" />
            <wire x2="672" y1="1200" y2="1264" x1="672" />
        </branch>
        <branch name="PreferredChannel(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1696" type="branch" />
            <wire x2="304" y1="1696" y2="1696" x1="288" />
            <wire x2="320" y1="1696" y2="1696" x1="304" />
            <wire x2="320" y1="1632" y2="1632" x1="304" />
            <wire x2="304" y1="1632" y2="1696" x1="304" />
        </branch>
        <branch name="PreferredChannel(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1920" type="branch" />
            <wire x2="672" y1="1920" y2="1920" x1="544" />
            <wire x2="688" y1="1920" y2="1920" x1="672" />
            <wire x2="688" y1="1856" y2="1856" x1="672" />
            <wire x2="672" y1="1856" y2="1920" x1="672" />
        </branch>
        <branch name="PreferredChannel(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2352" type="branch" />
            <wire x2="304" y1="2352" y2="2352" x1="288" />
            <wire x2="320" y1="2352" y2="2352" x1="304" />
            <wire x2="320" y1="2288" y2="2288" x1="304" />
            <wire x2="304" y1="2288" y2="2352" x1="304" />
        </branch>
        <branch name="PreferredChannel(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2576" type="branch" />
            <wire x2="672" y1="2576" y2="2576" x1="544" />
            <wire x2="688" y1="2576" y2="2576" x1="672" />
            <wire x2="688" y1="2512" y2="2512" x1="672" />
            <wire x2="672" y1="2512" y2="2576" x1="672" />
        </branch>
        <branch name="M2Result(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="256" type="branch" />
            <wire x2="320" y1="256" y2="256" x1="304" />
        </branch>
        <branch name="M2Result(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="480" type="branch" />
            <wire x2="688" y1="480" y2="480" x1="672" />
        </branch>
        <branch name="M2Result(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="912" type="branch" />
            <wire x2="320" y1="912" y2="912" x1="304" />
        </branch>
        <branch name="M2Result(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1136" type="branch" />
            <wire x2="688" y1="1136" y2="1136" x1="672" />
        </branch>
        <branch name="M2Result(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1568" type="branch" />
            <wire x2="320" y1="1568" y2="1568" x1="304" />
        </branch>
        <branch name="M2Result(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1792" type="branch" />
            <wire x2="688" y1="1792" y2="1792" x1="672" />
        </branch>
        <branch name="M2Result(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2224" type="branch" />
            <wire x2="320" y1="2224" y2="2224" x1="304" />
        </branch>
        <branch name="M2Result(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2448" type="branch" />
            <wire x2="688" y1="2448" y2="2448" x1="672" />
        </branch>
        <branch name="XLXN_1976">
            <wire x2="320" y1="576" y2="576" x1="208" />
            <wire x2="208" y1="576" y2="800" x1="208" />
            <wire x2="688" y1="800" y2="800" x1="208" />
            <wire x2="208" y1="800" y2="1232" x1="208" />
            <wire x2="320" y1="1232" y2="1232" x1="208" />
            <wire x2="208" y1="1232" y2="1456" x1="208" />
            <wire x2="688" y1="1456" y2="1456" x1="208" />
            <wire x2="208" y1="1456" y2="1888" x1="208" />
            <wire x2="320" y1="1888" y2="1888" x1="208" />
            <wire x2="208" y1="1888" y2="2112" x1="208" />
            <wire x2="688" y1="2112" y2="2112" x1="208" />
            <wire x2="208" y1="2112" y2="2544" x1="208" />
            <wire x2="320" y1="2544" y2="2544" x1="208" />
            <wire x2="208" y1="2544" y2="2768" x1="208" />
            <wire x2="688" y1="2768" y2="2768" x1="208" />
            <wire x2="208" y1="2768" y2="2832" x1="208" />
            <wire x2="432" y1="2832" y2="2832" x1="208" />
        </branch>
        <instance x="656" y="2800" name="XLXI_731" orien="R180" />
        <branch name="NinetyNineToZero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2832" type="branch" />
            <wire x2="688" y1="2832" y2="2832" x1="656" />
        </branch>
        <branch name="XLXN_1978">
            <wire x2="2912" y1="464" y2="464" x1="2848" />
            <wire x2="2912" y1="464" y2="576" x1="2912" />
            <wire x2="2992" y1="576" y2="576" x1="2912" />
            <wire x2="2848" y1="464" y2="880" x1="2848" />
            <wire x2="2960" y1="880" y2="880" x1="2848" />
            <wire x2="2992" y1="496" y2="576" x1="2992" />
        </branch>
        <instance x="4576" y="1104" name="XLXI_732" orien="R180" />
        <branch name="M1down">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="1136" type="branch" />
            <wire x2="4608" y1="1136" y2="1136" x1="4576" />
        </branch>
        <branch name="XLXN_1980">
            <wire x2="4352" y1="1136" y2="1136" x1="4304" />
        </branch>
        <instance x="2672" y="1968" name="XLXI_733" orien="R0" />
        <instance x="2672" y="2720" name="XLXI_734" orien="R0" />
        <branch name="IsMode3">
            <wire x2="2960" y1="624" y2="816" x1="2960" />
            <wire x2="3136" y1="624" y2="624" x1="2960" />
            <wire x2="3136" y1="448" y2="624" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3136" y="448" name="IsMode3" orien="R270" />
        <branch name="MethodSelect">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1296" type="branch" />
            <wire x2="2592" y1="1648" y2="1648" x1="2528" />
            <wire x2="2688" y1="1648" y2="1648" x1="2592" />
            <wire x2="2592" y1="1296" y2="1648" x1="2592" />
            <wire x2="2832" y1="1296" y2="1296" x1="2592" />
            <wire x2="2960" y1="1296" y2="1296" x1="2832" />
            <wire x2="2960" y1="1296" y2="1424" x1="2960" />
            <wire x2="3040" y1="1424" y2="1424" x1="2960" />
            <wire x2="2960" y1="944" y2="1296" x1="2960" />
        </branch>
        <instance x="3040" y="1456" name="XLXI_735" orien="R0" />
        <branch name="LED">
            <wire x2="3296" y1="1424" y2="1424" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1424" name="LED" orien="R0" />
        <instance x="1888" y="1808" name="XLXI_736" orien="R0" />
        <branch name="XLXN_1988">
            <wire x2="2144" y1="1776" y2="1776" x1="2112" />
        </branch>
        <branch name="SW2">
            <wire x2="1232" y1="1648" y2="1648" x1="1184" />
            <wire x2="1632" y1="1648" y2="1648" x1="1232" />
            <wire x2="1632" y1="1648" y2="1936" x1="1632" />
            <wire x2="2544" y1="1936" y2="1936" x1="1632" />
            <wire x2="2640" y1="1936" y2="1936" x1="2544" />
            <wire x2="2544" y1="1936" y2="2592" x1="2544" />
            <wire x2="2672" y1="2592" y2="2592" x1="2544" />
            <wire x2="1248" y1="1568" y2="1568" x1="1232" />
            <wire x2="1232" y1="1568" y2="1648" x1="1232" />
            <wire x2="1808" y1="1568" y2="1568" x1="1632" />
            <wire x2="1632" y1="1568" y2="1648" x1="1632" />
            <wire x2="2672" y1="1904" y2="1904" x1="2640" />
            <wire x2="2640" y1="1904" y2="1936" x1="2640" />
        </branch>
        <branch name="XLXN_1991">
            <wire x2="1696" y1="1504" y2="1504" x1="1632" />
            <wire x2="1696" y1="1504" y2="1872" x1="1696" />
            <wire x2="2144" y1="1872" y2="1872" x1="1696" />
        </branch>
        <branch name="XLXN_1232">
            <wire x2="1728" y1="1264" y2="1264" x1="1680" />
            <wire x2="1728" y1="1264" y2="1504" x1="1728" />
            <wire x2="1808" y1="1504" y2="1504" x1="1728" />
            <wire x2="1728" y1="1504" y2="1680" x1="1728" />
            <wire x2="2096" y1="1680" y2="1680" x1="1728" />
            <wire x2="2096" y1="1680" y2="1968" x1="2096" />
            <wire x2="2416" y1="1968" y2="1968" x1="2096" />
            <wire x2="2096" y1="1968" y2="2608" x1="2096" />
            <wire x2="2384" y1="2608" y2="2608" x1="2096" />
            <wire x2="2384" y1="2608" y2="2656" x1="2384" />
            <wire x2="2672" y1="2656" y2="2656" x1="2384" />
            <wire x2="2624" y1="1904" y2="1904" x1="2416" />
            <wire x2="2416" y1="1904" y2="1968" x1="2416" />
            <wire x2="2672" y1="1840" y2="1840" x1="2624" />
            <wire x2="2624" y1="1840" y2="1904" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1888" name="CLK" orien="R180" />
        <branch name="M1up">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="896" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="992" type="branch" />
            <wire x2="1712" y1="752" y2="752" x1="1680" />
            <wire x2="1712" y1="752" y2="896" x1="1712" />
            <wire x2="1760" y1="896" y2="896" x1="1712" />
            <wire x2="1760" y1="896" y2="1056" x1="1760" />
            <wire x2="2736" y1="1056" y2="1056" x1="1760" />
            <wire x2="1760" y1="1056" y2="1088" x1="1760" />
            <wire x2="1840" y1="1088" y2="1088" x1="1760" />
            <wire x2="3152" y1="992" y2="992" x1="2736" />
            <wire x2="3360" y1="992" y2="992" x1="3152" />
            <wire x2="2736" y1="992" y2="1056" x1="2736" />
        </branch>
        <branch name="BUT_1">
            <wire x2="1424" y1="1296" y2="1296" x1="1408" />
        </branch>
        <branch name="mux_gnd">
            <wire x2="320" y1="192" y2="192" x1="80" />
            <wire x2="80" y1="192" y2="1280" x1="80" />
            <wire x2="80" y1="1280" y2="1504" x1="80" />
            <wire x2="80" y1="1504" y2="1936" x1="80" />
            <wire x2="80" y1="1936" y2="2896" x1="80" />
            <wire x2="640" y1="1936" y2="1936" x1="80" />
            <wire x2="320" y1="1504" y2="1504" x1="80" />
            <wire x2="640" y1="1280" y2="1280" x1="80" />
            <wire x2="688" y1="1072" y2="1072" x1="640" />
            <wire x2="640" y1="1072" y2="1280" x1="640" />
            <wire x2="688" y1="1728" y2="1728" x1="640" />
            <wire x2="640" y1="1728" y2="1936" x1="640" />
        </branch>
        <iomarker fontsize="28" x="4176" y="400" name="CurChannel(7:0)" orien="R0" />
        <instance x="320" y="608" name="XLXI_687" orien="R0" />
        <branch name="PreferredChannel(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="384" type="branch" />
            <wire x2="304" y1="384" y2="384" x1="160" />
            <wire x2="320" y1="384" y2="384" x1="304" />
            <wire x2="320" y1="320" y2="320" x1="304" />
            <wire x2="304" y1="320" y2="384" x1="304" />
        </branch>
        <branch name="PreferredChannel(7:0)">
            <wire x2="3216" y1="256" y2="544" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3216" y="256" name="PreferredChannel(7:0)" orien="R270" />
        <branch name="XLXN_1242">
            <wire x2="2512" y1="1216" y2="1216" x1="2272" />
            <wire x2="2272" y1="1216" y2="1424" x1="2272" />
            <wire x2="2928" y1="1424" y2="1424" x1="2272" />
            <wire x2="2928" y1="1424" y2="1648" x1="2928" />
            <wire x2="2928" y1="1648" y2="1776" x1="2928" />
            <wire x2="2992" y1="1776" y2="1776" x1="2928" />
            <wire x2="2992" y1="1776" y2="2512" x1="2992" />
            <wire x2="2592" y1="2704" y2="2704" x1="2448" />
            <wire x2="2448" y1="2704" y2="2816" x1="2448" />
            <wire x2="3008" y1="2816" y2="2816" x1="2448" />
            <wire x2="2928" y1="1776" y2="1776" x1="2592" />
            <wire x2="2592" y1="1776" y2="2704" x1="2592" />
            <wire x2="2976" y1="2400" y2="2400" x1="2624" />
            <wire x2="2624" y1="2400" y2="2512" x1="2624" />
            <wire x2="2992" y1="2512" y2="2512" x1="2624" />
            <wire x2="2928" y1="1648" y2="1648" x1="2912" />
            <wire x2="3008" y1="2064" y2="2064" x1="2960" />
            <wire x2="2960" y1="2064" y2="2288" x1="2960" />
            <wire x2="2976" y1="2288" y2="2288" x1="2960" />
            <wire x2="2976" y1="2288" y2="2400" x1="2976" />
            <wire x2="3008" y1="2784" y2="2816" x1="3008" />
        </branch>
        <branch name="XLXN_1988">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1184" type="branch" />
            <wire x2="3360" y1="1184" y2="1184" x1="3328" />
        </branch>
        <branch name="M1down">
            <wire x2="1824" y1="1008" y2="1008" x1="1680" />
            <wire x2="1824" y1="1008" y2="1152" x1="1824" />
            <wire x2="1840" y1="1152" y2="1152" x1="1824" />
        </branch>
        <instance x="1840" y="1216" name="XLXI_60" orien="R0" />
        <branch name="XLXN_223">
            <wire x2="2096" y1="1120" y2="1152" x1="2096" />
            <wire x2="2512" y1="1152" y2="1152" x1="2096" />
        </branch>
        <branch name="XLXN_945">
            <wire x2="3072" y1="1184" y2="1184" x1="2768" />
            <wire x2="3072" y1="1120" y2="1184" x1="3072" />
            <wire x2="3360" y1="1120" y2="1120" x1="3072" />
        </branch>
        <branch name="CLK">
            <wire x2="1232" y1="1440" y2="1504" x1="1232" />
            <wire x2="1248" y1="1504" y2="1504" x1="1232" />
            <wire x2="1712" y1="1440" y2="1440" x1="1232" />
            <wire x2="1712" y1="1440" y2="1888" x1="1712" />
            <wire x2="1840" y1="1888" y2="1888" x1="1712" />
            <wire x2="1712" y1="1888" y2="1888" x1="1584" />
            <wire x2="1888" y1="1776" y2="1776" x1="1840" />
            <wire x2="1840" y1="1776" y2="1888" x1="1840" />
        </branch>
        <branch name="XLXN_1820">
            <wire x2="2032" y1="2624" y2="2624" x1="1968" />
            <wire x2="2144" y1="1648" y2="1648" x1="2032" />
            <wire x2="2032" y1="1648" y2="2624" x1="2032" />
        </branch>
        <instance x="2512" y="1280" name="XLXI_754" orien="R0" />
        <branch name="BUT_1">
            <wire x2="1424" y1="720" y2="720" x1="1392" />
        </branch>
        <branch name="BUT_0">
            <wire x2="1424" y1="656" y2="656" x1="1392" />
        </branch>
        <branch name="PULSE">
            <wire x2="1424" y1="784" y2="784" x1="1392" />
        </branch>
        <branch name="IS_MOD_1">
            <wire x2="1424" y1="848" y2="848" x1="1392" />
        </branch>
        <branch name="BUT_0">
            <wire x2="1424" y1="1040" y2="1040" x1="1408" />
        </branch>
        <branch name="BUT_1">
            <wire x2="1424" y1="1104" y2="1104" x1="1408" />
        </branch>
        <branch name="IS_MOD_1">
            <wire x2="1424" y1="976" y2="976" x1="1408" />
        </branch>
        <branch name="PULSE">
            <wire x2="1424" y1="912" y2="912" x1="1408" />
        </branch>
        <instance x="1424" y="912" name="XLXI_756" orien="R0" />
        <instance x="1424" y="1168" name="XLXI_758" orien="R0" />
        <iomarker fontsize="28" x="1392" y="656" name="BUT_0" orien="R180" />
        <iomarker fontsize="28" x="1392" y="720" name="BUT_1" orien="R180" />
        <iomarker fontsize="28" x="1392" y="784" name="PULSE" orien="R180" />
        <iomarker fontsize="28" x="1392" y="848" name="IS_MOD_1" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1040" name="BUT_0" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1104" name="BUT_1" orien="R180" />
        <iomarker fontsize="28" x="1408" y="912" name="PULSE" orien="R180" />
        <iomarker fontsize="28" x="1408" y="976" name="IS_MOD_1" orien="R180" />
        <instance x="1424" y="1424" name="XLXI_763" orien="R0" />
        <branch name="PULSE">
            <wire x2="1424" y1="1168" y2="1168" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1168" name="PULSE" orien="R180" />
        <branch name="IS_MOD_1">
            <wire x2="1424" y1="1232" y2="1232" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1232" name="IS_MOD_1" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1296" name="BUT_1" orien="R180" />
        <instance x="1248" y="1600" name="XLXI_738" orien="R0">
        </instance>
        <branch name="BUT_0">
            <wire x2="1424" y1="1360" y2="1360" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1360" name="BUT_0" orien="R180" />
    </sheet>
</drawing>