import '../../enum/blood_cholesterol_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';

// blood cholesterol unit details
final bloodCholesterolUnitDetails = {
  createUnit(
    'milligram per decilitre',
    createSymbol(
      const [
        SymbolPart.milli,
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.deci,
        SymbolPart.litre,
      ],
    ),
    BloodCholesterolUnit.milliGramPerDeciLitre,
    1,
    americanName: 'milligram per deciliter',
  ),
  createUnit(
    'millimole per litre',
    createSymbol(
      const [
        SymbolPart.milli,
        SymbolPart.mole,
        SymbolPart.forwardSlash,
        SymbolPart.litre,
      ],
    ),
    BloodCholesterolUnit.milliMolePerLitre,
    38.67,
    americanName: 'millimole per liter',
  ),
};
