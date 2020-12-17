<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_(15:0)" />
        <signal name="OUT_(15:0)" />
        <signal name="OP" />
        <signal name="XLXN_1(15:0)" />
        <port polarity="Input" name="IN_(15:0)" />
        <port polarity="Output" name="OUT_(15:0)" />
        <port polarity="Input" name="OP" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1(15:0)">
            <blockpin signalname="XLXN_1(15:0)" name="I0" />
            <blockpin signalname="IN_(15:0)" name="I1" />
            <blockpin signalname="OUT_(15:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2(15:0)">
            <blockpin signalname="OP" name="I" />
            <blockpin signalname="XLXN_1(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1392" name="XLXI_1(15:0)" orien="R0" />
        <branch name="IN_(15:0)">
            <wire x2="560" y1="1264" y2="1264" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1264" name="IN_(15:0)" orien="R180" />
        <branch name="OUT_(15:0)">
            <wire x2="848" y1="1296" y2="1296" x1="816" />
        </branch>
        <iomarker fontsize="28" x="848" y="1296" name="OUT_(15:0)" orien="R0" />
        <iomarker fontsize="28" x="160" y="1408" name="OP" orien="R180" />
        <branch name="OP">
            <wire x2="224" y1="1408" y2="1408" x1="160" />
            <wire x2="224" y1="1328" y2="1408" x1="224" />
            <wire x2="304" y1="1328" y2="1328" x1="224" />
        </branch>
        <branch name="XLXN_1(15:0)">
            <wire x2="560" y1="1328" y2="1328" x1="528" />
        </branch>
        <instance x="304" y="1360" name="XLXI_2(15:0)" orien="R0" />
    </sheet>
</drawing>