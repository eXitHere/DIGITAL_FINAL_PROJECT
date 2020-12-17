<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Comm(0)" />
        <signal name="Comm(1)" />
        <signal name="Comm(2)" />
        <signal name="Comm(3)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="SEG(6:0)" />
        <signal name="DIN(7:4)" />
        <signal name="DIN(11:8)" />
        <signal name="DIN(15:12)" />
        <signal name="DIN(15:0)" />
        <signal name="XLXN_31" />
        <signal name="CLK" />
        <signal name="DIN(3:0)" />
        <signal name="Comm(3:0)" />
        <port polarity="Output" name="SEG(6:0)" />
        <port polarity="Input" name="DIN(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Comm(3:0)" />
        <blockdef name="HEXto7Seg">
            <timestamp>2020-10-27T7:2:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="HEXto7Seg" name="XLXI_1">
            <blockpin signalname="XLXN_1(3:0)" name="HEX(3:0)" />
            <blockpin signalname="SEG(6:0)" name="SEG(6:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2(3:0)">
            <blockpin signalname="DIN(3:0)" name="D0" />
            <blockpin signalname="DIN(7:4)" name="D1" />
            <blockpin signalname="DIN(11:8)" name="D2" />
            <blockpin signalname="DIN(15:12)" name="D3" />
            <blockpin signalname="XLXN_17" name="E" />
            <blockpin signalname="XLXN_6" name="S0" />
            <blockpin signalname="XLXN_7" name="S1" />
            <blockpin signalname="XLXN_1(3:0)" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_6" name="Q0" />
            <blockpin signalname="XLXN_7" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="A0" />
            <blockpin signalname="XLXN_7" name="A1" />
            <blockpin signalname="XLXN_17" name="E" />
            <blockpin signalname="XLXN_8" name="D0" />
            <blockpin signalname="XLXN_9" name="D1" />
            <blockpin signalname="XLXN_10" name="D2" />
            <blockpin signalname="XLXN_11" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="Comm(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="Comm(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="Comm(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="Comm(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_31" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1008" name="XLXI_2(3:0)" orien="R0" />
        <instance x="2240" y="720" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="2240" y1="688" y2="688" x1="1824" />
        </branch>
        <instance x="592" y="1520" name="XLXI_4" orien="R0" />
        <instance x="1648" y="1648" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1200" y1="1200" y2="1200" x1="976" />
            <wire x2="1232" y1="1200" y2="1200" x1="1200" />
            <wire x2="1200" y1="1200" y2="1328" x1="1200" />
            <wire x2="1648" y1="1328" y2="1328" x1="1200" />
            <wire x2="1232" y1="848" y2="1200" x1="1232" />
            <wire x2="1504" y1="848" y2="848" x1="1232" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1136" y1="1264" y2="1264" x1="976" />
            <wire x2="1280" y1="1264" y2="1264" x1="1136" />
            <wire x2="1136" y1="1264" y2="1392" x1="1136" />
            <wire x2="1648" y1="1392" y2="1392" x1="1136" />
            <wire x2="1280" y1="912" y2="1264" x1="1280" />
            <wire x2="1504" y1="912" y2="912" x1="1280" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2064" y1="1328" y2="1328" x1="2032" />
        </branch>
        <instance x="2064" y="1360" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2064" y1="1392" y2="1392" x1="2032" />
        </branch>
        <instance x="2064" y="1424" name="XLXI_7" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2064" y1="1456" y2="1456" x1="2032" />
        </branch>
        <instance x="2064" y="1488" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2064" y1="1520" y2="1520" x1="2032" />
        </branch>
        <instance x="2064" y="1552" name="XLXI_9" orien="R0" />
        <branch name="Comm(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1328" type="branch" />
            <wire x2="2304" y1="1328" y2="1328" x1="2288" />
        </branch>
        <branch name="Comm(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1392" type="branch" />
            <wire x2="2304" y1="1392" y2="1392" x1="2288" />
        </branch>
        <branch name="Comm(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1456" type="branch" />
            <wire x2="2304" y1="1456" y2="1456" x1="2288" />
        </branch>
        <branch name="Comm(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1520" type="branch" />
            <wire x2="2304" y1="1520" y2="1520" x1="2288" />
        </branch>
        <instance x="432" y="1680" name="XLXI_12" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="592" y1="1488" y2="1488" x1="496" />
            <wire x2="496" y1="1488" y2="1552" x1="496" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="2688" y1="688" y2="688" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2688" y="688" name="SEG(6:0)" orien="R0" />
        <branch name="DIN(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="656" type="branch" />
            <wire x2="1504" y1="656" y2="656" x1="1456" />
        </branch>
        <branch name="DIN(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="720" type="branch" />
            <wire x2="1504" y1="720" y2="720" x1="1456" />
        </branch>
        <branch name="DIN(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="784" type="branch" />
            <wire x2="1504" y1="784" y2="784" x1="1456" />
        </branch>
        <instance x="480" y="1312" name="XLXI_14" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="544" y1="1312" y2="1328" x1="544" />
            <wire x2="592" y1="1328" y2="1328" x1="544" />
        </branch>
        <branch name="CLK">
            <wire x2="592" y1="1392" y2="1392" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1392" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1040" y="576" name="DIN(15:0)" orien="R180" />
        <branch name="DIN(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="592" type="branch" />
            <wire x2="1504" y1="592" y2="592" x1="1456" />
        </branch>
        <branch name="DIN(15:0)">
            <wire x2="1104" y1="576" y2="576" x1="1040" />
            <wire x2="1232" y1="576" y2="576" x1="1104" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1504" y1="1520" y2="1520" x1="1296" />
            <wire x2="1648" y1="1520" y2="1520" x1="1504" />
            <wire x2="1296" y1="1520" y2="1568" x1="1296" />
            <wire x2="1504" y1="976" y2="1520" x1="1504" />
        </branch>
        <instance x="1360" y="1568" name="XLXI_10" orien="R180" />
        <branch name="Comm(3:0)">
            <wire x2="2848" y1="1328" y2="1328" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1328" name="Comm(3:0)" orien="R0" />
    </sheet>
</drawing>