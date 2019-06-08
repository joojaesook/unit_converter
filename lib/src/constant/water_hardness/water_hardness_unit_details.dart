import '../../enum/symbol_parts.dart';
import '../../enum/system.dart';
import '../../enum/water_hardness_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/system_value.dart';

final Set<Unit> waterHardnessUnitDetails = {
  Unit(
    'Clark degree',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.clark,
      ],
    ),
    WaterHardnessUnits.clarkDegree,
  ),
  Unit(
    'Degree of general hardness',
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
    'English degree',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.lE,
      ],
    ),
    WaterHardnessUnits.englishDegree,
  ),
  Unit(
    'French degree',
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
    'German degree',
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
    'Grain per gallon',
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
    'Milliequivalent per litre',
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
    'Milligram per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    WaterHardnessUnits.milliGramPerLitre_Ca2,
    system: systemValue[System.ca2],
  ),
  Unit(
    'Milligram per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    WaterHardnessUnits.milliGramPerLitre_CaCO3,
    system: systemValue[System.caCO3],
  ),
  Unit(
    'Milligram per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    WaterHardnessUnits.milliGramPerLitre_CaO,
    system: systemValue[System.caO],
  ),
  Unit(
    'Milligram per litre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    WaterHardnessUnits.milliGramPerLitre_Mg2,
    system: systemValue[System.mg2],
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
    WaterHardnessUnits.milliMolePerLitre,
  ),
  Unit(
    'Part per million',
    createSymbol(
      const [
        SymbolParts.lP,
        SymbolParts.lP,
        SymbolParts.lM,
      ],
    ),
    WaterHardnessUnits.partPerMillion,
  ),
};
