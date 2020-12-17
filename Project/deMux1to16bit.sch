<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(3:0)" />
        <signal name="S(3)" />
        <signal name="XLXN_4" />
        <signal name="S(2)" />
        <signal name="XLXN_6" />
        <signal name="S(1)" />
        <signal name="XLXN_16" />
        <signal name="S(0)" />
        <signal name="D" />
        <signal name="O(15:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="O(8)" />
        <signal name="O(9)" />
        <signal name="O(10)" />
        <signal name="O(11)" />
        <signal name="O(12)" />
        <signal name="O(13)" />
        <signal name="O(14)" />
        <signal name="O(15)" />
        <signal name="XLXN_20" />
        <signal name="Select_Out(15:0)" />
        <signal name="Select_Out(0)" />
        <signal name="Select_Out(1)" />
        <signal name="Select_Out(2)" />
        <signal name="Select_Out(3)" />
        <signal name="Select_Out(4)" />
        <signal name="Select_Out(5)" />
        <signal name="Select_Out(6)" />
        <signal name="Select_Out(7)" />
        <signal name="Select_Out(8)" />
        <signal name="Select_Out(9)" />
        <signal name="Select_Out(10)" />
        <signal name="Select_Out(11)" />
        <signal name="Select_Out(12)" />
        <signal name="Select_Out(13)" />
        <signal name="Select_Out(14)" />
        <signal name="Select_Out(15)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="S(3:0)" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="O(15:0)" />
        <port polarity="Output" name="Select_Out(15:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S(3)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S(2)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_6">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_7">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_8">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_9">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_10">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="S(2)" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_11">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="S(2)" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_12">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="S(2)" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_13">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="S(2)" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_14">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="S(3)" name="I4" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_15">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="S(3)" name="I4" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_16">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="S(3)" name="I4" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_17">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="S(3)" name="I4" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_18">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="S(2)" name="I3" />
            <blockpin signalname="S(3)" name="I4" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_19">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="S(2)" name="I3" />
            <blockpin signalname="S(3)" name="I4" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_20">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="S(2)" name="I3" />
            <blockpin signalname="S(3)" name="I4" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_21">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="S(2)" name="I3" />
            <blockpin signalname="S(3)" name="I4" />
            <blockpin signalname="O(15)" name="O" />
        </block>
        <block symbolname="d4_16e" name="XLXI_23">
            <blockpin signalname="S(0)" name="A0" />
            <blockpin signalname="S(1)" name="A1" />
            <blockpin signalname="S(2)" name="A2" />
            <blockpin signalname="S(3)" name="A3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="Select_Out(0)" name="D0" />
            <blockpin signalname="Select_Out(1)" name="D1" />
            <blockpin signalname="Select_Out(10)" name="D10" />
            <blockpin signalname="Select_Out(11)" name="D11" />
            <blockpin signalname="Select_Out(12)" name="D12" />
            <blockpin signalname="Select_Out(13)" name="D13" />
            <blockpin signalname="Select_Out(14)" name="D14" />
            <blockpin signalname="Select_Out(15)" name="D15" />
            <blockpin signalname="Select_Out(2)" name="D2" />
            <blockpin signalname="Select_Out(3)" name="D3" />
            <blockpin signalname="Select_Out(4)" name="D4" />
            <blockpin signalname="Select_Out(5)" name="D5" />
            <blockpin signalname="Select_Out(6)" name="D6" />
            <blockpin signalname="Select_Out(7)" name="D7" />
            <blockpin signalname="Select_Out(8)" name="D8" />
            <blockpin signalname="Select_Out(9)" name="D9" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <iomarker fontsize="28" x="192" y="192" name="S(3:0)" orien="R180" />
        <bustap x2="256" y1="192" y2="288" x1="256" />
        <bustap x2="352" y1="192" y2="288" x1="352" />
        <bustap x2="448" y1="192" y2="288" x1="448" />
        <bustap x2="544" y1="192" y2="288" x1="544" />
        <branch name="S(3:0)">
            <wire x2="256" y1="192" y2="192" x1="192" />
            <wire x2="352" y1="192" y2="192" x1="256" />
            <wire x2="448" y1="192" y2="192" x1="352" />
            <wire x2="544" y1="192" y2="192" x1="448" />
        </branch>
        <instance x="144" y="304" name="XLXI_1" orien="R90" />
        <instance x="320" y="304" name="XLXI_2" orien="R90" />
        <instance x="480" y="304" name="XLXI_4" orien="R90" />
        <instance x="928" y="1232" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="16" y="160" name="D" orien="R270" />
        <instance x="928" y="1552" name="XLXI_8" orien="R0" />
        <instance x="928" y="1872" name="XLXI_9" orien="R0" />
        <text x="1144" y="1656">O(3)</text>
        <instance x="928" y="2192" name="XLXI_10" orien="R0" />
        <instance x="928" y="2496" name="XLXI_11" orien="R0" />
        <instance x="928" y="2816" name="XLXI_12" orien="R0" />
        <text x="1148" y="2608">O(6)</text>
        <instance x="928" y="3120" name="XLXI_13" orien="R0" />
        <instance x="928" y="3424" name="XLXI_14" orien="R0" />
        <instance x="928" y="3728" name="XLXI_15" orien="R0" />
        <instance x="928" y="4032" name="XLXI_16" orien="R0" />
        <instance x="928" y="4336" name="XLXI_17" orien="R0" />
        <instance x="928" y="4640" name="XLXI_18" orien="R0" />
        <instance x="928" y="4944" name="XLXI_19" orien="R0" />
        <instance x="928" y="5248" name="XLXI_20" orien="R0" />
        <instance x="1248" y="5488" name="XLXI_21" orien="R0" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="304" type="branch" />
            <wire x2="80" y1="752" y2="752" x1="64" />
            <wire x2="80" y1="752" y2="3104" x1="80" />
            <wire x2="928" y1="3104" y2="3104" x1="80" />
            <wire x2="80" y1="3104" y2="3408" x1="80" />
            <wire x2="928" y1="3408" y2="3408" x1="80" />
            <wire x2="80" y1="3408" y2="3712" x1="80" />
            <wire x2="928" y1="3712" y2="3712" x1="80" />
            <wire x2="80" y1="3712" y2="4016" x1="80" />
            <wire x2="928" y1="4016" y2="4016" x1="80" />
            <wire x2="80" y1="4016" y2="4320" x1="80" />
            <wire x2="928" y1="4320" y2="4320" x1="80" />
            <wire x2="80" y1="4320" y2="4624" x1="80" />
            <wire x2="928" y1="4624" y2="4624" x1="80" />
            <wire x2="80" y1="4624" y2="4928" x1="80" />
            <wire x2="928" y1="4928" y2="4928" x1="80" />
            <wire x2="80" y1="4928" y2="5168" x1="80" />
            <wire x2="1248" y1="5168" y2="5168" x1="80" />
            <wire x2="64" y1="752" y2="864" x1="64" />
            <wire x2="2320" y1="864" y2="864" x1="64" />
            <wire x2="176" y1="304" y2="304" x1="80" />
            <wire x2="240" y1="304" y2="304" x1="176" />
            <wire x2="256" y1="304" y2="304" x1="240" />
            <wire x2="80" y1="304" y2="752" x1="80" />
            <wire x2="256" y1="288" y2="304" x1="256" />
            <wire x2="2320" y1="720" y2="864" x1="2320" />
            <wire x2="2768" y1="720" y2="720" x1="2320" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="176" y1="528" y2="592" x1="176" />
            <wire x2="176" y1="592" y2="912" x1="176" />
            <wire x2="928" y1="912" y2="912" x1="176" />
            <wire x2="176" y1="912" y2="1232" x1="176" />
            <wire x2="928" y1="1232" y2="1232" x1="176" />
            <wire x2="176" y1="1232" y2="1552" x1="176" />
            <wire x2="928" y1="1552" y2="1552" x1="176" />
            <wire x2="176" y1="1552" y2="1872" x1="176" />
            <wire x2="928" y1="1872" y2="1872" x1="176" />
            <wire x2="176" y1="1872" y2="2176" x1="176" />
            <wire x2="928" y1="2176" y2="2176" x1="176" />
            <wire x2="176" y1="2176" y2="2496" x1="176" />
            <wire x2="928" y1="2496" y2="2496" x1="176" />
            <wire x2="176" y1="2496" y2="2800" x1="176" />
            <wire x2="928" y1="2800" y2="2800" x1="176" />
            <wire x2="928" y1="592" y2="592" x1="176" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="304" type="branch" />
            <wire x2="336" y1="304" y2="304" x1="272" />
            <wire x2="352" y1="304" y2="304" x1="336" />
            <wire x2="272" y1="304" y2="560" x1="272" />
            <wire x2="272" y1="560" y2="1936" x1="272" />
            <wire x2="928" y1="1936" y2="1936" x1="272" />
            <wire x2="272" y1="1936" y2="2240" x1="272" />
            <wire x2="928" y1="2240" y2="2240" x1="272" />
            <wire x2="272" y1="2240" y2="2560" x1="272" />
            <wire x2="928" y1="2560" y2="2560" x1="272" />
            <wire x2="272" y1="2560" y2="2864" x1="272" />
            <wire x2="928" y1="2864" y2="2864" x1="272" />
            <wire x2="272" y1="2864" y2="4384" x1="272" />
            <wire x2="928" y1="4384" y2="4384" x1="272" />
            <wire x2="272" y1="4384" y2="4688" x1="272" />
            <wire x2="928" y1="4688" y2="4688" x1="272" />
            <wire x2="272" y1="4688" y2="4992" x1="272" />
            <wire x2="928" y1="4992" y2="4992" x1="272" />
            <wire x2="272" y1="4992" y2="5232" x1="272" />
            <wire x2="1248" y1="5232" y2="5232" x1="272" />
            <wire x2="1520" y1="560" y2="560" x1="272" />
            <wire x2="1520" y1="560" y2="656" x1="1520" />
            <wire x2="2768" y1="656" y2="656" x1="1520" />
            <wire x2="352" y1="288" y2="304" x1="352" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="352" y1="528" y2="656" x1="352" />
            <wire x2="352" y1="656" y2="976" x1="352" />
            <wire x2="928" y1="976" y2="976" x1="352" />
            <wire x2="352" y1="976" y2="1296" x1="352" />
            <wire x2="928" y1="1296" y2="1296" x1="352" />
            <wire x2="352" y1="1296" y2="1616" x1="352" />
            <wire x2="928" y1="1616" y2="1616" x1="352" />
            <wire x2="352" y1="1616" y2="3168" x1="352" />
            <wire x2="928" y1="3168" y2="3168" x1="352" />
            <wire x2="352" y1="3168" y2="3472" x1="352" />
            <wire x2="928" y1="3472" y2="3472" x1="352" />
            <wire x2="352" y1="3472" y2="3776" x1="352" />
            <wire x2="928" y1="3776" y2="3776" x1="352" />
            <wire x2="352" y1="3776" y2="4080" x1="352" />
            <wire x2="928" y1="4080" y2="4080" x1="352" />
            <wire x2="928" y1="656" y2="656" x1="352" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="304" type="branch" />
            <wire x2="448" y1="304" y2="304" x1="416" />
            <wire x2="512" y1="304" y2="304" x1="448" />
            <wire x2="416" y1="304" y2="544" x1="416" />
            <wire x2="416" y1="544" y2="1360" x1="416" />
            <wire x2="928" y1="1360" y2="1360" x1="416" />
            <wire x2="416" y1="1360" y2="1680" x1="416" />
            <wire x2="928" y1="1680" y2="1680" x1="416" />
            <wire x2="416" y1="1680" y2="2624" x1="416" />
            <wire x2="928" y1="2624" y2="2624" x1="416" />
            <wire x2="416" y1="2624" y2="2928" x1="416" />
            <wire x2="928" y1="2928" y2="2928" x1="416" />
            <wire x2="416" y1="2928" y2="3840" x1="416" />
            <wire x2="928" y1="3840" y2="3840" x1="416" />
            <wire x2="416" y1="3840" y2="4144" x1="416" />
            <wire x2="928" y1="4144" y2="4144" x1="416" />
            <wire x2="416" y1="4144" y2="5056" x1="416" />
            <wire x2="928" y1="5056" y2="5056" x1="416" />
            <wire x2="416" y1="5056" y2="5296" x1="416" />
            <wire x2="1248" y1="5296" y2="5296" x1="416" />
            <wire x2="1584" y1="544" y2="544" x1="416" />
            <wire x2="1584" y1="544" y2="592" x1="1584" />
            <wire x2="2768" y1="592" y2="592" x1="1584" />
            <wire x2="448" y1="288" y2="304" x1="448" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="512" y1="528" y2="720" x1="512" />
            <wire x2="512" y1="720" y2="1040" x1="512" />
            <wire x2="928" y1="1040" y2="1040" x1="512" />
            <wire x2="512" y1="1040" y2="2000" x1="512" />
            <wire x2="928" y1="2000" y2="2000" x1="512" />
            <wire x2="512" y1="2000" y2="2304" x1="512" />
            <wire x2="928" y1="2304" y2="2304" x1="512" />
            <wire x2="512" y1="2304" y2="3232" x1="512" />
            <wire x2="928" y1="3232" y2="3232" x1="512" />
            <wire x2="512" y1="3232" y2="3536" x1="512" />
            <wire x2="928" y1="3536" y2="3536" x1="512" />
            <wire x2="512" y1="3536" y2="4448" x1="512" />
            <wire x2="928" y1="4448" y2="4448" x1="512" />
            <wire x2="512" y1="4448" y2="4752" x1="512" />
            <wire x2="928" y1="4752" y2="4752" x1="512" />
            <wire x2="928" y1="720" y2="720" x1="512" />
        </branch>
        <branch name="D">
            <wire x2="16" y1="160" y2="848" x1="16" />
            <wire x2="16" y1="848" y2="1168" x1="16" />
            <wire x2="928" y1="1168" y2="1168" x1="16" />
            <wire x2="16" y1="1168" y2="1488" x1="16" />
            <wire x2="928" y1="1488" y2="1488" x1="16" />
            <wire x2="16" y1="1488" y2="1808" x1="16" />
            <wire x2="928" y1="1808" y2="1808" x1="16" />
            <wire x2="16" y1="1808" y2="2128" x1="16" />
            <wire x2="928" y1="2128" y2="2128" x1="16" />
            <wire x2="16" y1="2128" y2="2432" x1="16" />
            <wire x2="928" y1="2432" y2="2432" x1="16" />
            <wire x2="16" y1="2432" y2="2752" x1="16" />
            <wire x2="16" y1="2752" y2="3056" x1="16" />
            <wire x2="928" y1="3056" y2="3056" x1="16" />
            <wire x2="16" y1="3056" y2="3360" x1="16" />
            <wire x2="928" y1="3360" y2="3360" x1="16" />
            <wire x2="16" y1="3360" y2="3664" x1="16" />
            <wire x2="928" y1="3664" y2="3664" x1="16" />
            <wire x2="16" y1="3664" y2="3968" x1="16" />
            <wire x2="928" y1="3968" y2="3968" x1="16" />
            <wire x2="16" y1="3968" y2="4272" x1="16" />
            <wire x2="928" y1="4272" y2="4272" x1="16" />
            <wire x2="16" y1="4272" y2="4576" x1="16" />
            <wire x2="928" y1="4576" y2="4576" x1="16" />
            <wire x2="16" y1="4576" y2="4880" x1="16" />
            <wire x2="928" y1="4880" y2="4880" x1="16" />
            <wire x2="16" y1="4880" y2="5184" x1="16" />
            <wire x2="928" y1="5184" y2="5184" x1="16" />
            <wire x2="16" y1="5184" y2="5424" x1="16" />
            <wire x2="1248" y1="5424" y2="5424" x1="16" />
            <wire x2="928" y1="2752" y2="2752" x1="16" />
            <wire x2="928" y1="848" y2="848" x1="16" />
        </branch>
        <instance x="928" y="912" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="2272" y="272" name="O(15:0)" orien="R270" />
        <bustap x2="2176" y1="720" y2="720" x1="2272" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="720" type="branch" />
            <wire x2="1680" y1="720" y2="720" x1="1184" />
            <wire x2="2176" y1="720" y2="720" x1="1680" />
        </branch>
        <bustap x2="2176" y1="1040" y2="1040" x1="2272" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1040" type="branch" />
            <wire x2="1680" y1="1040" y2="1040" x1="1184" />
            <wire x2="2176" y1="1040" y2="1040" x1="1680" />
        </branch>
        <bustap x2="2176" y1="1360" y2="1360" x1="2272" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1360" type="branch" />
            <wire x2="1680" y1="1360" y2="1360" x1="1184" />
            <wire x2="2176" y1="1360" y2="1360" x1="1680" />
        </branch>
        <bustap x2="2176" y1="1680" y2="1680" x1="2272" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1680" type="branch" />
            <wire x2="1680" y1="1680" y2="1680" x1="1184" />
            <wire x2="2176" y1="1680" y2="1680" x1="1680" />
        </branch>
        <bustap x2="2176" y1="2000" y2="2000" x1="2272" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2000" type="branch" />
            <wire x2="1680" y1="2000" y2="2000" x1="1184" />
            <wire x2="2176" y1="2000" y2="2000" x1="1680" />
        </branch>
        <bustap x2="2176" y1="2304" y2="2304" x1="2272" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2304" type="branch" />
            <wire x2="1680" y1="2304" y2="2304" x1="1184" />
            <wire x2="2176" y1="2304" y2="2304" x1="1680" />
        </branch>
        <bustap x2="2176" y1="2624" y2="2624" x1="2272" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2624" type="branch" />
            <wire x2="1680" y1="2624" y2="2624" x1="1184" />
            <wire x2="2176" y1="2624" y2="2624" x1="1680" />
        </branch>
        <bustap x2="2176" y1="2928" y2="2928" x1="2272" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2928" type="branch" />
            <wire x2="1680" y1="2928" y2="2928" x1="1184" />
            <wire x2="2176" y1="2928" y2="2928" x1="1680" />
        </branch>
        <bustap x2="2176" y1="3232" y2="3232" x1="2272" />
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="3232" type="branch" />
            <wire x2="1680" y1="3232" y2="3232" x1="1184" />
            <wire x2="2176" y1="3232" y2="3232" x1="1680" />
        </branch>
        <bustap x2="2176" y1="3536" y2="3536" x1="2272" />
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="3536" type="branch" />
            <wire x2="1680" y1="3536" y2="3536" x1="1184" />
            <wire x2="2176" y1="3536" y2="3536" x1="1680" />
        </branch>
        <bustap x2="2176" y1="3840" y2="3840" x1="2272" />
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="3840" type="branch" />
            <wire x2="1680" y1="3840" y2="3840" x1="1184" />
            <wire x2="2176" y1="3840" y2="3840" x1="1680" />
        </branch>
        <bustap x2="2176" y1="4144" y2="4144" x1="2272" />
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="4144" type="branch" />
            <wire x2="1680" y1="4144" y2="4144" x1="1184" />
            <wire x2="2176" y1="4144" y2="4144" x1="1680" />
        </branch>
        <bustap x2="2176" y1="4448" y2="4448" x1="2272" />
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="4448" type="branch" />
            <wire x2="1680" y1="4448" y2="4448" x1="1184" />
            <wire x2="2176" y1="4448" y2="4448" x1="1680" />
        </branch>
        <bustap x2="2176" y1="4752" y2="4752" x1="2272" />
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="4752" type="branch" />
            <wire x2="1680" y1="4752" y2="4752" x1="1184" />
            <wire x2="2176" y1="4752" y2="4752" x1="1680" />
        </branch>
        <bustap x2="2176" y1="5056" y2="5056" x1="2272" />
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="5056" type="branch" />
            <wire x2="1680" y1="5056" y2="5056" x1="1184" />
            <wire x2="2176" y1="5056" y2="5056" x1="1680" />
        </branch>
        <bustap x2="2176" y1="5296" y2="5296" x1="2272" />
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="5296" type="branch" />
            <wire x2="1840" y1="5296" y2="5296" x1="1504" />
            <wire x2="2176" y1="5296" y2="5296" x1="1840" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="2272" y1="272" y2="720" x1="2272" />
            <wire x2="2272" y1="720" y2="1040" x1="2272" />
            <wire x2="2272" y1="1040" y2="1360" x1="2272" />
            <wire x2="2272" y1="1360" y2="1680" x1="2272" />
            <wire x2="2272" y1="1680" y2="2000" x1="2272" />
            <wire x2="2272" y1="2000" y2="2304" x1="2272" />
            <wire x2="2272" y1="2304" y2="2624" x1="2272" />
            <wire x2="2272" y1="2624" y2="2928" x1="2272" />
            <wire x2="2272" y1="2928" y2="3232" x1="2272" />
            <wire x2="2272" y1="3232" y2="3536" x1="2272" />
            <wire x2="2272" y1="3536" y2="3840" x1="2272" />
            <wire x2="2272" y1="3840" y2="4144" x1="2272" />
            <wire x2="2272" y1="4144" y2="4448" x1="2272" />
            <wire x2="2272" y1="4448" y2="4752" x1="2272" />
            <wire x2="2272" y1="4752" y2="5056" x1="2272" />
            <wire x2="2272" y1="5056" y2="5296" x1="2272" />
        </branch>
        <instance x="2528" y="1424" name="XLXI_24" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2592" y1="1424" y2="1488" x1="2592" />
            <wire x2="2768" y1="1488" y2="1488" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="3648" y="304" name="Select_Out(15:0)" orien="R270" />
        <bustap x2="3552" y1="528" y2="528" x1="3648" />
        <branch name="Select_Out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="528" type="branch" />
            <wire x2="3552" y1="528" y2="528" x1="3152" />
        </branch>
        <bustap x2="3552" y1="592" y2="592" x1="3648" />
        <branch name="Select_Out(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="592" type="branch" />
            <wire x2="3552" y1="592" y2="592" x1="3152" />
        </branch>
        <bustap x2="3552" y1="656" y2="656" x1="3648" />
        <branch name="Select_Out(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="656" type="branch" />
            <wire x2="3552" y1="656" y2="656" x1="3152" />
        </branch>
        <bustap x2="3552" y1="720" y2="720" x1="3648" />
        <branch name="Select_Out(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="720" type="branch" />
            <wire x2="3552" y1="720" y2="720" x1="3152" />
        </branch>
        <bustap x2="3552" y1="784" y2="784" x1="3648" />
        <branch name="Select_Out(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="784" type="branch" />
            <wire x2="3552" y1="784" y2="784" x1="3152" />
        </branch>
        <bustap x2="3552" y1="848" y2="848" x1="3648" />
        <branch name="Select_Out(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="848" type="branch" />
            <wire x2="3552" y1="848" y2="848" x1="3152" />
        </branch>
        <bustap x2="3552" y1="912" y2="912" x1="3648" />
        <branch name="Select_Out(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="912" type="branch" />
            <wire x2="3552" y1="912" y2="912" x1="3152" />
        </branch>
        <bustap x2="3552" y1="976" y2="976" x1="3648" />
        <branch name="Select_Out(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="976" type="branch" />
            <wire x2="3552" y1="976" y2="976" x1="3152" />
        </branch>
        <bustap x2="3552" y1="1040" y2="1040" x1="3648" />
        <branch name="Select_Out(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="1040" type="branch" />
            <wire x2="3552" y1="1040" y2="1040" x1="3152" />
        </branch>
        <bustap x2="3552" y1="1104" y2="1104" x1="3648" />
        <branch name="Select_Out(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="1104" type="branch" />
            <wire x2="3552" y1="1104" y2="1104" x1="3152" />
        </branch>
        <bustap x2="3552" y1="1168" y2="1168" x1="3648" />
        <branch name="Select_Out(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="1168" type="branch" />
            <wire x2="3552" y1="1168" y2="1168" x1="3152" />
        </branch>
        <bustap x2="3552" y1="1232" y2="1232" x1="3648" />
        <branch name="Select_Out(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="1232" type="branch" />
            <wire x2="3552" y1="1232" y2="1232" x1="3152" />
        </branch>
        <bustap x2="3552" y1="1296" y2="1296" x1="3648" />
        <branch name="Select_Out(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="1296" type="branch" />
            <wire x2="3552" y1="1296" y2="1296" x1="3152" />
        </branch>
        <bustap x2="3552" y1="1360" y2="1360" x1="3648" />
        <branch name="Select_Out(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="1360" type="branch" />
            <wire x2="3552" y1="1360" y2="1360" x1="3152" />
        </branch>
        <bustap x2="3552" y1="1424" y2="1424" x1="3648" />
        <branch name="Select_Out(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="1424" type="branch" />
            <wire x2="3552" y1="1424" y2="1424" x1="3152" />
        </branch>
        <bustap x2="3552" y1="1488" y2="1488" x1="3648" />
        <branch name="Select_Out(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3336" y="1488" type="branch" />
            <wire x2="3552" y1="1488" y2="1488" x1="3152" />
        </branch>
        <branch name="Select_Out(15:0)">
            <wire x2="3648" y1="304" y2="528" x1="3648" />
            <wire x2="3648" y1="528" y2="592" x1="3648" />
            <wire x2="3648" y1="592" y2="656" x1="3648" />
            <wire x2="3648" y1="656" y2="720" x1="3648" />
            <wire x2="3648" y1="720" y2="784" x1="3648" />
            <wire x2="3648" y1="784" y2="848" x1="3648" />
            <wire x2="3648" y1="848" y2="912" x1="3648" />
            <wire x2="3648" y1="912" y2="976" x1="3648" />
            <wire x2="3648" y1="976" y2="1040" x1="3648" />
            <wire x2="3648" y1="1040" y2="1104" x1="3648" />
            <wire x2="3648" y1="1104" y2="1168" x1="3648" />
            <wire x2="3648" y1="1168" y2="1232" x1="3648" />
            <wire x2="3648" y1="1232" y2="1296" x1="3648" />
            <wire x2="3648" y1="1296" y2="1360" x1="3648" />
            <wire x2="3648" y1="1360" y2="1424" x1="3648" />
            <wire x2="3648" y1="1424" y2="1488" x1="3648" />
        </branch>
        <instance x="640" y="288" name="XLXI_5" orien="R90" />
        <instance x="2768" y="1616" name="XLXI_23" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="304" type="branch" />
            <wire x2="544" y1="288" y2="304" x1="544" />
            <wire x2="576" y1="304" y2="304" x1="544" />
            <wire x2="576" y1="304" y2="1104" x1="576" />
            <wire x2="576" y1="1104" y2="1744" x1="576" />
            <wire x2="928" y1="1744" y2="1744" x1="576" />
            <wire x2="576" y1="1744" y2="2368" x1="576" />
            <wire x2="928" y1="2368" y2="2368" x1="576" />
            <wire x2="576" y1="2368" y2="2992" x1="576" />
            <wire x2="928" y1="2992" y2="2992" x1="576" />
            <wire x2="576" y1="2992" y2="3600" x1="576" />
            <wire x2="928" y1="3600" y2="3600" x1="576" />
            <wire x2="576" y1="3600" y2="4208" x1="576" />
            <wire x2="928" y1="4208" y2="4208" x1="576" />
            <wire x2="576" y1="4208" y2="4816" x1="576" />
            <wire x2="928" y1="4816" y2="4816" x1="576" />
            <wire x2="576" y1="4816" y2="5360" x1="576" />
            <wire x2="1248" y1="5360" y2="5360" x1="576" />
            <wire x2="928" y1="1104" y2="1104" x1="576" />
            <wire x2="672" y1="272" y2="272" x1="576" />
            <wire x2="672" y1="272" y2="288" x1="672" />
            <wire x2="1712" y1="272" y2="272" x1="672" />
            <wire x2="1712" y1="272" y2="528" x1="1712" />
            <wire x2="2768" y1="528" y2="528" x1="1712" />
            <wire x2="576" y1="272" y2="304" x1="576" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="672" y1="512" y2="784" x1="672" />
            <wire x2="928" y1="784" y2="784" x1="672" />
            <wire x2="672" y1="784" y2="1424" x1="672" />
            <wire x2="928" y1="1424" y2="1424" x1="672" />
            <wire x2="672" y1="1424" y2="2064" x1="672" />
            <wire x2="928" y1="2064" y2="2064" x1="672" />
            <wire x2="672" y1="2064" y2="2688" x1="672" />
            <wire x2="928" y1="2688" y2="2688" x1="672" />
            <wire x2="672" y1="2688" y2="3296" x1="672" />
            <wire x2="928" y1="3296" y2="3296" x1="672" />
            <wire x2="672" y1="3296" y2="3904" x1="672" />
            <wire x2="928" y1="3904" y2="3904" x1="672" />
            <wire x2="672" y1="3904" y2="4512" x1="672" />
            <wire x2="928" y1="4512" y2="4512" x1="672" />
            <wire x2="672" y1="4512" y2="5120" x1="672" />
            <wire x2="928" y1="5120" y2="5120" x1="672" />
        </branch>
    </sheet>
</drawing>