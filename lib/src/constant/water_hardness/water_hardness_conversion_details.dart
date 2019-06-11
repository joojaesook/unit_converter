import '../../enum/water_hardness_units.dart';

// Conversion factors to baseUnit
final Map<WaterHardnessUnits, double> waterHardnessConversionDetails = {
  // Base unit
  WaterHardnessUnits.milliMolePerLitre_CaCO3: 1,

  WaterHardnessUnits.clarkDegree: 0.142413917539,
  WaterHardnessUnits.degreeOfGeneralHardness: 0.178324958004,
  WaterHardnessUnits.englishDegree: 0.142413917539,
  WaterHardnessUnits.frenchDegree: 0.0999131754505,
  WaterHardnessUnits.germanDegree: 0.178324958004,
  WaterHardnessUnits.grainPerGallon: 0.171031983659,
  WaterHardnessUnits.milliEquivalentPerLitre: 0.5,
  WaterHardnessUnits.milliGramPerLitre_Ca2: 0.0249513448775,
  WaterHardnessUnits.milliGramPerLitre_CaCO3: 0.00999131754505,
  WaterHardnessUnits.milliGramPerLitre_CaO: 0.0178324958004,
  WaterHardnessUnits.milliGramPerLitre_Mg2: 0.0411437975725,
  WaterHardnessUnits.partPerMillion_CaCO3: 0.00999131754505,
};
