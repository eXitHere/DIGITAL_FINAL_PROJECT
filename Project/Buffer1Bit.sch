<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="CLK" />
        <signal name="Q" />
        <signal name="XLXN_3" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1280" name="XLXI_1" orien="R0" />
        <branch name="D">
            <wire x2="928" y1="1024" y2="1024" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1024" name="D" orien="R180" />
        <branch name="Q">
            <wire x2="1344" y1="1024" y2="1024" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1024" name="Q" orien="R0" />
        <iomarker fontsize="28" x="544" y="1152" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="672" y1="1152" y2="1152" x1="544" />
        </branch>
        <instance x="672" y="1184" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="928" y1="1152" y2="1152" x1="896" />
        </branch>
    </sheet>
</drawing>