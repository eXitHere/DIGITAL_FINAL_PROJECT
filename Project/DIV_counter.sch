<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="C_counter" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="OSC" />
        <signal name="XLXN_72" />
        <signal name="C_Display" />
        <signal name="XLXN_198" />
        <signal name="EN" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_234" />
        <signal name="XLXN_235" />
        <signal name="XLXN_236" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="XLXN_256" />
        <signal name="XLXN_257" />
        <signal name="XLXN_258" />
        <signal name="XLXN_262" />
        <signal name="XLXN_263" />
        <signal name="XLXN_269" />
        <signal name="XLXN_281" />
        <signal name="XLXN_271" />
        <signal name="XLXN_284" />
        <signal name="XLXN_287" />
        <signal name="XLXN_288" />
        <signal name="XLXN_289" />
        <signal name="XLXN_292" />
        <signal name="XLXN_294" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="C_counter" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="C_Display" />
        <port polarity="Input" name="EN" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="XLXN_72" name="G" />
        </block>
        <block symbolname="cd4ce" name="XLXI_24">
            <blockpin signalname="XLXN_287" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_256" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_26">
            <blockpin signalname="XLXN_257" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_288" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_7">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="XLXN_72" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_21" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_14">
            <blockpin signalname="XLXN_21" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="XLXN_72" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_20" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_18">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="XLXN_72" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_19" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_20">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="XLXN_72" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="C_Display" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_294" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="XLXN_72" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_22" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_77">
            <blockpin signalname="XLXN_292" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_227" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_79">
            <blockpin signalname="XLXN_239" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_263" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_80">
            <blockpin signalname="XLXN_237" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_238" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_81">
            <blockpin signalname="XLXN_235" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_236" name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_82">
            <blockpin signalname="XLXN_228" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_234" name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="OSC" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_292" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_84">
            <blockpin signalname="XLXN_227" name="I" />
            <blockpin signalname="XLXN_228" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_85">
            <blockpin signalname="XLXN_234" name="I" />
            <blockpin signalname="XLXN_235" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_86">
            <blockpin signalname="XLXN_236" name="I" />
            <blockpin signalname="XLXN_237" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_88">
            <blockpin signalname="XLXN_263" name="I" />
            <blockpin signalname="XLXN_287" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_87">
            <blockpin signalname="XLXN_238" name="I" />
            <blockpin signalname="XLXN_239" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="XLXN_256" name="I" />
            <blockpin signalname="XLXN_257" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_44">
            <blockpin signalname="XLXN_289" name="C" />
            <blockpin signalname="XLXN_294" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_284" name="D" />
            <blockpin signalname="C_counter" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="C_counter" name="I" />
            <blockpin signalname="XLXN_284" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_99">
            <blockpin signalname="XLXN_288" name="I" />
            <blockpin signalname="XLXN_289" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2080" y="2608" name="XLXI_46" orien="R0" />
        <instance x="1808" y="3328" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="944" y="2432" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="3824" y="2256" name="C_Display" orien="R0" />
        <instance x="1680" y="2384" name="XLXI_7" orien="R0" />
        <instance x="2144" y="2384" name="XLXI_14" orien="R0" />
        <instance x="2592" y="2384" name="XLXI_18" orien="R0" />
        <instance x="3024" y="2384" name="XLXI_20" orien="R0" />
        <instance x="1040" y="1600" name="XLXI_2" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="3024" y1="2256" y2="2256" x1="2976" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2592" y1="2256" y2="2256" x1="2528" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2144" y1="2256" y2="2256" x1="2064" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1680" y1="2256" y2="2256" x1="1584" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1200" y1="2352" y2="2416" x1="1200" />
            <wire x2="1680" y1="2416" y2="2416" x1="1200" />
            <wire x2="2144" y1="2416" y2="2416" x1="1680" />
            <wire x2="2144" y1="2416" y2="2480" x1="2144" />
            <wire x2="2592" y1="2416" y2="2416" x1="2144" />
            <wire x2="3024" y1="2416" y2="2416" x1="2592" />
            <wire x2="1680" y1="2352" y2="2416" x1="1680" />
            <wire x2="2144" y1="2352" y2="2416" x1="2144" />
            <wire x2="2592" y1="2352" y2="2416" x1="2592" />
            <wire x2="3024" y1="2352" y2="2416" x1="3024" />
        </branch>
        <branch name="C_Display">
            <wire x2="3824" y1="2256" y2="2256" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="464" y="2256" name="OSC" orien="R180" />
        <branch name="OSC">
            <wire x2="560" y1="2256" y2="2256" x1="464" />
            <wire x2="1200" y1="2256" y2="2256" x1="560" />
            <wire x2="560" y1="1296" y2="2256" x1="560" />
            <wire x2="832" y1="1296" y2="1296" x1="560" />
        </branch>
        <instance x="832" y="1360" name="XLXI_83" orien="R0" />
        <branch name="EN">
            <wire x2="832" y1="1232" y2="1232" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1232" name="EN" orien="R180" />
        <instance x="4320" y="1616" name="XLXI_82" orien="R0" />
        <instance x="3680" y="1616" name="XLXI_77" orien="R0" />
        <instance x="4080" y="1520" name="XLXI_84" orien="R0" />
        <branch name="XLXN_227">
            <wire x2="4080" y1="1488" y2="1488" x1="4064" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="4320" y1="1488" y2="1488" x1="4304" />
        </branch>
        <instance x="6464" y="1584" name="XLXI_79" orien="R0" />
        <instance x="5696" y="1616" name="XLXI_80" orien="R0" />
        <instance x="4992" y="1616" name="XLXI_81" orien="R0" />
        <branch name="XLXN_234">
            <wire x2="4736" y1="1488" y2="1488" x1="4704" />
        </branch>
        <instance x="4736" y="1520" name="XLXI_85" orien="R0" />
        <branch name="XLXN_235">
            <wire x2="4992" y1="1488" y2="1488" x1="4960" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="5408" y1="1488" y2="1488" x1="5376" />
        </branch>
        <instance x="5408" y="1520" name="XLXI_86" orien="R0" />
        <branch name="XLXN_237">
            <wire x2="5696" y1="1488" y2="1488" x1="5632" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="6112" y1="1488" y2="1488" x1="6080" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="6400" y1="1488" y2="1488" x1="6336" />
            <wire x2="6400" y1="1456" y2="1488" x1="6400" />
            <wire x2="6464" y1="1456" y2="1456" x1="6400" />
        </branch>
        <instance x="6112" y="1520" name="XLXI_87" orien="R0" />
        <instance x="5264" y="2688" name="XLXI_88" orien="M0" />
        <instance x="1200" y="2384" name="XLXI_1" orien="R0" />
        <instance x="1136" y="3328" name="XLXI_24" orien="R0" />
        <branch name="XLXN_256">
            <wire x2="1552" y1="3200" y2="3200" x1="1520" />
        </branch>
        <instance x="1552" y="3232" name="XLXI_91" orien="R0" />
        <branch name="XLXN_257">
            <wire x2="1808" y1="3200" y2="3200" x1="1776" />
        </branch>
        <branch name="XLXN_263">
            <wire x2="6896" y1="2656" y2="2656" x1="5264" />
            <wire x2="6896" y1="1456" y2="1456" x1="6848" />
            <wire x2="6896" y1="1456" y2="2656" x1="6896" />
        </branch>
        <iomarker fontsize="28" x="3584" y="2944" name="C_counter" orien="R90" />
        <branch name="CLR">
            <wire x2="1024" y1="2432" y2="2432" x1="944" />
            <wire x2="1024" y1="2432" y2="3344" x1="1024" />
            <wire x2="1216" y1="3344" y2="3344" x1="1024" />
            <wire x2="1808" y1="3344" y2="3344" x1="1216" />
            <wire x2="2816" y1="3344" y2="3344" x1="1808" />
            <wire x2="3776" y1="3344" y2="3344" x1="2816" />
            <wire x2="1136" y1="3296" y2="3312" x1="1136" />
            <wire x2="1216" y1="3312" y2="3312" x1="1136" />
            <wire x2="1216" y1="3312" y2="3344" x1="1216" />
            <wire x2="1808" y1="3296" y2="3344" x1="1808" />
            <wire x2="2816" y1="3296" y2="3344" x1="2816" />
            <wire x2="3680" y1="1584" y2="1648" x1="3680" />
            <wire x2="3776" y1="1648" y2="1648" x1="3680" />
            <wire x2="4224" y1="1648" y2="1648" x1="3776" />
            <wire x2="4688" y1="1648" y2="1648" x1="4224" />
            <wire x2="5136" y1="1648" y2="1648" x1="4688" />
            <wire x2="6464" y1="1648" y2="1648" x1="5136" />
            <wire x2="3776" y1="1648" y2="3344" x1="3776" />
            <wire x2="4320" y1="1584" y2="1584" x1="4224" />
            <wire x2="4224" y1="1584" y2="1648" x1="4224" />
            <wire x2="4992" y1="1616" y2="1616" x1="4688" />
            <wire x2="4688" y1="1616" y2="1648" x1="4688" />
            <wire x2="4992" y1="1584" y2="1616" x1="4992" />
            <wire x2="5696" y1="1616" y2="1616" x1="5136" />
            <wire x2="5136" y1="1616" y2="1648" x1="5136" />
            <wire x2="5696" y1="1584" y2="1616" x1="5696" />
            <wire x2="6464" y1="1552" y2="1648" x1="6464" />
        </branch>
        <branch name="C_counter">
            <wire x2="3264" y1="2752" y2="2752" x1="2864" />
            <wire x2="3584" y1="2752" y2="2752" x1="3264" />
            <wire x2="3584" y1="2752" y2="2944" x1="3584" />
            <wire x2="3264" y1="2752" y2="3072" x1="3264" />
            <wire x2="3264" y1="3072" y2="3072" x1="3200" />
        </branch>
        <instance x="2864" y="2720" name="XLXI_31" orien="R180" />
        <branch name="XLXN_288">
            <wire x2="2224" y1="3200" y2="3200" x1="2192" />
        </branch>
        <instance x="2224" y="3232" name="XLXI_99" orien="R0" />
        <branch name="XLXN_289">
            <wire x2="2816" y1="3200" y2="3200" x1="2448" />
        </branch>
        <instance x="2816" y="3328" name="XLXI_44" orien="R0" />
        <branch name="XLXN_284">
            <wire x2="2640" y1="2752" y2="2752" x1="2624" />
            <wire x2="2624" y1="2752" y2="3072" x1="2624" />
            <wire x2="2816" y1="3072" y2="3072" x1="2624" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="2384" y1="1264" y2="1264" x1="1088" />
            <wire x2="2384" y1="1264" y2="1488" x1="2384" />
            <wire x2="3680" y1="1488" y2="1488" x1="2384" />
        </branch>
        <branch name="XLXN_287">
            <wire x2="1040" y1="2656" y2="3200" x1="1040" />
            <wire x2="1136" y1="3200" y2="3200" x1="1040" />
            <wire x2="5040" y1="2656" y2="2656" x1="1040" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="1104" y1="1600" y2="1616" x1="1104" />
            <wire x2="1104" y1="1616" y2="2192" x1="1104" />
            <wire x2="1200" y1="2192" y2="2192" x1="1104" />
            <wire x2="1104" y1="2192" y2="2608" x1="1104" />
            <wire x2="1104" y1="2608" y2="3136" x1="1104" />
            <wire x2="1136" y1="3136" y2="3136" x1="1104" />
            <wire x2="1664" y1="2608" y2="2608" x1="1104" />
            <wire x2="1664" y1="2608" y2="3136" x1="1664" />
            <wire x2="1808" y1="3136" y2="3136" x1="1664" />
            <wire x2="2208" y1="2608" y2="2608" x1="1664" />
            <wire x2="2464" y1="2608" y2="2608" x1="2208" />
            <wire x2="3648" y1="2608" y2="2608" x1="2464" />
            <wire x2="2464" y1="2608" y2="3136" x1="2464" />
            <wire x2="2816" y1="3136" y2="3136" x1="2464" />
            <wire x2="1664" y1="1616" y2="1616" x1="1104" />
            <wire x2="1664" y1="1616" y2="2192" x1="1664" />
            <wire x2="1680" y1="2192" y2="2192" x1="1664" />
            <wire x2="2128" y1="1616" y2="1616" x1="1664" />
            <wire x2="2128" y1="1616" y2="2192" x1="2128" />
            <wire x2="2144" y1="2192" y2="2192" x1="2128" />
            <wire x2="2576" y1="1616" y2="1616" x1="2128" />
            <wire x2="2576" y1="1616" y2="2192" x1="2576" />
            <wire x2="2592" y1="2192" y2="2192" x1="2576" />
            <wire x2="3008" y1="1616" y2="1616" x1="2576" />
            <wire x2="3008" y1="1616" y2="2192" x1="3008" />
            <wire x2="3024" y1="2192" y2="2192" x1="3008" />
            <wire x2="3648" y1="1616" y2="1616" x1="3008" />
            <wire x2="4208" y1="848" y2="848" x1="3648" />
            <wire x2="4208" y1="848" y2="1424" x1="4208" />
            <wire x2="4320" y1="1424" y2="1424" x1="4208" />
            <wire x2="4816" y1="848" y2="848" x1="4208" />
            <wire x2="4816" y1="848" y2="1424" x1="4816" />
            <wire x2="4992" y1="1424" y2="1424" x1="4816" />
            <wire x2="5472" y1="848" y2="848" x1="4816" />
            <wire x2="6384" y1="848" y2="848" x1="5472" />
            <wire x2="6384" y1="848" y2="1392" x1="6384" />
            <wire x2="6464" y1="1392" y2="1392" x1="6384" />
            <wire x2="5472" y1="848" y2="1424" x1="5472" />
            <wire x2="5696" y1="1424" y2="1424" x1="5472" />
            <wire x2="3648" y1="848" y2="1424" x1="3648" />
            <wire x2="3680" y1="1424" y2="1424" x1="3648" />
            <wire x2="3648" y1="1424" y2="1616" x1="3648" />
        </branch>
    </sheet>
</drawing>