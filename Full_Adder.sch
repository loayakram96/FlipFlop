<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="Cin" />
        <signal name="XLXN_4" />
        <signal name="Sum" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="Carry" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="Sum" />
        <port polarity="Output" name="Carry" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Sum" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Carry" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1248" name="XLXI_1" orien="R0" />
        <instance x="1680" y="1312" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="1344" y1="1008" y2="1008" x1="1184" />
            <wire x2="1344" y1="1008" y2="1120" x1="1344" />
            <wire x2="1360" y1="1120" y2="1120" x1="1344" />
            <wire x2="1184" y1="1008" y2="1488" x1="1184" />
            <wire x2="1424" y1="1488" y2="1488" x1="1184" />
            <wire x2="1344" y1="1120" y2="1120" x1="1328" />
        </branch>
        <branch name="B">
            <wire x2="1344" y1="1184" y2="1184" x1="1328" />
            <wire x2="1360" y1="1184" y2="1184" x1="1344" />
            <wire x2="1344" y1="1184" y2="1552" x1="1344" />
            <wire x2="1424" y1="1552" y2="1552" x1="1344" />
        </branch>
        <branch name="Cin">
            <wire x2="1664" y1="1248" y2="1248" x1="1328" />
            <wire x2="1680" y1="1248" y2="1248" x1="1664" />
            <wire x2="1664" y1="1248" y2="1296" x1="1664" />
            <wire x2="1408" y1="1296" y2="1424" x1="1408" />
            <wire x2="1424" y1="1424" y2="1424" x1="1408" />
            <wire x2="1664" y1="1296" y2="1296" x1="1408" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1360" y1="1280" y2="1360" x1="1360" />
            <wire x2="1424" y1="1360" y2="1360" x1="1360" />
            <wire x2="1648" y1="1280" y2="1280" x1="1360" />
            <wire x2="1648" y1="1152" y2="1152" x1="1616" />
            <wire x2="1648" y1="1152" y2="1184" x1="1648" />
            <wire x2="1680" y1="1184" y2="1184" x1="1648" />
            <wire x2="1648" y1="1184" y2="1280" x1="1648" />
        </branch>
        <branch name="Sum">
            <wire x2="1968" y1="1216" y2="1216" x1="1936" />
        </branch>
        <instance x="1424" y="1488" name="XLXI_3" orien="R0" />
        <instance x="1424" y="1616" name="XLXI_4" orien="R0" />
        <instance x="1712" y="1552" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1696" y1="1392" y2="1392" x1="1680" />
            <wire x2="1696" y1="1392" y2="1424" x1="1696" />
            <wire x2="1712" y1="1424" y2="1424" x1="1696" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1696" y1="1520" y2="1520" x1="1680" />
            <wire x2="1696" y1="1488" y2="1520" x1="1696" />
            <wire x2="1712" y1="1488" y2="1488" x1="1696" />
        </branch>
        <branch name="Carry">
            <wire x2="2000" y1="1456" y2="1456" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1120" name="A" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1184" name="B" orien="R180" />
        <iomarker fontsize="28" x="1968" y="1216" name="Sum" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1248" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="2000" y="1456" name="Carry" orien="R0" />
    </sheet>
</drawing>