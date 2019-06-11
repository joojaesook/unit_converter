import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../enum/water_hardness_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final Set<Unit> waterHardnessUnitDetails = {
  Unit<WaterHardnessUnits>(
    'clark degree',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.clark,
      ],
    ),
    WaterHardnessUnits.clarkDegree,
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
    baseUnit: true,
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
    system: unitSystem[UnitSystems.caCO3],
  ),
};
