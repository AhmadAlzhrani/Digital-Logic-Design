<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clr" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="CE" />
        <signal name="CEO" />
        <signal name="XLXN_1" />
        <signal name="SysClk" />
        <signal name="clk" />
        <port polarity="Input" name="clr" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="CEO" />
        <port polarity="Input" name="SysClk" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="debounce">
            <timestamp>2021-10-11T9:49:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="CEO" name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="debounce" name="XLXI_2">
            <blockpin signalname="SysClk" name="clock" />
            <blockpin signalname="clk" name="noisyclk" />
            <blockpin signalname="XLXN_1" name="cleanclk" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1664" name="XLXI_1" orien="R0" />
        <branch name="clr">
            <wire x2="1504" y1="1632" y2="1632" x1="1472" />
        </branch>
        <branch name="Q0">
            <wire x2="1920" y1="1216" y2="1216" x1="1888" />
        </branch>
        <branch name="Q1">
            <wire x2="1920" y1="1280" y2="1280" x1="1888" />
        </branch>
        <branch name="Q2">
            <wire x2="1920" y1="1344" y2="1344" x1="1888" />
        </branch>
        <branch name="Q3">
            <wire x2="1920" y1="1408" y2="1408" x1="1888" />
        </branch>
        <branch name="CE">
            <wire x2="1488" y1="1472" y2="1472" x1="1472" />
            <wire x2="1504" y1="1472" y2="1472" x1="1488" />
        </branch>
        <branch name="CEO">
            <wire x2="1920" y1="1472" y2="1472" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1632" name="clr" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1216" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1280" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1344" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1408" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1472" y="1472" name="CE" orien="R180" />
        <iomarker fontsize="28" x="1920" y="1472" name="CEO" orien="R0" />
        <instance x="944" y="1632" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1504" y1="1536" y2="1536" x1="1328" />
        </branch>
        <branch name="SysClk">
            <wire x2="944" y1="1536" y2="1536" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1536" name="SysClk" orien="R180" />
        <branch name="clk">
            <wire x2="944" y1="1600" y2="1600" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1600" name="clk" orien="R180" />
    </sheet>
</drawing>