import '../../enum/blood_cholesterol_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

// blood cholesterol unit details
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
    1,
    americanName: 'milligram per deciliter',
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
    38.67,
    americanName: 'millimole per liter',
  ),
};
