<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Z" />
        <signal name="A" />
        <signal name="B" />
        <port polarity="Output" name="Z" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="Z" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1056" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="1360" y1="928" y2="928" x1="1328" />
        </branch>
        <branch name="B">
            <wire x2="1360" y1="992" y2="992" x1="1328" />
        </branch>
        <branch name="Z">
            <wire x2="1632" y1="960" y2="960" x1="1616" />
            <wire x2="1648" y1="960" y2="960" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1328" y="928" name="A" orien="R180" />
        <iomarker fontsize="28" x="1328" y="992" name="B" orien="R180" />
        <iomarker fontsize="28" x="1648" y="960" name="Z" orien="R0" />
    </sheet>
</drawing>