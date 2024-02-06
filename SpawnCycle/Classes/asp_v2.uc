class asp_v2
	extends CD_SpawnCycle_PresetBase
	implements (CD_SpawnCycle_Preset);

function GetLongSpawnCycleDefs( out array<string> sink )
{
	local int i;

	i = 0;

	sink.length = 0;
	sink.length = 10;

	sink[i++] = "1CY_1AL_1BL,2CY_1SL,2CY_3SL,1SL_4AL_2GF,2AL_2GF*,3CY_3AL_2GF,4CR,4SL_2BL,1AL*,1SC_2HU_1SI,3ST_1SL,1SL_2GF_1GF*,2GF,2CY_2AL_1GF*,1CY_3GF,4SL,1AL*,3AL,2CY_3SL,1SL_4AL_2GF,2BL_1HU_2SI_1FP,2AL_2GF,3CY_2GF_1SL,4CR";
	sink[i++] = "2AL*,5SL,1GF,2ST,2BL_1SI,2HU_1SC_1FP,3SL_2GF,3AL_2GF,2CY_1AL*_1GF*_1SL,4AL,4CR,2CY_1AL_1SC_1FP,4SL,2GF*,2BL,2ST_2SI_1FP,1HU,1SL_1GF,1AL*_2GF*,2CY_2AL_1GF,3CY_1GF*,4CR,3GF_1SL_2BL,2ST,1AL*,2BL_1SI,1HU_2SC_1FP,2AL_1GF_1GF*,2SC_1FP,1CY_2AL_1GF,3CY_1GF,4CR";
	sink[i++] = "3CR_2SC,2FP_1AL,1BL_1SI,3SL_1CY_2GF*,3SC_1FP,1CY_2AL*_1SL,2GF_3GF*,1HU_2SC,1AL*_1ST,3BL_1CY_1AL,2CR_2GF_2SL_1SI,4ST,4GF,4CR,2SL_2CY_2GF,3SC,2CY_2GF_1SI,1SL_3GF,1HU_2FP,2AL_2AL*,1CY_1AL,2GF*_2ST_1SI,4ST,2GF_2FP,4CR,3AL*,2SL_3AL_1GF*,2BL_1SI_1HU,1AL_1GF*_1SI,1SC_2FP,1SL_3GF,1HU_1FP,4CR,2SL_1BL_2AL*,4SL_1CY_2GF,1BL_1SI_1HU,1SC,2GF_1SI,1SL_3GF";
	sink[i++] = "2FP_1AL_2AL*_2SC,3SL_2ST_2SI,2BL_2HU_2SC,4CR,1CY_1AL,2AL_2GF*,1CY_1SI_1AL,2GF_3SC_2FP,2AL,2SL_3GF,1AL_2ST_1SI_2SC_1FP,4CR,4GF,4AL_2GF*_1SI,2FP_2SC,2SL,2AL*,3HU_3BL_2FP,6CR_4ST,2CY_3BL_2SI_1AL,2GF,2CY_2GF*_1SI,2SL,1SL_3GF,3SC_2FP,2SL_1AL*_2ST,5CR,4GF,2AL_2GF*_2ST_1SI,1AL_2SC,3CY_2ST_1SL,2SL,2SL_1AL*_2GF*,4GF";
	sink[i++] = "2CR,4ST,2GF*_2ST_1SI,4CR,2ST_2BL_1SI_3SC_1FP,4ST_2HU_1FP,3FP_3SC,2CY_3BL_1SL,2AL*_1GF,4GF,4CR,4SL_2GF,2GF_3SC_2FP,1GF*_2SI,3AL*_1SL,2HU_2SC_2FP,2GF_2ST_3SI,2AL_1GF*,5CR_1AL,2SL_4BL_2SI_1HU,2ST_2SC,3GF_1GF*,5CR_2FP,2AL_2GF_2AL*_1GF*,4SL_3GF,1GF,5AL_2SL,3GF_2HU,1AL*_3SC_3FP,3AL_1AL*_2SL";
	sink[i++] = "2AL*_1GF*_3HU,4CR,2AL_1SL,2SL_2GF_2SI,3FP_2SC,2SC_4ST,2SL_3BL_1ST,3AL_2SC,2ST,2AL*_1GF_1HU,2SC_2FP,4CR,2GF*_2ST_1SI,3GF_1BL,2SL_1GF,4FP_2SC,2ST_2BL_1SI,4SL,4ST,2CY_2AL*_2GF*,4AL_1GF*_1SI,2CR_2HU_3FP,1AL_1SL_2SC,2SL_1CR_2GF_2SI,2BL_1HU,2FP_2SC,2AL*_2SC,2ST,2AL_2GF,4GF,5CR,2GF*_2ST_1SI,2HU_2SC,2GF_1BL,2SL_3CR,4ST_2BL_2SI,2FP_1AL_1GF_2SC,4ST,1CY_3AL*_2GF";
	sink[i++] = "3SC_1HU,2AL_2GF,2SL_3CR_1GF,1HU_4FP_3SC,3ST_2BL,2AL*_2GF_3SC,3ST_1BL,3GF_2CR,2ST_4BL_1SI,2HU_2AL_2AL*,2GF_2SI_3SC,4CR,3GF_1SI,4FP_3SC,4CR,3SL_2BL,3HU,1AL_1GF_1BL,2AL*_1GF*_1SL,2AL_2GF,2SL_3CR_1GF*,3AL_2ST_1BL_2SI,3SC_4FP,2AL_2GF*,4ST,4GF,4ST_1BL_2SI,4AL*_2FP,1SL_2CR_2GF_2SI,2SL_3GF*,3SC_4FP,4CR,2SL_1BL,2HU,2CY_3AL*_4AL";
	sink[i++] = "2HU_4FP,2SL_3GF,1SL_1AL*,3AL_1GF*_1HU,2ST,2AL*_1GF_1BL,2SL_2GF*_1SI,1BL_3SC,2FP_1SI,4CR,3AL*_2GF,4FP_3SC,2SL_3CR_1GF*,2CR_3ST_1HU,4BL_3SI,3HU,4ST,3AL_3SC,4SL,2BL,2CR_2GF*_2ST_2SI,5CR,4FP_3SC,1BL,1SL_2GF,2CR,2AL*_1GF_2HU,2ST,2AL_1GF,3GF_2SI_2SC,3AL_1SL,2AL_2GF*,4FP_3SC_3CR,1CY_2CR_3ST_3BL_1SI,2HU,4ST,2AL*_1SL,2AL*_2SC,3GF,2CR_2GF_2ST_1SI,3SC";
	sink[i++] = "4ST,2HU_3SC_3FP,4BL_2AL,2AL_1SL,2AL*_3SC_2FP,5CR,3HU_2CR_1GF*_3SI,4GF,2ST,2AL_1GF*,3FP_2SC,2GF_2HU,2GF_3SC_2FP,2SL_3CR_1GF,4ST_3BL_2SI,4SL,2CR_2GF*_2ST_2SI,4ST,3FP_2HU,2BL_2ST_1SI,2AL_1BL,2AL*_3SC_2FP,3CR,2CR_2GF_2SI,1GF_2GF*,2ST,3SC_2FP,2AL_1GF_2HU,2AL*_2GF,2SL_3CR_1GF,4ST_2BL_2SI,2GF_3SC_2FP,3SL,4FP_3SC,2CR_2GF*_2ST_2SI,2AL_2GF,2SL_1GF,2SL_2GF_1SI,2AL_1BL,3HU,1GF*_3CR,3AL_3SL,1AL*_2GF_1GF*";
	sink[i++] = "1SL_2AL*_1GF*,5CR,3HU,2SI_2GF,2AL_3SC_3FP,2AL_2BL_2SI,2GF_1AL*,2SL_1GF*,2ST_2GF_1SI_2HU,2AL_1SL_1AL*,4SL,2CR_3ST_3BL_2SI,4CR,2GF_1BL,4SC_3FP,4FP_3SC,2AL*_3GF*,1ST_2GF_3SC_3FP,2CR_3ST_1BL_2SI,2AL_1HU_1SI,4CR,2HU,2BL_2AL,3GF_3FP_3SC,3GF*_2AL,3SC_3FP,2GF_2BL,3CR_1GF_2SI,2SL_2CR_2GF_1SI,3AL_1SL,3HU_3FP_3SC,1GF*_4CR,4ST,2ST_2HU,4ST_1BL_2SI,3AL_2GF,2SL_2GF_1GF*,3SC_2HU_4FP,3CR,4ST_3BL,4GF_3SL";
}

function string GetDate()
{
	return "2022-05-09";
}

function string GetAuthor()
{
	return "Asapi1020";
}
