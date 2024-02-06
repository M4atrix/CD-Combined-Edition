class aio_v2
	extends CD_SpawnCycle_PresetBase
	implements (CD_SpawnCycle_Preset);

function GetLongSpawnCycleDefs( out array<string> sink )
{
	local int i;

	i = 0;

	sink.length = 0;
	sink.length = 10;

	// Wave 01
	sink[i++] = "4CY,4AL,4SL,1SC_1AL*,2CY_2SL,4CY_1BL,4AL,2AL*,2CY_2SL,2AL_2SL,4CY_1AL,4CY_1AL*,4AL,4CY,4AL,4SL,2CY_2SL,2AL_2SL,4CY,4AL_1BL,4CY,4AL,4SL,2CY_2SL,2AL_2SL,1AL*,4CY,4AL,4SL,2CY_2SL,4CY,4AL,2BL_2AL*,4CY,4AL,4SL,2SC_1AL*,2CY_2SL,4CY_1BL,4AL_1BL,2AL*,2CY_2SL,2AL_2SL,4CY_1AL,4CY_1AL*,4AL,4CY,4AL,4SL,2CY_2SL,2AL_2SL,4CY_1BL,4AL_1BL,4CY,4AL,4SL,2CY_2SL,2AL_2SL,2AL*,4CY,4AL,4SL,2CY_2SL,4CY_1BL,4AL_1BL,2BL_2AL*";
	
	// Wave 02
	sink[i++] = "1FP_1MF_1ST,1CR_1SL_1BL_1SI,8CY_1AL*,3CY_2SL,10CR,1BL_2GF,3AL_1GF,2HU_2AL,1SC_5GF_1GF*,5CY,4CR_1CR*,3CY_1AL,3CY_1SL_1BL,2CR,2ST,1SL_2AL_1GF,2AL_2GF_1AL_2MF,2CY_2GF,3CY,2CR*,3CY_2AL,3CY_1SL_1BL,5ST,1SC,10CR,4CY_1BL_2GF,5CY_5SL,1SL_1AL_1GF,2SI_1AL_1SL_3CY,2HU_2CR*,3CY_1SL_1BL,3ST_3SL_3CY,3GF_1SC,9CY_1AL*,1BL_2GF,1BL_1HU_1SI_5CY_2SL,1GF*_2GF,2MF_2FP_2SC_1AL*_3CY,1CR*_9CR";
	
	// Wave 03
	sink[i++] = "2SC_1FP,1AL_1AL_1GF_1HU,4CR,3AL_1SL,2SL_2CR_1GF_2SI,2BL_1AL_1GF_1SC_2FP_2HU,2CY_1SL_1BL,2CR,2ST,1AL_1SL_1AL_1GF,1SC,2GF_2GF,5CR,2CR_2GF_2ST_1SI,1AL_1SC_1SL_1GF_2GF,2SL_3CR_1GF,1AL_2AL_1GF_2GF,3SL_3CR,1AL_2AL_1GF,1SI,2GF_3SL_3CR,2AL_1GF,2GF_3SL_3CR_1AL,3CY_1CR_2ST_1SI,1GF_4ST,1AL_3CY,4ST,2CY_1SC_1GF_1AL,2AL_1GF_1HU,4CR,2AL_1SL,2BL_1SC_1AL_1FP_2HU,2SL_2CR_1GF_2SI,1AL_2CY_1SL_1BL,2CR,2ST,1SL_2AL_1GF,2GF_2GF,1AL_5CR,2CR_2GF_2ST_1SI,2CY_3CR";
	
	// Wave 04
	sink[i++] = "4CR,3AL_1SL,2SC_1MF,2SL_2CR_1GF_2SI,2BL_1AL_1GF_1SC_2FP_2HU,3SI,2CY_1SL_1BL,2CR,2ST,1AL_1SL_1AL_1GF,2MF_1SC,2GF_2GF,5CR,2CR_2GF_2HU_1SI,1AL_1SC_1SL_1GF_2GF,2SL_3CR_1GF,2SI,1AL_2AL_1GF_2GF,3SL_3CR,1AL_2AL_1GF,1SI,2GF_3SL_3CR,2AL_1GF,2GF_3SL_3CR_1AL,3CY_1CR_2ST_1SI,1GF_4ST,1AL_3CY,4ST,2CY_1MF_1GF_1AL,2AL_1GF_1HU,4CR,2AL_1SL,2BL_1SC_1AL_1FP_2HU,2SL_2CR_1GF_2SI,1AL_2CY_1SL_1BL";
	
	// Wave 05
	sink[i++] = "2SL_1AL_2CR,2CY_1AL_1GF,2CY_1AL*_2GF_2GF*,2BL_2SC_2HU,3CR_1CR*,2SL_1AL_1AL*_2GF,2FP,2CY_2SL_1AL*_2GF,1FP_1SC,3SI_1BL_2GF*,3CR_1CR*_3ST,1SC_2AL_2AL*_4GF,2BL_2HU_1FP_2SI,2ST_2CY_1SL_1AL_1GF_2GF*,1SC_3CR_1CR*_2SL,1BL_2SI_3GF,2CR_2CR*_1CY_2AL,2FP_2HU,2AL*_3GF*,1CY_2SL_3CR_1CR*,2BL_2CR_3CR*,3ST,2AL_1SC_2SI,1CY_2SL_1GF,2AL*_2HU_2GF_2GF*,2CR_2CR*_3GF_1SC,1CY_2SL_1AL_1AL*_2GF*,2BL_1SI,2FP,2AL_1CY_1GF,1BL_1SL_1CY_1AL_1AL*_2GF_2GF*,3AL_1SC,4ST_2CR_2CR*,1CY_2AL_1GF,2BL_2SL_1AL*_2GF*_2FP,4ST,2AL*_3GF_1GF*_2HU,3CR_1CR*,3AL_3CR_1CR*_1GF,2HU_1SC,1BL_2SI_3CR_1CR*,2CY_2SL_2SC,1SL_2AL_1GF,3CY_1AL*_1GF_1GF*,1BL_2FP_3SI,2HU,1CY_1SL_1AL_1AL*_2GF_1GF*,3CR_1CR*,2CY_1SL_1AL*_1GF_1GF*,2FP_2AL*_1GF_3GF*,2HU,2BL_1SI,1CY_2SL_1AL_2SC,4ST,3CR_2CR*,1SL_2AL_1GF,1BL_2CY_1SC_2HU,1CY_2SL_1AL*_3GF,2BL_2FP_3SI,3CY_1GF,2SL_1AL_1AL*_1SI_1GF,2HU_1SC,1SL_2AL_5CR_1CR*";
	
	// Wave 06
	sink[i++] = "2AL*_1GF*_3HU,4CR,2AL_1CY,2SL_2GF_2SI,2FP_2MF,2SC_4ST,3CY_1SL_3BL,4AL_1SC,2ST,1SL_2AL*_1GF,4GF,4CR,2GF*_2ST_1SI,1SL_3GF,2SL_1GF,3FP_2SC_1MF,2ST_2BL_1SI,4SL,4ST,4CY_1AL*_1GF*,4AL_1GF*,4CR_2HU,3AL_1SL,2SL_2CR_2GF_2SI,1SL_2BL,4MF,2AL*_2SC,2ST,1CY_2AL_1GF,4GF,5CR,2GF*_2ST_1SI,1HU,1SL_3GF,2SL_3CR_1GF,4CY_2ST_2BL_1SI,4CY_2FP,4ST,3CY_2AL*_1GF";
	
	// Wave 07
	sink[i++] = "4ST,3HU_2CY_2GF*,2GF,4FP_3SC_2MF,3AL_1SL,3SL_2SC,5CR,2HU_2CR_2GF*_2SI,4GF,2ST,1BL_2AL_2GF*,2AL_2GF,2SL_3GF_3SC_2MF,2MF,2SL_3CR_1HU,3CY_2ST_3BL_1SI_1SI,2CY_2SL,2CR_2GF*_2ST_1SI,3FP_2MF,2MF,4CY_1BL,3AL_1SL,2SL_2SC,3CR,2SL_2CR_2GF_2SI,2GF_2GF*,2ST,2MF_3SC,1SL_2AL_1GF,2GF_2HU,2HU_2GF,2SL_3CR_1GF,4GF*,3CY_2ST_1BL_1SI,2SL_3GF_3SC_2MF,2CY_2SL,2SL,3FP_2SC,2BL_2GF*_2ST_1SI_1SI,2HU,2HU_2GF_2SC";
	
	// Wave 08
	sink[i++] = "4CR,2SL_3GF,3FP_2MF_2SC,3AL_1GF*_1HU,2ST,2HU,1SL_2AL*_1GF,2SL_2GF*_1SI,4SC_2FP_1MF,3AL_1SL,4CR,3AL*_2BL,2SC_2MF,2SL_3CR_1GF*,3CY_1CR_2ST,4GF_3SI,3HU,4ST,3SC_2MF,4SL,4GF,2CR_2GF*_2ST_1SI,5CR,3FP_2SC_1MF,2SL_3GF,2CR,2AL*_1GF_1HU,2ST,1SL_2AL_1GF,2SL_3GF_2SI,3AL_1SL,2AL_2GF*,4SC_2FP_2MF,3CY_1CR_2ST_3BL_1SI,2HU,4ST,2AL*_2GF*,4CY,4GF,2CR_2GF_2ST_1SI";
	
	// Wave 09
	sink[i++] = "4SC_3FP,5CR,2HU_2CR_2GF*_2SI,4GF*,2ST,1SL_2AL_1GF*,4SC_3FP,2AL_2GF,2SL_3GF_2SC,2SL_3CR_1GF,3CY_2ST_3BL_1SI,2CY_2SL,2CR_2GF*_2ST_1SI,4ST,2BL_2HU,4FP_3SC,3AL_1SL,2AL*_2SC,3CR,2SL_2CR_2GF_2SI,2GF_2GF*,2ST,4SC_3FP,1SL_2AL_1GF,2AL*_2GF,2SL_3CR_1GF,3CY_2ST_2BL_1SI,2SL_3GF_1HU,2CY_2SL,3SC_1FP_2GF,2CR_2GF*_2ST_1SI,2AL_2GF,2SL_1GF,2SL_2GF_1SI,3AL_1SL,3SC_2FP,1GF*_3CR,2CY_2AL_2SL,2GF_1FP_1SC";
	
	// Wave 10
	sink[i++] = "1AS";
}

function string GetLength()
{
	return "Long";
}

function string GetDate()
{
	return "2019-07-11";
}

function string GetAuthor()
{
	return "LegEnd";
}