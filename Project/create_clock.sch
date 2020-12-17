<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S_IN(3:0)" />
        <signal name="S_IN(0)" />
        <signal name="S_IN(1)" />
        <signal name="S_IN(2)" />
        <signal name="S_IN(3)" />
        <signal name="CLK" />
        <port polarity="Input" name="S_IN(3:0)" />
        <port polarity="Output" name="CLK" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="or4" name="XLXI_2">
            <blockpin signalname="S_IN(2)" name="I0" />
            <blockpin signalname="S_IN(1)" name="I1" />
            <blockpin signalname="S_IN(0)" name="I2" />
            <blockpin signalname="S_IN(3)" name="I3" />
            <blockpin signalname="CLK" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="608" y="816" name="S_IN(3:0)" orien="R270" />
        <bustap x2="704" y1="1024" y2="1024" x1="608" />
        <branch name="S_IN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="856" y="1024" type="branch" />
            <wire x2="1008" y1="1024" y2="1024" x1="704" />
        </branch>
        <bustap x2="704" y1="1088" y2="1088" x1="608" />
        <branch name="S_IN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="856" y="1088" type="branch" />
            <wire x2="1008" y1="1088" y2="1088" x1="704" />
        </branch>
        <bustap x2="704" y1="1152" y2="1152" x1="608" />
        <branch name="S_IN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="856" y="1152" type="branch" />
            <wire x2="1008" y1="1152" y2="1152" x1="704" />
        </branch>
        <branch name="S_IN(3:0)">
            <wire x2="608" y1="816" y2="960" x1="608" />
            <wire x2="608" y1="960" y2="1024" x1="608" />
            <wire x2="608" y1="1024" y2="1088" x1="608" />
            <wire x2="608" y1="1088" y2="1152" x1="608" />
        </branch>
        <instance x="1008" y="1216" name="XLXI_2" orien="R0" />
        <bustap x2="704" y1="960" y2="960" x1="608" />
        <branch name="S_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="856" y="960" type="branch" />
            <wire x2="856" y1="960" y2="960" x1="704" />
            <wire x2="1008" y1="960" y2="960" x1="856" />
        </branch>
        <branch name="CLK">
            <wire x2="1296" y1="1056" y2="1056" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1056" name="CLK" orien="R0" />
    </sheet>
</drawing>