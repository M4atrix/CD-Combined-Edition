class poopro_v1
	extends CD_SpawnCycle_PresetBase
	implements (CD_SpawnCycle_Preset);

function GetLongSpawnCycleDefs( out array<string> sink )
{
	local int i;

	i = 0;

	sink.length = 0;
	sink.length = 10;

	sink[i++] = "3CY_3AL,2GF_2GF*_1FP,3CR_2CR*,2BL_4ST,7SL,2AL*_2GF*_1AL_1CY,4CR,2AL_2CY_2GF,2HU_1FP,1AL*_3GF,3CY_1AL_2GF,2AL_1CY_2SL,4CR_1CR*,5ST,4CY_3AL,1AL*_2GF_2AL_1CY,2SI_3CY,7SL,2BL_1SC_2SI_2HU,4ST,5CR_2CR*,1AL*_3AL_1GF*_1SC";
	sink[i++] = "3CY_2AL,3CR_3CR*,2BL_1SC,2AL*_2GF*_2GF,1FP_1HU_1SI,4SL_3ST,2AL_1CY_2SL_2GF,4CR,1SC_1SI,2CY_1AL_2GF,1FP_2HU,3CY_2AL,6ST,6SL,2AL*_2GF*_1AL_1CY,1BL_2SC_5SI,5CR_1CR*,2AL_2GF_1FP_2SC,3GF*_1AL*_1SI,2CY_3SL_1AL*_3CR";
	sink[i++] = "2CR_1CR*_3AL_3CY,2AL*_2GF*_1GF,2FP_1SC,6SL,2BL_3SC_1SI,5ST,3CY_2AL_1GF,5CR_2CR*,3HU,2CY_1AL_1AL*_3GF*,2SI,6ST,3AL_1CY_3GF,4CR_1CR*,2BL_2SC,6SL,2CY_3GF_2AL,2HU,1AL*_1GF*_1GF,2FP,4CR_1CR*_2FP,2CY_1AL_1GF,4CR_2HU,3CY_2GF*_4GF,4ST,1MF,3SL_1GF*_4GF_1AL*,3CR_1CR*";
	sink[i++] = "1BL_2SI_1SC_2FP,2SL_2AL,3CY_1BL,2CR*,4CR,1AL*_2CY_1BL,2ST,3SL_1GF*,2CY_2GF,2SL_3CR_1GF*,1SL_3GF,3CY_1CR*_2ST_1BL_1SI,3AL_1SC,2SL_1SC,2CY_3GF_1SC,1SI,4AL_1GF*,4CY,4ST,6GF,6CR,1SI,2FP,6MF,1HU,1HU,3FP";
	sink[i++] = "2GF_2GF*_1CY_3AL,2BL_3SC_2HU,3SL_1AL*_4CR_1CR*,4FP_3SC_2HU,1CY_2SL_3GF,2ST_2CR_2CR*,4SI_2BL_3SC,2CY_2AL*_2GF_2GF*,1CY_1SL_1AL_3GF,4ST_3CR,2FP_2SC_2SI,1CY_3SL_3CR,2BL_2HU,2AL*_2GF_2GF*,2CR*_1FP";
	sink[i++] = "3CR,1GF,2HU,1FP,3ST,2SC,1SI,1AL,1BL,1SL_2GF*,3CR,2SC,1SL_1CY,1BL,1ST,1HU,1GF,1CY,1FP,2CR,1SI,1BL,1HU,1ST,1FP,1ST_1GF,1GF*,1FP,1GF*,3CR,1GF,2HU,3SC,3ST,1SI,1AL,1BL,1SL_1GF*,1FP,1GF*,3CR,1SL,1SC,1CY,1BL,1ST,1HU,1FP,1GF,1CY,2CR,1SI,2SC,1BL,1HU,2ST,2GF*,1CR,3FP,2CR,1GF,1HU,1SC,1HU,3ST,1SI,1AL,1BL,2SC,1SL_2GF*,3CR,1SL,1FP,1CY,1BL,1ST,1HU,1GF,1CY,1CR,2FP,1CR,1SI,1BL,1HU,1ST,1FP,1ST_1GF,1GF*,1SC,1GF*,3CR,1GF,1HU,2SC,1HU,3ST,1SI,1AL,1BL,1SL,1SC,2GF*,2CR,2FP,1CR,1SL_1CY,1BL,1ST,2FP,1HU,1GF,1CY,2CR,1SI,1BL,1SC,1HU,2ST_1GF,2SC,2GF*,2CR,2SC,1CR,1GF,2HU,2ST,1SC,1ST,1SI,1AL,1BL,1SL_1GF*,1FP,1GF*,2CR,2SC,1CR,1SL_1CY,1BL,1ST,1HU,1GF,1CY,2FP,2CR,1SI,1BL,1HU,2SC,2ST_1GF,1GF*,1FP,1GF*,3CR,1GF,2HU,3SC,3ST,1SI,1AL,1BL,1SL,1FP,2GF*,3CR,1FP,1SL_1CY,1BL,1ST,1HU,1GF,1FP,1CY,2CR,1SI,1BL,1HU,1ST,1SC,1ST_1GF,2GF*,3CR,1GF,1SC,2HU,3ST,1SI,2SC,1AL,1BL,1SL_2GF*,2CR,1SC,1CR,1SL_1CY,1BL,1ST,2FP,1HU,1GF,1CY,2CR,1SI,1BL,1HU,1FP,2ST_1GF,1GF*,1FP,1GF*,3CR,1GF,1FP,2HU,3ST,1SI,1AL,1BL,1SL,2SC,2GF*,2CR,1SC,1CR,1SL_1CY,2FP,"$"1BL,1ST,1HU,1GF,1CY,2CR,1SI,2FP,1BL,1HU,2ST_1GF,1SC,2GF*,3CR,1GF,1FP,2HU,3ST,1SI,1AL,1FP,1BL,1SL_2GF*,3CR,1SL,1SC,1CY,1BL,1ST,1HU,1GF,1FP,1CY,2CR,1SI,1BL,1HU,1SC,2ST_1GF,2GF*,1SC,3CR,1GF,2HU,3ST,1FP,1SI,1AL,1BL,1FP,1SL_2GF*,3CR,1SL";
	sink[i++] = "1SL_2AL_1GF,3SC,4CR,2HU,2SI_1SL_2GF,2AL,4FP_2SC,3CY_1BL,2AL_2GF,2BL_2SC,1AL_3CR_1GF,2SC_2HU,2SL_2CR,2GF_2SI,3AL_1SL,3ST,3CY,2CY_2GF,3FP_2SC,1BL_2SI,4CR,2GF_1SL,2CY_1AL_1GF,2SC_2HU,2SL_3GF,2CY_1CR_2ST,1BL_2SI,4GF,2FP";
	sink[i++] = "2GF_2GF*_2AL_2CY,2BL_4SC_3HU,3SL_2AL*_2CR*,4FP_3SC_2HU,2SL_3GF,2ST_2CR_2CR*,3SI_2BL_4SC,2AL*_3GF_2GF*,4ST_3CR,4FP_2SC_3SI,4SL_2CR,3BL_3HU,2AL*_3GF_2GF*,2CR*_2FP_1SC_1SI";
	sink[i++] = "2SL_3GF*,3SC_3FP,2CY,4AL,4GF*_2SI,3SC_2FP,3AL_1GF*_1HU,2ST,4HU,2SC,1SL_2AL*_1GF,2BL_2GF*_1SI,3SC_3FP,3BL,3AL_1SL,4CR,3AL*_2GF,2FP_2SC,2HU,1SI_3SL,2FP_3CR_1GF_2SC,3CY_1CR_2ST,4GF_3SI,2HU,4ST,3SC_3FP,4SL,4GF,2CR_2GF*_2ST_1SI,5CR,3SC_2FP,3BL,2SL_3GF,2CR,2AL*_1GF_1SL,1SC,2ST,1SL_2AL_2FP_2SC,2SL_3GF_2SI,3AL_1SL,4GF*,2AL_2GF*,3SC_3FP,3CY_1CR_2ST_3BL_1SI,4ST,3SC_1FP,2AL*_2GF_2SC";
	sink[i++] = "1AL_2GF_1CY_1SL,2CR*_3CR,2GF*_2AL*_1GF,2BL_3SC,2HU_2SI,4FP_3SC,4ST,3SL_2CY,2AL_2GF*_1AL*,1CR*_3CR,2HU_3FP_2SI,2BL_3SC,2AL_1AL*_2GF,2SL_2ST,1BL_2SC,2CY_1GF_1GF*,2HU_2FP,1BL_3SC_2SI,2CR*_4CR,2FP_1HU_1AL*_2SC,1SC_2AL";
}

function string GetDate()
{
	return "2020-05-09";
}

function string GetAuthor()
{
	return "sujigami";
}