<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="Cin" />
        <signal name="XLXN_5" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="S" />
        <signal name="Cout" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="1072" name="XLXI_2" orien="R0" />
        <instance x="1984" y="1424" name="XLXI_3" orien="R0" />
        <instance x="1600" y="1360" name="XLXI_4" orien="R0" />
        <branch name="Cin">
            <wire x2="1584" y1="1152" y2="1152" x1="1088" />
            <wire x2="1584" y1="1152" y2="1232" x1="1584" />
            <wire x2="1600" y1="1232" y2="1232" x1="1584" />
            <wire x2="1632" y1="1008" y2="1008" x1="1584" />
            <wire x2="1648" y1="1008" y2="1008" x1="1632" />
            <wire x2="1584" y1="1008" y2="1152" x1="1584" />
        </branch>
        <instance x="1600" y="1552" name="XLXI_5" orien="R0" />
        <instance x="1296" y="1040" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="1264" y1="912" y2="912" x1="1136" />
            <wire x2="1296" y1="912" y2="912" x1="1264" />
            <wire x2="1264" y1="912" y2="1424" x1="1264" />
            <wire x2="1600" y1="1424" y2="1424" x1="1264" />
        </branch>
        <branch name="B">
            <wire x2="1248" y1="976" y2="976" x1="1104" />
            <wire x2="1296" y1="976" y2="976" x1="1248" />
            <wire x2="1248" y1="976" y2="1488" x1="1248" />
            <wire x2="1600" y1="1488" y2="1488" x1="1248" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1568" y1="1056" y2="1056" x1="1504" />
            <wire x2="1504" y1="1056" y2="1296" x1="1504" />
            <wire x2="1600" y1="1296" y2="1296" x1="1504" />
            <wire x2="1568" y1="944" y2="944" x1="1552" />
            <wire x2="1568" y1="944" y2="1056" x1="1568" />
            <wire x2="1648" y1="944" y2="944" x1="1568" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1872" y1="1456" y2="1456" x1="1856" />
            <wire x2="1936" y1="1456" y2="1456" x1="1872" />
            <wire x2="1984" y1="1360" y2="1360" x1="1936" />
            <wire x2="1936" y1="1360" y2="1392" x1="1936" />
            <wire x2="1936" y1="1392" y2="1456" x1="1936" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1920" y1="1264" y2="1264" x1="1856" />
            <wire x2="1920" y1="1264" y2="1296" x1="1920" />
            <wire x2="1984" y1="1296" y2="1296" x1="1920" />
        </branch>
        <branch name="S">
            <wire x2="1936" y1="976" y2="976" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="976" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="2272" y1="1328" y2="1328" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1328" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="1136" y="912" name="A" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1152" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="1104" y="976" name="B" orien="R180" />
    </sheet>
</drawing>