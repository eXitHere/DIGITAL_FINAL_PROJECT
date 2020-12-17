<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BTN(3:0)" />
        <signal name="bit_control(2:0)" />
        <signal name="bit_control(0)" />
        <signal name="bit_control(1)" />
        <signal name="bit_control(2)" />
        <signal name="BTN(1)" />
        <signal name="BTN(2)" />
        <signal name="BTN(3)" />
        <signal name="BTN(0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <port polarity="Input" name="BTN(3:0)" />
        <port polarity="Output" name="bit_control(2:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="BTN(1)" name="I" />
            <blockpin signalname="bit_control(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="BTN(3)" name="I0" />
            <blockpin signalname="BTN(2)" name="I1" />
            <blockpin signalname="bit_control(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="BTN(3)" name="I" />
            <blockpin signalname="bit_control(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="496" y="544" name="BTN(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1888" y="496" name="bit_control(2:0)" orien="R270" />
        <bustap x2="592" y1="624" y2="624" x1="496" />
        <branch name="bit_control(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1120" type="branch" />
            <wire x2="1744" y1="1120" y2="1120" x1="1600" />
            <wire x2="1792" y1="1120" y2="1120" x1="1744" />
        </branch>
        <bustap x2="1792" y1="640" y2="640" x1="1888" />
        <bustap x2="1792" y1="880" y2="880" x1="1888" />
        <bustap x2="1792" y1="1120" y2="1120" x1="1888" />
        <branch name="bit_control(2:0)">
            <wire x2="1888" y1="496" y2="640" x1="1888" />
            <wire x2="1888" y1="640" y2="880" x1="1888" />
            <wire x2="1888" y1="880" y2="1120" x1="1888" />
        </branch>
        <bustap x2="592" y1="752" y2="752" x1="496" />
        <bustap x2="592" y1="864" y2="864" x1="496" />
        <bustap x2="592" y1="976" y2="976" x1="496" />
        <branch name="BTN(3:0)">
            <wire x2="496" y1="544" y2="624" x1="496" />
            <wire x2="496" y1="624" y2="752" x1="496" />
            <wire x2="496" y1="752" y2="864" x1="496" />
            <wire x2="496" y1="864" y2="976" x1="496" />
        </branch>
        <branch name="bit_control(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="640" type="branch" />
            <wire x2="1600" y1="752" y2="752" x1="1216" />
            <wire x2="1728" y1="640" y2="640" x1="1600" />
            <wire x2="1792" y1="640" y2="640" x1="1728" />
            <wire x2="1600" y1="640" y2="752" x1="1600" />
        </branch>
        <instance x="992" y="784" name="XLXI_1" orien="R0" />
        <branch name="BTN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="752" type="branch" />
            <wire x2="720" y1="752" y2="752" x1="592" />
            <wire x2="992" y1="752" y2="752" x1="720" />
        </branch>
        <branch name="bit_control(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="864" type="branch" />
            <wire x2="1664" y1="864" y2="864" x1="1536" />
            <wire x2="1792" y1="864" y2="864" x1="1664" />
            <wire x2="1792" y1="864" y2="880" x1="1792" />
        </branch>
        <branch name="BTN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="864" type="branch" />
            <wire x2="720" y1="864" y2="864" x1="592" />
            <wire x2="992" y1="864" y2="864" x1="720" />
            <wire x2="1280" y1="832" y2="832" x1="992" />
            <wire x2="992" y1="832" y2="864" x1="992" />
        </branch>
        <branch name="BTN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="624" type="branch" />
            <wire x2="640" y1="624" y2="624" x1="592" />
        </branch>
        <instance x="1280" y="960" name="XLXI_4" orien="R0" />
        <branch name="BTN(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="976" type="branch" />
            <wire x2="640" y1="976" y2="976" x1="592" />
            <wire x2="640" y1="976" y2="1120" x1="640" />
            <wire x2="1376" y1="1120" y2="1120" x1="640" />
            <wire x2="1280" y1="896" y2="896" x1="640" />
            <wire x2="640" y1="896" y2="976" x1="640" />
        </branch>
        <instance x="1376" y="1152" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>