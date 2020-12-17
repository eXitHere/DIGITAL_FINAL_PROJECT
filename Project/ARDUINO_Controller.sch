<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_b0_2(2:0)" />
        <signal name="A_b0_2(0)" />
        <signal name="A_b0_2(1)" />
        <signal name="A_b0_2(2)" />
        <signal name="XLXN_6" />
        <signal name="Arduino_CLK" />
        <signal name="_out(3:0)" />
        <signal name="_out(0)" />
        <signal name="_out(2)" />
        <signal name="_out(1)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="_out(3)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <port polarity="Input" name="A_b0_2(2:0)" />
        <port polarity="Input" name="Arduino_CLK" />
        <port polarity="Output" name="_out(3:0)" />
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="Arduino_CLK" name="I1" />
            <blockpin signalname="_out(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="Arduino_CLK" name="I1" />
            <blockpin signalname="_out(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="Arduino_CLK" name="I1" />
            <blockpin signalname="_out(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="Arduino_CLK" name="I1" />
            <blockpin signalname="_out(3)" name="O" />
        </block>
        <block symbolname="d3_8e" name="XLXI_3">
            <blockpin signalname="A_b0_2(0)" name="A0" />
            <blockpin signalname="A_b0_2(1)" name="A1" />
            <blockpin signalname="A_b0_2(2)" name="A2" />
            <blockpin signalname="XLXN_6" name="E" />
            <blockpin signalname="XLXN_41" name="D0" />
            <blockpin signalname="XLXN_35" name="D1" />
            <blockpin signalname="XLXN_34" name="D2" />
            <blockpin signalname="XLXN_33" name="D3" />
            <blockpin name="D4" />
            <blockpin name="D5" />
            <blockpin name="D6" />
            <blockpin name="D7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="464" y="480" name="A_b0_2(2:0)" orien="R270" />
        <bustap x2="560" y1="800" y2="800" x1="464" />
        <branch name="A_b0_2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="680" y="800" type="branch" />
            <wire x2="800" y1="800" y2="800" x1="560" />
        </branch>
        <bustap x2="560" y1="864" y2="864" x1="464" />
        <branch name="A_b0_2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="680" y="864" type="branch" />
            <wire x2="800" y1="864" y2="864" x1="560" />
        </branch>
        <bustap x2="560" y1="928" y2="928" x1="464" />
        <branch name="A_b0_2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="680" y="928" type="branch" />
            <wire x2="800" y1="928" y2="928" x1="560" />
        </branch>
        <branch name="A_b0_2(2:0)">
            <wire x2="464" y1="480" y2="800" x1="464" />
            <wire x2="464" y1="800" y2="864" x1="464" />
            <wire x2="464" y1="864" y2="928" x1="464" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="688" y1="1168" y2="1248" x1="688" />
            <wire x2="800" y1="1248" y2="1248" x1="688" />
        </branch>
        <instance x="624" y="1168" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="368" y="480" name="Arduino_CLK" orien="R270" />
        <iomarker fontsize="28" x="2384" y="592" name="_out(3:0)" orien="R270" />
        <instance x="1568" y="720" name="XLXI_6" orien="R0" />
        <instance x="1568" y="880" name="XLXI_7" orien="R0" />
        <instance x="1568" y="1040" name="XLXI_8" orien="R0" />
        <instance x="1568" y="1200" name="XLXI_9" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1376" y1="992" y2="992" x1="1184" />
            <wire x2="1376" y1="992" y2="1136" x1="1376" />
            <wire x2="1568" y1="1136" y2="1136" x1="1376" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1376" y1="928" y2="928" x1="1184" />
            <wire x2="1376" y1="928" y2="976" x1="1376" />
            <wire x2="1568" y1="976" y2="976" x1="1376" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1376" y1="864" y2="864" x1="1184" />
            <wire x2="1376" y1="816" y2="864" x1="1376" />
            <wire x2="1568" y1="816" y2="816" x1="1376" />
        </branch>
        <branch name="_out(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="912" type="branch" />
            <wire x2="2128" y1="624" y2="624" x1="1824" />
            <wire x2="2128" y1="624" y2="912" x1="2128" />
            <wire x2="2208" y1="912" y2="912" x1="2128" />
            <wire x2="2288" y1="912" y2="912" x1="2208" />
        </branch>
        <branch name="_out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="976" type="branch" />
            <wire x2="1968" y1="784" y2="784" x1="1824" />
            <wire x2="1968" y1="784" y2="976" x1="1968" />
            <wire x2="2128" y1="976" y2="976" x1="1968" />
            <wire x2="2288" y1="976" y2="976" x1="2128" />
        </branch>
        <branch name="_out(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2120" y="1040" type="branch" />
            <wire x2="1952" y1="944" y2="944" x1="1824" />
            <wire x2="1952" y1="944" y2="1040" x1="1952" />
            <wire x2="2288" y1="1040" y2="1040" x1="1952" />
        </branch>
        <bustap x2="2288" y1="1104" y2="1104" x1="2384" />
        <branch name="_out(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2056" y="1104" type="branch" />
            <wire x2="2288" y1="1104" y2="1104" x1="1824" />
        </branch>
        <bustap x2="2288" y1="1040" y2="1040" x1="2384" />
        <bustap x2="2288" y1="976" y2="976" x1="2384" />
        <bustap x2="2288" y1="912" y2="912" x1="2384" />
        <branch name="_out(3:0)">
            <wire x2="2384" y1="592" y2="912" x1="2384" />
            <wire x2="2384" y1="912" y2="976" x1="2384" />
            <wire x2="2384" y1="976" y2="1040" x1="2384" />
            <wire x2="2384" y1="1040" y2="1104" x1="2384" />
        </branch>
        <instance x="800" y="1376" name="XLXI_3" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1376" y1="800" y2="800" x1="1184" />
            <wire x2="1376" y1="656" y2="800" x1="1376" />
            <wire x2="1568" y1="656" y2="656" x1="1376" />
        </branch>
        <branch name="Arduino_CLK">
            <wire x2="368" y1="480" y2="592" x1="368" />
            <wire x2="528" y1="592" y2="592" x1="368" />
            <wire x2="528" y1="592" y2="640" x1="528" />
            <wire x2="1488" y1="640" y2="640" x1="528" />
            <wire x2="1552" y1="640" y2="640" x1="1488" />
            <wire x2="1488" y1="640" y2="752" x1="1488" />
            <wire x2="1568" y1="752" y2="752" x1="1488" />
            <wire x2="1488" y1="752" y2="912" x1="1488" />
            <wire x2="1568" y1="912" y2="912" x1="1488" />
            <wire x2="1488" y1="912" y2="1072" x1="1488" />
            <wire x2="1568" y1="1072" y2="1072" x1="1488" />
            <wire x2="1568" y1="592" y2="592" x1="1552" />
            <wire x2="1552" y1="592" y2="640" x1="1552" />
        </branch>
    </sheet>
</drawing>