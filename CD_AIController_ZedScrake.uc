class CD_AIController_ZedScrake extends KFAIController_ZedScrake
    config(AI)
    hidecategories(Navigation);

//var transient CD_Survival CD_GameInfo;
var int PreviousDamage;
/*
event Possess(Pawn inPawn, bool bVehicleTransition)
{
    super(KFAIController_Monster).Possess(inPawn, false);
    CD_GameInfo = CD_Survival(MyKFGameInfo);
    //return;    
}
simulated event Destroyed()
{
    super(KFAIController).Destroyed();
    CD_GameInfo = none;
    //return;    
}*/

/*function NotifyTakeHit(Controller InstigatedBy, Vector HitLocation, int Damage, class<DamageType> DamageType, Vector Momentum)
{
    super(KFAIController).NotifyTakeHit(InstigatedBy, HitLocation, Damage, DamageType, Momentum);
     if((Max(MyKFPawn.HitZones[HZI_HEAD].GoreHealth,0)==0 || Damage-PreviousDamage>=1000) && CD_Survival(MyKFGameInfo).bDontCountLastShot){
       // InstigatedBy=CD_Survival(MyKFGameInfo).FindWhoDealtMostDmg(self);
        //UpdateFriendlyDamageHistory(InstigatedBy, Damage);
        //CD_Survival(MyKFGameInfo).BroadcastCDEcho("won't count damage, headless or lastshot : "$ string(Damage));
        return;
    }
    PreviousDamage=Damage;
    UpdateFriendlyDamageHistory(InstigatedBy, PreviousDamage);
  //  CD_Survival(MyKFGameInfo).BroadcastCDEcho("Damage not headless: "$ string(PreviousDamage));
    //CD_Survival(MyKFGameInfo).BroadcastCDEcho("Health "$ string(MyKFPawn.Health));
    //return;    
} */

function NotifyKilled(Controller Killer, Controller Killed, Pawn KilledPawn, class<DamageType> damageTyp)
{
    // End:0x32
    if((KilledPawn != none) && KilledPawn == Enemy)
    {
        FindNewEnemy();
    }
    super(BaseAIController).NotifyKilled(Killer, Killed, KilledPawn, damageTyp);
    //return;    
}

/*function bool FindNewEnemy()
{
    local Pawn PotentialEnemy, BestEnemy;
    local float bestDist, newdist;

    // End:0x11
    if(Pawn == none)
    {
        return false;
    }
    BestEnemy = none;
    // End:0x167
    foreach WorldInfo.AllPawns(class'Pawn', PotentialEnemy)
    {
        // End:0xCE
        if((!PotentialEnemy.IsAliveAndWell() || Pawn.IsSameTeam(PotentialEnemy)) || !PotentialEnemy.CanAITargetThisPawn(self))
        {
            continue;            
        }
        newdist = VSizeSq(PotentialEnemy.Location - Pawn.Location);
        // End:0x166
        if((BestEnemy == none) || newdist < bestDist)
        {
            BestEnemy = PotentialEnemy;
            bestDist = newdist;
        }        
    }    
    // End:0x1A3
    if(((Enemy != none) && BestEnemy != none) && BestEnemy == Enemy)
    {
        return false;
    }
    // End:0x1D2
    if(BestEnemy != none)
    {
        ChangeEnemy(BestEnemy);
        return HasValidEnemy();
    }
    return false;
    //return ReturnValue;    
}
function bool IsAggroEnemySwitchAllowed()
{
    // End:0x55
    if((LastEnemySwitchTime > 0.0) && (WorldInfo.TimeSeconds - LastEnemySwitchTime) < (AggroEnemySwitchWaitTime * 0.50))
    {
        return false;
    }
    return true;
    //return ReturnValue;    
} */