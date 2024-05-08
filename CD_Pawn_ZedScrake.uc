class CD_Pawn_ZedScrake extends KFPawn_ZedScrake 
    config(Game)
    hidecategories(Navigation);
var transient CD_Survival CD_GameInfo;
var KFGameInfo MyKFGameInfo;

   
/*function CauseHeadTrauma(optional float BleedOutTime)
{    
    MyKFGameInfo = KFGameInfo( WorldInfo.Game );
    CD_GameInfo = CD_Survival(MyKFGameInfo);
    BleedOutTime = CD_GameInfo.HeadlessBleedOutFloat;

    super(KFPawn_Monster).CauseHeadTrauma(BleedOutTime);
    SetEnraged( false );
    //return;    
}
simulated function SetCharacterArch(KFCharacterInfoBase Info, optional bool bForce)
{
    local KFCharacterInfoBase MonsterCharacterArch;

    MonsterCharacterArch = class'CD_MonsterCharacterInfo'.static.GetCharacterArch(self, Info);

    super.SetCharacterArch(MonsterCharacterArch, bForce);
    //return;    
}

function HandleAfflictionsOnHit(Controller DamageInstigator, Vector HitDir, class<KFDamageType> DamageType, Actor DamageCauser)
{
    local bool IsFreezable;

    // End:0x2F
    if(DamageType == class'KFDT_Freeze_FreezeGrenade')
    {
        IsFreezable = CanDoSpecialMove(9);
    }
    super(KFPawn).HandleAfflictionsOnHit(DamageInstigator, HitDir, DamageType, DamageCauser);
    // End:0x97
    if(IsFreezable && IsDoingSpecialMove(9))
    {
        AddZedFrozen(CD_PlayerController(DamageInstigator));
    }
    //return;    
}
private final function AddZedFrozen(CD_PlayerController DamageInstigator)
{
    DamageInstigator.AddEvent(1);
    //return;    
}

function bool Died(Controller Killer,class<DamageType> DamageType,vector HitLocation)
{   
    if(ROLE==Role_Authority)
    {

        CD_Survival(WorldInfo.Game).CountLargeKills(self);
    }
    super.Died(Killer, DamageType, HitLocation);
} */
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
