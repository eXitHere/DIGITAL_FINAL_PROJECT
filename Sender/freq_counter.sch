<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_IN" />
        <signal name="XLXN_94" />
        <signal name="XLXN_101" />
        <signal name="OSC_20Mhz" />
        <signal name="XLXN_104" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="LED" />
        <signal name="XLXN_163" />
        <signal name="XLXN_166(15:0)" />
        <signal name="Q(15:0)" />
        <signal name="XLXN_171" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Input" name="OSC_20Mhz" />
        <port polarity="Output" name="LED" />
        <port polarity="Output" name="Q(15:0)" />
        <blockdef name="counter_16bit">
            <timestamp>2020-12-13T12:21:18</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="384" />
        </blockdef>
        <blockdef name="CLOCK_1hz">
            <timestamp>2020-12-13T7:57:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_94" name="P" />
        </block>
        <block symbolname="fdc" name="XLXI_22">
            <blockpin signalname="XLXN_104" name="C" />
            <blockpin signalname="XLXN_171" name="CLR" />
            <blockpin signalname="XLXN_94" name="D" />
            <blockpin signalname="XLXN_101" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="OSC_20Mhz" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="CLK_IN" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_101" name="I" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="counter_16bit" name="XLXI_9">
            <blockpin signalname="CLK_IN" name="C_IN" />
            <blockpin signalname="XLXN_171" name="CLR" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="CLOCK_1hz" name="XLXI_10">
            <blockpin signalname="XLXN_107" name="clock_in" />
            <blockpin signalname="LED" name="clock_out" />
        </block>
        <block symbolname="fdc" name="XLXI_44">
            <blockpin signalname="LED" name="C" />
            <blockpin signalname="XLXN_171" name="CLR" />
            <blockpin signalname="XLXN_163" name="D" />
            <blockpin signalname="XLXN_171" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_171" name="I" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_94">
            <wire x2="992" y1="880" y2="912" x1="992" />
            <wire x2="1088" y1="912" y2="912" x1="992" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1568" y1="912" y2="912" x1="1472" />
            <wire x2="1568" y1="912" y2="1120" x1="1568" />
            <wire x2="1664" y1="1120" y2="1120" x1="1568" />
            <wire x2="1648" y1="912" y2="912" x1="1568" />
            <wire x2="1648" y1="752" y2="752" x1="1632" />
            <wire x2="1648" y1="752" y2="912" x1="1648" />
        </branch>
        <branch name="OSC_20Mhz">
            <wire x2="1664" y1="1184" y2="1184" x1="1568" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1088" y1="1040" y2="1040" x1="1056" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1408" y1="752" y2="752" x1="800" />
            <wire x2="800" y1="752" y2="1008" x1="800" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1936" y1="1152" y2="1152" x1="1920" />
        </branch>
        <instance x="928" y="880" name="XLXI_16" orien="R0" />
        <instance x="1088" y="1168" name="XLXI_22" orien="R0" />
        <instance x="1664" y="1248" name="XLXI_17" orien="R0" />
        <instance x="800" y="1136" name="XLXI_23" orien="R0" />
        <instance x="1632" y="784" name="XLXI_24" orien="M0" />
        <instance x="2128" y="672" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1568" y="1184" name="OSC_20Mhz" orien="R180" />
        <branch name="CLK_IN">
            <wire x2="736" y1="704" y2="704" x1="448" />
            <wire x2="2128" y1="704" y2="704" x1="736" />
            <wire x2="736" y1="704" y2="1072" x1="736" />
            <wire x2="800" y1="1072" y2="1072" x1="736" />
        </branch>
        <iomarker fontsize="28" x="448" y="704" name="CLK_IN" orien="R180" />
        <instance x="1936" y="1184" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2464" y="1456" name="XLXI_44" orien="R0" />
        <branch name="LED">
            <wire x2="2336" y1="1328" y2="1328" x1="2080" />
            <wire x2="2464" y1="1328" y2="1328" x1="2336" />
            <wire x2="2336" y1="1152" y2="1152" x1="2320" />
            <wire x2="2336" y1="1152" y2="1328" x1="2336" />
        </branch>
        <instance x="2768" y="992" name="XLXI_25" orien="M0" />
        <branch name="XLXN_163">
            <wire x2="2448" y1="960" y2="1200" x1="2448" />
            <wire x2="2464" y1="1200" y2="1200" x1="2448" />
            <wire x2="2544" y1="960" y2="960" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1328" name="LED" orien="R180" />
        <branch name="Q(15:0)">
            <wire x2="2624" y1="512" y2="512" x1="2512" />
            <wire x2="3008" y1="512" y2="512" x1="2624" />
            <wire x2="3120" y1="512" y2="512" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3120" y="512" name="Q(15:0)" orien="R0" />
        <branch name="XLXN_171">
            <wire x2="1088" y1="1136" y2="1504" x1="1088" />
            <wire x2="2464" y1="1504" y2="1504" x1="1088" />
            <wire x2="2864" y1="1504" y2="1504" x1="2464" />
            <wire x2="2128" y1="832" y2="832" x1="2048" />
            <wire x2="2048" y1="832" y2="896" x1="2048" />
            <wire x2="2560" y1="896" y2="896" x1="2048" />
            <wire x2="2864" y1="896" y2="896" x1="2560" />
            <wire x2="2864" y1="896" y2="960" x1="2864" />
            <wire x2="2864" y1="960" y2="1200" x1="2864" />
            <wire x2="2864" y1="1200" y2="1504" x1="2864" />
            <wire x2="2464" y1="1424" y2="1504" x1="2464" />
            <wire x2="2864" y1="960" y2="960" x1="2768" />
            <wire x2="2864" y1="1200" y2="1200" x1="2848" />
        </branch>
    </sheet>
</drawing>