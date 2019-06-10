import '../../enum/blood_glucose_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> bloodGlucoseUnitDetails = {
  Unit<BloodGlucoseUnits>(
    'milligram per decilitre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.deci,
        SymbolParts.litre,
      ],
    ),
    BloodGlucoseUnits.milliGramPerDeciLitre,
    baseUnit: true,
  ),
  Unit<BloodGlucoseUnits>(
    'millimole per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.mole,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    BloodGlucoseUnits.milliMolePerLitre,
  ),
};
