<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="clr" />
        <signal name="CE" />
        <signal name="RQ0" />
        <signal name="RQ1" />
        <signal name="RQ2" />
        <signal name="RQ3" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="clk" />
        <signal name="SysClk" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="RQ0" />
        <port polarity="Output" name="RQ1" />
        <port polarity="Output" name="RQ2" />
        <port polarity="Output" name="RQ3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="SysClk" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="debounce">
            <timestamp>2021-10-11T10:0:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="Q0" name="D0" />
            <blockpin signalname="Q1" name="D1" />
            <blockpin signalname="Q2" name="D2" />
            <blockpin signalname="Q3" name="D3" />
            <blockpin signalname="RQ0" name="Q0" />
            <blockpin signalname="RQ1" name="Q1" />
            <blockpin signalname="RQ2" name="Q2" />
            <blockpin signalname="RQ3" name="Q3" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="debounce" name="XLXI_4">
            <blockpin signalname="SysClk" name="clock" />
            <blockpin signalname="clk" name="noisyclk" />
            <blockpin signalname="XLXN_22" name="cleanclk" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1520" name="XLXI_1" orien="R0" />
        <instance x="2384" y="1472" name="XLXI_2" orien="R0" />
        <instance x="1264" y="1296" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1328" y1="1296" y2="1328" x1="1328" />
            <wire x2="1520" y1="1328" y2="1328" x1="1328" />
        </branch>
        <branch name="clr">
            <wire x2="1504" y1="1712" y2="1712" x1="1488" />
            <wire x2="1520" y1="1488" y2="1488" x1="1504" />
            <wire x2="1504" y1="1488" y2="1568" x1="1504" />
            <wire x2="1504" y1="1568" y2="1712" x1="1504" />
            <wire x2="2384" y1="1568" y2="1568" x1="1504" />
            <wire x2="2384" y1="1440" y2="1568" x1="2384" />
        </branch>
        <branch name="CE">
            <wire x2="2384" y1="1280" y2="1280" x1="2352" />
        </branch>
        <branch name="RQ0">
            <wire x2="2800" y1="1024" y2="1024" x1="2768" />
        </branch>
        <branch name="RQ1">
            <wire x2="2800" y1="1088" y2="1088" x1="2768" />
        </branch>
        <branch name="RQ2">
            <wire x2="2800" y1="1152" y2="1152" x1="2768" />
        </branch>
        <branch name="RQ3">
            <wire x2="2800" y1="1216" y2="1216" x1="2768" />
        </branch>
        <branch name="Q2">
            <wire x2="2080" y1="1200" y2="1200" x1="1904" />
            <wire x2="2160" y1="704" y2="704" x1="2080" />
            <wire x2="2080" y1="704" y2="1152" x1="2080" />
            <wire x2="2080" y1="1152" y2="1200" x1="2080" />
            <wire x2="2384" y1="1152" y2="1152" x1="2080" />
        </branch>
        <branch name="Q3">
            <wire x2="1984" y1="1264" y2="1264" x1="1904" />
            <wire x2="2432" y1="944" y2="944" x1="1984" />
            <wire x2="1984" y1="944" y2="1248" x1="1984" />
            <wire x2="1984" y1="1248" y2="1264" x1="1984" />
            <wire x2="2176" y1="1248" y2="1248" x1="1984" />
            <wire x2="2176" y1="1216" y2="1248" x1="2176" />
            <wire x2="2384" y1="1216" y2="1216" x1="2176" />
            <wire x2="2432" y1="720" y2="944" x1="2432" />
            <wire x2="2448" y1="720" y2="720" x1="2432" />
        </branch>
        <branch name="Q0">
            <wire x2="1904" y1="720" y2="720" x1="1840" />
            <wire x2="1840" y1="720" y2="768" x1="1840" />
            <wire x2="1920" y1="768" y2="768" x1="1840" />
            <wire x2="1920" y1="768" y2="992" x1="1920" />
            <wire x2="1920" y1="992" y2="1072" x1="1920" />
            <wire x2="2144" y1="992" y2="992" x1="1920" />
            <wire x2="2144" y1="992" y2="1024" x1="2144" />
            <wire x2="2384" y1="1024" y2="1024" x1="2144" />
            <wire x2="1920" y1="1072" y2="1072" x1="1904" />
        </branch>
        <branch name="Q1">
            <wire x2="2064" y1="1136" y2="1136" x1="1904" />
            <wire x2="2208" y1="816" y2="816" x1="2064" />
            <wire x2="2064" y1="816" y2="896" x1="2064" />
            <wire x2="2064" y1="896" y2="1136" x1="2064" />
            <wire x2="2224" y1="896" y2="896" x1="2064" />
            <wire x2="2224" y1="896" y2="1088" x1="2224" />
            <wire x2="2384" y1="1088" y2="1088" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1280" name="CE" orien="R180" />
        <iomarker fontsize="28" x="2800" y="1024" name="RQ0" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1088" name="RQ1" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1152" name="RQ2" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1216" name="RQ3" orien="R0" />
        <iomarker fontsize="28" x="1904" y="720" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2208" y="816" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2160" y="704" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2448" y="720" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1712" name="clr" orien="R180" />
        <instance x="832" y="1552" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="720" y="1520" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="832" y1="1520" y2="1520" x1="720" />
        </branch>
        <branch name="SysClk">
            <wire x2="832" y1="1456" y2="1456" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1456" name="SysClk" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="1280" y1="1456" y2="1456" x1="1216" />
            <wire x2="1360" y1="1456" y2="1456" x1="1280" />
            <wire x2="1280" y1="1456" y2="1552" x1="1280" />
            <wire x2="1968" y1="1552" y2="1552" x1="1280" />
            <wire x2="1360" y1="1392" y2="1456" x1="1360" />
            <wire x2="1520" y1="1392" y2="1392" x1="1360" />
            <wire x2="1968" y1="1344" y2="1552" x1="1968" />
            <wire x2="2384" y1="1344" y2="1344" x1="1968" />
        </branch>
    </sheet>
</drawing>