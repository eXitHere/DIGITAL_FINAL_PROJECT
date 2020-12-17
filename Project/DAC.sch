<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_45(3:0)" />
        <signal name="DATA" />
        <signal name="XLXN_51(15:0)" />
        <signal name="XLXN_54(15:0)" />
        <signal name="To_Dac(15:0)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_52(15:0)" />
        <signal name="XLXN_8" />
        <signal name="CLK_bit">
            <attr value="False" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="CLR" />
        <signal name="XLXN_96" />
        <port polarity="Input" name="DATA" />
        <port polarity="Output" name="To_Dac(15:0)" />
        <port polarity="Input" name="CLK_bit" />
        <port polarity="Input" name="CLR" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="deMux1to16bit">
            <timestamp>2020-12-11T17:32:56</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="counter_0to15">
            <timestamp>2020-12-10T9:35:51</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="Buffer16Bit">
            <timestamp>2020-12-10T14:26:38</timestamp>
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="448" />
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
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
        <block symbolname="deMux1to16bit" name="XLXI_21">
            <blockpin signalname="XLXN_45(3:0)" name="S(3:0)" />
            <blockpin signalname="DATA" name="D" />
            <blockpin signalname="XLXN_51(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_52(15:0)" name="Select_Out(15:0)" />
        </block>
        <block symbolname="counter_0to15" name="XLXI_19">
            <blockpin signalname="CLK_bit" name="C" />
            <blockpin signalname="XLXN_33" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="TC" />
            <blockpin signalname="XLXN_45(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="AND16Bit" name="XLXI_24">
            <blockpin signalname="XLXN_54(15:0)" name="IN_(15:0)" />
            <blockpin signalname="XLXN_96" name="OP" />
            <blockpin signalname="To_Dac(15:0)" name="OUT_(15:0)" />
        </block>
        <block symbolname="Buffer16Bit" name="XLXI_22">
            <blockpin signalname="XLXN_51(15:0)" name="D(15:0)" />
            <blockpin signalname="CLK_bit" name="CLK" />
            <blockpin signalname="XLXN_52(15:0)" name="S(15:0)" />
            <blockpin signalname="XLXN_54(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="XLXN_96" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="640" name="XLXI_1" orien="R0" />
        <branch name="XLXN_45(3:0)">
            <wire x2="1328" y1="1152" y2="1152" x1="1152" />
        </branch>
        <branch name="DATA">
            <wire x2="1328" y1="1216" y2="1216" x1="1264" />
        </branch>
        <instance x="1328" y="1248" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_51(15:0)">
            <wire x2="1728" y1="1152" y2="1152" x1="1712" />
            <wire x2="1728" y1="1136" y2="1152" x1="1728" />
            <wire x2="1952" y1="1136" y2="1136" x1="1728" />
        </branch>
        <branch name="XLXN_54(15:0)">
            <wire x2="2432" y1="1136" y2="1136" x1="2336" />
            <wire x2="2432" y1="1136" y2="1376" x1="2432" />
            <wire x2="2448" y1="1376" y2="1376" x1="2432" />
        </branch>
        <branch name="To_Dac(15:0)">
            <wire x2="2912" y1="1376" y2="1376" x1="2832" />
        </branch>
        <instance x="768" y="1184" name="XLXI_19" orien="R0">
        </instance>
        <instance x="2448" y="1472" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_33">
            <wire x2="368" y1="640" y2="1088" x1="368" />
            <wire x2="768" y1="1088" y2="1088" x1="368" />
        </branch>
        <branch name="XLXN_52(15:0)">
            <wire x2="1728" y1="1280" y2="1280" x1="1712" />
            <wire x2="1728" y1="1280" y2="1520" x1="1728" />
            <wire x2="1952" y1="1520" y2="1520" x1="1728" />
        </branch>
        <branch name="CLK_bit">
            <wire x2="704" y1="1360" y2="1360" x1="592" />
            <wire x2="1808" y1="1360" y2="1360" x1="704" />
            <wire x2="768" y1="1024" y2="1024" x1="704" />
            <wire x2="704" y1="1024" y2="1360" x1="704" />
            <wire x2="1808" y1="1264" y2="1360" x1="1808" />
            <wire x2="1952" y1="1264" y2="1264" x1="1808" />
        </branch>
        <instance x="1952" y="1232" name="XLXI_22" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="768" y1="1152" y2="1152" x1="736" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2432" y1="1504" y2="1504" x1="2368" />
            <wire x2="2448" y1="1504" y2="1504" x1="2432" />
            <wire x2="2368" y1="1504" y2="1664" x1="2368" />
        </branch>
        <instance x="2304" y="1792" name="XLXI_25" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1216" name="DATA" orien="R180" />
        <iomarker fontsize="28" x="2912" y="1376" name="To_Dac(15:0)" orien="R0" />
        <iomarker fontsize="28" x="592" y="1360" name="CLK_bit" orien="R180" />
        <iomarker fontsize="28" x="736" y="1152" name="CLR" orien="R180" />
    </sheet>
</drawing>