import '../../enum/blood_cholesterol_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

// blood cholesterol unit details
final bloodCholesterolUnitDetails = {
  Unit<BloodCholesterolUnit>(
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
  Unit<BloodCholesterolUnit>(
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
