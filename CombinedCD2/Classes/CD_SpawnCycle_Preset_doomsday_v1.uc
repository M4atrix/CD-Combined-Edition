class CD_SpawnCycle_Preset_doomsday_v1
	extends CD_SpawnCycle_PresetBase
	implements (CD_SpawnCycle_Preset);

function GetShortSpawnCycleDefs( out array<string> sink )
{
	GetLongSpawnCycleDefs( sink ); 

	// keep waves 1, 4, 7, 10 
	sink.Remove(1, 2); 
	sink.Remove(2, 2); 
	sink.remove(3, 2); 

	sink.Length = 4; 
}

function GetNormalSpawnCycleDefs( out array<string> sink )
{
	//	keep waves 1, 2, 4, 6, 7, 9, 10
	GetLongSpawnCycleDefs(sink);
    sink.Remove(2, 1);
    sink.Remove(3, 1);
    sink.Remove(5, 1);
    sink.Length = 7;
}

function GetLongSpawnCycleDefs( out array<string> sink )
{
	local int i;

	i = 0;

	sink.length = 0;
	sink.length = 10;

	// Wave 01 - DOOM_V2 W1 modified: 4 Scrakes
	sink[i++] = "4CC,2CR_2GF*,2SI,2AL_2GF,3SL_1SC,4AL_1BL,2CR*,3AL_2AL*_1SL,1CR_2GF*,2AL_1SL,4CC_1SI_1SC,3HU,2AL_1GF*,4CC_1BL,3AL_1SL,3CC_3CR,2CR*,3CC_1AL*_2GF,6SL,4CC_1BL_1SC,2AL_4CC,2SI,1SI_3CC_1AL*_1GF,4CC_1BL_1CR*_1SC,3AL_1SL_1GF*,4AL,3CR_1HU,3CC_1AL*_2GF_2SI,3SL_2ST_1BL_1HU,3AL_1BL";
	
	// Wave 02 - DOOM_V2 W2 modified: 8 Scrakes, 5 Quarter Pounds
	sink[i++] = "4CR,3AL_1BL,2SL_3CR_2CR*_1GF,2GF*_2AL*,2HU_2MFP,4ST_1SC,2CC_1GF*,1SI_1BL,2SC,2SL_2GF,2CR*,2CC_1AL,2CR_2GF*,2SI_1BL_1AL*,4ST_2SI,1HU_2CR,1SC_1MFP_2GF,2CR*,3CR_3CC,1SI_1BL,2AL_2CC,2GF*,2SL_3CR,2GF_2CR,2CC_2AL*_1GF,2BL_1SI_1MFP,2SL_2GF,2CC_1AL,2CR*,2CR_2ST,1SI_1HU,4ST_2GF,4CR,2GF*,2SC_1BL,2AL_2SL,3CR_1GF_1AL*,4ST,2CC_1GF,1SI_1BL,2SL_2GF,2CC_1AL,2SL_2GF,2ST_2GF_1HU_1MFP,2CR*_2SC";
	
	// Wave 03 - DOOM_V2 W3 modified: 10 Scrakes, 6 Quarter Pounds, 6 Fleshpounds)
	sink[i++] = "4CR,3AL_1BL_1GF*,2CR*,2SL_3CR_2AL*_1GF,4ST_1HU,2CC_2GF*,3SC_2FP_1MFP,3SI_1BL,2CR*,2SC_1MFP,2BL_1HU_1SI_1AL*,3AL_1BL,2AL_2GF_2GF*_1BL,1AL_3CR_1GF,1SI_1HU,2CR*,2MFP,2AL_2CC,2GF*_2SL_3CR,2GF_2CR,2CC_1GF_1GF*,2SL_2GF,2AL*_1SI,2CR_2ST,1SI_1HU,2CR*,3SC_2FP_1MFP,4CR,2AL,2SL,3CR,2GF*_1GF,4ST,1BL_2CC_1GF,2AL*_1SI_2SL,2GF,2CC_1AL,2CR_2GF,3ST_1SI,2CR*,3GF_2GF*_1BL,3CR_1HU,4CC_1SI,2AL_2SL,2CR_2AL*_1GF,3CC_2GF*_1GF_1SI_1HU,2CR*,3CC_2SL_2GF,2FP_2SC_1MFP,2CR_2GF_4ST";
	
	// Wave 04 - DOOM_V2 W4 modified: 12 Scrakes, 6 Quarter Pounds, 8 Fleshpounds
	sink[i++] = "4CR,3AL_1MFP,2GF*,3SC_2FP,2CR*,2SL_2CR_2AL*_1GF_2SI,2GF*,2BL_1AL_1GF,1MFP_2SC_2HU,3SI_2CR*,2CC_1SL_1BL,2CR_2AL*,2GF*_2ST,1AL_1SL_1AL_1GF,3SC_2FP,2GF_2GF,5CR,2CR_2GF_2HU_1SI_1AL*,2CR*,1AL_1SL_1GF_2GF,2SL_3CR_2GF*_1GF,2SI,1AL_2AL_1GF_2GF_2AL*,3SL_3CR,1AL_2AL_1GF,3MFP_2FP_2SC,2CR*,2GF_3SL_3CR,2AL_1GF,2GF_2GF*_3SL_3CR,3CC_1CR_2ST_1SI_1AL,1GF_2AL*_4ST,1AL_3CC,4ST,2CR*,2CC_2SC_1GF_1AL,2AL_1GF_1HU,4CR,2AL_1SL,2GF*,2AL*_2FP_1MFP";
	
	// Wave 05 - DOOM_V2 W5 modified: 14 Scrakes, 8 Quarter Pounds, 8 Fleshpounds
	sink[i++] = "1SL_2AL_1GF*_1AL*,2CR*,2AL_2GF,4AL_3SI,2SL_2AL*_3CR_1GF,2GF*,2CR*,2MFP_3FP_3SC_1SI,3CC_2ST_1BL,3CC_1AL*_1GF,2HU,4ST,4GF_2CR,2ST_4GF_1SI,2GF*,2CR*,3SC_1MFP_1HU,2HU_3AL_2AL*,2SL_2GF_2SI,4CR,2SL_3GF,2FP_2SC_1MFP,4CR,3SL_2BL,2HU,4CC,1SL_2AL*_2GF*,2CR*,3BL_2SI,2AL_2GF,2SL_3CR_1GF*,3AL_2ST_1BL_2SI,3SC_2MFP_1FP,3CC_1AL_1AL*_1GF*,4ST,4GF,4ST_1BL_2SI,2CR*,2GF*_2MFP,3SC_2FP,3CC_2AL*,2SL_2CR_2GF_2SI,2SL_2GF*";
	
	// Wave 06 - DOOM_V2 W6 modified: 16 Scrakes, 8 Quarter Pounds, 10 Fleshpounds
	sink[i++] = "4CC,2SL_3GF_2GF*_1AL*,2CR*,2SC_2FP_1MFP,2BL,3AL_1GF*_1HU,2ST,1SL_2AL*_1GF,2CR*,2SL_2GF*_1SI,3FP_2SC_2MFP,3AL_1SL,4CR,3AL*_2GF_2GF*,2FP_2SC,2SL_3CR_1GF*,2CR*,3CC_1CR_1AL*_2ST,4GF_3SI,3HU,4ST,4AL_2SC_2MFP,4SL,4GF,2CR_2GF*_2ST_1SI,5CR,3SC_1MFP_1SI,2CR*_1BL,2SL_3GF,2CR,2AL*_1GF_1HU,2GF*,3ST_1BL,1SL_2AL_1GF,2CR*,2SL_3GF_2SI,3AL_1SL,2AL_2GF*,3FP_2MFP_2SC_3CR,3CC_1CR_2ST_3BL_1SI,2HU_4ST,2AL*_3SC,4CC,2CR*_4GF,2CR_2GF_2ST_1SI_1GF*,1SL_2AL_1GF,2SL_3CR_1GF*";
	
	// Wave 07 - DOOM_V2 W7 modified: 20 Scrakes, 10 Quarter Pounds, 10 Fleshpounds
	sink[i++] = "4ST,3HU_2CC_2GF*,2CR*,4FP_3SC_2MFP,3AL_1SL,3AL*_2SC,5CR,2HU_2CR_2GF*_2SI,4GF,2ST,1BL_2AL_2GF*,2AL_2GF,2SL_3GF_3SC_2MFP,2CR*,2SL_3CR_1HU,3CC_2ST_3BL_1SI_1AL*,2CC_2SL,2CR_2GF*_2ST_1SI,3FP_2MFP,2CR*,4CC_1BL,3AL_1SL,2AL*_2SC,3CR,2SL_2CR_2GF_2SI,2GF_2GF*,2ST,2MFP_3SC,1SL_2AL_1GF,2CR*_2HU,2AL*_2GF,2SL_3CR_1GF,4GF*,3CC_2ST_1BL_1SI,2SL_3GF_3SC_2MFP,2CC_2SL,2CR*,3FP_2SC,2BL_2GF*_2ST_1SI_1AL*,2HU,2AL*_2GF_2SC";
	
	// Wave 08 - DOOM_V2 W8 modified: 20 Scrakes, 10 Quarter Pounds, 12 Fleshpounds
	sink[i++] = "4CR,2SL_2CR*_3GF,2GF*,3FP_2MFP_2SC,3AL_1GF*_1HU,2ST_2HU,1SL_2AL*_1GF,2SL_2GF*_1SI,4SC_2FP,2CR*,3AL_1SL,4CR,3AL*_2BL,4SC_2MFP,2SL_3CR_1GF*,3CC_1CR_2ST,4GF_3SI,3HU_4ST,2CR*,4SC_2MFP_1FP,4SL,4GF,2CR_2GF*_2ST_1SI,5CR,3FP_2SC_2MFP,2SL_3GF,2CR,2AL*_1GF_1HU,2CR*,2ST,1SL_2AL_2GF*_1GF,2SL_3GF_2SI,3AL_1SL,2AL_2GF*,2SC_3FP_2MFP,3CC_1CR_2ST_3BL_1SI,2CR*_2HU,4ST,3AL*_2GF*,1SL_2AL_2GF*_1GF,4CC,4GF_2SC,2CR_2GF_2ST_1SI";
	
	// Wave 09 - DOOM_V2 W9 modified: 22 Scrakes, 12 Quarter Pounds, 14 Fleshpounds
	sink[i++] = "4SC_3FP_2MFP,5CR,2HU_2CR_2CR*_2GF*_2SI,2AL*_2GF*,2ST,1SL_2AL_1GF*,3FP_2MFP,2AL_2GF,2SL_3GF_2SC,2SL_3CR_1GF,3CC_2ST_2AL*_3BL,1SI_2CR*,2CC_2SL,2CR_2GF*_2ST_1SI,4ST,2BL_2HU,3MFP_2SC,3AL_1SL,2AL*_2SC,3CR,2SL_2CR_2GF_2SI,2CR*,2GF_2GF*,2ST,3FP_3SC_2MFP,1SL_2AL_1GF,3AL*_2GF,2SL_3CR_1GF,3CC_2ST_2BL_1SI,2CR*,2SL_2GF*_3GF_1HU,2CC_2SL_1AL*,3SC_2MFP_2GF_1FP,2CR_2GF*_2ST_1SI,2AL_2GF,2CR*,2SL_1GF,2SL_2GF_2AL*_1SI,3AL_1SL,4SC_3FP_1MFP,1CR_3GF*,2CC_2AL_2SL,2GF_1FP_2SC";
	
	// Wave 10 - DOOM_V2 W10 modified: 24 Scrakes, 14 Quarter Pounds, 16 Fleshpounds
	sink[i++] = "3SC_2MFP,2CR*,2AL*_2SL_3GF*,2CC,2GF*_2SI,4SC_3FP_2MFP,3AL_1GF*_1HU,2ST_4HU,2CR*,1SL_2AL*_1GF,2BL_2GF*_1SI,4SC_3FP_2MFP,3BL,3AL_1SL,4CR,3AL*_2GF,1CR*_2HU,1SI_3SL,2FP_3CR_1GF*,3CC_1CR_2ST,4GF_3SI,2HU,4ST,4MFP_3SC,4SL,4GF_2AL*,2CR_2CR*_2GF*_2ST_1SI,5CR,4SC_3FP_2MFP,3BL,2SL_3GF,2CR,2AL*_1GF_1SL,2ST,1SL_2AL_2SC_2FP,2CR*,2SL_3GF_2SI,3AL_1SL,2AL_2GF*,4SC_3FP_2MFP,3CC_1CR_2ST_3BL_1SI";
}

function string GetDate()
{
	return "2019-04-01";
}

function string GetAuthor()
{
	return "HUNTER";
}