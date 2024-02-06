class nam_pro_v2
	extends CD_SpawnCycle_PresetBase
	implements (CD_SpawnCycle_Preset);

function GetLongSpawnCycleDefs( out array<string> sink )
{
	local int i;

	i = 0;

	sink.length = 0;
	sink.length = 10;

	// Wave 01
	sink[i++] = "4CY,1CR*_2CY_1AL*_1GF,6SL,4CY_1BL,2AL_1AL*_1SL,4CY,3CY_1AL_1GF,4CY_1BL,3AL_1SL,3CY_1CR*_1HU,3CY_1AL*_1GF,6SL,4CY_1BL,2AL_1AL*_1SL,4CY,1SI_3CY_1AL_1GF,4CY_1BL,3AL_1SL,4CY,1CR*_2CY_1AL*_1GF,4CY_1BL,3AL_1SL,1SC,4CY,3CY_1AL_1GF,6SL,1HU_1CR*_3CY_1BL,2AL_1AL*_1SL,4CY,1SI_3CY_1AL_1GF,4CY_1BL,3AL*_1SL,4CY,1CR*_2CY_1AL_1GF";

	// Wave 02
	sink[i++] = "3CY_1AL*,3CY_1SL_1BL,2CR*,2ST,4CY_1BL_2GF,1HU,1SC_1SL_2AL*_1GF,2AL_2GF,3CY_1AL_1GF,4CY,4CR_1CR*,3CY_1AL*,3CY_1SL_1BL,2CR,2ST,1HU,1SL_2AL_1GF,2AL_2GF_1AL*,3CY_1AL_1GF,4CY,2CR*,3CY_1AL,3CY_1SL_1BL,2CR,2ST,1SC,4CY_1BL_2GF,1AL*_1HU_2CR*,1SL_1AL_1GF,2AL_2GF,1AL*_3CY_1AL_1GF,4CY,4CR,3CY_1AL*,3CY_1SL_1BL,2CR_1CR*,2ST,1HU,1SL_2AL*_1GF,2GF,3CY_1AL_1GF,4CY,2CR*";

	// Wave 03
	sink[i++] = "4CR_1CR*,3AL_1BL_1AL*,2SL_3CR_1GF,8ST,3CY_1GF_1SI,1SL_3GF,1HU,3CY_1AL*,2CR*,2CR_2GF_2ST_1SI,4ST,1SC_4GF_1BL,3CR_1CR*,4CY_1SI,1AL*_3AL_2BL,2SL_3CR_1GF_1CR*,3CY_1GF,1SL_3GF,1HU,3CY_1AL*,2CR*,2CR_2GF_2ST_1SI,4ST,4GF,3CR_1CR*,1AL_1AL*_1BL,2SL_3CR_1GF,8ST,1AL*_3CY_1GF_1SI,1SL_3GF,1HU,3CY_1AL*,2CR,2CR*_2GF_2ST_1SI,4ST,4GF_1BL,2SC_1FP_1AL*_1CR*,4CR,4CY_1SI,1AL*_2AL_2BL,2SL_1CR*_2CR_1GF,3CY_1GF_1SI,1SL_3GF,1HU,3CY_1AL*,2CR,1CR*_2GF,4ST,4GF";

	// Wave 04
	sink[i++] = "3CY_1AL*,3CY_1CR_2ST_1BL_1SI,1SC,1HU_4CR,3CY,1AL_2GF_1AL*,3CY_1GF_1SI,1FP_2SC,9GF,2ST,1SL_2GF_1AL*,3CY_2CR_2ST_1SI,6CR,4GF,2CR_2GF_2ST,1BL_4CY_1AL*,3CY_1CR_2ST_1BL_1SI,4CR,3CY_2BL,1AL_2GF_1AL*,1HU,3CY_1GF_1SI,2ST,1SL_3GF,3CY_1CR_2ST_1BL_1SI,1AL*_5CR,2CY_1SL_1HU,4GF,2CR_2GF_2ST_1SI,3CY_1AL*,3CY_1CR_2ST_1BL_1SI,1HU_4CR,3CY,1AL_2GF_1AL*,3CY_1GF_1SI,9GF,1FP_1SC,2ST,1SL_2GF_1AL*,3CY_2CR_2ST_1SI,6CR,4GF,2CR_2GF_2ST,4CY_1CR_2ST_1BL_1SI,3CR_1AL*,3CY_2BL,2AL_2GF,1HU,3CY_1GF_1SI,2ST,1SL_2GF_1AL*,3CY_1CR_2ST_1BL_1SI,6CR,2CY_1SL_1HU,3GF_1AL*";

	// Wave 05
	sink[i++] = "2CR,2CR_2GF_2ST_1SI,4CR_1AL*,2CY_1CR_2ST_1BL_1SI,1AL*_1SC_1FP,1AL*_2ST,1CY_1BL,4GF,6CR,4ST,1AL_2GF,2AL_1GF_1HU,1AL*_1SL_3GF,2CY_1GF_1SI,3AL_1SL,2CR,4ST,1AL*_2CR_2GF_2ST_1SI,4CR,2CY_1CR_2ST_1BL_1SI,1AL*_1SC,2ST,2CY_1BL_1AL*,4GF,2AL_1GF_1HU,6CR,1AL_2GF_1AL*,1SL_3GF,3CY_1GF_1SI,2AL_1SL_1AL*,2CR,2CR_2GF_2ST_1SI,4CR,2CY_1CR_2ST_1BL_1SI,1AL*_1SC_6ST,2ST,2CY_1BL,4GF,6CR,4ST,2AL_2GF,2AL_1GF_1HU_1AL*,2SC_2FP,1SL_3GF,2CY_1GF_1SI,3AL_1SL,1AL*_2CR,4ST,2CR_2GF_2ST_1SI,4CR,2CY_1CR_2ST_1BL_1SI,1AL*_2ST,3CY_1BL,4GF,2AL_1GF_1HU,6CR,1AL_2GF_1AL*,1SL_3GF,3CY_1GF_1SI";

	// Wave 06
	sink[i++] = "1AL*_1AL_1GF_1HU,4CR,3AL_1SL,2SL_2CR_2GF_2SI,1AL*_1FP_2SC,2CY_1SL_1BL,2CR,2ST,1AL*_1SL_1AL_1GF,4GF,5CR,2CR_2GF_2ST_1SI,1AL*_1SC_1SL_3GF,2SL_3CR_1GF,1AL*_2AL_3GF,3SL_3CR,1AL*_2AL_3GF,3SL_3CR,2AL_3GF,3SL_3CR_1AL*,3CY_1CR_2ST_1BL_1SI,1GF_4ST,1AL*_3CY,4ST,2CY_1SC_1GF_1AL*,2AL_1GF_1HU,4CR,2AL_1SL,1AL*_1FP_1SC,2SL_2CR_2GF_2SI,1AL*_2CY_1SL_1BL,2CR,2ST,1SL_2AL_1GF,4GF,1AL*_5CR,2CR_2GF_2ST_1SI,1SC";

	// Wave 07
	sink[i++] = "1SL_1AL_1GF_1AL*,2AL_2GF,2SL_3CR_1GF,3CY_1CR_2ST_1BL,1AL*,1AL_1GF,1HU_1BL,2HU_2BL_1AL*_3FP_2SC,3ST,4GF,1HU,2CR_2ST_1AL*_1SI,1AL,2SL_2CR_2GF_2SI,1AL*_5CR,2SL_3GF_1SC,1HU_4CR,1AL*_2CY_1BL,4CY,1HU_1AL_2SL,1SL_1AL_1GF,1AL*_2AL_2GF,2SL_3CR_1GF,1AL*_2CY_1CR_2ST_1CY_1SI,2SL_2GF_1SC_1AL*,2CY_1AL_1GF,4ST,4GF,2CR_2ST_1BL_2SI_1AL*,2CY_1AL,2SL_2CR_2GF_2SI,1AL*_5CR,4CR,2CY_1BL,4CY,1SC_1AL*";

	// Wave 08
	sink[i++] = "2SL_3GF_1AL*,1BL_1CR*_1CR,1AL_1GF_1HU,1AL*_2ST,1SL_2AL_1GF,2SL_1CR_2GF,1CR*_2SI_1AL*,2AL_1SL,1CR*_2CR,1SC_2AL_2GF,2BL_2HU_1CR*_1AL*_2FP_1SC,2SL_2CR_1GF,1CY_1CR_2ST_1BL_1SI,1CR*_4ST,1AL*_4GF,1HU,2CR_2GF_2ST_1SI,1AL_1CR*,1AL*_5CR_1SC,1BL_2CR,1AL*_2AL_1GF_1HU,2ST_1CR*,1SL_1AL_1GF,2SL_1CR_2GF,1AL*_2SI,2AL_1SL,1CR*_3CR_1SC_2AL_2GF,1AL*_2SL_2CR_1GF,1CR*_2SL_3GF,2CY_1CR_2ST_1BL_1SI_1AL*,2AL,1BL_4ST,1CR*_2CY,1AL*_4GF,2CR_2GF_2ST_1SI,5CR,1SC_1AL*,2SL_3GF_1SC_1AL*,1CR*_2CY_1BL,2CR,1AL_1GF_1HU,1AL*_2ST,1SL_2AL_1GF,2SL_2CR_2GF,1CR*_2SI_1AL*,2AL_1SL,3CR,2AL_2GF_2HU,3BL_1HU_1AL*_3FP_1SC_1CR*,2SL_2CR_1GF,2CY_1CR_2ST_1BL_1SI,4ST,1AL*_2CY,4GF,1CR*_1HU,2CR_2GF_2ST_1SI,1AL,1AL*_5CR_1SC,3CY_1BL,1CR*_2CR,1AL*_2AL_1GF_1HU,2ST,1SL_1AL_1GF,2SL_2CR_2GF,1AL*_2SI,2AL_1SL,1CR*_3CR_1SC_2AL_2GF,1AL*_2SL_2CR_1GF,2SL_3GF,2CY_1CR_2ST_1BL_1SI_1AL*,1CR*_2AL,1BL_4ST,3CY,1AL*_4GF,2CR_2GF_2ST_1SI,5CR,1SC_1AL*";

	// Wave 09
	sink[i++] = "1CR*_1HU_4ST,1AL_1AL*,2CY_1BL,2CR,2AL_1SL_1AL*,2CR*_5CR,2CR_2GF_2SI,3GF,1AL*_2SC_1FP,1AL*_2FP_1SC_1CR*,2ST,1SL_2AL_1GF,3CR_1AL*,1AL_2GF_1HU,2SL_2CR_1GF_1CR*,2CY_1CR_2ST,1AL*_2BL_1SI,2CR_2GF_2ST_1SI,1CR*_1AL*_1CY,2SL_3GF_1SC,4ST,2CY_1BL,2CR,1CR*_1AL*_1HU,3CY_2GF,3AL_1SL,4CR,2SL_2CR_2GF_2SI,1CR*_1AL*_4GF,2ST,1SL_2AL_1GF_1HU,3CR_1CR*,2SL_3CR_1GF_1AL*,1AL_2GF,1AL_2SC_1AL*_1CR*,1CY_1CR_2ST_1BL_1SI,2SL_3GF_1SC_1AL*,1CR*_2CY,2CR_2GF_2ST_1SI,1CR*_1HU_1AL*,1CY_1CR_2ST,1BL_1SI,2CY,3GF_1SL,1AL*_1HU_4ST,1CR*_2AL_1SC,4CY_1BL,2CR,3AL_1SL,5CR_1CR*,1AL*_2CR_2GF_2SI,4GF_1FP,1FP_1SC_1AL*_1CR*,2ST,1SL_1AL_1GF,3CR,2AL_2GF,2SL_3CR_1GF,1CR*_1AL*_1CY_1CR_2ST,2BL_1SI,2CR_2GF_2ST_1SI,1AL*_2CY,2SL_3GF_1SC_1CR*,4ST,1AL_2SC_1AL*_2FP,3CY_1BL,2CR,1AL*_1HU,1CY_2GF,3AL_1SL,1CR*_6CR,2SL_2CR_2GF_2SI,1AL*_4GF,2ST,1SL_2AL_1GF,1CR*_3CR,2SL_3CR_1GF,2AL_2GF,1CR*_2CY_1CR_2ST_1BL_1SI,2SL_3GF_1SC_1AL*,1CY,2CR_2GF_2ST_1SI,1CR*_1AL*_1HU,3CY_1CR_2ST,1BL_1SI,4CY,3GF_1SL,1CR*_1HU_4ST,1AL_1SC_1AL*,2CY_1BL";

	// Wave 10
	sink[i++] = "1SL_1AL_1GF_1AL*,1SC_3CR_1HU,1CR*_3CY_1SL,2AL,1AL*_2SL_3CR_1GF,2SC_2SL_1CR_2GF_1SI,1CR*_2AL_1SL,2FP_1SC_2AL*,2AL_2GF_1SC,1HU_2CY,1CR*_1AL*_2FP_1SC,4ST,2SL_3GF,4CR,1AL*_1HU,2CR_2ST,1BL_2SI,1CR*_2CY_1AL_1SC_1GF_1AL*,2CY_1CR_2ST_1BL_1SI,1HU_4GF,1CR*_1SL_2AL_1GF,4CR,1AL*_2CY_2BL,2AL,1HU_2CY,2AL_2GF,2SL_2CR_1GF,1CR*_1AL*_2SL_2CR_2GF,2SI,1HU,2SL_3GF_1SC_1AL*,3AL_1SL,2CY_1AL,1CR*_4ST,1CR_2ST_1BL_1SI,1AL*_6CR,2CY_1AL_1GF,3CY_1CR_2ST_1BL,1CR*_1HU,1AL*_3GF,1SL_2AL_1GF,3CR,2CY_1SL,2AL_2CY,2AL_2GF,1CR*_1AL*_3CY,2FP_4SC_1AL*,1CR*_2SL_2CR_1GF,1HU_2SL_2CR_2GF_1SI,1AL*_2AL_1SL,4ST,2SL_3GF_1SC,1CR*_4CR,1AL*_1HU,2CR_2ST,1BL_2SI,2CY_1AL_1GF_1AL*,2CY_1CR_2ST_1BL_1SI,1CR*_4GF,1FP_1SC,2FP_2SC,1SL_2AL_1GF,1CR*_3CR,1AL*_2CY_2BL,2AL_1SC,1AL*_1HU_2CY,2AL_2GF,2SL_2CR_1GF,1CR*_1AL*_2SL_2CR_2GF,2SI,2SL_3GF,1HU_3AL_1SL,1AL*_2CY_1AL,4ST,1CR_2ST_1BL_1SI,1CR*_1AL*_5CR,2CY_1AL_1GF,3CY_1CR_2ST_1BL,4GF_1AL*,1SL_2AL_1GF,1CR*_3CR,1AL*_2CY_1SL,2AL_2CY,2AL_2GF,2CY_2AL*,2SL_3CR_1GF,2SL_2CR_2GF_1SI";
}

function string GetDate()
{
	return "2016-12-11";
}

function string GetAuthor()
{
	return "Nam";
}
