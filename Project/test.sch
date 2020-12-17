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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="OSC" />
        <signal name="Q(3:0)" />
        <signal name="TC" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Output" name="TC" />
        <blockdef name="DIVx">
            <timestamp>2020-12-10T8:42:14</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter_0to15">
            <timestamp>2020-12-10T7:47:52</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="DIVx" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="OSC" name="OSC" />
            <blockpin signalname="XLXN_2" name="EN" />
            <blockpin signalname="XLXN_5" name="C_counter" />
            <blockpin name="C_Display" />
        </block>
        <block symbolname="counter_0to15" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="TC" name="TC" />
            <blockpin signalname="Q(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1536" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <instance x="304" y="784" name="XLXI_3" orien="R0" />
        <instance x="576" y="656" name="XLXI_4" orien="R180" />
        <branch name="XLXN_1">
            <wire x2="512" y1="784" y2="960" x1="512" />
            <wire x2="976" y1="960" y2="960" x1="512" />
            <wire x2="512" y1="960" y2="1408" x1="512" />
            <wire x2="1536" y1="1408" y2="1408" x1="512" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="368" y1="784" y2="1088" x1="368" />
            <wire x2="976" y1="1088" y2="1088" x1="368" />
            <wire x2="368" y1="1088" y2="1248" x1="368" />
            <wire x2="1536" y1="1248" y2="1248" x1="368" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1440" y1="960" y2="960" x1="1360" />
            <wire x2="1440" y1="960" y2="1088" x1="1440" />
            <wire x2="1536" y1="1088" y2="1088" x1="1440" />
        </branch>
        <branch name="OSC">
            <wire x2="976" y1="1024" y2="1024" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1024" name="OSC" orien="R180" />
        <branch name="Q(3:0)">
            <wire x2="1952" y1="1472" y2="1472" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1472" name="Q(3:0)" orien="R0" />
        <branch name="TC">
            <wire x2="1952" y1="1408" y2="1408" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1408" name="TC" orien="R0" />
    </sheet>
</drawing>