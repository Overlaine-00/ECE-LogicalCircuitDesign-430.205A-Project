<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="CLEAR" />
        <signal name="BTN2" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="BTN1" />
        <signal name="BTN0" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="BTN2" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Input" name="BTN0" />
        <blockdef name="bitcollector">
            <timestamp>2020-7-31T10:8:53</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
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
        <blockdef name="ram16x8s">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="320" y="-460" height="24" />
            <rect width="64" x="0" y="-460" height="24" />
            <rect width="256" x="64" y="-576" height="512" />
            <line x2="64" y1="-384" y2="-400" x1="80" />
            <line x2="80" y1="-368" y2="-384" x1="64" />
        </blockdef>
        <blockdef name="ram32x8s">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-432" y2="-448" x1="64" />
            <line x2="64" y1="-448" y2="-464" x1="80" />
            <rect width="64" x="320" y="-524" height="24" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
        </blockdef>
        <block symbolname="bitcollector" name="XLXI_1">
            <blockpin name="Ddown" />
            <blockpin signalname="BTN1" name="BTU1" />
            <blockpin name="Dup" />
            <blockpin signalname="BTN0" name="BTU0" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="bitcollector" name="XLXI_2">
            <blockpin name="Ddown" />
            <blockpin signalname="BTN1" name="BTU1" />
            <blockpin name="Dup" />
            <blockpin signalname="BTN0" name="BTU0" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="bitcollector" name="XLXI_3">
            <blockpin name="Ddown" />
            <blockpin signalname="BTN1" name="BTU1" />
            <blockpin name="Dup" />
            <blockpin signalname="BTN0" name="BTU0" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="bitcollector" name="XLXI_4">
            <blockpin name="Ddown" />
            <blockpin signalname="BTN1" name="BTU1" />
            <blockpin name="Dup" />
            <blockpin signalname="BTN0" name="BTU0" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="bitcollector" name="XLXI_5">
            <blockpin name="Ddown" />
            <blockpin signalname="BTN1" name="BTU1" />
            <blockpin name="Dup" />
            <blockpin signalname="BTN0" name="BTU0" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="bitcollector" name="XLXI_6">
            <blockpin name="Ddown" />
            <blockpin signalname="BTN1" name="BTU1" />
            <blockpin name="Dup" />
            <blockpin signalname="BTN0" name="BTU0" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="bitcollector" name="XLXI_7">
            <blockpin name="Ddown" />
            <blockpin signalname="BTN1" name="BTU1" />
            <blockpin name="Dup" />
            <blockpin signalname="BTN0" name="BTU0" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="bitcollector" name="XLXI_8">
            <blockpin name="Ddown" />
            <blockpin signalname="BTN1" name="BTU1" />
            <blockpin name="Dup" />
            <blockpin signalname="BTN0" name="BTU0" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_12">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_13">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_14">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_15">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_16">
            <blockpin signalname="BTN2" name="C" />
            <blockpin signalname="CLEAR" name="CLR" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="ram16x8s" name="XLXI_17">
            <blockpin name="A0" />
            <blockpin name="A1" />
            <blockpin name="A2" />
            <blockpin name="A3" />
            <blockpin name="D(7:0)" />
            <blockpin name="WCLK" />
            <blockpin name="WE" />
            <blockpin name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_18">
            <blockpin name="A0" />
            <blockpin name="A1" />
            <blockpin name="A2" />
            <blockpin name="A3" />
            <blockpin name="A4" />
            <blockpin name="D(7:0)" />
            <blockpin name="WCLK" />
            <blockpin name="WE" />
            <blockpin name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2704" y="400" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2704" y="768" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2704" y="1632" name="XLXI_4" orien="R0">
        </instance>
        <instance x="4240" y="432" name="XLXI_9" orien="R0" />
        <instance x="4240" y="800" name="XLXI_10" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="4240" y1="176" y2="176" x1="3088" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="4240" y1="544" y2="544" x1="3088" />
        </branch>
        <instance x="4224" y="1216" name="XLXI_11" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="4224" y1="960" y2="960" x1="3088" />
        </branch>
        <instance x="4240" y="1664" name="XLXI_12" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="4240" y1="1408" y2="1408" x1="3088" />
        </branch>
        <instance x="4240" y="2160" name="XLXI_13" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="4240" y1="1904" y2="1904" x1="3088" />
        </branch>
        <instance x="4240" y="2608" name="XLXI_14" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="4240" y1="2352" y2="2352" x1="3088" />
        </branch>
        <instance x="4224" y="3104" name="XLXI_15" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="4224" y1="2848" y2="2848" x1="3088" />
        </branch>
        <instance x="4208" y="3600" name="XLXI_16" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="4208" y1="3344" y2="3344" x1="3056" />
        </branch>
        <instance x="2704" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2704" y="2128" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2704" y="2576" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2672" y="3568" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2704" y="3072" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLEAR">
            <wire x2="4240" y1="400" y2="400" x1="4080" />
            <wire x2="4080" y1="400" y2="768" x1="4080" />
            <wire x2="4240" y1="768" y2="768" x1="4080" />
            <wire x2="4080" y1="768" y2="1184" x1="4080" />
            <wire x2="4224" y1="1184" y2="1184" x1="4080" />
            <wire x2="4080" y1="1184" y2="1632" x1="4080" />
            <wire x2="4240" y1="1632" y2="1632" x1="4080" />
            <wire x2="4080" y1="1632" y2="2128" x1="4080" />
            <wire x2="4240" y1="2128" y2="2128" x1="4080" />
            <wire x2="4080" y1="2128" y2="2576" x1="4080" />
            <wire x2="4240" y1="2576" y2="2576" x1="4080" />
            <wire x2="4080" y1="2576" y2="3072" x1="4080" />
            <wire x2="4224" y1="3072" y2="3072" x1="4080" />
            <wire x2="4080" y1="3072" y2="3568" x1="4080" />
            <wire x2="4080" y1="3568" y2="3920" x1="4080" />
            <wire x2="4208" y1="3568" y2="3568" x1="4080" />
        </branch>
        <branch name="BTN2">
            <wire x2="4240" y1="304" y2="304" x1="4000" />
            <wire x2="4000" y1="304" y2="672" x1="4000" />
            <wire x2="4240" y1="672" y2="672" x1="4000" />
            <wire x2="4000" y1="672" y2="1088" x1="4000" />
            <wire x2="4224" y1="1088" y2="1088" x1="4000" />
            <wire x2="4000" y1="1088" y2="1536" x1="4000" />
            <wire x2="4240" y1="1536" y2="1536" x1="4000" />
            <wire x2="4000" y1="1536" y2="2032" x1="4000" />
            <wire x2="4240" y1="2032" y2="2032" x1="4000" />
            <wire x2="4000" y1="2032" y2="2480" x1="4000" />
            <wire x2="4240" y1="2480" y2="2480" x1="4000" />
            <wire x2="4000" y1="2480" y2="2976" x1="4000" />
            <wire x2="4224" y1="2976" y2="2976" x1="4000" />
            <wire x2="4000" y1="2976" y2="3472" x1="4000" />
            <wire x2="4000" y1="3472" y2="3920" x1="4000" />
            <wire x2="4208" y1="3472" y2="3472" x1="4000" />
        </branch>
        <iomarker fontsize="28" x="4080" y="3920" name="CLEAR" orien="R90" />
        <iomarker fontsize="28" x="4000" y="3920" name="BTN2" orien="R90" />
        <branch name="XLXN_11">
            <wire x2="4768" y1="176" y2="176" x1="4624" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="4752" y1="544" y2="544" x1="4624" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="4736" y1="960" y2="960" x1="4608" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="4736" y1="1408" y2="1408" x1="4624" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="4752" y1="1904" y2="1904" x1="4624" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="4768" y1="2352" y2="2352" x1="4624" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4752" y1="2848" y2="2848" x1="4608" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="4752" y1="3344" y2="3344" x1="4592" />
        </branch>
        <branch name="BTN1">
            <wire x2="2528" y1="240" y2="608" x1="2528" />
            <wire x2="2528" y1="608" y2="1024" x1="2528" />
            <wire x2="2528" y1="1024" y2="1472" x1="2528" />
            <wire x2="2528" y1="1472" y2="1968" x1="2528" />
            <wire x2="2528" y1="1968" y2="2416" x1="2528" />
            <wire x2="2528" y1="2416" y2="2912" x1="2528" />
            <wire x2="2528" y1="2912" y2="3408" x1="2528" />
            <wire x2="2528" y1="3408" y2="3872" x1="2528" />
            <wire x2="2672" y1="3408" y2="3408" x1="2528" />
            <wire x2="2704" y1="2912" y2="2912" x1="2528" />
            <wire x2="2704" y1="2416" y2="2416" x1="2528" />
            <wire x2="2704" y1="1968" y2="1968" x1="2528" />
            <wire x2="2704" y1="1472" y2="1472" x1="2528" />
            <wire x2="2704" y1="1024" y2="1024" x1="2528" />
            <wire x2="2704" y1="608" y2="608" x1="2528" />
            <wire x2="2704" y1="240" y2="240" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2416" y="3872" name="BTN0" orien="R90" />
        <iomarker fontsize="28" x="2528" y="3872" name="BTN1" orien="R90" />
        <instance x="1600" y="1104" name="XLXI_17" orien="R0" />
        <instance x="1600" y="1792" name="XLXI_18" orien="R0" />
        <branch name="BTN0">
            <wire x2="2704" y1="368" y2="368" x1="2416" />
            <wire x2="2416" y1="368" y2="736" x1="2416" />
            <wire x2="2704" y1="736" y2="736" x1="2416" />
            <wire x2="2416" y1="736" y2="1152" x1="2416" />
            <wire x2="2704" y1="1152" y2="1152" x1="2416" />
            <wire x2="2416" y1="1152" y2="1600" x1="2416" />
            <wire x2="2704" y1="1600" y2="1600" x1="2416" />
            <wire x2="2416" y1="1600" y2="2096" x1="2416" />
            <wire x2="2704" y1="2096" y2="2096" x1="2416" />
            <wire x2="2416" y1="2096" y2="2544" x1="2416" />
            <wire x2="2704" y1="2544" y2="2544" x1="2416" />
            <wire x2="2416" y1="2544" y2="3040" x1="2416" />
            <wire x2="2704" y1="3040" y2="3040" x1="2416" />
            <wire x2="2416" y1="3040" y2="3536" x1="2416" />
            <wire x2="2672" y1="3536" y2="3536" x1="2416" />
            <wire x2="2416" y1="3536" y2="3872" x1="2416" />
        </branch>
    </sheet>
</drawing>