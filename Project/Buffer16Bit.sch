<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(15:0)" />
        <signal name="Q(15:0)" />
        <signal name="XLXN_1(15:0)" />
        <signal name="CLK" />
        <signal name="S(15:0)" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Output" name="Q(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="S(15:0)" />
        <blockdef name="Buffer1Bit">
            <timestamp>2020-12-10T14:26:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="AND16Bit">
            <timestamp>2020-12-10T14:6:4</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="Buffer1Bit" name="XLXI_1(15:0)">
            <blockpin signalname="D(15:0)" name="D" />
            <blockpin signalname="XLXN_1(15:0)" name="CLK" />
            <blockpin signalname="Q(15:0)" name="Q" />
        </block>
        <block symbolname="AND16Bit" name="XLXI_2">
            <blockpin signalname="S(15:0)" name="IN_(15:0)" />
            <blockpin signalname="CLK" name="OP" />
            <blockpin signalname="XLXN_1(15:0)" name="OUT_(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1008" name="XLXI_1(15:0)" orien="R0">
        </instance>
        <branch name="D(15:0)">
            <wire x2="992" y1="912" y2="912" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="912" name="D(15:0)" orien="R180" />
        <branch name="Q(15:0)">
            <wire x2="1408" y1="912" y2="912" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="912" name="Q(15:0)" orien="R0" />
        <branch name="XLXN_1(15:0)">
            <wire x2="992" y1="976" y2="976" x1="816" />
        </branch>
        <instance x="432" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <branch name="S(15:0)">
            <wire x2="432" y1="976" y2="976" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="976" name="S(15:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1072" name="CLK" orien="R270" />
        <branch name="CLK">
            <wire x2="176" y1="1072" y2="1104" x1="176" />
            <wire x2="432" y1="1104" y2="1104" x1="176" />
        </branch>
    </sheet>
</drawing>