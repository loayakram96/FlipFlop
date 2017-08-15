<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="a(3:0)" />
        <signal name="b(3:0)" />
        <signal name="Cin" />
        <signal name="sum(3:0)" />
        <signal name="a(1)" />
        <signal name="b(1)" />
        <signal name="a(2)" />
        <signal name="b(2)" />
        <signal name="a(3)" />
        <signal name="b(3)" />
        <signal name="sum(1)" />
        <signal name="sum(2)" />
        <signal name="sum(3)" />
        <signal name="carry" />
        <signal name="sum(0)" />
        <signal name="a(0)" />
        <signal name="b(0)" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="sum(3:0)" />
        <port polarity="Output" name="carry" />
        <blockdef name="Full_Adder">
            <timestamp>2016-10-18T10:37:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Full_Adder" name="XLXI_4">
            <blockpin signalname="a(0)" name="A" />
            <blockpin signalname="b(0)" name="B" />
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="sum(0)" name="Sum" />
            <blockpin signalname="XLXN_1" name="Carry" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_7">
            <blockpin signalname="a(3)" name="A" />
            <blockpin signalname="b(3)" name="B" />
            <blockpin signalname="XLXN_3" name="Cin" />
            <blockpin signalname="sum(3)" name="Sum" />
            <blockpin signalname="carry" name="Carry" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_5">
            <blockpin signalname="a(1)" name="A" />
            <blockpin signalname="b(1)" name="B" />
            <blockpin signalname="XLXN_1" name="Cin" />
            <blockpin signalname="sum(1)" name="Sum" />
            <blockpin signalname="XLXN_2" name="Carry" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_6">
            <blockpin signalname="a(2)" name="A" />
            <blockpin signalname="b(2)" name="B" />
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="sum(2)" name="Sum" />
            <blockpin signalname="XLXN_3" name="Carry" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="864" y1="800" y2="800" x1="640" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1424" y1="800" y2="800" x1="1248" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1968" y1="800" y2="800" x1="1808" />
        </branch>
        <instance x="256" y="832" name="XLXI_4" orien="R0">
        </instance>
        <instance x="864" y="832" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1424" y="832" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1968" y="832" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="240" name="a(3:0)" orien="R180" />
        <branch name="a(3:0)">
            <wire x2="800" y1="240" y2="240" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="b(3:0)" orien="R180" />
        <branch name="b(3:0)">
            <wire x2="800" y1="320" y2="320" x1="240" />
        </branch>
        <branch name="Cin">
            <wire x2="240" y1="800" y2="800" x1="192" />
            <wire x2="256" y1="800" y2="800" x1="240" />
        </branch>
        <branch name="sum(3:0)">
            <wire x2="2160" y1="256" y2="256" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="2160" y="256" name="sum(3:0)" orien="R0" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="672" type="branch" />
            <wire x2="864" y1="672" y2="672" x1="800" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="736" type="branch" />
            <wire x2="864" y1="736" y2="736" x1="800" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="672" type="branch" />
            <wire x2="1424" y1="672" y2="672" x1="1360" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="736" type="branch" />
            <wire x2="1424" y1="736" y2="736" x1="1360" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="672" type="branch" />
            <wire x2="1936" y1="672" y2="672" x1="1904" />
            <wire x2="1968" y1="672" y2="672" x1="1936" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="736" type="branch" />
            <wire x2="1968" y1="736" y2="736" x1="1904" />
        </branch>
        <branch name="sum(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1275" y="672" type="branch" />
            <wire x2="1275" y1="672" y2="672" x1="1248" />
            <wire x2="1296" y1="672" y2="672" x1="1275" />
        </branch>
        <branch name="sum(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1834" y="672" type="branch" />
            <wire x2="1834" y1="672" y2="672" x1="1808" />
            <wire x2="1856" y1="672" y2="672" x1="1834" />
        </branch>
        <branch name="sum(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="672" type="branch" />
            <wire x2="2400" y1="672" y2="672" x1="2352" />
        </branch>
        <branch name="carry">
            <wire x2="2384" y1="800" y2="800" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="800" name="carry" orien="R0" />
        <branch name="sum(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="686" y="672" type="branch" />
            <wire x2="686" y1="672" y2="672" x1="640" />
            <wire x2="720" y1="672" y2="672" x1="686" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="672" type="branch" />
            <wire x2="256" y1="672" y2="672" x1="176" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="736" type="branch" />
            <wire x2="256" y1="736" y2="736" x1="176" />
        </branch>
        <iomarker fontsize="28" x="192" y="800" name="Cin" orien="R180" />
    </sheet>
</drawing>