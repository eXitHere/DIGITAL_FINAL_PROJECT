<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_56" />
        <signal name="CLK7Seg" />
        <signal name="ClockIn" />
        <port polarity="Output" name="CLK7Seg" />
        <port polarity="Input" name="ClockIn" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_32">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_52" name="CE" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_46" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_33">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_46" name="CE" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_47" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_34">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_47" name="CE" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_48" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_35">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_48" name="CE" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="XLXN_50" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_36">
            <blockpin signalname="ClockIn" name="C" />
            <blockpin signalname="XLXN_50" name="CE" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin signalname="CLK7Seg" name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_52" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="160" y="1040" name="ClockIn" orien="R180" />
        <instance x="400" y="992" name="XLXI_32" orien="R0" />
        <instance x="880" y="992" name="XLXI_33" orien="R0" />
        <instance x="1360" y="992" name="XLXI_34" orien="R0" />
        <instance x="1840" y="992" name="XLXI_35" orien="R0" />
        <instance x="2320" y="992" name="XLXI_36" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="880" y1="800" y2="800" x1="784" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1360" y1="800" y2="800" x1="1264" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1840" y1="800" y2="800" x1="1744" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2320" y1="800" y2="800" x1="2224" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="320" y1="720" y2="800" x1="320" />
            <wire x2="400" y1="800" y2="800" x1="320" />
        </branch>
        <instance x="256" y="720" name="XLXI_37" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1168" name="CLK7Seg" orien="R0" />
        <branch name="CLK7Seg">
            <wire x2="3152" y1="800" y2="800" x1="2704" />
            <wire x2="3392" y1="800" y2="800" x1="3152" />
            <wire x2="3392" y1="800" y2="1264" x1="3392" />
            <wire x2="3152" y1="1168" y2="1168" x1="2944" />
            <wire x2="2944" y1="1168" y2="1264" x1="2944" />
            <wire x2="3392" y1="1264" y2="1264" x1="2944" />
        </branch>
        <branch name="ClockIn">
            <wire x2="240" y1="1040" y2="1040" x1="160" />
            <wire x2="848" y1="1040" y2="1040" x1="240" />
            <wire x2="1328" y1="1040" y2="1040" x1="848" />
            <wire x2="1808" y1="1040" y2="1040" x1="1328" />
            <wire x2="2288" y1="1040" y2="1040" x1="1808" />
            <wire x2="400" y1="864" y2="864" x1="240" />
            <wire x2="240" y1="864" y2="1040" x1="240" />
            <wire x2="880" y1="864" y2="864" x1="848" />
            <wire x2="848" y1="864" y2="1040" x1="848" />
            <wire x2="1360" y1="864" y2="864" x1="1328" />
            <wire x2="1328" y1="864" y2="1040" x1="1328" />
            <wire x2="1840" y1="864" y2="864" x1="1808" />
            <wire x2="1808" y1="864" y2="1040" x1="1808" />
            <wire x2="2320" y1="864" y2="864" x1="2288" />
            <wire x2="2288" y1="864" y2="1040" x1="2288" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="400" y1="960" y2="1072" x1="400" />
            <wire x2="880" y1="1072" y2="1072" x1="400" />
            <wire x2="1360" y1="1072" y2="1072" x1="880" />
            <wire x2="1840" y1="1072" y2="1072" x1="1360" />
            <wire x2="2320" y1="1072" y2="1072" x1="1840" />
            <wire x2="880" y1="960" y2="1072" x1="880" />
            <wire x2="1360" y1="960" y2="1072" x1="1360" />
            <wire x2="1840" y1="960" y2="1072" x1="1840" />
            <wire x2="2320" y1="960" y2="1072" x1="2320" />
        </branch>
    </sheet>
</drawing>