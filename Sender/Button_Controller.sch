<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC_20Mhz" />
        <signal name="_IN(3:0)" />
        <signal name="_IN(0)" />
        <signal name="_IN(1)" />
        <signal name="_IN(2)" />
        <signal name="_IN(3)" />
        <signal name="_OUT(3:0)" />
        <signal name="_OUT(0)" />
        <signal name="_OUT(1)" />
        <signal name="_OUT(2)" />
        <signal name="_OUT(3)" />
        <port polarity="Input" name="OSC_20Mhz" />
        <port polarity="Input" name="_IN(3:0)" />
        <port polarity="Output" name="_OUT(3:0)" />
        <blockdef name="debouncing_btn">
            <timestamp>2020-12-13T6:3:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="debouncing_btn" name="XLXI_1">
            <blockpin signalname="OSC_20Mhz" name="OSC_20Mhz" />
            <blockpin signalname="_IN(0)" name="BTN_signal" />
            <blockpin signalname="_OUT(0)" name="Signal_out" />
        </block>
        <block symbolname="debouncing_btn" name="XLXI_3">
            <blockpin signalname="OSC_20Mhz" name="OSC_20Mhz" />
            <blockpin signalname="_IN(1)" name="BTN_signal" />
            <blockpin signalname="_OUT(1)" name="Signal_out" />
        </block>
        <block symbolname="debouncing_btn" name="XLXI_4">
            <blockpin signalname="OSC_20Mhz" name="OSC_20Mhz" />
            <blockpin signalname="_IN(2)" name="BTN_signal" />
            <blockpin signalname="_OUT(2)" name="Signal_out" />
        </block>
        <block symbolname="debouncing_btn" name="XLXI_5">
            <blockpin signalname="OSC_20Mhz" name="OSC_20Mhz" />
            <blockpin signalname="_IN(3)" name="BTN_signal" />
            <blockpin signalname="_OUT(3)" name="Signal_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="928" y="1248" name="XLXI_3" orien="R0">
        </instance>
        <instance x="928" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <instance x="928" y="1632" name="XLXI_5" orien="R0">
        </instance>
        <branch name="OSC_20Mhz">
            <wire x2="544" y1="928" y2="928" x1="480" />
            <wire x2="544" y1="928" y2="1152" x1="544" />
            <wire x2="928" y1="1152" y2="1152" x1="544" />
            <wire x2="544" y1="1152" y2="1344" x1="544" />
            <wire x2="928" y1="1344" y2="1344" x1="544" />
            <wire x2="544" y1="1344" y2="1536" x1="544" />
            <wire x2="928" y1="1536" y2="1536" x1="544" />
            <wire x2="928" y1="928" y2="928" x1="544" />
        </branch>
        <iomarker fontsize="28" x="480" y="928" name="OSC_20Mhz" orien="R180" />
        <iomarker fontsize="28" x="608" y="832" name="_IN(3:0)" orien="R270" />
        <bustap x2="704" y1="992" y2="992" x1="608" />
        <branch name="_IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="992" type="branch" />
            <wire x2="816" y1="992" y2="992" x1="704" />
            <wire x2="928" y1="992" y2="992" x1="816" />
        </branch>
        <bustap x2="704" y1="1216" y2="1216" x1="608" />
        <branch name="_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1216" type="branch" />
            <wire x2="816" y1="1216" y2="1216" x1="704" />
            <wire x2="928" y1="1216" y2="1216" x1="816" />
        </branch>
        <bustap x2="704" y1="1408" y2="1408" x1="608" />
        <branch name="_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1408" type="branch" />
            <wire x2="816" y1="1408" y2="1408" x1="704" />
            <wire x2="928" y1="1408" y2="1408" x1="816" />
        </branch>
        <bustap x2="704" y1="1600" y2="1600" x1="608" />
        <branch name="_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1600" type="branch" />
            <wire x2="816" y1="1600" y2="1600" x1="704" />
            <wire x2="928" y1="1600" y2="1600" x1="816" />
        </branch>
        <branch name="_IN(3:0)">
            <wire x2="608" y1="832" y2="992" x1="608" />
            <wire x2="608" y1="992" y2="1216" x1="608" />
            <wire x2="608" y1="1216" y2="1408" x1="608" />
            <wire x2="608" y1="1408" y2="1600" x1="608" />
        </branch>
        <branch name="_OUT(3:0)">
            <wire x2="1600" y1="928" y2="1152" x1="1600" />
            <wire x2="1600" y1="1152" y2="1344" x1="1600" />
            <wire x2="1600" y1="1344" y2="1536" x1="1600" />
            <wire x2="1600" y1="1536" y2="1680" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1680" name="_OUT(3:0)" orien="R90" />
        <bustap x2="1504" y1="928" y2="928" x1="1600" />
        <branch name="_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="928" type="branch" />
            <wire x2="1408" y1="928" y2="928" x1="1312" />
            <wire x2="1504" y1="928" y2="928" x1="1408" />
        </branch>
        <bustap x2="1504" y1="1152" y2="1152" x1="1600" />
        <branch name="_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1152" type="branch" />
            <wire x2="1408" y1="1152" y2="1152" x1="1312" />
            <wire x2="1504" y1="1152" y2="1152" x1="1408" />
        </branch>
        <bustap x2="1504" y1="1344" y2="1344" x1="1600" />
        <branch name="_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1344" type="branch" />
            <wire x2="1408" y1="1344" y2="1344" x1="1312" />
            <wire x2="1504" y1="1344" y2="1344" x1="1408" />
        </branch>
        <bustap x2="1504" y1="1536" y2="1536" x1="1600" />
        <branch name="_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1536" type="branch" />
            <wire x2="1408" y1="1536" y2="1536" x1="1312" />
            <wire x2="1504" y1="1536" y2="1536" x1="1408" />
        </branch>
    </sheet>
</drawing>