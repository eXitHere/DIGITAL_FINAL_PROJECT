<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BTN(3:0)" />
        <signal name="_out(3:0)" />
        <port polarity="Input" name="BTN(3:0)" />
        <port polarity="Output" name="_out(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1(3:0)">
            <blockpin signalname="BTN(3:0)" name="I" />
            <blockpin signalname="_out(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="BTN(3:0)">
            <wire x2="720" y1="608" y2="1408" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="608" name="BTN(3:0)" orien="R270" />
        <instance x="688" y="1408" name="XLXI_1(3:0)" orien="R90" />
        <branch name="_out(3:0)">
            <wire x2="720" y1="1632" y2="1664" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1664" name="_out(3:0)" orien="R90" />
    </sheet>
</drawing>