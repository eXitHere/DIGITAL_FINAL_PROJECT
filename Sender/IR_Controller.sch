<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(3:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="OSC_20Mhz" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="IR_OUT" />
        <port polarity="Input" name="S(3:0)" />
        <port polarity="Input" name="OSC_20Mhz" />
        <port polarity="Output" name="IR_OUT" />
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
        <blockdef name="CLOCK_4hz">
            <timestamp>2020-12-13T5:56:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="S(2)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="S(3)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="IR_OUT" name="O" />
        </block>
        <block symbolname="CLOCK_4hz" name="XLXI_22">
            <blockpin signalname="OSC_20Mhz" name="clock_in" />
            <blockpin signalname="XLXN_7" name="clock_out" />
        </block>
        <block symbolname="CLOCK_4hz" name="XLXI_23">
            <blockpin signalname="OSC_20Mhz" name="clock_in" />
            <blockpin signalname="XLXN_8" name="clock_out" />
        </block>
        <block symbolname="CLOCK_4hz" name="XLXI_24">
            <blockpin signalname="OSC_20Mhz" name="clock_in" />
            <blockpin signalname="XLXN_9" name="clock_out" />
        </block>
        <block symbolname="CLOCK_4hz" name="XLXI_25">
            <blockpin signalname="OSC_20Mhz" name="clock_in" />
            <blockpin signalname="XLXN_10" name="clock_out" />
        </block>
        <block symbolname="cd4ce" name="XLXI_26">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="480" name="XLXI_1" orien="R0" />
        <instance x="1408" y="736" name="XLXI_2" orien="R0" />
        <instance x="1408" y="992" name="XLXI_3" orien="R0" />
        <instance x="1408" y="1264" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="528" y="128" name="S(3:0)" orien="R270" />
        <bustap x2="624" y1="416" y2="416" x1="528" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="416" type="branch" />
            <wire x2="1024" y1="416" y2="416" x1="624" />
            <wire x2="1408" y1="416" y2="416" x1="1024" />
        </branch>
        <bustap x2="624" y1="672" y2="672" x1="528" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="672" type="branch" />
            <wire x2="1024" y1="672" y2="672" x1="624" />
            <wire x2="1408" y1="672" y2="672" x1="1024" />
        </branch>
        <bustap x2="624" y1="928" y2="928" x1="528" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="928" type="branch" />
            <wire x2="1024" y1="928" y2="928" x1="624" />
            <wire x2="1408" y1="928" y2="928" x1="1024" />
        </branch>
        <bustap x2="624" y1="1200" y2="1200" x1="528" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="1200" type="branch" />
            <wire x2="1024" y1="1200" y2="1200" x1="624" />
            <wire x2="1408" y1="1200" y2="1200" x1="1024" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="528" y1="128" y2="416" x1="528" />
            <wire x2="528" y1="416" y2="672" x1="528" />
            <wire x2="528" y1="672" y2="928" x1="528" />
            <wire x2="528" y1="928" y2="1200" x1="528" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1408" y1="352" y2="352" x1="1376" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1408" y1="608" y2="608" x1="1376" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1392" y1="864" y2="864" x1="1376" />
            <wire x2="1408" y1="864" y2="864" x1="1392" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1408" y1="1136" y2="1136" x1="1376" />
        </branch>
        <branch name="OSC_20Mhz">
            <wire x2="800" y1="144" y2="352" x1="800" />
            <wire x2="800" y1="352" y2="608" x1="800" />
            <wire x2="992" y1="608" y2="608" x1="800" />
            <wire x2="800" y1="608" y2="864" x1="800" />
            <wire x2="992" y1="864" y2="864" x1="800" />
            <wire x2="800" y1="864" y2="1136" x1="800" />
            <wire x2="976" y1="1136" y2="1136" x1="800" />
            <wire x2="992" y1="1136" y2="1136" x1="976" />
            <wire x2="992" y1="352" y2="352" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="144" name="OSC_20Mhz" orien="R270" />
        <instance x="2064" y="912" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2064" y1="384" y2="384" x1="1664" />
            <wire x2="2064" y1="384" y2="656" x1="2064" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1856" y1="640" y2="640" x1="1664" />
            <wire x2="1856" y1="640" y2="720" x1="1856" />
            <wire x2="2064" y1="720" y2="720" x1="1856" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1856" y1="896" y2="896" x1="1664" />
            <wire x2="1856" y1="784" y2="896" x1="1856" />
            <wire x2="2064" y1="784" y2="784" x1="1856" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2064" y1="1168" y2="1168" x1="1664" />
            <wire x2="2064" y1="848" y2="1168" x1="2064" />
        </branch>
        <branch name="IR_OUT">
            <wire x2="2352" y1="752" y2="752" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="752" name="IR_OUT" orien="R0" />
        <instance x="992" y="384" name="XLXI_22" orien="R0">
        </instance>
        <instance x="992" y="640" name="XLXI_23" orien="R0">
        </instance>
        <instance x="992" y="896" name="XLXI_24" orien="R0">
        </instance>
        <instance x="992" y="1168" name="XLXI_25" orien="R0">
        </instance>
        <instance x="1264" y="2304" name="XLXI_26" orien="R0" />
    </sheet>
</drawing>