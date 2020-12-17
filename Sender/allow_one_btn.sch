<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BTN(3:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="BTN(0)" />
        <signal name="BTN(1)" />
        <signal name="BTN(2)" />
        <signal name="BTN(3)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="S_Out(3:0)" />
        <signal name="S_Out(0)" />
        <signal name="S_Out(1)" />
        <signal name="S_Out(2)" />
        <signal name="S_Out(3)" />
        <port polarity="Input" name="BTN(3:0)" />
        <port polarity="Output" name="S_Out(3:0)" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="BTN(0)" name="I3" />
            <blockpin signalname="S_Out(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="BTN(1)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="BTN(2)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="BTN(3)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="BTN(1)" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="S_Out(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="BTN(0)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="BTN(2)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="BTN(3)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="BTN(2)" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="S_Out(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="BTN(0)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="BTN(1)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="BTN(3)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="BTN(3)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_20" name="I3" />
            <blockpin signalname="S_Out(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="BTN(0)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="BTN(1)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="BTN(2)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="816" name="XLXI_1" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1040" y1="624" y2="624" x1="1008" />
        </branch>
        <instance x="784" y="656" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1040" y1="688" y2="688" x1="1008" />
        </branch>
        <instance x="784" y="720" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1040" y1="752" y2="752" x1="1008" />
        </branch>
        <instance x="784" y="784" name="XLXI_5" orien="R0" />
        <bustap x2="112" y1="256" y2="352" x1="112" />
        <bustap x2="240" y1="256" y2="352" x1="240" />
        <bustap x2="384" y1="256" y2="352" x1="384" />
        <bustap x2="528" y1="256" y2="352" x1="528" />
        <branch name="BTN(3:0)">
            <wire x2="96" y1="176" y2="256" x1="96" />
            <wire x2="112" y1="256" y2="256" x1="96" />
            <wire x2="240" y1="256" y2="256" x1="112" />
            <wire x2="384" y1="256" y2="256" x1="240" />
            <wire x2="528" y1="256" y2="256" x1="384" />
        </branch>
        <instance x="1040" y="1104" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1040" y1="848" y2="848" x1="1008" />
        </branch>
        <instance x="784" y="880" name="XLXI_7" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1040" y1="976" y2="976" x1="1008" />
        </branch>
        <instance x="784" y="1008" name="XLXI_8" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1040" y1="1040" y2="1040" x1="1008" />
        </branch>
        <instance x="784" y="1072" name="XLXI_9" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1040" y1="1136" y2="1136" x1="1008" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1040" y1="1200" y2="1200" x1="1008" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1040" y1="1328" y2="1328" x1="1008" />
        </branch>
        <instance x="1040" y="1392" name="XLXI_10" orien="R0" />
        <instance x="784" y="1168" name="XLXI_11" orien="R0" />
        <instance x="784" y="1232" name="XLXI_12" orien="R0" />
        <instance x="784" y="1360" name="XLXI_13" orien="R0" />
        <instance x="1040" y="1664" name="XLXI_18" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1040" y1="1408" y2="1408" x1="1008" />
        </branch>
        <instance x="784" y="1440" name="XLXI_19" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1040" y1="1472" y2="1472" x1="1008" />
        </branch>
        <instance x="784" y="1504" name="XLXI_21" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1040" y1="1536" y2="1536" x1="1008" />
        </branch>
        <instance x="784" y="1568" name="XLXI_22" orien="R0" />
        <branch name="BTN(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="112" y="368" type="branch" />
            <wire x2="112" y1="352" y2="368" x1="112" />
            <wire x2="112" y1="368" y2="560" x1="112" />
            <wire x2="1040" y1="560" y2="560" x1="112" />
            <wire x2="112" y1="560" y2="848" x1="112" />
            <wire x2="784" y1="848" y2="848" x1="112" />
            <wire x2="112" y1="848" y2="1136" x1="112" />
            <wire x2="784" y1="1136" y2="1136" x1="112" />
            <wire x2="112" y1="1136" y2="1408" x1="112" />
            <wire x2="784" y1="1408" y2="1408" x1="112" />
        </branch>
        <branch name="BTN(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="368" type="branch" />
            <wire x2="240" y1="352" y2="368" x1="240" />
            <wire x2="240" y1="368" y2="624" x1="240" />
            <wire x2="784" y1="624" y2="624" x1="240" />
            <wire x2="240" y1="624" y2="912" x1="240" />
            <wire x2="1040" y1="912" y2="912" x1="240" />
            <wire x2="240" y1="912" y2="1200" x1="240" />
            <wire x2="784" y1="1200" y2="1200" x1="240" />
            <wire x2="240" y1="1200" y2="1472" x1="240" />
            <wire x2="784" y1="1472" y2="1472" x1="240" />
        </branch>
        <branch name="BTN(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="368" type="branch" />
            <wire x2="384" y1="352" y2="368" x1="384" />
            <wire x2="384" y1="368" y2="688" x1="384" />
            <wire x2="784" y1="688" y2="688" x1="384" />
            <wire x2="384" y1="688" y2="976" x1="384" />
            <wire x2="784" y1="976" y2="976" x1="384" />
            <wire x2="384" y1="976" y2="1264" x1="384" />
            <wire x2="1040" y1="1264" y2="1264" x1="384" />
            <wire x2="384" y1="1264" y2="1536" x1="384" />
            <wire x2="784" y1="1536" y2="1536" x1="384" />
        </branch>
        <branch name="BTN(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="368" type="branch" />
            <wire x2="528" y1="352" y2="368" x1="528" />
            <wire x2="528" y1="368" y2="752" x1="528" />
            <wire x2="784" y1="752" y2="752" x1="528" />
            <wire x2="528" y1="752" y2="1040" x1="528" />
            <wire x2="784" y1="1040" y2="1040" x1="528" />
            <wire x2="528" y1="1040" y2="1328" x1="528" />
            <wire x2="784" y1="1328" y2="1328" x1="528" />
            <wire x2="528" y1="1328" y2="1600" x1="528" />
            <wire x2="1040" y1="1600" y2="1600" x1="528" />
        </branch>
        <branch name="S_Out(3:0)">
            <wire x2="1568" y1="480" y2="656" x1="1568" />
            <wire x2="1568" y1="656" y2="944" x1="1568" />
            <wire x2="1568" y1="944" y2="1232" x1="1568" />
            <wire x2="1568" y1="1232" y2="1504" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="480" name="S_Out(3:0)" orien="R270" />
        <bustap x2="1472" y1="656" y2="656" x1="1568" />
        <branch name="S_Out(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="656" type="branch" />
            <wire x2="1384" y1="656" y2="656" x1="1296" />
            <wire x2="1472" y1="656" y2="656" x1="1384" />
        </branch>
        <bustap x2="1472" y1="944" y2="944" x1="1568" />
        <branch name="S_Out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="944" type="branch" />
            <wire x2="1384" y1="944" y2="944" x1="1296" />
            <wire x2="1472" y1="944" y2="944" x1="1384" />
        </branch>
        <bustap x2="1472" y1="1232" y2="1232" x1="1568" />
        <branch name="S_Out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="1232" type="branch" />
            <wire x2="1384" y1="1232" y2="1232" x1="1296" />
            <wire x2="1472" y1="1232" y2="1232" x1="1384" />
        </branch>
        <bustap x2="1472" y1="1504" y2="1504" x1="1568" />
        <branch name="S_Out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="1504" type="branch" />
            <wire x2="1384" y1="1504" y2="1504" x1="1296" />
            <wire x2="1472" y1="1504" y2="1504" x1="1384" />
        </branch>
        <iomarker fontsize="28" x="96" y="176" name="BTN(3:0)" orien="R270" />
    </sheet>
</drawing>