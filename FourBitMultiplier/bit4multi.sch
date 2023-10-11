<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_7(7:0)" />
        <signal name="Start" />
        <signal name="X0" />
        <signal name="X1" />
        <signal name="X2" />
        <signal name="X3" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="A(7:0)" />
        <signal name="seg(7:0)" />
        <signal name="an(3:0)" />
        <signal name="DONE" />
        <signal name="P(3:0)" />
        <signal name="P(7:0)" />
        <signal name="P(7:4)" />
        <signal name="Clk" />
        <signal name="SYSCLK" />
        <signal name="XLXN_34" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X3" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="seg(7:0)" />
        <port polarity="Output" name="an(3:0)" />
        <port polarity="Output" name="DONE" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="SYSCLK" />
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="debounce">
            <timestamp>2021-10-18T9:19:10</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DISP7SEG">
            <timestamp>2021-10-18T9:20:25</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
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
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_20" name="CE" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="X0" name="D0" />
            <blockpin signalname="X1" name="D1" />
            <blockpin signalname="X2" name="D2" />
            <blockpin signalname="X3" name="D3" />
            <blockpin signalname="Start" name="L" />
            <blockpin signalname="XLXN_1" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_17" name="Q0" />
            <blockpin signalname="XLXN_16" name="Q1" />
            <blockpin signalname="XLXN_15" name="Q2" />
            <blockpin signalname="XLXN_14" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="add8" name="XLXI_3">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="P(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_2" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_7(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="fd8ce" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_20" name="CE" />
            <blockpin signalname="Start" name="CLR" />
            <blockpin signalname="XLXN_7(7:0)" name="D(7:0)" />
            <blockpin signalname="P(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="debounce" name="XLXI_5">
            <blockpin signalname="SYSCLK" name="clock" />
            <blockpin signalname="Clk" name="noisyclk" />
            <blockpin signalname="XLXN_19" name="cleanclk" />
        </block>
        <block symbolname="DISP7SEG" name="XLXI_6">
            <blockpin signalname="SYSCLK" name="clk" />
            <blockpin name="text_mode" />
            <blockpin name="slow" />
            <blockpin name="med" />
            <blockpin name="fast" />
            <blockpin name="error" />
            <blockpin name="wrong" />
            <blockpin signalname="P(3:0)" name="D0(3:0)" />
            <blockpin signalname="P(7:4)" name="D1(3:0)" />
            <blockpin name="D2(3:0)" />
            <blockpin name="D3(3:0)" />
            <blockpin signalname="seg(7:0)" name="seg(7:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="DONE" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="656" name="XLXI_2" orien="R90" />
        <instance x="336" y="1104" name="XLXI_3" orien="R90" />
        <instance x="2576" y="1632" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1488" y="464" name="XLXI_7" orien="R180" />
        <branch name="XLXN_1">
            <wire x2="1424" y1="592" y2="656" x1="1424" />
        </branch>
        <instance x="912" y="1136" name="XLXI_8" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="976" y1="960" y2="960" x1="784" />
            <wire x2="976" y1="960" y2="1008" x1="976" />
            <wire x2="784" y1="960" y2="1104" x1="784" />
            <wire x2="1136" y1="656" y2="656" x1="976" />
            <wire x2="976" y1="656" y2="960" x1="976" />
        </branch>
        <instance x="1696" y="1728" name="XLXI_5" orien="R180">
        </instance>
        <instance x="784" y="1632" name="XLXI_4" orien="R180" />
        <branch name="XLXN_7(7:0)">
            <wire x2="592" y1="1552" y2="1616" x1="592" />
            <wire x2="848" y1="1616" y2="1616" x1="592" />
            <wire x2="848" y1="1616" y2="1888" x1="848" />
            <wire x2="848" y1="1888" y2="1888" x1="784" />
        </branch>
        <branch name="Start">
            <wire x2="864" y1="1664" y2="1664" x1="784" />
            <wire x2="864" y1="592" y2="1664" x1="864" />
            <wire x2="1360" y1="592" y2="592" x1="864" />
            <wire x2="1360" y1="592" y2="656" x1="1360" />
            <wire x2="1360" y1="496" y2="496" x1="1152" />
            <wire x2="1360" y1="496" y2="592" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1152" y="496" name="Start" orien="R180" />
        <branch name="X0">
            <wire x2="1744" y1="624" y2="656" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="624" name="X0" orien="R270" />
        <branch name="X1">
            <wire x2="1680" y1="624" y2="656" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="624" name="X1" orien="R270" />
        <branch name="X2">
            <wire x2="1616" y1="624" y2="656" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="624" name="X2" orien="R270" />
        <branch name="X3">
            <wire x2="1552" y1="624" y2="656" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="624" name="X3" orien="R270" />
        <instance x="1520" y="1200" name="XLXI_9" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="1552" y1="1264" y2="1264" x1="1520" />
            <wire x2="1552" y1="1040" y2="1264" x1="1552" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1616" y1="1328" y2="1328" x1="1520" />
            <wire x2="1616" y1="1040" y2="1328" x1="1616" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1680" y1="1392" y2="1392" x1="1520" />
            <wire x2="1680" y1="1040" y2="1392" x1="1680" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1744" y1="1456" y2="1456" x1="1520" />
            <wire x2="1744" y1="1040" y2="1456" x1="1744" />
        </branch>
        <instance x="1424" y="1632" name="XLXI_10" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1040" y1="1760" y2="1760" x1="784" />
            <wire x2="1040" y1="1760" y2="1824" x1="1040" />
            <wire x2="1312" y1="1824" y2="1824" x1="1040" />
            <wire x2="1040" y1="640" y2="1760" x1="1040" />
            <wire x2="1232" y1="640" y2="640" x1="1040" />
            <wire x2="1232" y1="640" y2="656" x1="1232" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="832" y1="1824" y2="1824" x1="784" />
            <wire x2="832" y1="1792" y2="1824" x1="832" />
            <wire x2="1120" y1="1792" y2="1792" x1="832" />
            <wire x2="1056" y1="624" y2="1488" x1="1056" />
            <wire x2="1120" y1="1488" y2="1488" x1="1056" />
            <wire x2="1248" y1="1488" y2="1488" x1="1120" />
            <wire x2="1248" y1="1488" y2="1600" x1="1248" />
            <wire x2="1424" y1="1600" y2="1600" x1="1248" />
            <wire x2="1120" y1="1488" y2="1792" x1="1120" />
            <wire x2="1296" y1="624" y2="624" x1="1056" />
            <wire x2="1296" y1="624" y2="656" x1="1296" />
            <wire x2="1264" y1="1360" y2="1360" x1="1248" />
            <wire x2="1248" y1="1360" y2="1488" x1="1248" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="656" y1="1072" y2="1104" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1072" name="A(7:0)" orien="R270" />
        <branch name="seg(7:0)">
            <wire x2="2992" y1="960" y2="960" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="960" name="seg(7:0)" orien="R0" />
        <branch name="an(3:0)">
            <wire x2="2992" y1="1600" y2="1600" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1600" name="an(3:0)" orien="R0" />
        <branch name="DONE">
            <wire x2="2144" y1="1600" y2="1600" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1600" name="DONE" orien="R0" />
        <branch name="P(3:0)">
            <wire x2="2576" y1="1408" y2="1408" x1="2512" />
        </branch>
        <branch name="P(7:0)">
            <wire x2="528" y1="1008" y2="1104" x1="528" />
        </branch>
        <branch name="P(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1888" type="branch" />
            <wire x2="400" y1="1888" y2="1888" x1="320" />
        </branch>
        <branch name="P(7:4)">
            <wire x2="2576" y1="1472" y2="1472" x1="2512" />
        </branch>
        <branch name="Clk">
            <wire x2="1728" y1="1760" y2="1760" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1760" name="Clk" orien="R0" />
        <branch name="SYSCLK">
            <wire x2="1888" y1="1824" y2="1824" x1="1696" />
            <wire x2="1952" y1="1824" y2="1824" x1="1888" />
            <wire x2="2576" y1="960" y2="960" x1="1888" />
            <wire x2="1888" y1="960" y2="1824" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1824" name="SYSCLK" orien="R0" />
    </sheet>
</drawing>