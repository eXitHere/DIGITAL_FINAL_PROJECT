<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S_IN(3:0)" />
        <signal name="S(1:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_13" />
        <signal name="B(2:0)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_34" />
        <signal name="CLK_SEND" />
        <signal name="S_IN(0)" />
        <signal name="S_IN(1)" />
        <signal name="S_IN(2)" />
        <signal name="S_IN(3)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="S_IN(3:0)" />
        <port polarity="Output" name="B(2:0)" />
        <port polarity="Output" name="CLK_SEND" />
        <blockdef name="selectMode">
            <timestamp>2020-12-14T14:35:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="selectMode" name="XLXI_1">
            <blockpin signalname="S_IN(3:0)" name="button(3:0)" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="XLXN_7" name="E" />
            <blockpin name="D0" />
            <blockpin signalname="XLXN_13" name="D1" />
            <blockpin signalname="XLXN_31" name="D2" />
            <blockpin signalname="XLXN_44" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="S_IN(3)" name="I0" />
            <blockpin signalname="S_IN(2)" name="I1" />
            <blockpin signalname="S_IN(1)" name="I2" />
            <blockpin signalname="S_IN(0)" name="I3" />
            <blockpin signalname="CLK_SEND" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="B(2)" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="B(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="B(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S_IN(3:0)">
            <wire x2="768" y1="464" y2="464" x1="720" />
            <wire x2="816" y1="464" y2="464" x1="768" />
            <wire x2="768" y1="464" y2="1232" x1="768" />
            <wire x2="960" y1="1232" y2="1232" x1="768" />
            <wire x2="960" y1="1232" y2="1296" x1="960" />
            <wire x2="960" y1="1296" y2="1360" x1="960" />
            <wire x2="960" y1="1360" y2="1424" x1="960" />
        </branch>
        <instance x="816" y="496" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="720" y="464" name="S_IN(3:0)" orien="R180" />
        <bustap x2="1296" y1="528" y2="528" x1="1200" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1368" y="528" type="branch" />
            <wire x2="1408" y1="528" y2="528" x1="1296" />
            <wire x2="1408" y1="528" y2="784" x1="1408" />
            <wire x2="1456" y1="784" y2="784" x1="1408" />
        </branch>
        <bustap x2="1296" y1="592" y2="592" x1="1200" />
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="480" type="branch" />
            <wire x2="1200" y1="464" y2="480" x1="1200" />
            <wire x2="1200" y1="480" y2="528" x1="1200" />
            <wire x2="1200" y1="528" y2="592" x1="1200" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1056" y1="640" y2="976" x1="1056" />
            <wire x2="1456" y1="976" y2="976" x1="1056" />
        </branch>
        <instance x="992" y="640" name="XLXI_4" orien="R0" />
        <branch name="B(2:0)">
            <wire x2="2064" y1="80" y2="80" x1="2000" />
            <wire x2="2432" y1="80" y2="80" x1="2064" />
            <wire x2="2800" y1="80" y2="80" x1="2432" />
            <wire x2="2944" y1="80" y2="80" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2944" y="80" name="B(2:0)" orien="R0" />
        <bustap x2="2064" y1="80" y2="176" x1="2064" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="192" type="branch" />
            <wire x2="2064" y1="176" y2="192" x1="2064" />
            <wire x2="2064" y1="192" y2="368" x1="2064" />
        </branch>
        <bustap x2="2432" y1="80" y2="176" x1="2432" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="200" type="branch" />
            <wire x2="2432" y1="176" y2="224" x1="2432" />
        </branch>
        <bustap x2="2800" y1="80" y2="176" x1="2800" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="200" type="branch" />
            <wire x2="2800" y1="176" y2="224" x1="2800" />
        </branch>
        <instance x="1456" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1248" y="1488" name="XLXI_15" orien="R0" />
        <branch name="CLK_SEND">
            <wire x2="1536" y1="1328" y2="1328" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1328" name="CLK_SEND" orien="R0" />
        <bustap x2="1056" y1="1232" y2="1232" x1="960" />
        <branch name="S_IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1232" type="branch" />
            <wire x2="1152" y1="1232" y2="1232" x1="1056" />
            <wire x2="1248" y1="1232" y2="1232" x1="1152" />
        </branch>
        <bustap x2="1056" y1="1296" y2="1296" x1="960" />
        <branch name="S_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1296" type="branch" />
            <wire x2="1152" y1="1296" y2="1296" x1="1056" />
            <wire x2="1248" y1="1296" y2="1296" x1="1152" />
        </branch>
        <bustap x2="1056" y1="1360" y2="1360" x1="960" />
        <branch name="S_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1360" type="branch" />
            <wire x2="1152" y1="1360" y2="1360" x1="1056" />
            <wire x2="1248" y1="1360" y2="1360" x1="1152" />
        </branch>
        <bustap x2="1056" y1="1424" y2="1424" x1="960" />
        <branch name="S_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1424" type="branch" />
            <wire x2="1152" y1="1424" y2="1424" x1="1056" />
            <wire x2="1248" y1="1424" y2="1424" x1="1152" />
        </branch>
        <instance x="2000" y="496" name="XLXI_16" orien="R0" />
        <instance x="2896" y="480" name="XLXI_18" orien="R270" />
        <branch name="XLXN_13">
            <wire x2="2768" y1="848" y2="848" x1="1840" />
            <wire x2="2768" y1="480" y2="848" x1="2768" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2400" y1="912" y2="912" x1="1840" />
            <wire x2="2400" y1="480" y2="912" x1="2400" />
        </branch>
        <instance x="2528" y="480" name="XLXI_17" orien="R270" />
        <branch name="XLXN_44">
            <wire x2="2464" y1="976" y2="976" x1="1840" />
            <wire x2="2832" y1="976" y2="976" x1="2464" />
            <wire x2="2464" y1="480" y2="976" x1="2464" />
            <wire x2="2832" y1="480" y2="976" x1="2832" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1368" y="592" type="branch" />
            <wire x2="1360" y1="592" y2="592" x1="1296" />
            <wire x2="1360" y1="592" y2="848" x1="1360" />
            <wire x2="1456" y1="848" y2="848" x1="1360" />
        </branch>
    </sheet>
</drawing>