<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="QB" />
        <signal name="QA" />
        <signal name="Clock" />
        <signal name="XLXN_8" />
        <signal name="QD" />
        <signal name="XLXN_9" />
        <signal name="QC" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_50" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QA" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="QD" />
        <port polarity="Output" name="QC" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="QA" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="QB" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="QA" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="QB" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="QD" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="QD" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="QC" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="QC" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="1312" name="XLXI_5" orien="R0" />
        <instance x="1248" y="1312" name="XLXI_6" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="816" y1="912" y2="912" x1="192" />
            <wire x2="816" y1="912" y2="1280" x1="816" />
            <wire x2="864" y1="1280" y2="1280" x1="816" />
            <wire x2="192" y1="912" y2="1168" x1="192" />
            <wire x2="208" y1="1168" y2="1168" x1="192" />
        </branch>
        <branch name="QB">
            <wire x2="1248" y1="544" y2="1152" x1="1248" />
            <wire x2="1248" y1="1152" y2="1280" x1="1248" />
        </branch>
        <branch name="QA">
            <wire x2="592" y1="592" y2="1168" x1="592" />
            <wire x2="592" y1="1168" y2="1280" x1="592" />
        </branch>
        <iomarker fontsize="28" x="1248" y="544" name="QB" orien="R270" />
        <iomarker fontsize="28" x="592" y="592" name="QA" orien="R270" />
        <branch name="Clock">
            <wire x2="144" y1="816" y2="816" x1="128" />
            <wire x2="128" y1="816" y2="1296" x1="128" />
            <wire x2="208" y1="1296" y2="1296" x1="128" />
        </branch>
        <instance x="2960" y="1312" name="XLXI_8" orien="R0" />
        <branch name="QD">
            <wire x2="2928" y1="1312" y2="1312" x1="2896" />
            <wire x2="2928" y1="1168" y2="1312" x1="2928" />
            <wire x2="2960" y1="1168" y2="1168" x1="2928" />
            <wire x2="2960" y1="1168" y2="1280" x1="2960" />
            <wire x2="2960" y1="560" y2="1168" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2960" y="560" name="QD" orien="R270" />
        <instance x="1952" y="1312" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="1952" y="560" name="QC" orien="R270" />
        <branch name="QC">
            <wire x2="1952" y1="560" y2="1152" x1="1952" />
            <wire x2="1952" y1="1152" y2="1280" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="144" y="816" name="Clock" orien="R0" />
        <instance x="208" y="1424" name="XLXI_1" orien="R0" />
        <instance x="864" y="1408" name="XLXI_2" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1504" y1="800" y2="800" x1="864" />
            <wire x2="1504" y1="800" y2="1280" x1="1504" />
            <wire x2="1568" y1="1280" y2="1280" x1="1504" />
            <wire x2="864" y1="800" y2="1152" x1="864" />
            <wire x2="1504" y1="1280" y2="1280" x1="1472" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2064" y1="896" y2="896" x1="1552" />
            <wire x2="2064" y1="896" y2="1168" x1="2064" />
            <wire x2="2224" y1="1168" y2="1168" x1="2064" />
            <wire x2="2224" y1="1168" y2="1264" x1="2224" />
            <wire x2="2224" y1="1264" y2="1280" x1="2224" />
            <wire x2="2368" y1="1264" y2="1264" x1="2224" />
            <wire x2="2368" y1="1264" y2="1440" x1="2368" />
            <wire x2="2512" y1="1440" y2="1440" x1="2368" />
            <wire x2="1552" y1="896" y2="1152" x1="1552" />
            <wire x2="1568" y1="1152" y2="1152" x1="1552" />
            <wire x2="2224" y1="1280" y2="1280" x1="2176" />
        </branch>
        <instance x="1568" y="1408" name="XLXI_9" orien="R0" />
        <instance x="2512" y="1568" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2512" y1="1312" y2="1312" x1="2432" />
            <wire x2="2432" y1="1312" y2="1568" x1="2432" />
            <wire x2="3200" y1="1568" y2="1568" x1="2432" />
            <wire x2="3200" y1="1280" y2="1280" x1="3184" />
            <wire x2="3200" y1="1280" y2="1568" x1="3200" />
        </branch>
    </sheet>
</drawing>