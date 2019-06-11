import '../../enum/blood_glucose_units.dart';

// Conversion factors to baseUnit
final Map<BloodGlucoseUnits, double> bloodGlucoseConversionDetails = {
  // Base unit
  BloodGlucoseUnits.milliGramPerDeciLitre: 1,

  BloodGlucoseUnits.milliMolePerLitre: 18.01559,
};
