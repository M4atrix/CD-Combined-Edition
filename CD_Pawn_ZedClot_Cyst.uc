class CD_Pawn_ZedClot_Cyst extends KFPawn_ZedClot_Cyst
    config(Game)
    hidecategories(Navigation);

/*simulated function SetCharacterArch(KFCharacterInfoBase Info, optional bool bForce)
{
    local KFCharacterInfoBase MonsterCharacterArch;

    MonsterCharacterArch = class'CD_MonsterCharacterInfo'.static.GetCharacterArch(self, Info);
    super(KFPawn_Monster).SetCharacterArch(MonsterCharacterArch, bForce);
    //return;    
} */

defaultproperties
{
    Begin Object Class=CD_AfflictionManager Name=Afflictions_0
        FireFullyCharredDuration=2.5
        FireCharPercentThreshhold=0.25
    End Object
    AfflictionHandler=Afflictions_0
}