<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(2:0)" />
        <signal name="Q(2:0)" />
        <signal name="C" />
        <port polarity="Input" name="D(2:0)" />
        <port polarity="Output" name="Q(2:0)" />
        <port polarity="Input" name="C" />
        <blockdef name="buffer_1bit">
            <timestamp>2020-12-16T7:5:5</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="buffer_1bit" name="XLXI_1(2:0)">
            <blockpin signalname="D(2:0)" name="D" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="Q(2:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="1184" name="XLXI_1(2:0)" orien="R0">
        </instance>
        <branch name="D(2:0)">
            <wire x2="1552" y1="1088" y2="1088" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1088" name="D(2:0)" orien="R180" />
        <branch name="Q(2:0)">
            <wire x2="1968" y1="1088" y2="1088" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1088" name="Q(2:0)" orien="R0" />
        <branch name="C">
            <wire x2="1472" y1="1152" y2="1152" x1="1360" />
            <wire x2="1552" y1="1152" y2="1152" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1152" name="C" orien="R180" />
    </sheet>
</drawing>