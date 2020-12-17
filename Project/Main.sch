<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_219(3:0)" />
        <signal name="XLXN_222(3:0)" />
        <signal name="XLXN_227(2:0)" />
        <signal name="XLXN_228(2:0)" />
        <signal name="XLXN_239(3:0)" />
        <signal name="XLXN_242(3:0)" />
        <signal name="XLXN_247(2:0)" />
        <signal name="XLXN_248(2:0)" />
        <signal name="DATA" />
        <signal name="CLK_bit">
            <attr value="FALSE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="CLR" />
        <signal name="To_Dac(15:0)" />
        <signal name="OSC_20Mhz" />
        <signal name="Arduino_PIN(2:0)" />
        <signal name="Arduino_CLK" />
        <signal name="BTN(3:0)" />
        <signal name="XLXN_175(3:0)" />
        <signal name="XLXN_176(3:0)" />
        <signal name="XLXN_259(3:0)" />
        <signal name="XLXN_178(3:0)" />
        <signal name="XLXN_177(3:0)" />
        <signal name="XLXN_262(3:0)" />
        <signal name="XLXN_208(2:0)" />
        <signal name="TREE_BIT(2:0)" />
        <signal name="send_CLK" />
        <signal name="TEMP_LED(2:0)" />
        <signal name="XLXN_267(2:0)" />
        <signal name="XLXN_268(2:0)" />
        <port polarity="Input" name="DATA" />
        <port polarity="Input" name="CLK_bit" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="To_Dac(15:0)" />
        <port polarity="Input" name="OSC_20Mhz" />
        <port polarity="Input" name="Arduino_PIN(2:0)" />
        <port polarity="Input" name="Arduino_CLK" />
        <port polarity="Input" name="BTN(3:0)" />
        <port polarity="Output" name="TREE_BIT(2:0)" />
        <port polarity="Output" name="send_CLK" />
        <port polarity="Output" name="TEMP_LED(2:0)" />
        <blockdef name="DAC">
            <timestamp>2020-12-15T10:36:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Controller">
            <timestamp>2020-12-15T12:12:5</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Button_Controller">
            <timestamp>2020-12-15T11:22:4</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="368" y="20" height="24" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="304" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="ARDUINO_Controller">
            <timestamp>2020-12-16T8:49:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Normal_BTN">
            <timestamp>2020-12-15T11:34:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="create_clock">
            <timestamp>2020-12-15T15:16:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buffer_3bit">
            <timestamp>2020-12-16T7:7:0</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="DAC" name="XLXI_29">
            <blockpin signalname="DATA" name="DATA" />
            <blockpin signalname="CLK_bit" name="CLK_bit" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="To_Dac(15:0)" name="To_Dac(15:0)" />
        </block>
        <block symbolname="ARDUINO_Controller" name="XLXI_37">
            <blockpin signalname="Arduino_PIN(2:0)" name="A_b0_2(2:0)" />
            <blockpin signalname="Arduino_CLK" name="Arduino_CLK" />
            <blockpin signalname="XLXN_178(3:0)" name="_out(3:0)" />
        </block>
        <block symbolname="Normal_BTN" name="XLXI_38">
            <blockpin signalname="BTN(3:0)" name="BTN(3:0)" />
            <blockpin signalname="XLXN_175(3:0)" name="_out(3:0)" />
        </block>
        <block symbolname="Button_Controller" name="XLXI_32">
            <blockpin signalname="OSC_20Mhz" name="OSC_20Mhz" />
            <blockpin signalname="XLXN_175(3:0)" name="_IN(3:0)" />
            <blockpin signalname="XLXN_177(3:0)" name="_OUT(3:0)" />
        </block>
        <block symbolname="or2" name="XLXI_46(3:0)">
            <blockpin signalname="XLXN_178(3:0)" name="I0" />
            <blockpin signalname="XLXN_177(3:0)" name="I1" />
            <blockpin signalname="XLXN_176(3:0)" name="O" />
        </block>
        <block symbolname="Controller" name="XLXI_30">
            <blockpin signalname="XLXN_176(3:0)" name="BTN(3:0)" />
            <blockpin signalname="XLXN_208(2:0)" name="bit_control(2:0)" />
        </block>
        <block symbolname="buffer_3bit" name="XLXI_54">
            <blockpin signalname="XLXN_208(2:0)" name="D(2:0)" />
            <blockpin signalname="send_CLK" name="C" />
            <blockpin signalname="TEMP_LED(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="create_clock" name="XLXI_52">
            <blockpin signalname="XLXN_176(3:0)" name="S_IN(3:0)" />
            <blockpin signalname="send_CLK" name="CLK" />
        </block>
        <block symbolname="buf" name="XLXI_58(2:0)">
            <blockpin signalname="TEMP_LED(2:0)" name="I" />
            <blockpin signalname="TREE_BIT(2:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DATA">
            <wire x2="1648" y1="848" y2="848" x1="1616" />
        </branch>
        <branch name="CLK_bit">
            <wire x2="1648" y1="912" y2="912" x1="1616" />
        </branch>
        <branch name="CLR">
            <wire x2="1648" y1="976" y2="976" x1="1616" />
        </branch>
        <branch name="To_Dac(15:0)">
            <wire x2="2064" y1="848" y2="848" x1="2032" />
        </branch>
        <instance x="1648" y="1008" name="XLXI_29" orien="R0">
        </instance>
        <branch name="OSC_20Mhz">
            <wire x2="1616" y1="1168" y2="1168" x1="1328" />
        </branch>
        <branch name="Arduino_PIN(2:0)">
            <wire x2="704" y1="1344" y2="1344" x1="672" />
        </branch>
        <branch name="Arduino_CLK">
            <wire x2="704" y1="1408" y2="1408" x1="672" />
        </branch>
        <branch name="BTN(3:0)">
            <wire x2="704" y1="1616" y2="1616" x1="640" />
        </branch>
        <branch name="XLXN_175(3:0)">
            <wire x2="1344" y1="1616" y2="1616" x1="1088" />
            <wire x2="1344" y1="1296" y2="1616" x1="1344" />
            <wire x2="1616" y1="1296" y2="1296" x1="1344" />
        </branch>
        <branch name="XLXN_176(3:0)">
            <wire x2="1984" y1="1488" y2="1552" x1="1984" />
            <wire x2="2064" y1="1552" y2="1552" x1="1984" />
            <wire x2="2240" y1="1488" y2="1488" x1="1984" />
            <wire x2="2240" y1="1424" y2="1424" x1="2208" />
            <wire x2="2320" y1="1424" y2="1424" x1="2240" />
            <wire x2="2240" y1="1424" y2="1488" x1="2240" />
        </branch>
        <instance x="704" y="1440" name="XLXI_37" orien="R0">
        </instance>
        <instance x="704" y="1648" name="XLXI_38" orien="R0">
        </instance>
        <instance x="1616" y="1264" name="XLXI_32" orien="R0">
        </instance>
        <branch name="XLXN_178(3:0)">
            <wire x2="1104" y1="1344" y2="1344" x1="1088" />
            <wire x2="1104" y1="1344" y2="1456" x1="1104" />
            <wire x2="1952" y1="1456" y2="1456" x1="1104" />
        </branch>
        <branch name="XLXN_177(3:0)">
            <wire x2="2064" y1="1344" y2="1344" x1="1872" />
            <wire x2="1872" y1="1344" y2="1392" x1="1872" />
            <wire x2="1952" y1="1392" y2="1392" x1="1872" />
            <wire x2="2064" y1="1296" y2="1296" x1="2048" />
            <wire x2="2064" y1="1296" y2="1344" x1="2064" />
        </branch>
        <instance x="1952" y="1520" name="XLXI_46(3:0)" orien="R0" />
        <instance x="2320" y="1456" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_208(2:0)">
            <wire x2="2736" y1="1424" y2="1424" x1="2704" />
        </branch>
        <instance x="2736" y="1520" name="XLXI_54" orien="R0">
        </instance>
        <instance x="2064" y="1584" name="XLXI_52" orien="R0">
        </instance>
        <branch name="TREE_BIT(2:0)">
            <wire x2="2384" y1="1760" y2="1760" x1="2208" />
        </branch>
        <instance x="2608" y="1728" name="XLXI_58(2:0)" orien="R180" />
        <branch name="send_CLK">
            <wire x2="2464" y1="1552" y2="1552" x1="2448" />
            <wire x2="2464" y1="1552" y2="1680" x1="2464" />
            <wire x2="2880" y1="1680" y2="1680" x1="2464" />
            <wire x2="2880" y1="1680" y2="1888" x1="2880" />
            <wire x2="3008" y1="1888" y2="1888" x1="2880" />
            <wire x2="3008" y1="1888" y2="1984" x1="3008" />
            <wire x2="3072" y1="1984" y2="1984" x1="3008" />
            <wire x2="2480" y1="1552" y2="1552" x1="2464" />
            <wire x2="2736" y1="1552" y2="1552" x1="2480" />
        </branch>
        <branch name="TEMP_LED(2:0)">
            <wire x2="2592" y1="1808" y2="1808" x1="2576" />
            <wire x2="2576" y1="1808" y2="1872" x1="2576" />
            <wire x2="3200" y1="1872" y2="1872" x1="2576" />
            <wire x2="3200" y1="1760" y2="1760" x1="2608" />
            <wire x2="3200" y1="1760" y2="1872" x1="3200" />
            <wire x2="3200" y1="1424" y2="1424" x1="3120" />
            <wire x2="3200" y1="1424" y2="1760" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="1616" y="848" name="DATA" orien="R180" />
        <iomarker fontsize="28" x="1616" y="912" name="CLK_bit" orien="R180" />
        <iomarker fontsize="28" x="1616" y="976" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2064" y="848" name="To_Dac(15:0)" orien="R0" />
        <iomarker fontsize="28" x="672" y="1344" name="Arduino_PIN(2:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="1408" name="Arduino_CLK" orien="R180" />
        <iomarker fontsize="28" x="640" y="1616" name="BTN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1168" name="OSC_20Mhz" orien="R180" />
        <iomarker fontsize="28" x="3072" y="1984" name="send_CLK" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1808" name="TEMP_LED(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1760" name="TREE_BIT(2:0)" orien="R180" />
    </sheet>
</drawing>