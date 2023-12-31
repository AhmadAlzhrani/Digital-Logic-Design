<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="b" />
        <signal name="a" />
        <signal name="s" />
        <signal name="c" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="s" />
        <port polarity="Output" name="c" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1072" name="XLXI_1" orien="R0" />
        <instance x="1408" y="864" name="XLXI_2" orien="R0" />
        <branch name="b">
            <wire x2="1120" y1="800" y2="800" x1="992" />
            <wire x2="1120" y1="800" y2="1008" x1="1120" />
            <wire x2="1248" y1="1008" y2="1008" x1="1120" />
            <wire x2="1408" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="a">
            <wire x2="1248" y1="736" y2="736" x1="992" />
            <wire x2="1408" y1="736" y2="736" x1="1248" />
            <wire x2="1248" y1="736" y2="944" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="992" y="736" name="a" orien="R180" />
        <iomarker fontsize="28" x="992" y="800" name="b" orien="R180" />
        <branch name="s">
            <wire x2="1696" y1="768" y2="768" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="768" name="s" orien="R0" />
        <branch name="c">
            <wire x2="1536" y1="976" y2="976" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="976" name="c" orien="R0" />
    </sheet>
</drawing>