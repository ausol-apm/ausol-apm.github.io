MODULE Module1
    CONST jointtarget Rest := [[0,-60,60,0,30,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    VAR speeddata robotSpeed := v200; !ISO 10218-2
    VAR bool initialStep := TRUE;
    PROC main()
        WHILE TRUE DO
            velocity;
            IF Resting = 1 THEN
                GoRest;
            ELSEIF Working = 1 THEN
                !BlackCycle
                IF initialStep THEN
                    GoHome;
                    SetUpBlack_1;
                    initialStep := FALSE;
                ENDIF
                wait;
                TareDownBlack;
                !RedCycle
                SetUpRed;
                wait;
                TareDownRed;
                !BlueCycle
                setUpBlue;
                wait;
                TareDownBlue;
                SetUpBlack_2;
            ELSE
                GoHome;
            ENDIF
        ENDWHILE
    ENDPROC
    PROC velocity()
		    robotSpeed := v200; !ISO 10218-2
        IF HighSpeed = 1 THEN
            robotSpeed := vmax;
        ENDIF
    ENDPROC
    PROC GoRest()
        MoveAbsJ Rest,robotSpeed,z100,tool0\WObj:=wobj0;
    ENDPROC
    PROC GoHome()
        MoveJ Home,robotSpeed,z100,MoldGripper\WObj:=BaseMolds;
    ENDPROC
    PROC wait()
        WaitTime 16.5;
    ENDPROC
    PROC TakeBlackL()
        MoveJ BlackL_1,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlackL_2,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlackL_3,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlackL_4,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlackL_5,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlackL_6,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveJ LeftHome,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
    ENDPROC
    PROC DropOnBaseL()
        MoveJ BaseL_7,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseL_6,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseL_5,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseL_4,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseL_3,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseL_2,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseL_1,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
    ENDPROC
    PROC DropOnBaseR()
        MoveJ BaseR_7,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseR_6,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseR_5,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseR_4,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseR_3,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseR_2,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseR_1,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
    ENDPROC
    PROC TakeBlackR()
        MoveJ BlackR_1,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
        MoveL BlackR_2,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlackR_3,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlackR_4,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlackR_5,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlackR_6,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveJ RightHome,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
    ENDPROC
    PROC TakeRedL()
        MoveJ RedL_1,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
        MoveL RedL_2,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL RedL_3,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL RedL_4,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL RedL_5,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL RedL_6,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveJ LeftHome,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
    ENDPROC
    PROC TakeRedR()
        MoveJ RedR_1,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
        MoveL RedR_2,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL RedR_3,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL RedR_4,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL RedR_5,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL RedR_6,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveJ RightHome,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
    ENDPROC
    PROC TakeBlueL()
        MoveJ BlueL_1,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlueL_2,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlueL_3,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlueL_4,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlueL_5,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlueL_6,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveJ LeftHome,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
    ENDPROC
    PROC TakeBlueR()
        MoveJ BlueR_1,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
        MoveL BlueR_2,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlueR_3,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlueR_4,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlueR_5,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlueR_6,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveJ RightHome,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
    ENDPROC
    PROC TakeFromBaseL()
        MoveJ BaseL_1,robotSpeed,z100,MoldGripper\WObj:=BaseMolds;
        MoveL BaseL_2,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseL_3,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseL_4,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseL_5,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseL_6,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseL_7,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
    ENDPROC
    PROC TakeFromBaseR()
        MoveJ BaseR_1,robotSpeed,z100,MoldGripper\WObj:=BaseMolds;
        MoveL BaseR_2,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseR_3,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseR_4,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseR_5,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseR_6,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
        MoveL BaseR_7,robotSpeed,fine,MoldGripper\WObj:=BaseMolds;
    ENDPROC
    PROC DropBlackL()
        MoveJ LeftHome,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
        MoveJ BlackL_6,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlackL_5,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlackL_4,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlackL_3,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlackL_2,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveJ BlackL_1,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
    ENDPROC
    PROC DropBlackR()
        MoveJ RightHome,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
        MoveJ BlackR_6,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
        MoveL BlackR_5,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlackR_4,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlackR_3,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlackR_2,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveJ BlackR_1,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
    ENDPROC
    PROC DropRedL()
        MoveJ LeftHome,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
        MoveJ RedL_6,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
        MoveL RedL_5,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL RedL_4,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL RedL_3,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL RedL_2,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveJ RedL_1,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
    ENDPROC
    PROC DropRedR()
        MoveJ RightHome,v7000,z100,MoldGripper\WObj:=RightMoldStore;
        MoveJ RedR_6,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
        MoveL RedR_5,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL RedR_4,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL RedR_3,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL RedR_2,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveJ RedR_1,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
    ENDPROC
    PROC DropBlueL()
        MoveJ LeftHome,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
        MoveJ BlueL_6,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlueL_5,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlueL_4,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlueL_3,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveL BlueL_2,robotSpeed,fine,MoldGripper\WObj:=LeftMoldStore;
        MoveJ BlueL_1,robotSpeed,z100,MoldGripper\WObj:=LeftMoldStore;
    ENDPROC
    PROC DropBlueR()
        MoveJ RightHome,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
        MoveJ BlueR_6,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
        MoveL BlueR_5,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlueR_4,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlueR_3,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveL BlueR_2,robotSpeed,fine,MoldGripper\WObj:=RightMoldStore;
        MoveJ BlueR_1,robotSpeed,z100,MoldGripper\WObj:=RightMoldStore;
    ENDPROC
    PROC SetUpBlack_1()
        TakeBlackL;
        DropOnBaseL;
        GoHome;
        TakeBlackR;
        DropOnBaseR;
        GoHome;
    ENDPROC
    PROC SetUpBlack_2()
        TakeBlackR;
        DropOnBaseR;
        GoHome;
        TakeBlackL;
        DropOnBaseL;
        GoHome;
    ENDPROC
    PROC SetUpRed()
        TakeRedR;
        DropOnBaseR;
        GoHome;
        TakeRedL;
        DropOnBaseL;
        GoHome;
    ENDPROC
    PROC SetUpBlue()
        TakeBlueR;
        DropOnBaseR;
        GoHome;
        TakeBlueL;
        DropOnBaseL;
        GoHome;
    ENDPROC
    PROC TareDownBlack()
        TakeFromBaseL;
        DropBlackL;
        GoHome;
        TakeFromBaseR;
        DropBlackR;
    ENDPROC
    PROC TareDownRed()
        TakeFromBaseL;
        DropRedL;
        GoHome;
        TakeFromBaseR;
        DropRedR;
    ENDPROC
    PROC TareDownBlue()
        TakeFromBaseL;
        DropBlueL;
        GoHome;
        TakeFromBaseR;
        DropBlueR;
    ENDPROC
ENDMODULE