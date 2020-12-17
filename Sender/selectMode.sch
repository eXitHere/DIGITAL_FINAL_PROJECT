<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="button(0)" />
        <signal name="XLXN_7" />
        <signal name="button(1)" />
        <signal name="button(2)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="button(3:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="S(1:0)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="button(3)" />
        <port polarity="Input" name="button(3:0)" />
        <port polarity="Output" name="S(1:0)" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="XLXN_12" name="CLR" />
            <blockpin signalname="button(0)" name="D0" />
            <blockpin signalname="button(1)" name="D1" />
            <blockpin signalname="button(2)" name="D2" />
            <blockpin signalname="button(3)" name="D3" />
            <blockpin name="Q0" />
            <blockpin signalname="XLXN_21" name="Q1" />
            <blockpin signalname="XLXN_22" name="Q2" />
            <blockpin signalname="XLXN_24" name="Q3" />
        </block>
        <block symbolname="or4" name="XLXI_3">
            <blockpin signalname="button(3)" name="I0" />
            <blockpin signalname="button(2)" name="I1" />
            <blockpin signalname="button(1)" name="I2" />
            <blockpin signalname="button(0)" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="S(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="S(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1184" name="XLXI_2" orien="R0" />
        <branch name="button(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="736" type="branch" />
            <wire x2="784" y1="736" y2="736" x1="704" />
            <wire x2="1184" y1="736" y2="736" x1="784" />
            <wire x2="1616" y1="736" y2="736" x1="1184" />
            <wire x2="1184" y1="736" y2="960" x1="1184" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1616" y1="1056" y2="1056" x1="1440" />
        </branch>
        <instance x="1184" y="1216" name="XLXI_3" orien="R0" />
        <branch name="button(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="800" type="branch" />
            <wire x2="784" y1="800" y2="800" x1="704" />
            <wire x2="1152" y1="800" y2="800" x1="784" />
            <wire x2="1616" y1="800" y2="800" x1="1152" />
            <wire x2="1152" y1="800" y2="1024" x1="1152" />
            <wire x2="1184" y1="1024" y2="1024" x1="1152" />
        </branch>
        <branch name="button(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="864" type="branch" />
            <wire x2="784" y1="864" y2="864" x1="704" />
            <wire x2="1120" y1="864" y2="864" x1="784" />
            <wire x2="1616" y1="864" y2="864" x1="1120" />
            <wire x2="1120" y1="864" y2="1088" x1="1120" />
            <wire x2="1184" y1="1088" y2="1088" x1="1120" />
        </branch>
        <branch name="button(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="928" type="branch" />
            <wire x2="784" y1="928" y2="928" x1="704" />
            <wire x2="1088" y1="928" y2="928" x1="784" />
            <wire x2="1616" y1="928" y2="928" x1="1088" />
            <wire x2="1088" y1="928" y2="1152" x1="1088" />
            <wire x2="1184" y1="1152" y2="1152" x1="1088" />
        </branch>
        <instance x="1376" y="608" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1440" y1="608" y2="992" x1="1440" />
            <wire x2="1616" y1="992" y2="992" x1="1440" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1616" y1="1152" y2="1312" x1="1616" />
        </branch>
        <instance x="1552" y="1440" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="608" y="560" name="button(3:0)" orien="R270" />
        <bustap x2="704" y1="736" y2="736" x1="608" />
        <bustap x2="704" y1="800" y2="800" x1="608" />
        <bustap x2="704" y1="864" y2="864" x1="608" />
        <bustap x2="704" y1="928" y2="928" x1="608" />
        <branch name="button(3:0)">
            <wire x2="608" y1="560" y2="736" x1="608" />
            <wire x2="608" y1="736" y2="800" x1="608" />
            <wire x2="608" y1="800" y2="864" x1="608" />
            <wire x2="608" y1="864" y2="928" x1="608" />
        </branch>
        <instance x="2448" y="992" name="XLXI_8" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2448" y1="864" y2="864" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2896" y="608" name="S(1:0)" orien="R270" />
        <bustap x2="2800" y1="896" y2="896" x1="2896" />
        <bustap x2="2800" y1="784" y2="784" x1="2896" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="896" type="branch" />
            <wire x2="2752" y1="896" y2="896" x1="2704" />
            <wire x2="2800" y1="896" y2="896" x1="2752" />
        </branch>
        <instance x="2448" y="880" name="XLXI_7" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2016" y1="800" y2="800" x1="2000" />
            <wire x2="2448" y1="752" y2="752" x1="2016" />
            <wire x2="2016" y1="752" y2="800" x1="2016" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2304" y1="928" y2="928" x1="2000" />
            <wire x2="2448" y1="928" y2="928" x1="2304" />
            <wire x2="2448" y1="816" y2="816" x1="2304" />
            <wire x2="2304" y1="816" y2="928" x1="2304" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="784" type="branch" />
            <wire x2="2768" y1="784" y2="784" x1="2704" />
            <wire x2="2800" y1="784" y2="784" x1="2768" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="2896" y1="608" y2="784" x1="2896" />
            <wire x2="2896" y1="784" y2="896" x1="2896" />
        </branch>
    </sheet>
</drawing>