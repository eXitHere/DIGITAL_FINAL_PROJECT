<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <port polarity="Output" name="XLXN_3" />
        <port polarity="Input" name="XLXN_5" />
        <blockdef name="CLOCK_1hz">
            <timestamp>2020-12-13T7:57:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLOCK_1hz" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="clock_in" />
            <blockpin signalname="XLXN_3" name="clock_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="1680" y1="1696" y2="1696" x1="1616" />
            <wire x2="1712" y1="1392" y2="1392" x1="1680" />
            <wire x2="1680" y1="1392" y2="1696" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1392" name="XLXN_3" orien="R0" />
        <instance x="1232" y="1728" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1232" y1="1696" y2="1696" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1696" name="XLXN_5" orien="R180" />
    </sheet>
</drawing>