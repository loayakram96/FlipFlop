<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sum" />
        <signal name="Carry" />
        <signal name="A" />
        <signal name="B" />
        <port polarity="Output" name="Sum" />
        <port polarity="Output" name="Carry" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="Sum" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="Carry" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1920" y="1152" name="XLXI_2" orien="R0" />
        <branch name="Sum">
            <wire x2="2208" y1="1056" y2="1056" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1056" name="Sum" orien="R0" />
        <instance x="1952" y="1392" name="XLXI_3" orien="R0" />
        <branch name="Carry">
            <wire x2="2240" y1="1296" y2="1296" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1296" name="Carry" orien="R0" />
        <branch name="A">
            <wire x2="1888" y1="1024" y2="1024" x1="1680" />
            <wire x2="1920" y1="1024" y2="1024" x1="1888" />
            <wire x2="1888" y1="1024" y2="1328" x1="1888" />
            <wire x2="1952" y1="1328" y2="1328" x1="1888" />
        </branch>
        <branch name="B">
            <wire x2="1904" y1="1088" y2="1088" x1="1680" />
            <wire x2="1920" y1="1088" y2="1088" x1="1904" />
            <wire x2="1904" y1="1088" y2="1232" x1="1904" />
            <wire x2="1920" y1="1232" y2="1232" x1="1904" />
            <wire x2="1936" y1="1232" y2="1232" x1="1920" />
            <wire x2="1936" y1="1232" y2="1264" x1="1936" />
            <wire x2="1952" y1="1264" y2="1264" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1024" name="A" orien="R180" />
        <iomarker fontsize="28" x="1680" y="1088" name="B" orien="R180" />
    </sheet>
</drawing>