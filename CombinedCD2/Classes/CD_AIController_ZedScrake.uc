class CD_AIController_ZedScrake extends KFAIController_ZedScrake;
    
var int PreviousDamage;


function NotifyKilled(Controller Killer, Controller Killed, Pawn KilledPawn, class<DamageType> damageTyp)
{
    
    if((KilledPawn != none) && KilledPawn == Enemy)
    {
        FindNewEnemy();
    }
    super(BaseAIController).NotifyKilled(Killer, Killed, KilledPawn, damageTyp);
    
}

