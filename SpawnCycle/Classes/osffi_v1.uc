class osffi_v1
	extends CD_SpawnCycle_PresetBase
	implements (CD_SpawnCycle_Preset);

function GetLongSpawnCycleDefs( out array<string> sink )
{
	local int i;

	i = 0;

	sink.length = 0;
	sink.length = 10;

	// Wave 01
	sink[i++] = "2SL,2CY,1FP,1CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,2SL,"$
	"3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,1SL,1FP,1SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,"$
	"2GF,2CY,2CR,1B,2AL,2ST_2GF,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,2SL,3CY,1GF,3ST,1SI,2AL,1B,3SL_2G*,1SL_2CY,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF";
	
	// Wave 02
	sink[i++] = "2SL,1CR,2CY,1GF,2ST,1FP,1ST,1SI,2AL,1B,2SL_2G*,1SL,1FP,2CY,1ST,1HU,2GF,2CY,2CR,1SC,1B,2AL,2ST_2GF,1SC,2SL,1CR,2CY,1GF,2ST,1FP,1ST,1SI,2AL,1B,1FP,2SL_2G*,1SL_2CY,1ST,1SC,"$
	"1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,1SC,2SL,1CR,2CY,1GF,3ST,1SI,1FP,2AL,1B,2SL,1SC,2G*,1SL_2CY,1ST,1FP,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,1SC,2SL,1CR,2CY,1SC,1GF,3ST,1SI,2AL,1B,2SL,1FP,2G*,1SL_2CY,1ST,1HU,1FP,2GF,"$
	"2CY,2CR,1B,2AL,2ST_2GF,1SC,2SL,1CR,2CY,1GF,3ST,1FP,1SI,2AL,1B,2SL_2G*,1SC,1SL_2CY,1ST,1SC,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF,1FP,2SL,1CR,2CY,"$
	"1GF,1FP,3ST,1SI,2AL,1B,1SL,1SC,1SL_2G*,1SL_2CY,1ST,1HU,2GF,1SC,2CY,2CR,1B,2AL,2ST_2GF,1SC,2SL,1CR,2CY,1GF,3ST,1SI,1AL,1FP,1AL,1B,1SL,1SC,1SL_2G*,1SL_2CY,1ST,1HU,2GF,2CY,2CR,1B,2AL,2ST_2GF";
	
	// Wave 03
	sink[i++] = "2SL,2CR,1CY,1GF,1HU,3ST,1SI,1SC,2AL,1B,1SC,2SL_2G*,1SL_2CY,1ST,1FP,1HU,2GF,2CY,2CR,1FP,1B,1AL,2ST_2GF,1SC,2SL,2CR,1CY,1SC,1GF,1HU,3ST,1SI,1FP,2AL,1B,1SL,1SC,1SL_2G*,1SL_2CY,1ST,1SC,1HU,"$
	"2GF,2CY,2CR,1B,1AL,2ST_2GF,1FP,2SL,2CR,1CY,1GF,1HU,3ST,1SI,1FP,2AL,1B,2SL_2G*,1SC,1SL_2CY,1ST,1SC,1HU,2GF,2CY,2CR,1SC,1B,1AL,2ST_2GF,1FP,2SL,2CR,1CY,1GF,1FP,1HU,3ST,1FP,1SI,2AL,1B,2SL_2G*,1SL_1CY,1SC,1CY,1ST,1HU,"$
	"2GF,2CY,2CR,1B,1AL,2ST_2GF,1FP,2SL,"$"2CR,1FP,1CY,1GF,1HU,3ST,1SI,1AL,1SC,1AL,1B,2SL_2G*,1SL_2CY,1FP,1ST,1HU,2GF,1CY,1SC,1CY,2CR,1B,1AL,2ST_2GF,1SC,2SL,2CR,1SC,1CY,1GF,1HU,3ST,1SI,2AL,1FP,1B,2SL_2G*,1SL_1CY,1SC,1CY,1ST,"$
	"1HU,2GF,1SC,2CY,2CR,1B,1AL,2ST_2GF,2SL,2CR,1CY,1GF,1HU,2ST,1SC,1ST,1SI,2AL,1B,1FP,2SL_2G*,1SL_2CY,1ST,1HU,1GF,"$
	"1FP,1GF,2CY,2CR,1B,1AL,2ST_2GF,1FP,2SL,2CR,1CY,1GF,1HU,3ST,1FP,1SI,2AL,1B,2SL_2G*,1FP,1SL_2CY,1ST,1HU,1SC,2GF,2CY,2CR,1B,1SC,1AL,1ST";
	
	// Wave 04
	sink[i++] = "2SL,2CR,1FP,1CR,1CY,1GF,1HU,3ST,1FP,1SI,2AL,1FP,1B,1SL_2G*,1SL,2SC,2CY,1ST,1HU,2GF,2CY,2CR,1B,1AL,2ST_1GF,1G*,1FP,2SL,3CR,1CY,1GF,1HU,2SC,3ST,1SI,2AL,1B,1SL_2G*,1SL,1SC,2CY,1ST,"$
	"1HU,2GF,2CY,2CR,1FP,1B,1AL,2ST_1GF,1G*,1FP,2SL,1CR,1SC,2CR,1CY,1GF,1HU,3ST,1SI,1AL,1FP,1AL,1B,1SL_2G*,1SL_2CY,1ST,1HU,1GF,1SC,1GF,2CY,2CR,1B,1AL,2ST_1GF,1G*,2SC,2SL,3CR,1CY,1FP,1GF,1HU,3ST,"$
	"1SI,2AL,1B,1SL_1G*,1SC,1G*,1SL_1CY,1SC,1CY,1ST,1HU,1GF,1FP,1GF,2CY,2CR,1B,1AL,2ST_1GF,1G*,1FP,2SL,3CR,1CY,1GF,1HU,2ST,1FP,1ST,1SI,1AL,1FP,1AL,1B,1SL_2G*,1SL_1CY,1FP,1CY,1ST,1HU,2GF,2SC,2CY,2CR,1B,1AL,2ST_1GF,1G*,1FP,2SL,1CR,1SC,"$
	"2CR,1CY,1GF,1HU,1SC,3ST,1SI,2AL,1B,1SL_2G*,1SL,1FP,2CY,1ST,1HU,1GF,1SC,1GF,2CY,2CR,1B,1AL,2ST_1GF,1G*,1SC,2SL,1CR,1FP,2CR,1CY,1GF,1HU,1ST,1FP,2ST,1SI,2AL,1B,1SL_2G*,1SC,"$
	"1SL_2CY,1ST,1HU,2GF,1CY,1FP,1CY,2CR,1B,1AL,2ST_1GF,1G*,1SC,2SL,1CR,1FP,2CR,1CY,1GF,1HU,3ST,1SI,1FP,2AL,1B,1SC,1SL_2G*,1SL_2CY,1SC,1ST,1HU,2GF,1CY,1SC";
	
	// Wave 05
	sink[i++] = "1SL,3CR,1CY,1GF,2HU,3ST,2SC,1SI,1AL,1B,1SL_2G*,1CR,1SL,1FP,2CY,1ST,1HU,2GF,1CY,1CR,1FP,1CR,1SI,1B,1AL,2ST_1GF,1G*,1SC,1SL,3CR,1CY,1GF,2FP,2HU,3ST,1SI,1AL,1B,1SL,1SC,2G*,1CR,1SL,1SC,"$
	"2CY,1ST,1HU,2GF,1CY,2CR,1SI,1B,1SC,1AL,2ST_1GF,1G*,1FP,1SL,3CR,1CY,1GF,1HU,1FP,1HU,3ST,1SI,1AL,1B,1SL,1FP,2G*,1CR,1SL_2CY,1FP,1ST,1HU,1GF,2SC,1GF,1CY,2CR,1SI,1B,2SC,1SL,3CR,1CY,1GF,1FP,2HU,3ST,1SI,1AL,1B,"$
	"1SL_1G*,1FP,1G*,1CR,1SL_2CY,1ST,1HU,2GF,1FP,1CY,2CR,1SI,1B,1AL,1ST,1SC,1ST_1GF,1G*,1FP,1SL,2CR,1SC,1CR,1CY,1GF,2HU,1SC,3ST,1SI,1AL,1B,1SL_2G*,1FP,1CR,1SL_2CY,1ST,1HU,2GF,2SC,1CY,2CR,1SI,1B,1SC,1SL,3CR,1CY,1GF,2HU,3ST,2FP,1SI,1AL,1B,1SC,"$
	"1SL_2G*,1CR,1SL_2CY,1ST,1SC,1HU,2GF,1CY,2CR,1SI,1B,1AL,1ST,1FP,1ST_1GF,1G*,1FP,1SL,3CR,1CY,1SC,1GF,2HU,3ST,1SC,1SI,1AL,1B,1SL_2G*,1FP,1CR,1SL_2CY,1ST,1SC,1HU,2GF,1CY,2CR,1SI,1B,1FP,1SL,3CR,1CY,1FP,1GF,2HU,3ST,1SI,1AL,1SC,1B,1SL_2G*,1CR,"$
	"1SL_2CY,1ST,1SC,1HU,2GF,1CY,2CR,1SI,1B,1AL,1FP,2ST_1GF,1G*,1SC,1SL,3CR,1FP,1CY,1GF,2HU,1ST,1SC,2ST,1SI,1AL,1B,1SL_2G*,1CR,1SC,1SL_2CY,1ST,1HU,1GF,1FP,1GF,1CY,2CR,1SI,1B";
	
	// Wave 06
	sink[i++] = "1SL,3CR,1GF,2HU,2ST,2SC,1ST,1SI,1AL,1B,1SL_2G*,2CR,1SL,1SC,2CY,1ST,1HU,1GF,3FP,1GF,1CY,2CR,1SI,1B,1AL,2ST_1GF,1G*,1FP,1SL,3CR,1GF,2HU,1FP,3ST,1SI,1AL,1B,1SL,1FP,2G*,2CR,1SL_2CY,"$
	"1ST,1HU,1SC,2GF,1CY,1SC,2CR,1SI,1B,1AL,2ST_1GF,1FP,1SL,3CR,1GF,1HU,1SC,1HU,3ST,1SI,1AL,1B,1SC,1SL_2G*,2CR,1SL_1CY,1FP,1CY,1ST,1HU,1SC,2GF,1CY,2CR,1SI,1B,1AL,1FP,1SL,2CR,1SC,1CR,1GF,1HU,1FP,1HU,"$
	"3ST,1SI,2FP,1AL,1B,1SL_2G*,2CR,2SC,1SL_2CY,1ST,1HU,2GF,1CY,2CR,1SI,1SC,1B,1AL,2ST_1GF,1SC,1G*,1SL,3CR,1GF,1HU,1FP,1HU,2ST,1FP,1ST,1SI,1AL,1B,1SL_2G*,1SC,2CR,1SL,1CY,1FP,1CY,1ST,1HU,2GF,1CY,2CR,1SI,"$
	"1SC,1B,1AL,2ST_1GF,1G*,1SL,1FP,3CR,1GF,2HU,2SC,3ST,1SI,1FP,1AL,1B,1SL_2G*,1CR,1SC,1CR,1SL_2CY,2SC,1ST,1HU,2GF,1CY,1FP,2CR,1SI,1FP,1B,1AL,2ST,1FP,1GF,1G*,1SL,3CR,1FP,1GF,2HU,3ST,1SI,1AL,1B,1SC,1SL_2G*,2CR,1SL_2CY,1SC,1ST,"$
	"1HU,1GF,1SC,1GF,1CY,2CR,1SI,1B,1FP,1AL,2ST_1GF,1G*,1SL,3CR,1GF,1HU,1FP,1HU,3ST,1SI,1AL,1SC,1B,1SL_2G*,2CR,1SL_2CY,1SC,1ST,1HU,2GF,1CY,1CR,1FP,1CR,1SI,1B,1AL,1ST,1FP,1ST_1GF,1G*,1SL,2CR,1SC,1CR,1GF,2HU,3ST,1SI,1SC,1AL,1B,1SL_2G*";
	
	// Wave 07
	sink[i++] = "1SL,3CR,1GF,1HU,3FP,1HU,3ST,1SI,1AL,1B,1SL,1SC,2G*,3CR,1SL,1FP,1CY,1ST,1HU,3SC,2GF,1CY,1CR,1SC,1CR,1SI,1B,1SC,1AL,2ST_1GF,1G*,1SL,2CR,1SC,1CR,1GF,2HU,2ST,1SC,1ST,1SI,1AL,1B,1SL_2G*,1FP,3CR,1FP,"$
	"1SL_1CY,1ST,1HU,1FP,2GF,1CY,1CR,1FP,1CR,1SI,1B,1AL,2ST_1GF,1SC,1G*,1SL,3CR,1GF,2HU,2ST,2FP,1ST,1SI,1AL,1B,1SL,2SC,2G*,3CR,1SL_1CY,1ST,1HU,1SC,2GF,1CY,2CR,1SI,2SC,1B,1AL,2ST,1SC,1GF,1G*,1SL,3CR,1GF,1FP,2HU,3ST,1SI,1AL,1B,1FP,"$
	"1SL_2G*,2CR,2SC,1CR,1SL_1CY,1FP,1ST,1HU,2GF,1CY,2CR,1FP,1SI,1B,1AL,1ST,1FP,1ST_1GF,1G*,1SL,3CR,1GF,1HU,1SC,1HU,3ST,1SI,1AL,1B,1SL_1G*,2FP,1G*,3CR,1SL_1CY,1ST,1SC,1HU,2GF,1CY,1CR,2SC,1CR,1SI,1B,1AL,1ST,1FP,1ST_1GF,1G*,1SL,3CR,1GF,1SC,"$
	"2HU,3ST,1SI,1AL,1SC,1B,1SL_1G*,3SC,1G*,3CR,1SL_1CY,1ST,1HU,1GF,1FP,1GF,1CY,2CR,1SI,1B,1FP,1AL,2ST_1GF,1FP,1G*,1SL,3CR,1GF,1FP,2HU,3ST,1SC,1SI,1AL,1B,1FP,1SL_2G*,3CR,1SL_1CY,1FP,1ST,1HU,2GF,1CY,2CR,1SC,1SI,1B,1AL,1ST,1SC,"$
	"1ST_1GF,1G*,1SL,3CR,1GF,1FP,2HU,3ST,1SI,1AL,1B,1FP,1SL_2G*,3CR,1SC,1SL_1CY,1ST,1FP,1HU,2GF,1CY,2CR,1SI,1B,1SC,1AL,2ST_1GF,1G*,1SL,3CR,1GF";
	
	// Wave 08
	sink[i++] = "3CR,1SC,1GF,2HU,3ST,3SC,1SI,1AL,1B,1SL_2G*,3CR,1FP,1SL_1CY,1B,1ST,1HU,1GF,1CY,1FP,2CR,1SI,1FP,1B,1HU,2ST_1GF,1G*,1FP,1G*,2CR,1FP,1CR,1GF,2HU,3ST,1SI,1FP,1AL,1B,1SL_1G*,2SC,1G*,3CR,1SL_1CY,1B,1ST,1SC,"$
	"1HU,1GF,1CY,2CR,1SI,1B,1HU,1SC,2ST_1GF,2G*,1CR,1FP,2CR,1GF,1SC,2HU,3ST,1SI,1AL,1FP,1B,1SL_2G*,3CR,1SL,1FP,1CY,1B,1ST,1HU,1GF,3SC,1CY,2CR,1SI,1B,1HU,2ST,1SC,1GF,2G*,3CR,1GF,1SC,2HU,2ST,1FP,1ST,1SI,1AL,3SC,1B,1SL_2G*,"$
	"1SC,3CR,1SL_1CY,1B,1FP,1ST,1HU,1GF,1CY,1FP,2CR,1SI,1B,1HU,1ST,1FP,1ST_1GF,2G*,3CR,1GF,1SC,2HU,2ST,1SC,1ST,1SI,1AL,1FP,1B,1SL_2G*,3CR,1FP,1SL_1CY,1B,1ST,1HU,1GF,1CY,1CR,1SC,1FP,1GF,2G*,1SC,3CR,1GF,2HU,3ST,1FP,1SI,1AL,1B,1FP,"$
	"1SL_2G*,1FP,3CR,1SL_1CY,1B,1ST,1SC,1HU,1GF,1CY,2CR,1FP,1SI,1B,1HU,2ST,2FP,1GF,2G*,1CR,1SI,1B,1SC,1HU,2ST,3CR,1GF,1HU,1SC,1HU,3ST,1SI,1AL,1B,1SL,1SC,2G*,3CR,1SL_1CY,1SC,1B,1ST,1HU,1GF,1CY,1CR,3SC,1CR,1SI,1B,"$
	"1HU,2ST,1SC,1GF,2G*,3CR,1GF,1HU,1FP,1HU,3ST,1SI,1AL,1FP,1B,1SL_2G*,3CR,1SL,1SC,1CY,1B,1ST,1HU,1GF,1CY,1CR,1FP,1CR,1SI,1B,1HU,2ST_1GF,1G*,1FP,1G*,3CR,2SC,1GF,2HU,3ST,1FP,"$
	"1SI,1AL,1B,1SL_1G*,1SC,1G*,3CR,1SL_1CY,1B,1FP,1ST,1HU,1GF,1CY,1CR,1SC,1CR,1SI,1B,1HU,2ST,1FP,1GF,2G*,1CR,1FP,2CR,1GF,1HU";
	
	// Wave 09
	sink[i++] = "3CR,1GF,2HU,3ST,3FP,1SI,1AL,1B,1SL,1SC,2G*,3CR,1SL_1CY,1B,1SC,1ST,1HU,1GF,1CY,1SC,2CR,1SI,1B,1HU,1FP,2ST_1GF,1FP,2G*,2CR,3SC,1CR,1GF,2HU,3ST,1SI,1FP,1AL,1B,1SL_2G*,1CR,1FP,3CR,1SL_1CY,1B,1ST,1FP,1HU,"$
	"1GF,1CY,1FP,2CR,1SI,1B,1HU,1FP,2ST_1GF,2G*,3CR,2SC,1GF,2HU,3ST,1SI,2SC,1AL,1B,1SL_2G*,2CR,1SC,1CR,1SL_1CY,1B,1ST,1HU,2FP,1GF,1CY,2CR,1SI,1B,1HU,1ST,1SC,1ST_1GF,1G*,1FP,1G*,3CR,2FP,1GF,2HU,3ST,1SI,1AL,1SC,1B,1SL_2G*,"$
	"1SC,3CR,1SL_1CY,1B,1ST,1FP,1HU,1GF,1CY,2CR,2FP,1SI,1B,1HU,1ST,1SC,1ST_1GF,2G*,3CR,2SC,1GF,2HU,2ST,2SC,1ST,1SI,1AL,1B,1SL,2SC,2G*,3CR,1SL,1SC,1CY,1B,1ST,1HU,1GF,1CY,1CR,1FP,1CR,1SI,1B,1FP,1HU,2ST_1GF,2G*,3CR,1FP,1GF,2HU,"$
	"3ST,1SI,2SC,1AL,1B,1SL_2G*,2SC,3CR,1SL_1CY,1B,1FP,1ST,1HU,1GF,1CY,2CR,1SI,1FP,1B,1HU,2ST_1GF,2G*,1CR,1SC,2CR,1GF,2HU,1FP,3ST,1SI,1AL,1B,1SL_2G*,1SC,3CR,1SL_1CY,1FP,"$
	"1B,1ST,1HU,1GF,1SC,1CY,2CR,1SI,1B,1HU,1FP,2ST_1GF,1G*,1SC,1G*,3CR,2FP,1GF,2HU,3ST,1SI,1AL,1B,1SC,1SL_2G*,2CR,1SC,1CR,1SL_1CY,1B,1ST,1HU,1GF,1SC,1CY,2CR,1SI,1B,1HU,1FP,2ST_1GF,2G*,1CR,1FP,2CR,1GF,"$
	"2HU,3ST,4SC,1SI,1AL,1B,1SL,1FP,2G*,3CR,1SL,1FP,1CY,1B,1ST,1HU,1GF,1CY,2CR,1SC,1SI,1B,1HU,2ST_1GF,1G*,1FP,1G*,3CR,1GF,1HU,1SC,1HU,2ST,1SC,1ST,1SI,1AL,1B,1SL_2G*,2CR,1FP,1CR,1SL_1CY,1B";
	
	// Wave 10
	sink[i++] = "3CR,1GF,2HU,1FP,3ST,2SC,1SI,1AL,1B,1SL_2G*,3CR,2SC,1SL_1CY,1B,1ST,1HU,1GF,1CY,1FP,2CR,1SI,1B,1HU,1ST,1FP,1ST_1GF,1G*,1FP,1G*,3CR,1GF,2HU,3SC,3ST,1SI,1AL,1B,1SL_1G*,1FP,1G*,3CR,1SL,1SC,1CY,1B,1ST,1HU,1FP,"$
	"1GF,1CY,2CR,1SI,2SC,1B,1HU,2ST,2G*,1CR,3FP,2CR,1GF,1HU,1SC,1HU,3ST,1SI,1AL,1B,2SC,1SL_2G*,3CR,1SL,1FP,1CY,1B,1ST,1HU,1GF,1CY,1CR,2FP,1CR,1SI,1B,1HU,1ST,1FP,1ST_1GF,1G*,1SC,1G*,3CR,1GF,1HU,2SC,1HU,3ST,1SI,1AL,1B,1SL,1SC,2G*,"$
	"2CR,2FP,1CR,1SL_1CY,1B,1ST,2FP,1HU,1GF,1CY,2CR,1SI,1B,1SC,1HU,2ST_1GF,2SC,2G*,2CR,2SC,1CR,1GF,2HU,2ST,1SC,1ST,1SI,1AL,1B,1SL_1G*,1FP,1G*,2CR,2SC,1CR,1SL_1CY,1B,1ST,1HU,1GF,1CY,2FP,2CR,1SI,1B,1HU,2SC,2ST_1GF,1G*,1FP,1G*,3CR,1GF,"$
	"2HU,3SC,3ST,1SI,1AL,1B,1SL,1FP,2G*,3CR,1FP,1SL_1CY,1B,1ST,1HU,1GF,1FP,1CY,2CR,1SI,1B,1HU,1ST,1SC,1ST_1GF,2G*,3CR,1GF,1SC,2HU,3ST,1SI,2SC,1AL,1B,1SL_2G*,2CR,1SC,1CR,1SL_1CY,1B,"$
	"1ST,2FP,1HU,1GF,1CY,2CR,1SI,1B,1HU,1FP,2ST_1GF,1G*,1FP,1G*,3CR,1GF,1FP,2HU,3ST,1SI,1AL,1B,1SL,2SC,2G*,2CR,1SC,1CR,1SL_1CY,2FP,1B,1ST,1HU,1GF,1CY,2CR,1SI,2FP,1B,1HU,2ST_1GF,1SC,2G*,"$
	"3CR,1GF,1FP,2HU,3ST,1SI,1AL,1FP,1B,1SL_2G*,3CR,1SL,1SC,1CY,1B,1ST,1HU,1GF,1FP,1CY,2CR,1SI,1B,1HU,1SC,2ST_1GF,2G*,1SC,3CR,1GF,2HU,3ST,1FP,1SI,1AL,1B,1FP,1SL_2G*,3CR,1SL";
}

function string GetDate()
{
	return "2019-03-15";
}

function string GetAuthor()
{
	return "GRANDface";
}