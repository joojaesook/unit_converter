import 'package:unit_converter/src/enum/symbol_parts.dart';
import 'package:unit_converter/src/enum/water_hardness_units.dart';
import 'package:unit_converter/src/misc/global.dart';
import 'package:unit_converter/src/model/unit.dart';

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
  // Unit(
  //   'Grain per gallon',
  //   createSymbol(
  //     const [
  //       SymbolParts.superscriptZero,
  //       SymbolParts.german,
  //       SymbolParts.hardness,
  //     ],
  //   ),
  //   WaterHardnessUnits.grainPerGallon,
  // ),
};
