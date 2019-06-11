import '../../enum/blood_cholesterol_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> bloodCholesterolUnitDetails = {
  Unit<BloodCholesterolUnits>(
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
    BloodCholesterolUnits.milliGramPerDeciLitre,
    americanName: 'milligram per deciliter',
    baseUnit: true,
  ),
  Unit<BloodCholesterolUnits>(
    'millimole per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.mole,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    BloodCholesterolUnits.milliMolePerLitre,
    americanName: 'millimole per liter',
  ),
};
