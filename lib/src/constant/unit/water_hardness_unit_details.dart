import '../../enum/symbol_part.dart';
import '../../enum/unit_system.dart';
import '../../enum/water_hardness_unit.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

// water hardnes unit details
final waterHardnessUnitDetails = {
  Unit<WaterHardnessUnit>(
    'clark degree',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.clark,
      ],
    ),
    WaterHardnessUnit.clarkDegree,
    0.142413917539,
  ),
  Unit<WaterHardnessUnit>(
    'degree of general hardness',
    createSymbol(
      const [
        SymbolPart.lD,
        SymbolPart.lG,
        SymbolPart.hardness,
      ],
    ),
    WaterHardnessUnit.degreeOfGeneralHardness,
    0.178324958004,
  ),
  Unit<WaterHardnessUnit>(
    'english degree',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.lE,
      ],
    ),
    WaterHardnessUnit.englishDegree,
    0.142413917539,
  ),
  Unit<WaterHardnessUnit>(
    'french degree',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.lF,
        SymbolPart.hardness,
      ],
    ),
    WaterHardnessUnit.frenchDegree,
    0.0999131754505,
  ),
  Unit<WaterHardnessUnit>(
    'german degree',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.lD,
        SymbolPart.hardness,
      ],
    ),
    WaterHardnessUnit.germanDegree,
    0.178324958004,
  ),
  Unit<WaterHardnessUnit>(
    'grain per gallon',
    createSymbol(
      const [
        SymbolPart.lG,
        SymbolPart.lP,
        SymbolPart.lG,
      ],
    ),
    WaterHardnessUnit.grainPerGallon,
    0.171031983659,
  ),
  Unit<WaterHardnessUnit>(
    'milliequivalent per litre',
    createSymbol(
      const [
        SymbolPart.milli,
        SymbolPart.lE,
        SymbolPart.lQ,
        SymbolPart.forwardSlash,
        SymbolPart.litre,
      ],
    ),
    WaterHardnessUnit.milliEquivalentPerLitre,
    0.5,
    americanName: 'milliequivalent per liter',
  ),
  Unit<WaterHardnessUnit>(
    'milligram per litre',
    createSymbol(
      const [
        SymbolPart.milli,
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.litre,
      ],
    ),
    WaterHardnessUnit.milliGramPerLitre_Ca2,
    0.0249513448775,
    americanName: 'milligram per liter',
    system: unitSystem[UnitSystem.ca2],
  ),
  Unit<WaterHardnessUnit>(
    'milligram per litre',
    createSymbol(
      const [
        SymbolPart.milli,
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.litre,
      ],
    ),
    WaterHardnessUnit.milliGramPerLitre_CaCO3,
    0.00999131754505,
    americanName: 'milligram per liter',
    system: unitSystem[UnitSystem.caCO3],
  ),
  Unit<WaterHardnessUnit>(
    'milligram per litre',
    createSymbol(
      const [
        SymbolPart.milli,
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.litre,
      ],
    ),
    WaterHardnessUnit.milliGramPerLitre_CaO,
    0.0178324958004,
    americanName: 'milligram per liter',
    system: unitSystem[UnitSystem.caO],
  ),
  Unit<WaterHardnessUnit>(
    'milligram per litre',
    createSymbol(
      const [
        SymbolPart.milli,
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.litre,
      ],
    ),
    WaterHardnessUnit.milliGramPerLitre_Mg2,
    0.0411437975725,
    americanName: 'milligram per liter',
    system: unitSystem[UnitSystem.mg2],
  ),
  Unit<WaterHardnessUnit>(
    'millimole per litre',
    createSymbol(
      const [
        SymbolPart.milli,
        SymbolPart.mole,
        SymbolPart.forwardSlash,
        SymbolPart.litre,
      ],
    ),
    WaterHardnessUnit.milliMolePerLitre_CaCO3,
    1,
    americanName: 'millimole per liter',
    system: unitSystem[UnitSystem.caCO3],
  ),
  Unit<WaterHardnessUnit>(
    'part per million',
    createSymbol(
      const [
        SymbolPart.lP,
        SymbolPart.lP,
        SymbolPart.lM,
      ],
    ),
    WaterHardnessUnit.partPerMillion_CaCO3,
    0.00999131754505,
    system: unitSystem[UnitSystem.caCO3],
  ),
};
