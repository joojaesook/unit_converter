import '../../enum/symbol_parts.dart';
import '../../enum/system.dart';
import '../../enum/water_hardness_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/system_value.dart';

final Set<Unit> waterHardnessUnitDetails = {
  Unit(
    'clark degree',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.clark,
      ],
    ),
    WaterHardnessUnits.clarkDegree,
  ),
  Unit(
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
  Unit(
    'english degree',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.lE,
      ],
    ),
    WaterHardnessUnits.englishDegree,
  ),
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
    system: systemValue[Systems.ca2],
  ),
  Unit(
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
    system: systemValue[Systems.caCO3],
  ),
  Unit(
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
    system: systemValue[Systems.caO],
  ),
  Unit(
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
    system: systemValue[Systems.mg2],
  ),
  Unit(
    'millimole per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.mole,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    WaterHardnessUnits.milliMolePerLitre,
    system: systemValue[Systems.caCO3],
  ),
  Unit(
    'part per million',
    createSymbol(
      const [
        SymbolParts.lP,
        SymbolParts.lP,
        SymbolParts.lM,
      ],
    ),
    WaterHardnessUnits.partPerMillion,
    system: systemValue[Systems.caCO3],
  ),
};
