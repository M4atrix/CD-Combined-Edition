class asp_v3
	extends CD_SpawnCycle_PresetBase
	implements (CD_SpawnCycle_Preset);

function GetLongSpawnCycleDefs( out array<string> sink )
{
	local int i;

	i = 0;

	sink.length = 0;
	sink.length = 10;

	sink[i++] = "2AL_1BL,1FP_1HU_1SI,3SL_2AL,1SL_4AL_2GF,2AL_2GF*,6AL_2GF,4CR,4SL_2BL,1AL*,1SC_2HU_1SI,3ST_1SL,1SL_2GF_1GF*,2GF,4AL_1GF*,3GF_1AL,4SL,1AL*,3AL,3SL_2AL,1SL_4AL_2GF,2BL_1HU_2SI_1FP,2AL_2GF,2GF_1SL_1SC_1HU_1SI,3CR_1CR*";
	sink[i++] = "2AL*,5SL,1GF,2ST,2BL_1SI,2HU_1SC_1FP,3SL_2GF,3AL_2GF,1AL*_1GF*_1SL_2AL,4AL,3CR_1CR*,1AL_1SC_1FP_1HU_1SI,4SL,2GF*,2BL,2ST_2SI_1FP,1HU,1SL_1GF,1AL*_2GF*,4AL_1GF,1GF*_3AL,4CR,1GF_2BL_1FP_1HU_1SI,2ST,1AL*,2BL_1SI,1HU_2SC_1FP,2AL_1GF_1GF*,2SC_1FP,3AL_1GF,1GF_3AL,4CR";
	sink[i++] = "2FP_1AL_2AL*_2SC,3SL_2ST_2SI,2BL_2HU_2SC,3CR_1CR*,2AL,2AL_2GF*,1SI_1AL,1GF_3SC_2FP_1HU,2AL,2SL_2GF_1HU,1AL_2ST_1SI_2SC_1FP,3CR_1CR*,3GF_1BL,4AL_2GF*_1SI,2FP_2SC,2SL,2AL*,3HU_3BL_2FP,6CR_4ST,3BL_2SI_3AL,2GF,2GF*_1SI_2AL,2SL,1SL_1GF_2HU,3SC_2FP,2SL_1AL*_2ST,5CR,4GF,2AL_2GF*_2ST_1SI,1AL_2SC,2ST_1SL_3AL,2SL,2SL_1AL*_2GF*,4GF";
	sink[i++] = "2AL*_1GF*_3HU,3CR_1CR*,2AL_1SL,2SL_2GF_2SI,3FP_1SC_1HU,2SC_4ST,2SL_3BL_1ST,3AL_2SC,2ST,2AL*_1GF_1HU,2SC_2FP,3CR_1CR*,2GF*_2ST_1SI,3GF_1BL,2SL_1GF,4FP_1SC_1HU,2ST_2BL_2SI,4SL,4ST,2AL*_2GF*_1AL,4AL_1GF*_1SI,2CR_2HU_3FP,1AL_1SL_2SC,2SL_1CR_2GF_2SI,2BL_1HU,2FP_2SC,2AL*_2SC,2ST,2AL_2GF,4GF,4CR_1CR*,2GF*_2ST_1SI,2HU_2SC,2GF_1BL,2SL_3CR,4ST_2BL_2SI,2FP_1AL_1GF_2SC,4ST,3AL*_2GF_1AL";
	sink[i++] = "2HU_3FP,2SL_3GF,1SL_2AL*,3AL_1GF*_1HU,2ST,2AL*_1GF_1BL,2SL_2GF*_1SI,1BL_3SC,2FP_1SI,3CR_1CR*,3AL*_2GF,4FP_3SC,2SL_3CR_1GF*,2CR_3ST_1HU,4BL_3SI,3HU,4ST,3AL_2SC_1GF,4SL,2BL,2CR_2GF*_2ST_2SI,4CR_1CR*,4FP_3SC,1BL,1SL_2GF,1CR_1CR*,2AL*_1GF_2HU,2ST,2AL_1GF,3GF_2SI_2SC,3AL_1SL,2AL_2GF*,4FP_3SC_3CR,2CR_3ST_3BL_1SI_1AL,2HU,4ST,2AL*_1SL,2AL*_2SC,3GF,2CR_2GF_2ST_1SI,2SC_1GF*";
	sink[i++] = "1SL_2AL*_1GF*,4CR_1CR*,3HU,2SI_1GF_1AL,3AL_2SC_3FP,2AL_2BL_2SI,2GF_1AL*,2SL_1GF*,2ST_2GF_1SI_2HU,2AL_1SL_1AL*,4SL,2CR_3ST_3BL_2SI,3CR_1CR*,2GF_1BL_1GF*,3SC_3FP,4FP_3SC,2AL*_3GF*,1ST_2GF_3SC_3FP,2CR_3ST_1BL_2SI,2AL_1HU_1SI,3CR_1CR*,2HU,2BL_2AL,2GF_3FP_3SC_1GF*,3GF*_2AL,3SC_3FP,2GF_2BL,3CR_1GF_2SI,2SL_2CR_2GF_1SI,3AL_1SL,3HU_3FP_3SC,1GF*_4CR,4ST,2ST_2HU,4ST_1BL_2SI,3AL_2GF,2SL_2GF_1GF*,3SC_2HU_4FP,2CR_1CR*,4ST_3BL,4GF_3SL";
	sink[i++] = "1SL_2AL*_1GF*,4CR_1CR*,3HU,2SI_1GF_1AL,3SC_3FP_1HU_1AL,2AL_2BL_2SI,2GF_1AL*,2SL_1GF*,2ST_2GF_1SI_2HU,2AL_1SL_1AL*,4SL,2CR_3ST_3BL_2SI,3CR_1CR*,2GF_1BL,4SC_3FP,4FP_3SC,2AL*_3GF*,1ST_2GF_3SC_3FP,2CR_3ST_1BL_2SI,2AL_1HU_1SI,3CR_1CR*,2HU,2BL_2AL,2GF_3FP_3SC_1GF*,3GF*_2AL,4SC_3FP,1GF_2BL,3CR_1GF_2SI,2SL_2CR_2GF_1SI,3AL_1SL,3HU_3FP_3SC,1GF*_3CR_1CR*,4ST,2ST_2HU,4ST_1BL_2SI,3AL_2GF,2SL_2GF_1GF*,3SC_2HU_4FP,2CR_1CR*,3ST_4BL,4GF_3SL";
	sink[i++] = "1SL_2AL*_1GF*,4CR_1CR*,3HU,2SI_2GF,3AL_2SC_3FP,2BL_2SI_2AL,2GF_1AL*,2SL_1GF*,2ST_2GF_1SI_2HU,2AL_1SL_1AL*,4SL,2CR_3ST_3BL_2SI,3CR_1CR*,2GF_1BL,4SC_3FP,4FP_3SC,2AL*_3GF*,1ST_2GF_3SC_3FP,2CR_3ST_1BL_2SI,2AL_1HU_1SI,2CR_2CR*,2HU,2BL_2AL,2GF_3FP_3SC_1GF*,3GF*_2AL,3SC_3FP,2GF_2BL,3CR_1GF_2SI,2SL_2CR_2GF_1SI,3AL_1SL,3HU_3FP_3SC,1GF*_4CR,4ST,2ST_2HU,4ST_1BL_2SI,3AL_2GF,2SL_2GF_1GF*,3SC_2HU_4FP,2CR_1CR*,4ST_3BL,2GF_3SL_2GF*";
	sink[i++] = "1SL_2AL*_1GF*,4CR_1CR*,3HU,2SI_2GF,2AL_3SC_3FP,2BL_2SI_2FP,2GF_1AL*,2SL_1GF*,2ST_2GF_1SI_2HU,2AL_1SL_1AL*,4SL,2CR_3ST_3BL_2SI,2CR_2CR*,2GF_1BL,4SC_3FP,4FP_3SC,2AL*_3GF*,1ST_2GF_3SC_3FP,2CR_3ST_1BL_2SI,2AL_1HU_1SI,2CR_2CR*,2HU,2BL_2AL,2GF_3FP_3SC_1GF*,3GF*_2AL,3SC_3FP,2GF_2BL,3CR_1GF_2SI,2SL_2CR_2GF_1SI,3AL_1SL,3HU_3FP_3SC,1GF*_4CR,4ST,2ST_2HU,4ST_1BL_2SI,3AL_2GF,2SL_2GF_1GF*,3SC_2HU_4FP,3CR,4ST_3BL,2GF_2SL_2SC_1GF*";
	sink[i++] = "1SL_2AL*_1GF*,4CR_1CR*,3HU,2SI_2GF,2AL_3SC_3FP,2BL_2SI_2FP,2GF_1AL*,2SL_1GF*,2ST_2GF_1SI_2HU,2AL_1SL_1AL*,3SL_1BL,2CR_3ST_3BL_2SI,2CR_2CR*,1BL_1GF*_1GF,4SC_3FP,4FP_3SC,2AL*_3GF*,1ST_1GF_3SC_4FP,2CR_3ST_1BL_2SI,1AL_2HU_1SI,2CR_2CR*,2HU,2BL_2AL,2GF_3FP_3SC_1GF*,3GF*_2AL,3SC_3FP,2GF_2BL,3CR_2SI_1GF*,2SL_2CR_2GF_1SI,3AL_1SL,3HU_3FP_3SC,1GF*_4CR,4ST,2ST_2HU,4ST_1BL_2SI,3AL_2GF,2SL_1GF_2GF*,3SC_2HU_4FP,2CR_1CR*,4ST_3BL,2GF_1SL_4SC";
}

function string GetDate()
{
	return "2023-06-29";
}

function string GetAuthor()
{
	return "Asapi1020";
}