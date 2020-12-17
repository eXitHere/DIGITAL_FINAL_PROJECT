<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_P123" />
        <signal name="XLXN_44" />
        <signal name="XLXN_24" />
        <signal name="COUT" />
        <signal name="XLXN_70" />
        <port polarity="Input" name="CLK_P123" />
        <port polarity="Output" name="COUT" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_P123" name="C" />
            <blockpin signalname="XLXN_44" name="CLR" />
            <blockpin signalname="XLXN_70" name="J" />
            <blockpin signalname="XLXN_70" name="K" />
            <blockpin signalname="XLXN_24" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_44" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_15">
            <blockpin signalname="CLK_P123" name="C" />
            <blockpin signalname="XLXN_44" name="CLR" />
            <blockpin signalname="XLXN_24" name="J" />
            <blockpin signalname="XLXN_24" name="K" />
            <blockpin signalname="COUT" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_70" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK_P123">
            <wire x2="304" y1="736" y2="736" x1="240" />
            <wire x2="304" y1="736" y2="784" x1="304" />
            <wire x2="464" y1="784" y2="784" x1="304" />
            <wire x2="240" y1="784" y2="992" x1="240" />
            <wire x2="1968" y1="992" y2="992" x1="240" />
            <wire x2="304" y1="784" y2="784" x1="240" />
            <wire x2="464" y1="736" y2="784" x1="464" />
            <wire x2="640" y1="736" y2="736" x1="464" />
        </branch>
        <instance x="1088" y="1328" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="2752" y="864" name="COUT" orien="R0" />
        <instance x="144" y="576" name="XLXI_24" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="640" y1="832" y2="1088" x1="640" />
            <wire x2="1152" y1="1088" y2="1088" x1="640" />
            <wire x2="1152" y1="1088" y2="1200" x1="1152" />
            <wire x2="1968" y1="1088" y2="1088" x1="1152" />
        </branch>
        <branch name="COUT">
            <wire x2="2752" y1="864" y2="864" x1="2352" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1680" y1="608" y2="608" x1="1024" />
            <wire x2="1680" y1="608" y2="736" x1="1680" />
            <wire x2="1680" y1="736" y2="864" x1="1680" />
            <wire x2="1968" y1="864" y2="864" x1="1680" />
            <wire x2="1824" y1="736" y2="736" x1="1680" />
            <wire x2="1824" y1="736" y2="800" x1="1824" />
            <wire x2="1968" y1="800" y2="800" x1="1824" />
        </branch>
        <instance x="1968" y="1120" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="240" y="736" name="CLK_P123" orien="R180" />
        <instance x="640" y="864" name="XLXI_1" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="208" y1="576" y2="640" x1="208" />
            <wire x2="304" y1="640" y2="640" x1="208" />
            <wire x2="304" y1="544" y2="640" x1="304" />
            <wire x2="432" y1="544" y2="544" x1="304" />
            <wire x2="640" y1="544" y2="544" x1="432" />
            <wire x2="432" y1="544" y2="608" x1="432" />
            <wire x2="640" y1="608" y2="608" x1="432" />
        </branch>
    </sheet>
</drawing>