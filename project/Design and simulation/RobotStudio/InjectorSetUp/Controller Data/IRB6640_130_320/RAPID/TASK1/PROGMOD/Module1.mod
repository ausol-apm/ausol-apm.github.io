MODULE Module1
    CONST robtarget BlackLeft_1:=[[-85,27.5,-360],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlackLeft_2:=[[65,27.5,-360],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlackLeft_Goal:=[[65,27.5,-340],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlackLeft_3:=[[-485,27.5,-340],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RepPointL_Down:=[[-735,-162.5,90],[1,0,0,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RepPointL_Up:=[[-735,-162.5,110],[1,0,0,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BaseL_1:=[[65,-162.5,110],[1,0,0,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget LeftGoal:=[[65,-112.5,110],[1,0,0,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BaseL_2:=[[65,-112.5,90],[1,0,0,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RepPointR_Up:=[[-734.999864723,162.499998844,109.999989577],[1,0,-0.000000004,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BaseR_1:=[[65,162.5,110],[1,0,0,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RightGoal:=[[65,112.5,110],[1,0,0,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BaseR_2:=[[65,112.5,90],[1,0,0,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlackRight_1:=[[-85,-97.5,-360],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlackRight_2:=[[65,-97.5,-360],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlackRight_Goal:=[[65,-97.5,-340],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlackRight_3:=[[-485.000036812,-97.499955677,-340.00005254],[1,0.00000003,0.000000029,0.000000003],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RedLeft_1:=[[-85,27.5,-860],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RedLeft_2:=[[65,27.5,-860],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RedLeft_Goal:=[[65,27.5,-840],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RedLeft_3:=[[-485,27.5,-840],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RedRight_1:=[[-85,-97.5,-860],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RedRight_2:=[[65,-97.5,-860],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RedRight_Goal:=[[65,-97.5,-840],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RedRight_3:=[[-485.000036812,-97.499955677,-840.00005254],[1,0.00000003,0.000000029,0.000000003],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlueLeft_1:=[[-85,27.5,-1360],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlueLeft_2:=[[65,27.5,-1360],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlueLeft_Goal:=[[65,27.5,-1340],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlueLeft_3:=[[-485,27.5,-1340],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlueRight_1:=[[-85,-97.5,-1360],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlueRight_2:=[[65,-97.5,-1360],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlueRight_Goal:=[[65,-97.5,-1340],[1,0,0,0],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget BlueRight_3:=[[-485.000036812,-97.499955677,-1340.00005254],[1,0.00000003,0.000000029,0.000000003],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget RepPointR_Down:=[[-735,162.5,90],[1,0,0,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Rest:=[[981.849731862,0,1187.206458273],[0.953716951,0,0.3007058,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    VAR speeddata robotSpeed := v7000;
    PROC TakeBlackLeft()
        MoveJ BlackLeft_1,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlackLeft_2,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlackLeft_Goal,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlackLeft_3,robotSpeed,z100,MoldGripper\WObj:=MoldsStore;
    ENDPROC
    PROC main()
        WHILE TRUE DO
            IF Maintenance = 1 THEN
            robotSpeed := v200; !ISO 10218-2
            ELSEIF Resting = 1 THEN
                GoRest;
            ELSEIF Working = 1 THEN
                robotSpeed := v7000;
                CycleBlack;
                CycleRed;
                CycleBlue;
            ELSE
                GoHome;
            ENDIF
        ENDWHILE
    ENDPROC
    PROC GoHome()
        MoveJ RepPointL_Down,robotSpeed,z200,MoldGripper\WObj:=LeftBase;
    ENDPROC
    PROC LetBaseLeft()
        MoveL RepPointL_Up,robotSpeed,fine,MoldGripper\WObj:=LeftBase;
        MoveL BaseL_1,robotSpeed,fine,MoldGripper\WObj:=LeftBase;
        MoveL LeftGoal,robotSpeed,fine,MoldGripper\WObj:=LeftBase;
        MoveL BaseL_2,robotSpeed,fine,MoldGripper\WObj:=LeftBase;
        MoveL RepPointL_Down,robotSpeed,fine,MoldGripper\WObj:=LeftBase;
    ENDPROC
    PROC LetBaseRight()
        MoveJ RepPointR_Up,robotSpeed,fine,MoldGripper\WObj:=RightBase;
        MoveL BaseR_1,robotSpeed,fine,MoldGripper\WObj:=RightBase;
        MoveL RightGoal,robotSpeed,fine,MoldGripper\WObj:=RightBase;
        MoveL BaseR_2,robotSpeed,fine,MoldGripper\WObj:=RightBase;
        MoveL RepPointL_Down,robotSpeed,fine,MoldGripper\WObj:=LeftBase;
    ENDPROC
    PROC TakeBlackRight()
        MoveJ BlackRight_1,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlackRight_2,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlackRight_Goal,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlackRight_3,robotSpeed,z100,MoldGripper\WObj:=MoldsStore;
    ENDPROC
    PROC TakeRedLeft()
        MoveJ RedLeft_1,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL RedLeft_2,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL RedLeft_Goal,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL RedLeft_3,robotSpeed,z100,MoldGripper\WObj:=MoldsStore;
    ENDPROC
    PROC TakeRedRight()
        MoveJ RedRight_1,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL RedRight_2,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL RedRight_Goal,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL RedRight_3,robotSpeed,z100,MoldGripper\WObj:=MoldsStore;
    ENDPROC
    PROC TakeBlueLeft()
        MoveJ BlueLeft_1,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlueLeft_2,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlueLeft_Goal,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlueLeft_3,robotSpeed,z100,MoldGripper\WObj:=MoldsStore;
    ENDPROC
    PROC TakeBlueRight()
        MoveJ BlueRight_1,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlueRight_2,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlueRight_Goal,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlueRight_3,robotSpeed,z100,MoldGripper\WObj:=MoldsStore;
    ENDPROC
    PROC TakeBaseLeft()
        MoveL BaseL_2,robotSpeed,fine,MoldGripper\WObj:=LeftBase;
        MoveL LeftGoal,robotSpeed,fine,MoldGripper\WObj:=LeftBase;
        MoveL BaseL_1,robotSpeed,fine,MoldGripper\WObj:=LeftBase;
        MoveL RepPointL_Up,robotSpeed,fine,MoldGripper\WObj:=LeftBase;
    ENDPROC
    PROC TakeBaseRight()
        MoveJ RepPointR_Down,robotSpeed,fine,MoldGripper\WObj:=RightBase;
        MoveL BaseR_2,robotSpeed,fine,MoldGripper\WObj:=RightBase;
        MoveL RightGoal,robotSpeed,fine,MoldGripper\WObj:=RightBase;
        MoveL BaseR_1,robotSpeed,fine,MoldGripper\WObj:=RightBase;
        MoveL RepPointR_Up,robotSpeed,fine,MoldGripper\WObj:=RightBase;
    ENDPROC
    PROC LetBlackLeft()
        TakeBlackLeft;
        LetBaseLeft;
    ENDPROC
    PROC LetBlackRight()
        TakeBlackRight;
        LetBaseRight;
    ENDPROC
    PROC LetRedLeft()
        TakeRedLeft;
        LetBaseLeft;
    ENDPROC
    PROC LetRedRight()
        TakeRedRight;
        LetBaseRight;
    ENDPROC
    PROC LetBlueLeft()
        TakeBlueLeft;
        LetBaseLeft;
    ENDPROC
    PROC LetBlueRight()
        TakeBlueRight;
        LetBaseRight;
    ENDPROC
    PROC ReturnBlackLeft()
        MoveJ BlackLeft_3,robotSpeed,z100,MoldGripper\WObj:=MoldsStore;
        MoveL BlackLeft_Goal,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlackLeft_2,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlackLeft_1,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
    ENDPROC
    PROC ReturnBlackRight()
        MoveJ BlackRight_3,robotSpeed,z100,MoldGripper\WObj:=MoldsStore;
        MoveL BlackRight_Goal,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlackRight_2,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlackRight_1,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
    ENDPROC
    PROC ReturnRedLeft()
        MoveJ RedLeft_3,robotSpeed,z100,MoldGripper\WObj:=MoldsStore;
        MoveL RedLeft_Goal,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL RedLeft_2,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL RedLeft_1,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
    ENDPROC
    PROC ReturnRedRight()
        MoveJ RedRight_3,robotSpeed,z100,MoldGripper\WObj:=MoldsStore;
        MoveL RedRight_Goal,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL RedRight_2,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL RedRight_1,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
    ENDPROC
    PROC ReturnBlueLeft()
        MoveJ BlueLeft_3,robotSpeed,z100,MoldGripper\WObj:=MoldsStore;
        MoveL BlueLeft_Goal,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlueLeft_2,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlueLeft_1,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
    ENDPROC
    PROC ReturnBlueRight()
        MoveJ BlueRight_3,robotSpeed,z100,MoldGripper\WObj:=MoldsStore;
        MoveL BlueRight_Goal,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlueRight_2,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
        MoveL BlueRight_1,robotSpeed,fine,MoldGripper\WObj:=MoldsStore;
    ENDPROC
    PROC BackBlackLeft()
        TakeBaseLeft;
        ReturnBlackLeft;
    ENDPROC
    PROC BackBlackRight()
        TakeBaseRight;
        ReturnBlackRight;
    ENDPROC
    PROC BackRedLeft()
        TakeBaseLeft;
        ReturnRedLeft;
    ENDPROC
    PROC BackRedRight()
        TakeBaseRight;
        ReturnRedRight;
    ENDPROC
    PROC BackBlueLeft()
        TakeBaseLeft;
        ReturnBlueLeft;
    ENDPROC
    PROC BackBlueRight()
        TakeBaseRight;
        ReturnBlueRight;
    ENDPROC
    PROC CycleBlack()
        LetBlackLeft;
        LetBlackRight;
        WaitTime 23;
        BackBlackLeft;
        BackBlackRight;
    ENDPROC
    PROC CycleRed()
        LetRedLeft;
        LetRedRight;
        WaitTime 23;
        BackRedLeft;
        BackRedRight;
    ENDPROC
    PROC CycleBlue()
        LetBlueLeft;
        LetBlueRight;
        WaitTime 23;
        BackBlueLeft;
        BackBlueRight;
    ENDPROC
    PROC GoRest()
        MoveJ Rest,v3000,z200,MoldGripper\WObj:=wobj0;
    ENDPROC
ENDMODULE