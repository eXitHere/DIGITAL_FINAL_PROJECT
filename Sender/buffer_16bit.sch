<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="_in(15:0)" />
        <signal name="_out(15:0)" />
        <signal name="CLK" />
        <port polarity="Input" name="_in(15:0)" />
        <port polarity="Output" name="_out(15:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1(15:0)">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="_in(15:0)" name="D" />
            <blockpin signalname="_out(15:0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="1264" name="XLXI_1(15:0)" orien="R0" />
        <branch name="_in(15:0)">
            <wire x2="1632" y1="1008" y2="1008" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1008" name="_in(15:0)" orien="R180" />
        <branch name="_out(15:0)">
            <wire x2="2048" y1="1008" y2="1008" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1008" name="_out(15:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="1536" y1="1136" y2="1136" x1="1408" />
            <wire x2="1632" y1="1136" y2="1136" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1136" name="CLK" orien="R180" />
    </sheet>
</drawing>