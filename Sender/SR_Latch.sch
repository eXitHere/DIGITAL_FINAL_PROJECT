<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="R" />
        <signal name="S" />
        <signal name="XLXN_5" />
        <signal name="Q" />
        <signal name="XLXN_7" />
        <signal name="Q_not" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Q_not" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="Q_not" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="Q_not" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="768" name="XLXI_1" orien="R0" />
        <instance x="1168" y="1056" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1456" y1="672" y2="672" x1="1424" />
        </branch>
        <instance x="1456" y="704" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1456" y1="960" y2="960" x1="1424" />
        </branch>
        <instance x="1456" y="992" name="XLXI_4" orien="R0" />
        <branch name="R">
            <wire x2="1168" y1="640" y2="640" x1="800" />
        </branch>
        <branch name="S">
            <wire x2="1168" y1="992" y2="992" x1="800" />
        </branch>
        <branch name="Q">
            <wire x2="1088" y1="864" y2="928" x1="1088" />
            <wire x2="1168" y1="928" y2="928" x1="1088" />
            <wire x2="1680" y1="864" y2="864" x1="1088" />
            <wire x2="1680" y1="672" y2="864" x1="1680" />
            <wire x2="1936" y1="672" y2="672" x1="1680" />
        </branch>
        <branch name="Q_not">
            <wire x2="1088" y1="704" y2="784" x1="1088" />
            <wire x2="1712" y1="784" y2="784" x1="1088" />
            <wire x2="1712" y1="784" y2="960" x1="1712" />
            <wire x2="1936" y1="960" y2="960" x1="1712" />
            <wire x2="1168" y1="704" y2="704" x1="1088" />
            <wire x2="1712" y1="960" y2="960" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="800" y="640" name="R" orien="R180" />
        <iomarker fontsize="28" x="800" y="992" name="S" orien="R180" />
        <iomarker fontsize="28" x="1936" y="672" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1936" y="960" name="Q_not" orien="R0" />
    </sheet>
</drawing>