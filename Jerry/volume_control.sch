<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clock" />
        <signal name="RST" />
        <signal name="pulse" />
        <signal name="XLXN99911" />
        <signal name="XLXN_151" />
        <signal name="Volume(7)" />
        <signal name="Volume(5)" />
        <signal name="Volume(6)" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_210" />
        <signal name="XLXN_212" />
        <signal name="Volume(4)" />
        <signal name="XLXN_216" />
        <signal name="XLXN_217" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_231" />
        <signal name="Volume(0)" />
        <signal name="Volume(3)" />
        <signal name="Volume(1)" />
        <signal name="Volume(2)" />
        <signal name="Volume(7:0)" />
        <signal name="BT_OUT_0" />
        <signal name="BT_OUT_1" />
        <signal name="XLXN_262" />
        <signal name="XLXN_271" />
        <signal name="Enable" />
        <signal name="XLXN_275" />
        <signal name="XLXN_292" />
        <signal name="XLXN_297" />
        <signal name="XLXN_299" />
        <signal name="XLXN_300" />
        <signal name="XLXN_302" />
        <signal name="XLXN_303" />
        <signal name="MODE" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="pulse" />
        <port polarity="Output" name="Volume(7:0)" />
        <port polarity="Input" name="BT_OUT_0" />
        <port polarity="Input" name="BT_OUT_1" />
        <port polarity="Input" name="MODE" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="fdpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_150">
            <blockpin signalname="XLXN_151" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_154">
            <blockpin signalname="XLXN_151" name="I0" />
            <blockpin signalname="XLXN99911" name="I1" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_155">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="Volume(6)" name="I1" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_158">
            <blockpin signalname="Volume(7)" name="I0" />
            <blockpin signalname="XLXN99911" name="I1" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_159">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="Volume(5)" name="I1" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_160">
            <blockpin signalname="Volume(6)" name="I0" />
            <blockpin signalname="XLXN99911" name="I1" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_161">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="Volume(4)" name="I1" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_162">
            <blockpin signalname="Volume(5)" name="I0" />
            <blockpin signalname="XLXN99911" name="I1" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_163">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="Volume(3)" name="I1" />
            <blockpin signalname="XLXN_212" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_177">
            <blockpin signalname="XLXN_201" name="I0" />
            <blockpin signalname="XLXN_202" name="I1" />
            <blockpin signalname="XLXN_271" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_178">
            <blockpin signalname="XLXN_204" name="I0" />
            <blockpin signalname="XLXN_205" name="I1" />
            <blockpin signalname="XLXN_275" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_180">
            <blockpin signalname="XLXN_210" name="I0" />
            <blockpin signalname="XLXN_212" name="I1" />
            <blockpin signalname="XLXN_297" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_183">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="XLXN_231" name="I1" />
            <blockpin signalname="XLXN_216" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_184">
            <blockpin signalname="Volume(1)" name="I0" />
            <blockpin signalname="XLXN99911" name="I1" />
            <blockpin signalname="XLXN_217" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_186">
            <blockpin signalname="Volume(2)" name="I0" />
            <blockpin signalname="XLXN99911" name="I1" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_187">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="Volume(1)" name="I1" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_188">
            <blockpin signalname="Volume(3)" name="I0" />
            <blockpin signalname="XLXN99911" name="I1" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_189">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="Volume(2)" name="I1" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_190">
            <blockpin signalname="Volume(4)" name="I0" />
            <blockpin signalname="XLXN99911" name="I1" />
            <blockpin signalname="XLXN_225" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_191">
            <blockpin signalname="XLXN_217" name="I0" />
            <blockpin signalname="XLXN_216" name="I1" />
            <blockpin signalname="XLXN_303" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_192">
            <blockpin signalname="XLXN_221" name="I0" />
            <blockpin signalname="XLXN_220" name="I1" />
            <blockpin signalname="XLXN_302" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_193">
            <blockpin signalname="XLXN_223" name="I0" />
            <blockpin signalname="XLXN_222" name="I1" />
            <blockpin signalname="XLXN_300" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_194">
            <blockpin signalname="XLXN_225" name="I0" />
            <blockpin signalname="XLXN_224" name="I1" />
            <blockpin signalname="XLXN_299" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_185">
            <blockpin signalname="XLXN_262" name="I0" />
            <blockpin signalname="Volume(0)" name="I1" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_196">
            <blockpin signalname="XLXN_231" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_200">
            <blockpin signalname="BT_OUT_1" name="I0" />
            <blockpin signalname="BT_OUT_0" name="I1" />
            <blockpin signalname="XLXN_262" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_202">
            <blockpin signalname="BT_OUT_1" name="I0" />
            <blockpin signalname="BT_OUT_0" name="I1" />
            <blockpin signalname="XLXN99911" name="O" />
        </block>
        <block symbolname="fdpe" name="XLXI_204">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="XLXN_271" name="D" />
            <blockpin signalname="RST" name="PRE" />
            <blockpin signalname="Volume(7)" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_179">
            <blockpin signalname="XLXN_207" name="I0" />
            <blockpin signalname="XLXN_208" name="I1" />
            <blockpin signalname="XLXN_292" name="O" />
        </block>
        <block symbolname="fdpe" name="XLXI_206">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="XLXN_275" name="D" />
            <blockpin signalname="RST" name="PRE" />
            <blockpin signalname="Volume(6)" name="Q" />
        </block>
        <block symbolname="fdpe" name="XLXI_207">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="XLXN_292" name="D" />
            <blockpin signalname="RST" name="PRE" />
            <blockpin signalname="Volume(5)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_208">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="XLXN_297" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="Volume(4)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_209">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="XLXN_299" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="Volume(3)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_210">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="XLXN_300" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="Volume(2)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_211">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="XLXN_302" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="Volume(1)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_212">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="XLXN_303" name="D" />
            <blockpin signalname="RST" name="R" />
            <blockpin signalname="Volume(0)" name="Q" />
        </block>
        <block symbolname="and3b1" name="XLXI_215">
            <blockpin signalname="BT_OUT_1" name="I0" />
            <blockpin signalname="MODE" name="I1" />
            <blockpin signalname="pulse" name="I2" />
            <blockpin signalname="Enable" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1344" y="1888" name="clock" orien="R180" />
        <branch name="clock">
            <wire x2="2144" y1="1888" y2="1888" x1="2112" />
            <wire x2="2160" y1="1872" y2="1872" x1="2144" />
            <wire x2="2144" y1="1872" y2="1888" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1888" name="clock" orien="R180" />
        <branch name="clock">
            <wire x2="2912" y1="1888" y2="1888" x1="2880" />
            <wire x2="2928" y1="1872" y2="1872" x1="2912" />
            <wire x2="2912" y1="1872" y2="1888" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1888" name="clock" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1968" name="RST" orien="R180" />
        <branch name="RST">
            <wire x2="2160" y1="1968" y2="1968" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1968" name="RST" orien="R180" />
        <branch name="RST">
            <wire x2="2928" y1="1968" y2="1968" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1968" name="RST" orien="R180" />
        <branch name="XLXN_151">
            <wire x2="256" y1="288" y2="320" x1="256" />
        </branch>
        <instance x="192" y="288" name="XLXI_150" orien="R0" />
        <text x="1208" y="212">right</text>
        <text x="1384" y="144">left</text>
        <instance x="192" y="320" name="XLXI_154" orien="R90" />
        <instance x="336" y="320" name="XLXI_155" orien="R90" />
        <instance x="1344" y="320" name="XLXI_158" orien="R90" />
        <instance x="1504" y="320" name="XLXI_159" orien="R90" />
        <instance x="2144" y="336" name="XLXI_160" orien="R90" />
        <instance x="2272" y="320" name="XLXI_161" orien="R90" />
        <instance x="2912" y="352" name="XLXI_162" orien="R90" />
        <instance x="3040" y="336" name="XLXI_163" orien="R90" />
        <branch name="clock">
            <wire x2="2912" y1="1280" y2="1280" x1="2896" />
            <wire x2="3008" y1="1264" y2="1264" x1="2912" />
            <wire x2="2912" y1="1264" y2="1280" x1="2912" />
        </branch>
        <branch name="RST">
            <wire x2="3008" y1="1360" y2="1360" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1280" name="clock" orien="R180" />
        <iomarker fontsize="28" x="2912" y="1360" name="RST" orien="R180" />
        <iomarker fontsize="28" x="464" y="976" name="RST" orien="R180" />
        <iomarker fontsize="28" x="1328" y="992" name="RST" orien="R180" />
        <branch name="Volume(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1504" type="branch" />
            <wire x2="2976" y1="304" y2="304" x1="1632" />
            <wire x2="2976" y1="304" y2="352" x1="2976" />
            <wire x2="1632" y1="304" y2="320" x1="1632" />
            <wire x2="2576" y1="1104" y2="1104" x1="2528" />
            <wire x2="2576" y1="1104" y2="1152" x1="2576" />
            <wire x2="2576" y1="1152" y2="1456" x1="2576" />
            <wire x2="2576" y1="1456" y2="1504" x1="2576" />
            <wire x2="2704" y1="1456" y2="1456" x1="2576" />
            <wire x2="3456" y1="1456" y2="1456" x1="2704" />
            <wire x2="3456" y1="256" y2="256" x1="2976" />
            <wire x2="3456" y1="256" y2="1456" x1="3456" />
            <wire x2="2976" y1="256" y2="304" x1="2976" />
        </branch>
        <instance x="256" y="608" name="XLXI_177" orien="R90" />
        <branch name="XLXN_201">
            <wire x2="288" y1="576" y2="592" x1="288" />
            <wire x2="320" y1="592" y2="592" x1="288" />
            <wire x2="320" y1="592" y2="608" x1="320" />
        </branch>
        <branch name="XLXN_202">
            <wire x2="432" y1="592" y2="592" x1="384" />
            <wire x2="384" y1="592" y2="608" x1="384" />
            <wire x2="432" y1="576" y2="592" x1="432" />
        </branch>
        <instance x="1424" y="608" name="XLXI_178" orien="R90" />
        <instance x="2976" y="656" name="XLXI_180" orien="R90" />
        <branch name="XLXN_204">
            <wire x2="1440" y1="576" y2="592" x1="1440" />
            <wire x2="1488" y1="592" y2="592" x1="1440" />
            <wire x2="1488" y1="592" y2="608" x1="1488" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="1552" y1="592" y2="608" x1="1552" />
            <wire x2="1600" y1="592" y2="592" x1="1552" />
            <wire x2="1600" y1="576" y2="592" x1="1600" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="2240" y1="592" y2="608" x1="2240" />
            <wire x2="2272" y1="608" y2="608" x1="2240" />
            <wire x2="2272" y1="608" y2="640" x1="2272" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="2336" y1="608" y2="640" x1="2336" />
            <wire x2="2368" y1="608" y2="608" x1="2336" />
            <wire x2="2368" y1="576" y2="608" x1="2368" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="3008" y1="608" y2="624" x1="3008" />
            <wire x2="3040" y1="624" y2="624" x1="3008" />
            <wire x2="3040" y1="624" y2="656" x1="3040" />
        </branch>
        <branch name="XLXN_212">
            <wire x2="3104" y1="624" y2="656" x1="3104" />
            <wire x2="3136" y1="624" y2="624" x1="3104" />
            <wire x2="3136" y1="592" y2="624" x1="3136" />
        </branch>
        <instance x="496" y="2512" name="XLXI_183" orien="R270" />
        <instance x="704" y="2512" name="XLXI_184" orien="R270" />
        <instance x="1600" y="2480" name="XLXI_186" orien="R270" />
        <instance x="2032" y="2480" name="XLXI_187" orien="R270" />
        <instance x="2208" y="2464" name="XLXI_188" orien="R270" />
        <instance x="2912" y="2480" name="XLXI_189" orien="R270" />
        <instance x="3024" y="2480" name="XLXI_190" orien="R270" />
        <branch name="Volume(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1168" type="branch" />
            <wire x2="2400" y1="240" y2="320" x1="2400" />
            <wire x2="3440" y1="240" y2="240" x1="2400" />
            <wire x2="3440" y1="240" y2="1136" x1="3440" />
            <wire x2="3504" y1="1136" y2="1136" x1="3440" />
            <wire x2="3504" y1="1136" y2="2496" x1="3504" />
            <wire x2="2960" y1="2480" y2="2496" x1="2960" />
            <wire x2="3504" y1="2496" y2="2496" x1="2960" />
            <wire x2="3408" y1="1136" y2="1136" x1="3392" />
            <wire x2="3440" y1="1136" y2="1136" x1="3408" />
            <wire x2="3408" y1="1136" y2="1168" x1="3408" />
        </branch>
        <text x="284" y="2660">LEFT</text>
        <text x="252" y="2556">RIGHT</text>
        <instance x="2016" y="2160" name="XLXI_193" orien="R270" />
        <instance x="2704" y="2192" name="XLXI_194" orien="R270" />
        <instance x="464" y="2192" name="XLXI_191" orien="R270" />
        <branch name="XLXN_216">
            <wire x2="336" y1="2192" y2="2224" x1="336" />
            <wire x2="400" y1="2224" y2="2224" x1="336" />
            <wire x2="400" y1="2224" y2="2256" x1="400" />
        </branch>
        <branch name="XLXN_217">
            <wire x2="400" y1="2208" y2="2208" x1="352" />
            <wire x2="608" y1="2208" y2="2208" x1="400" />
            <wire x2="608" y1="2208" y2="2256" x1="608" />
            <wire x2="400" y1="2192" y2="2208" x1="400" />
        </branch>
        <instance x="1424" y="2496" name="XLXI_185" orien="R270" />
        <branch name="XLXN_220">
            <wire x2="1072" y1="2192" y2="2224" x1="1072" />
            <wire x2="1328" y1="2224" y2="2224" x1="1072" />
            <wire x2="1328" y1="2224" y2="2240" x1="1328" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="1136" y1="2192" y2="2208" x1="1136" />
            <wire x2="1504" y1="2208" y2="2208" x1="1136" />
            <wire x2="1504" y1="2208" y2="2224" x1="1504" />
        </branch>
        <instance x="1200" y="2192" name="XLXI_192" orien="R270" />
        <branch name="XLXN_222">
            <wire x2="1888" y1="2160" y2="2192" x1="1888" />
            <wire x2="1936" y1="2192" y2="2192" x1="1888" />
            <wire x2="1936" y1="2192" y2="2224" x1="1936" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="1952" y1="2160" y2="2176" x1="1952" />
            <wire x2="2112" y1="2176" y2="2176" x1="1952" />
            <wire x2="2112" y1="2176" y2="2208" x1="2112" />
        </branch>
        <branch name="XLXN_224">
            <wire x2="2576" y1="2192" y2="2272" x1="2576" />
            <wire x2="2720" y1="2272" y2="2272" x1="2576" />
            <wire x2="2720" y1="2144" y2="2272" x1="2720" />
            <wire x2="2816" y1="2144" y2="2144" x1="2720" />
            <wire x2="2816" y1="2144" y2="2224" x1="2816" />
        </branch>
        <branch name="XLXN_225">
            <wire x2="2640" y1="2192" y2="2256" x1="2640" />
            <wire x2="2704" y1="2256" y2="2256" x1="2640" />
            <wire x2="2704" y1="2160" y2="2256" x1="2704" />
            <wire x2="2928" y1="2160" y2="2160" x1="2704" />
            <wire x2="2928" y1="2160" y2="2224" x1="2928" />
        </branch>
        <branch name="XLXN_231">
            <wire x2="368" y1="2512" y2="2512" x1="336" />
        </branch>
        <instance x="208" y="2448" name="XLXI_196" orien="R90" />
        <branch name="clock">
            <wire x2="528" y1="1824" y2="1824" x1="496" />
            <wire x2="544" y1="1808" y2="1808" x1="528" />
            <wire x2="528" y1="1808" y2="1824" x1="528" />
        </branch>
        <branch name="RST">
            <wire x2="544" y1="1904" y2="1904" x1="512" />
        </branch>
        <iomarker fontsize="28" x="496" y="1824" name="clock" orien="R180" />
        <iomarker fontsize="28" x="512" y="1904" name="RST" orien="R180" />
        <branch name="Volume(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1808" type="branch" />
            <wire x2="944" y1="1680" y2="1680" x1="928" />
            <wire x2="944" y1="1680" y2="1792" x1="944" />
            <wire x2="992" y1="1792" y2="1792" x1="944" />
            <wire x2="992" y1="1792" y2="2544" x1="992" />
            <wire x2="1296" y1="2544" y2="2544" x1="992" />
            <wire x2="944" y1="1792" y2="1808" x1="944" />
            <wire x2="1296" y1="2496" y2="2544" x1="1296" />
        </branch>
        <branch name="Volume(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1776" type="branch" />
            <wire x2="2144" y1="2464" y2="2592" x1="2144" />
            <wire x2="3344" y1="2592" y2="2592" x1="2144" />
            <wire x2="3168" y1="320" y2="336" x1="3168" />
            <wire x2="3472" y1="320" y2="320" x1="3168" />
            <wire x2="3472" y1="320" y2="1408" x1="3472" />
            <wire x2="3344" y1="1744" y2="1744" x1="3312" />
            <wire x2="3344" y1="1744" y2="2592" x1="3344" />
            <wire x2="3424" y1="1744" y2="1744" x1="3344" />
            <wire x2="3424" y1="1744" y2="1776" x1="3424" />
            <wire x2="3472" y1="1408" y2="1408" x1="3344" />
            <wire x2="3344" y1="1408" y2="1744" x1="3344" />
        </branch>
        <branch name="Volume(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2048" type="branch" />
            <wire x2="1536" y1="2480" y2="2512" x1="1536" />
            <wire x2="2672" y1="2512" y2="2512" x1="1536" />
            <wire x2="2448" y1="2048" y2="2240" x1="2448" />
            <wire x2="2736" y1="2240" y2="2240" x1="2448" />
            <wire x2="2592" y1="1744" y2="1744" x1="2544" />
            <wire x2="2592" y1="1744" y2="1904" x1="2592" />
            <wire x2="2688" y1="1904" y2="1904" x1="2592" />
            <wire x2="2688" y1="1904" y2="2528" x1="2688" />
            <wire x2="2784" y1="2528" y2="2528" x1="2688" />
            <wire x2="2608" y1="1744" y2="1744" x1="2592" />
            <wire x2="2608" y1="1744" y2="1760" x1="2608" />
            <wire x2="2576" y1="1760" y2="1856" x1="2576" />
            <wire x2="2672" y1="1856" y2="1856" x1="2576" />
            <wire x2="2672" y1="1856" y2="2512" x1="2672" />
            <wire x2="2608" y1="1760" y2="1760" x1="2576" />
            <wire x2="2736" y1="1872" y2="1872" x1="2576" />
            <wire x2="2736" y1="1872" y2="2240" x1="2736" />
            <wire x2="2576" y1="1872" y2="1904" x1="2576" />
            <wire x2="2592" y1="1904" y2="1904" x1="2576" />
            <wire x2="2784" y1="2480" y2="2528" x1="2784" />
        </branch>
        <branch name="RST">
            <wire x2="1392" y1="1968" y2="1968" x1="1360" />
        </branch>
        <branch name="clock">
            <wire x2="1376" y1="1888" y2="1888" x1="1344" />
            <wire x2="1376" y1="1872" y2="1888" x1="1376" />
            <wire x2="1392" y1="1872" y2="1872" x1="1376" />
        </branch>
        <branch name="Volume(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2016" type="branch" />
            <wire x2="640" y1="2512" y2="2528" x1="640" />
            <wire x2="1824" y1="2528" y2="2528" x1="640" />
            <wire x2="1792" y1="1744" y2="1744" x1="1776" />
            <wire x2="1840" y1="1744" y2="1744" x1="1792" />
            <wire x2="1840" y1="1744" y2="2528" x1="1840" />
            <wire x2="1904" y1="2528" y2="2528" x1="1840" />
            <wire x2="1792" y1="1744" y2="1760" x1="1792" />
            <wire x2="1824" y1="1760" y2="1760" x1="1792" />
            <wire x2="1824" y1="1760" y2="1968" x1="1824" />
            <wire x2="1824" y1="1968" y2="2528" x1="1824" />
            <wire x2="1808" y1="2016" y2="2016" x1="1792" />
            <wire x2="1808" y1="1968" y2="2016" x1="1808" />
            <wire x2="1824" y1="1968" y2="1968" x1="1808" />
            <wire x2="1904" y1="2480" y2="2528" x1="1904" />
        </branch>
        <branch name="BT_OUT_0">
            <wire x2="608" y1="32" y2="32" x1="528" />
            <wire x2="720" y1="32" y2="32" x1="608" />
            <wire x2="608" y1="16" y2="16" x1="544" />
            <wire x2="608" y1="16" y2="32" x1="608" />
            <wire x2="544" y1="16" y2="160" x1="544" />
            <wire x2="608" y1="160" y2="160" x1="544" />
        </branch>
        <branch name="BT_OUT_1">
            <wire x2="592" y1="96" y2="96" x1="528" />
            <wire x2="592" y1="96" y2="224" x1="592" />
            <wire x2="608" y1="224" y2="224" x1="592" />
            <wire x2="720" y1="96" y2="96" x1="592" />
        </branch>
        <iomarker fontsize="28" x="528" y="32" name="BT_OUT_0" orien="R180" />
        <iomarker fontsize="28" x="528" y="96" name="BT_OUT_1" orien="R180" />
        <branch name="XLXN99911">
            <wire x2="576" y1="2576" y2="2576" x1="176" />
            <wire x2="1472" y1="2576" y2="2576" x1="576" />
            <wire x2="2080" y1="2576" y2="2576" x1="1472" />
            <wire x2="2896" y1="2576" y2="2576" x1="2080" />
            <wire x2="3488" y1="2576" y2="2576" x1="2896" />
            <wire x2="2896" y1="2576" y2="2608" x1="2896" />
            <wire x2="2960" y1="2608" y2="2608" x1="2896" />
            <wire x2="320" y1="304" y2="320" x1="320" />
            <wire x2="1328" y1="304" y2="304" x1="320" />
            <wire x2="576" y1="2512" y2="2576" x1="576" />
            <wire x2="1328" y1="192" y2="192" x1="864" />
            <wire x2="1328" y1="192" y2="224" x1="1328" />
            <wire x2="1328" y1="224" y2="304" x1="1328" />
            <wire x2="1472" y1="224" y2="224" x1="1328" />
            <wire x2="1472" y1="224" y2="320" x1="1472" />
            <wire x2="2272" y1="224" y2="224" x1="1472" />
            <wire x2="2272" y1="224" y2="336" x1="2272" />
            <wire x2="3040" y1="224" y2="224" x1="2272" />
            <wire x2="3040" y1="224" y2="352" x1="3040" />
            <wire x2="3488" y1="224" y2="224" x1="3040" />
            <wire x2="3488" y1="224" y2="2576" x1="3488" />
            <wire x2="1472" y1="2480" y2="2576" x1="1472" />
            <wire x2="2080" y1="2464" y2="2576" x1="2080" />
            <wire x2="2896" y1="2480" y2="2528" x1="2896" />
            <wire x2="2960" y1="2528" y2="2528" x1="2896" />
            <wire x2="2960" y1="2528" y2="2608" x1="2960" />
        </branch>
        <instance x="608" y="288" name="XLXI_202" orien="R0" />
        <instance x="720" y="160" name="XLXI_200" orien="R0" />
        <branch name="XLXN_262">
            <wire x2="112" y1="2656" y2="2672" x1="112" />
            <wire x2="432" y1="2672" y2="2672" x1="112" />
            <wire x2="1360" y1="2672" y2="2672" x1="432" />
            <wire x2="1968" y1="2672" y2="2672" x1="1360" />
            <wire x2="2848" y1="2672" y2="2672" x1="1968" />
            <wire x2="3472" y1="2672" y2="2672" x1="2848" />
            <wire x2="400" y1="256" y2="320" x1="400" />
            <wire x2="1056" y1="256" y2="256" x1="400" />
            <wire x2="432" y1="2512" y2="2672" x1="432" />
            <wire x2="1056" y1="64" y2="64" x1="976" />
            <wire x2="1056" y1="64" y2="256" x1="1056" />
            <wire x2="1568" y1="64" y2="64" x1="1056" />
            <wire x2="1568" y1="64" y2="320" x1="1568" />
            <wire x2="2336" y1="64" y2="64" x1="1568" />
            <wire x2="2336" y1="64" y2="320" x1="2336" />
            <wire x2="3104" y1="64" y2="64" x1="2336" />
            <wire x2="3456" y1="64" y2="64" x1="3104" />
            <wire x2="3104" y1="64" y2="336" x1="3104" />
            <wire x2="1360" y1="2496" y2="2672" x1="1360" />
            <wire x2="1968" y1="2480" y2="2672" x1="1968" />
            <wire x2="2848" y1="2480" y2="2672" x1="2848" />
            <wire x2="3424" y1="1200" y2="1200" x1="3408" />
            <wire x2="3408" y1="1200" y2="1424" x1="3408" />
            <wire x2="3472" y1="1424" y2="1424" x1="3408" />
            <wire x2="3472" y1="1424" y2="2672" x1="3472" />
            <wire x2="3456" y1="48" y2="48" x1="3424" />
            <wire x2="3456" y1="48" y2="64" x1="3456" />
            <wire x2="3424" y1="48" y2="1200" x1="3424" />
        </branch>
        <branch name="RST">
            <wire x2="496" y1="976" y2="976" x1="464" />
        </branch>
        <instance x="496" y="1328" name="XLXI_204" orien="R0" />
        <branch name="clock">
            <wire x2="480" y1="1248" y2="1248" x1="432" />
            <wire x2="496" y1="1200" y2="1200" x1="480" />
            <wire x2="480" y1="1200" y2="1248" x1="480" />
        </branch>
        <iomarker fontsize="28" x="432" y="1248" name="clock" orien="R180" />
        <branch name="XLXN_271">
            <wire x2="352" y1="928" y2="928" x1="304" />
            <wire x2="304" y1="928" y2="1072" x1="304" />
            <wire x2="496" y1="1072" y2="1072" x1="304" />
            <wire x2="352" y1="864" y2="928" x1="352" />
        </branch>
        <branch name="Volume(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1136" type="branch" />
            <wire x2="912" y1="1072" y2="1072" x1="880" />
            <wire x2="912" y1="1072" y2="1136" x1="912" />
            <wire x2="928" y1="1008" y2="1008" x1="912" />
            <wire x2="912" y1="1008" y2="1072" x1="912" />
            <wire x2="1408" y1="272" y2="272" x1="928" />
            <wire x2="1408" y1="272" y2="320" x1="1408" />
            <wire x2="928" y1="272" y2="1008" x1="928" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1216" name="clock" orien="R180" />
        <branch name="Enable">
            <wire x2="480" y1="1136" y2="1136" x1="464" />
            <wire x2="496" y1="1136" y2="1136" x1="480" />
            <wire x2="480" y1="928" y2="1136" x1="480" />
            <wire x2="896" y1="928" y2="928" x1="480" />
            <wire x2="896" y1="928" y2="1152" x1="896" />
            <wire x2="1152" y1="1152" y2="1152" x1="896" />
            <wire x2="1296" y1="1152" y2="1152" x1="1152" />
            <wire x2="1360" y1="1152" y2="1152" x1="1296" />
            <wire x2="1152" y1="1152" y2="1568" x1="1152" />
            <wire x2="1152" y1="1568" y2="1808" x1="1152" />
            <wire x2="1392" y1="1808" y2="1808" x1="1152" />
            <wire x2="496" y1="1568" y2="1744" x1="496" />
            <wire x2="544" y1="1744" y2="1744" x1="496" />
            <wire x2="1152" y1="1568" y2="1568" x1="496" />
            <wire x2="1152" y1="896" y2="1120" x1="1152" />
            <wire x2="1296" y1="1120" y2="1120" x1="1152" />
            <wire x2="1296" y1="1120" y2="1152" x1="1296" />
            <wire x2="1824" y1="896" y2="896" x1="1152" />
            <wire x2="1824" y1="896" y2="1168" x1="1824" />
            <wire x2="2032" y1="1168" y2="1168" x1="1824" />
            <wire x2="2064" y1="1168" y2="1168" x1="2032" />
            <wire x2="2144" y1="1168" y2="1168" x1="2064" />
            <wire x2="2032" y1="1168" y2="1184" x1="2032" />
            <wire x2="1936" y1="928" y2="1152" x1="1936" />
            <wire x2="2032" y1="1152" y2="1152" x1="1936" />
            <wire x2="2032" y1="1152" y2="1168" x1="2032" />
            <wire x2="2592" y1="928" y2="928" x1="1936" />
            <wire x2="2592" y1="928" y2="1200" x1="2592" />
            <wire x2="2800" y1="1200" y2="1200" x1="2592" />
            <wire x2="3008" y1="1200" y2="1200" x1="2800" />
            <wire x2="2032" y1="1184" y2="1184" x1="1952" />
            <wire x2="1952" y1="1184" y2="1808" x1="1952" />
            <wire x2="2160" y1="1808" y2="1808" x1="1952" />
            <wire x2="2800" y1="1184" y2="1184" x1="2720" />
            <wire x2="2800" y1="1184" y2="1200" x1="2800" />
            <wire x2="2720" y1="1184" y2="1808" x1="2720" />
            <wire x2="2928" y1="1808" y2="1808" x1="2720" />
        </branch>
        <branch name="Volume(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1440" type="branch" />
            <wire x2="464" y1="272" y2="320" x1="464" />
            <wire x2="544" y1="272" y2="272" x1="464" />
            <wire x2="544" y1="272" y2="640" x1="544" />
            <wire x2="1712" y1="640" y2="640" x1="544" />
            <wire x2="1712" y1="320" y2="640" x1="1712" />
            <wire x2="2208" y1="320" y2="320" x1="1712" />
            <wire x2="2208" y1="320" y2="336" x1="2208" />
            <wire x2="1792" y1="1088" y2="1088" x1="1744" />
            <wire x2="1792" y1="1088" y2="1392" x1="1792" />
            <wire x2="2688" y1="1392" y2="1392" x1="1792" />
            <wire x2="1792" y1="1392" y2="1440" x1="1792" />
            <wire x2="2208" y1="256" y2="320" x1="2208" />
            <wire x2="2688" y1="256" y2="256" x1="2208" />
            <wire x2="2688" y1="256" y2="1392" x1="2688" />
        </branch>
        <instance x="2208" y="640" name="XLXI_179" orien="R90" />
        <branch name="clock">
            <wire x2="1344" y1="1216" y2="1216" x1="1328" />
            <wire x2="1360" y1="1216" y2="1216" x1="1344" />
        </branch>
        <branch name="XLXN_275">
            <wire x2="1520" y1="928" y2="928" x1="1344" />
            <wire x2="1344" y1="928" y2="1088" x1="1344" />
            <wire x2="1360" y1="1088" y2="1088" x1="1344" />
            <wire x2="1520" y1="864" y2="880" x1="1520" />
            <wire x2="1520" y1="880" y2="928" x1="1520" />
        </branch>
        <branch name="RST">
            <wire x2="1344" y1="992" y2="992" x1="1328" />
            <wire x2="1360" y1="992" y2="992" x1="1344" />
        </branch>
        <instance x="1360" y="1344" name="XLXI_206" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1008" name="RST" orien="R180" />
        <branch name="clock">
            <wire x2="2128" y1="1232" y2="1232" x1="2080" />
            <wire x2="2144" y1="1232" y2="1232" x1="2128" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="2304" y1="944" y2="944" x1="2128" />
            <wire x2="2128" y1="944" y2="1104" x1="2128" />
            <wire x2="2144" y1="1104" y2="1104" x1="2128" />
            <wire x2="2304" y1="896" y2="912" x1="2304" />
            <wire x2="2304" y1="912" y2="944" x1="2304" />
        </branch>
        <branch name="RST">
            <wire x2="2128" y1="1008" y2="1008" x1="2112" />
            <wire x2="2144" y1="1008" y2="1008" x1="2128" />
        </branch>
        <instance x="2144" y="1360" name="XLXI_207" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1232" name="clock" orien="R180" />
        <branch name="Volume(7:0)">
            <wire x2="2096" y1="1488" y2="1488" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1488" name="Volume(7:0)" orien="R0" />
        <instance x="3008" y="1392" name="XLXI_208" orien="R0" />
        <branch name="XLXN_297">
            <wire x2="2944" y1="1008" y2="1136" x1="2944" />
            <wire x2="3008" y1="1136" y2="1136" x1="2944" />
            <wire x2="3072" y1="1008" y2="1008" x1="2944" />
            <wire x2="3072" y1="912" y2="1008" x1="3072" />
        </branch>
        <instance x="2928" y="2000" name="XLXI_209" orien="R0" />
        <branch name="XLXN_299">
            <wire x2="2608" y1="1888" y2="1936" x1="2608" />
            <wire x2="2688" y1="1888" y2="1888" x1="2608" />
            <wire x2="2688" y1="1744" y2="1888" x1="2688" />
            <wire x2="2928" y1="1744" y2="1744" x1="2688" />
        </branch>
        <instance x="2160" y="2000" name="XLXI_210" orien="R0" />
        <branch name="XLXN_300">
            <wire x2="2144" y1="1744" y2="1744" x1="1920" />
            <wire x2="2160" y1="1744" y2="1744" x1="2144" />
            <wire x2="1920" y1="1744" y2="1904" x1="1920" />
        </branch>
        <instance x="1392" y="2000" name="XLXI_211" orien="R0" />
        <branch name="XLXN_302">
            <wire x2="1392" y1="1744" y2="1744" x1="1104" />
            <wire x2="1104" y1="1744" y2="1936" x1="1104" />
        </branch>
        <instance x="544" y="1936" name="XLXI_212" orien="R0" />
        <branch name="XLXN_303">
            <wire x2="544" y1="1680" y2="1680" x1="368" />
            <wire x2="368" y1="1680" y2="1936" x1="368" />
        </branch>
        <iomarker fontsize="28" x="160" y="1200" name="BT_OUT_1" orien="R180" />
        <branch name="BT_OUT_1">
            <wire x2="208" y1="1200" y2="1200" x1="160" />
        </branch>
        <instance x="208" y="1264" name="XLXI_215" orien="R0" />
        <branch name="MODE">
            <wire x2="208" y1="1136" y2="1136" x1="192" />
        </branch>
        <branch name="pulse">
            <wire x2="208" y1="1072" y2="1072" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1136" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="192" y="1072" name="pulse" orien="R180" />
    </sheet>
</drawing>