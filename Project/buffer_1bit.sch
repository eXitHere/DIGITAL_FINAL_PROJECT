<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="Q" />
        <signal name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="C" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="Q" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1216" name="XLXI_1" orien="R0" />
        <branch name="D">
            <wire x2="1088" y1="960" y2="960" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="960" name="D" orien="R180" />
        <branch name="Q">
            <wire x2="1504" y1="960" y2="960" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="960" name="Q" orien="R0" />
        <branch name="C">
            <wire x2="1088" y1="1088" y2="1088" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1088" name="C" orien="R180" />
    </sheet>
</drawing>