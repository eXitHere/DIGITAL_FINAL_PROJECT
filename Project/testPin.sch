<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TEMP_LED(3:0)" />
        <signal name="Arduino_PIN(2:0)" />
        <signal name="Arduino_CLK" />
        <port polarity="Output" name="TEMP_LED(3:0)" />
        <port polarity="Input" name="Arduino_PIN(2:0)" />
        <port polarity="Input" name="Arduino_CLK" />
        <blockdef name="ARDUINO_Controller">
            <timestamp>2020-12-15T14:5:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="ARDUINO_Controller" name="XLXI_5">
            <blockpin signalname="Arduino_PIN(2:0)" name="A_b0_2(2:0)" />
            <blockpin signalname="Arduino_CLK" name="Arduino_CLK" />
            <blockpin signalname="TEMP_LED(3:0)" name="_out(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="2192" y="1120" name="TEMP_LED(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1344" y="1360" name="Arduino_CLK" orien="R180" />
        <branch name="TEMP_LED(3:0)">
            <wire x2="2160" y1="1440" y2="1440" x1="2016" />
            <wire x2="2176" y1="1120" y2="1120" x1="2160" />
            <wire x2="2192" y1="1120" y2="1120" x1="2176" />
            <wire x2="2160" y1="1120" y2="1440" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1232" name="Arduino_PIN(2:0)" orien="R180" />
        <branch name="Arduino_CLK">
            <wire x2="1360" y1="1360" y2="1360" x1="1344" />
            <wire x2="1440" y1="1360" y2="1360" x1="1360" />
            <wire x2="1440" y1="1360" y2="1504" x1="1440" />
            <wire x2="1632" y1="1504" y2="1504" x1="1440" />
        </branch>
        <branch name="Arduino_PIN(2:0)">
            <wire x2="1424" y1="1232" y2="1232" x1="1408" />
            <wire x2="1616" y1="1232" y2="1232" x1="1424" />
            <wire x2="1616" y1="1232" y2="1440" x1="1616" />
            <wire x2="1632" y1="1440" y2="1440" x1="1616" />
        </branch>
        <instance x="1632" y="1536" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>