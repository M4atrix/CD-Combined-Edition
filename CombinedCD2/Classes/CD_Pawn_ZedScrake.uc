class CD_Pawn_ZedScrake extends KFPawn_ZedScrake; 
    
var transient CD_Survival CD_GameInfo;
var KFGameInfo MyKFGameInfo;

   

defaultproperties
{   
    //GroundSpeed=225
    //SprintSpeed=690
    GroundSpeed=170.f
    SprintSpeed=600.f
   // MonsterArchPath="ZED_ScrakeRed_ARCH.ZED_Scrake_Archetype"
    ControllerClass=class'CD_AIController_ZedScrake'
    Begin Object Class=CD_AfflictionManager Name=Afflictions_0
        FireFullyCharredDuration=2.5
        FireCharPercentThreshhold=0.25
    End Object
    AfflictionHandler=Afflictions_0
   Begin Object Name=SpecialMoveHandler_0
        SpecialMoveClasses(SM_Taunt)=class'CD_Zed_Taunt'
        SpecialMoveClasses(SM_Evade)=class'KFSM_Evade'
        SpecialMoveClasses(SM_Block)=class'KFSM_Block'
    End Object
}
