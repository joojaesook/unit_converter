import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../enum/water_hardness_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

// water hardnes unit details
final waterHardnessUnitDetails = {
  Unit<WaterHardnessUnits>(
    'clark degree',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.clark,
      ],
    ),
    WaterHardnessUnits.clarkDegree,
    0.142413917539,
  ),
  Unit<WaterHardnessUnits>(
    'degree of general hardness',
    createSymbol(
      const [
        SymbolParts.lD,
        SymbolParts.lG,
        SymbolParts.hardness,
      ],
    ),
    WaterHardnessUnits.degreeOfGeneralHardness,
    0.178324958004,
  ),
  Unit<WaterHardnessUnits>(
    'english degree',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.lE,
      ],
    ),
    WaterHardnessUnits.englishDegree,
    0.142413917539,
  ),
  Unit<WaterHardnessUnits>(
    'french degree',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.lF,
        SymbolParts.hardness,
      ],
    ),
    WaterHardnessUnits.frenchDegree,
    0.0999131754505,
  ),
  Unit<WaterHardnessUnits>(
    'german degree',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.lD,
        SymbolParts.hardness,
      ],
    ),
    WaterHardnessUnits.germanDegree,
    0.178324958004,
  ),
  Unit<WaterHardnessUnits>(
    'grain per gallon',
    createSymbol(
      const [
        SymbolParts.lG,
        SymbolParts.lP,
        SymbolParts.lG,
      ],
    ),
    WaterHardnessUnits.grainPerGallon,
    0.171031983659,
  ),
  Unit<WaterHardnessUnits>(
    'milliequivalent per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.lE,
        SymbolParts.lQ,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    WaterHardnessUnits.milliEquivalentPerLitre,
    0.5,
    americanName: 'milliequivalent per liter',
  ),
  Unit<WaterHardnessUnits>(
    'milligram per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    WaterHardnessUnits.milliGramPerLitre_Ca2,
    0.0249513448775,
    americanName: 'milligram per liter',
    system: unitSystem[UnitSystems.ca2],
  ),
  Unit<WaterHardnessUnits>(
    'milligram per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    WaterHardnessUnits.milliGramPerLitre_CaCO3,
    0.00999131754505,
    americanName: 'milligram per liter',
    system: unitSystem[UnitSystems.caCO3],
  ),
  Unit<WaterHardnessUnits>(
    'milligram per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    WaterHardnessUnits.milliGramPerLitre_CaO,
    0.0178324958004,
    americanName: 'milligram per liter',
    system: unitSystem[UnitSystems.caO],
  ),
  Unit<WaterHardnessUnits>(
    'milligram per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    WaterHardnessUnits.milliGramPerLitre_Mg2,
    0.0411437975725,
    americanName: 'milligram per liter',
    system: unitSystem[UnitSystems.mg2],
  ),
  Unit<WaterHardnessUnits>(
    'millimole per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.mole,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    WaterHardnessUnits.milliMolePerLitre_CaCO3,
    1,
    americanName: 'millimole per liter',
    system: unitSystem[UnitSystems.caCO3],
  ),
  Unit<WaterHardnessUnits>(
    'part per million',
    createSymbol(
      const [
        SymbolParts.lP,
        SymbolParts.lP,
        SymbolParts.lM,
      ],
    ),
    WaterHardnessUnits.partPerMillion_CaCO3,
    0.00999131754505,
    system: unitSystem[UnitSystems.caCO3],
  ),
};
