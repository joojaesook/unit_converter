import '../../enum/blood_cholesterol_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> bloodCholesterolUnitDetails = {
  Unit(
    'Milligram per decilitre',
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
  ),
  Unit(
    'Millimole per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.mole,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    BloodCholesterolUnits.milliMolePerLitre,
  ),
};
