<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC_20Mhz" />
        <signal name="XLXN_2" />
        <signal name="BTN_signal" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Signal_out" />
        <port polarity="Input" name="OSC_20Mhz" />
        <port polarity="Input" name="BTN_signal" />
        <port polarity="Output" name="Signal_out" />
        <blockdef name="CLOCK_4hz">
            <timestamp>2020-12-13T5:56:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="CLOCK_4hz" name="XLXI_1">
            <blockpin signalname="OSC_20Mhz" name="clock_in" />
            <blockpin signalname="XLXN_2" name="clock_out" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="BTN_signal" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Signal_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1488" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OSC_20Mhz">
            <wire x2="864" y1="1456" y2="1456" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1456" name="OSC_20Mhz" orien="R180" />
        <instance x="1360" y="1584" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1280" y1="1456" y2="1456" x1="1248" />
            <wire x2="1360" y1="1456" y2="1456" x1="1280" />
            <wire x2="1280" y1="1456" y2="1584" x1="1280" />
            <wire x2="1808" y1="1584" y2="1584" x1="1280" />
            <wire x2="1808" y1="1456" y2="1584" x1="1808" />
            <wire x2="1872" y1="1456" y2="1456" x1="1808" />
        </branch>
        <branch name="BTN_signal">
            <wire x2="1360" y1="1328" y2="1328" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1328" name="BTN_signal" orien="R180" />
        <instance x="1872" y="1584" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1808" y1="1328" y2="1328" x1="1744" />
            <wire x2="1872" y1="1328" y2="1328" x1="1808" />
            <wire x2="2512" y1="1184" y2="1184" x1="1808" />
            <wire x2="2512" y1="1184" y2="1264" x1="2512" />
            <wire x2="2592" y1="1264" y2="1264" x1="2512" />
            <wire x2="1808" y1="1184" y2="1328" x1="1808" />
        </branch>
        <instance x="2336" y="1360" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2336" y1="1328" y2="1328" x1="2256" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2592" y1="1328" y2="1328" x1="2560" />
        </branch>
        <instance x="2592" y="1392" name="XLXI_7" orien="R0" />
        <branch name="Signal_out">
            <wire x2="2880" y1="1296" y2="1296" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1296" name="Signal_out" orien="R0" />
    </sheet>
</drawing>