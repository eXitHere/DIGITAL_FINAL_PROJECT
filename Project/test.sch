<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT1" />
        <signal name="INPUT_2" />
        <signal name="OUTPUT" />
        <port polarity="Input" name="INPUT1" />
        <port polarity="Input" name="INPUT_2" />
        <port polarity="Output" name="OUTPUT" />
        <blockdef name="simple">
            <timestamp>2020-11-8T13:3:9</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="simple" name="XLXI_1">
            <blockpin signalname="INPUT1" name="input_1" />
            <blockpin signalname="INPUT_2" name="input_2" />
            <blockpin signalname="OUTPUT" name="and_result" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <branch name="INPUT1">
            <wire x2="1376" y1="1008" y2="1008" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1008" name="INPUT1" orien="R180" />
        <branch name="INPUT_2">
            <wire x2="1376" y1="1072" y2="1072" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1072" name="INPUT_2" orien="R180" />
        <branch name="OUTPUT">
            <wire x2="1792" y1="1008" y2="1008" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1008" name="OUTPUT" orien="R0" />
    </sheet>
</drawing>