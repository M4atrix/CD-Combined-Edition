class CD_Pawn_ZedSiren extends KFPawn_ZedSiren
    config(Game)
    hidecategories(Navigation);

/*simulated function SetCharacterArch(KFCharacterInfoBase Info, optional bool bForce)
{
    local KFCharacterInfoBase MonsterCharacterArch;

    MonsterCharacterArch = class'CD_MonsterCharacterInfo'.static.GetCharacterArch(self, Info);
    super.SetCharacterArch(MonsterCharacterArch, bForce);
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