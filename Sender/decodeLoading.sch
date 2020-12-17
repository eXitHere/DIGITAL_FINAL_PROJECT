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
        <signal name="C_IN" />
        <signal name="COMM(3:0)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <signal name="XLXN_36" />
        <signal name="XLXN_45" />
        <signal name="SEG(6:0)" />
        <signal name="SEG(0)" />
        <signal name="SEG(3)" />
        <signal name="SEG(2)" />
        <signal name="SEG(5)" />
        <signal name="SEG(1)" />
        <signal name="SEG(4)" />
        <signal name="SEG(6)" />
        <signal name="XLXN_60" />
        <port polarity="Input" name="C_IN" />
        <port polarity="Output" name="COMM(3:0)" />
        <port polarity="Output" name="SEG(6:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="cb2ce" name="XLXI_1">
            <blockpin signalname="C_IN" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_60" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="A0" />
            <blockpin signalname="XLXN_2" name="A1" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="XLXN_30" name="D0" />
            <blockpin signalname="XLXN_33" name="D1" />
            <blockpin signalname="XLXN_36" name="D2" />
            <blockpin signalname="XLXN_45" name="D3" />
        </block>
        <block symbolname="gnd" name="XLXI_4(3:0)">
            <blockpin signalname="COMM(3:0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="SEG(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="SEG(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_35">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="SEG(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="SEG(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="SEG(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_43">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="SEG(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="SEG(5)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="XLXN_60" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="912" y1="944" y2="944" x1="800" />
            <wire x2="928" y1="944" y2="944" x1="912" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="912" y1="1008" y2="1008" x1="800" />
            <wire x2="928" y1="1008" y2="1008" x1="912" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="320" y1="752" y2="1072" x1="320" />
            <wire x2="416" y1="1072" y2="1072" x1="320" />
            <wire x2="912" y1="752" y2="752" x1="320" />
            <wire x2="912" y1="752" y2="1136" x1="912" />
            <wire x2="928" y1="1136" y2="1136" x1="912" />
        </branch>
        <branch name="C_IN">
            <wire x2="400" y1="1136" y2="1136" x1="384" />
            <wire x2="416" y1="1136" y2="1136" x1="400" />
        </branch>
        <instance x="416" y="1264" name="XLXI_1" orien="R0" />
        <instance x="928" y="1264" name="XLXI_3" orien="R0" />
        <instance x="256" y="752" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="384" y="1136" name="C_IN" orien="R180" />
        <instance x="336" y="1456" name="XLXI_4(3:0)" orien="R0" />
        <iomarker fontsize="28" x="560" y="1296" name="COMM(3:0)" orien="R0" />
        <instance x="1488" y="880" name="XLXI_31" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1392" y1="944" y2="944" x1="1312" />
            <wire x2="1488" y1="848" y2="848" x1="1392" />
            <wire x2="1392" y1="848" y2="912" x1="1392" />
            <wire x2="1488" y1="912" y2="912" x1="1392" />
            <wire x2="1392" y1="912" y2="944" x1="1392" />
        </branch>
        <instance x="1840" y="992" name="XLXI_35" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1392" y1="1072" y2="1072" x1="1312" />
            <wire x2="1392" y1="1072" y2="1104" x1="1392" />
            <wire x2="1392" y1="1104" y2="1168" x1="1392" />
            <wire x2="1488" y1="1168" y2="1168" x1="1392" />
            <wire x2="1488" y1="1104" y2="1104" x1="1392" />
        </branch>
        <instance x="1488" y="1200" name="XLXI_38" orien="R0" />
        <instance x="1488" y="1280" name="XLXI_43" orien="R0" />
        <iomarker fontsize="28" x="2320" y="720" name="SEG(6:0)" orien="R270" />
        <bustap x2="2224" y1="848" y2="848" x1="2320" />
        <branch name="SEG(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="848" type="branch" />
            <wire x2="1968" y1="848" y2="848" x1="1712" />
            <wire x2="2224" y1="848" y2="848" x1="1968" />
        </branch>
        <instance x="1488" y="944" name="XLXI_32" orien="R0" />
        <bustap x2="2224" y1="912" y2="912" x1="2320" />
        <branch name="SEG(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="912" type="branch" />
            <wire x2="1968" y1="912" y2="912" x1="1712" />
            <wire x2="2224" y1="912" y2="912" x1="1968" />
        </branch>
        <bustap x2="2224" y1="960" y2="960" x1="2320" />
        <branch name="SEG(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="960" type="branch" />
            <wire x2="2144" y1="960" y2="960" x1="2064" />
            <wire x2="2224" y1="960" y2="960" x1="2144" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1744" y1="1008" y2="1008" x1="1312" />
            <wire x2="1744" y1="1008" y2="1040" x1="1744" />
            <wire x2="1840" y1="1040" y2="1040" x1="1744" />
            <wire x2="1840" y1="960" y2="960" x1="1744" />
            <wire x2="1744" y1="960" y2="1008" x1="1744" />
        </branch>
        <instance x="1488" y="1136" name="XLXI_37" orien="R0" />
        <instance x="1840" y="1072" name="XLXI_36" orien="R0" />
        <bustap x2="2224" y1="1040" y2="1040" x1="2320" />
        <branch name="SEG(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1040" type="branch" />
            <wire x2="2144" y1="1040" y2="1040" x1="2064" />
            <wire x2="2224" y1="1040" y2="1040" x1="2144" />
        </branch>
        <bustap x2="2224" y1="1104" y2="1104" x1="2320" />
        <branch name="SEG(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1104" type="branch" />
            <wire x2="1968" y1="1104" y2="1104" x1="1712" />
            <wire x2="2224" y1="1104" y2="1104" x1="1968" />
        </branch>
        <bustap x2="2224" y1="1168" y2="1168" x1="2320" />
        <branch name="SEG(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1168" type="branch" />
            <wire x2="1968" y1="1168" y2="1168" x1="1712" />
            <wire x2="2224" y1="1168" y2="1168" x1="1968" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1312" y1="1136" y2="1248" x1="1312" />
            <wire x2="1488" y1="1248" y2="1248" x1="1312" />
        </branch>
        <bustap x2="2224" y1="1248" y2="1248" x1="2320" />
        <branch name="SEG(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1248" type="branch" />
            <wire x2="1968" y1="1248" y2="1248" x1="1712" />
            <wire x2="2224" y1="1248" y2="1248" x1="1968" />
        </branch>
        <branch name="SEG(6:0)">
            <wire x2="2320" y1="720" y2="848" x1="2320" />
            <wire x2="2320" y1="848" y2="912" x1="2320" />
            <wire x2="2320" y1="912" y2="960" x1="2320" />
            <wire x2="2320" y1="960" y2="1040" x1="2320" />
            <wire x2="2320" y1="1040" y2="1104" x1="2320" />
            <wire x2="2320" y1="1104" y2="1168" x1="2320" />
            <wire x2="2320" y1="1168" y2="1248" x1="2320" />
        </branch>
        <branch name="COMM(3:0)">
            <wire x2="400" y1="1296" y2="1328" x1="400" />
            <wire x2="560" y1="1296" y2="1296" x1="400" />
        </branch>
        <instance x="208" y="1440" name="XLXI_46" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="416" y1="1232" y2="1232" x1="272" />
            <wire x2="272" y1="1232" y2="1312" x1="272" />
        </branch>
    </sheet>
</drawing>