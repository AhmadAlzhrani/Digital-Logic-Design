<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="Done" />
        <signal name="clk" />
        <signal name="start" />
        <signal name="XLXN_6" />
        <signal name="P(7:0)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="X3" />
        <signal name="X2" />
        <signal name="X1" />
        <signal name="X0" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="Done" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="start" />
        <port polarity="Output" name="P(7:0)" />
        <port polarity="Input" name="X3" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X0" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="add8" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="P(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_17" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_14(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="or4" name="XLXI_2">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="Done" name="O" />
        </block>
        <block symbolname="fd8ce" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_24" name="CE" />
            <blockpin signalname="start" name="CLR" />
            <blockpin signalname="XLXN_14(7:0)" name="D(7:0)" />
            <blockpin signalname="P(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="cb4cled" name="XLXI_11">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_24" name="CE" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="X0" name="D0" />
            <blockpin signalname="X1" name="D1" />
            <blockpin signalname="X2" name="D2" />
            <blockpin signalname="X3" name="D3" />
            <blockpin signalname="start" name="L" />
            <blockpin signalname="XLXN_6" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_21" name="Q0" />
            <blockpin signalname="XLXN_20" name="Q1" />
            <blockpin signalname="XLXN_19" name="Q2" />
            <blockpin signalname="XLXN_18" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1280" name="XLXI_8" orien="R180" />
        <instance x="1376" y="1104" name="XLXI_2" orien="R180" />
        <instance x="240" y="704" name="XLXI_1" orien="R90" />
        <instance x="2192" y="1488" name="XLXI_3" orien="R0" />
        <instance x="1712" y="640" name="XLXI_12" orien="R0" />
        <branch name="A(7:0)">
            <wire x2="560" y1="672" y2="704" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="672" name="A(7:0)" orien="R270" />
        <branch name="Done">
            <wire x2="2448" y1="1456" y2="1456" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1456" name="Done" orien="R0" />
        <branch name="clk">
            <wire x2="800" y1="1408" y2="1408" x1="720" />
            <wire x2="848" y1="1408" y2="1408" x1="800" />
            <wire x2="800" y1="720" y2="1408" x1="800" />
            <wire x2="1520" y1="720" y2="720" x1="800" />
            <wire x2="1520" y1="720" y2="768" x1="1520" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1776" y1="496" y2="496" x1="1712" />
            <wire x2="1776" y1="496" y2="512" x1="1776" />
            <wire x2="1712" y1="496" y2="768" x1="1712" />
        </branch>
        <branch name="P(7:0)">
            <wire x2="256" y1="1536" y2="1536" x1="208" />
            <wire x2="336" y1="1536" y2="1536" x1="256" />
            <wire x2="256" y1="640" y2="1536" x1="256" />
            <wire x2="432" y1="640" y2="640" x1="256" />
            <wire x2="432" y1="640" y2="704" x1="432" />
        </branch>
        <iomarker fontsize="28" x="208" y="1536" name="P(7:0)" orien="R180" />
        <branch name="XLXN_14(7:0)">
            <wire x2="496" y1="1152" y2="1232" x1="496" />
            <wire x2="736" y1="1232" y2="1232" x1="496" />
            <wire x2="736" y1="1232" y2="1536" x1="736" />
            <wire x2="736" y1="1536" y2="1536" x1="720" />
        </branch>
        <iomarker fontsize="28" x="848" y="1408" name="clk" orien="R0" />
        <iomarker fontsize="28" x="1648" y="336" name="start" orien="R0" />
        <branch name="start">
            <wire x2="1632" y1="400" y2="400" x1="720" />
            <wire x2="1648" y1="400" y2="400" x1="1632" />
            <wire x2="1648" y1="400" y2="768" x1="1648" />
            <wire x2="720" y1="400" y2="1312" x1="720" />
            <wire x2="1648" y1="336" y2="336" x1="1632" />
            <wire x2="1632" y1="336" y2="400" x1="1632" />
        </branch>
        <instance x="928" y="1168" name="XLXI_13" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1840" y1="1168" y2="1168" x1="1376" />
            <wire x2="1840" y1="1152" y2="1168" x1="1840" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1904" y1="1232" y2="1232" x1="1376" />
            <wire x2="1904" y1="1152" y2="1232" x1="1904" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1968" y1="1296" y2="1296" x1="1376" />
            <wire x2="1968" y1="1152" y2="1296" x1="1968" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2032" y1="1360" y2="1360" x1="1376" />
            <wire x2="2032" y1="1152" y2="1360" x1="2032" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="944" y1="1472" y2="1472" x1="720" />
            <wire x2="944" y1="1376" y2="1472" x1="944" />
            <wire x2="1072" y1="1376" y2="1376" x1="944" />
            <wire x2="1072" y1="1376" y2="1456" x1="1072" />
            <wire x2="2192" y1="1456" y2="1456" x1="1072" />
            <wire x2="1120" y1="1264" y2="1264" x1="1072" />
            <wire x2="1072" y1="1264" y2="1328" x1="1072" />
            <wire x2="1072" y1="1328" y2="1376" x1="1072" />
            <wire x2="1104" y1="1328" y2="1328" x1="1072" />
            <wire x2="1104" y1="704" y2="1328" x1="1104" />
            <wire x2="1584" y1="704" y2="704" x1="1104" />
            <wire x2="1584" y1="704" y2="768" x1="1584" />
        </branch>
        <instance x="1392" y="768" name="XLXI_11" orien="R90" />
        <branch name="XLXN_17">
            <wire x2="832" y1="704" y2="704" x1="688" />
            <wire x2="832" y1="704" y2="864" x1="832" />
            <wire x2="992" y1="864" y2="864" x1="832" />
            <wire x2="992" y1="864" y2="1040" x1="992" />
            <wire x2="1424" y1="768" y2="768" x1="992" />
            <wire x2="992" y1="768" y2="864" x1="992" />
        </branch>
        <branch name="X3">
            <wire x2="1840" y1="736" y2="768" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="736" name="X3" orien="R270" />
        <branch name="X2">
            <wire x2="1904" y1="736" y2="768" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="736" name="X2" orien="R270" />
        <branch name="X1">
            <wire x2="1968" y1="736" y2="768" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="736" name="X1" orien="R270" />
        <branch name="X0">
            <wire x2="2032" y1="736" y2="768" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="736" name="X0" orien="R270" />
    </sheet>
</drawing>