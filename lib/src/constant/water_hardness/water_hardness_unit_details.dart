import 'package:unit_converter/src/enum/symbol_parts.dart';
import 'package:unit_converter/src/enum/water_hardness_units.dart';
import 'package:unit_converter/src/misc/global.dart';
import 'package:unit_converter/src/model/unit.dart';

final Set<Unit> waterHardnessUnitDetails = {
  Unit(
    'Clark degree',
    createSymbol(
      const [
        SymbolParts.degree,
        SymbolParts.clark,
      ],
    ),
    WaterHardnessUnits.clarkDegree,
  ),
  Unit(
    'Degree of general hardness',
    createSymbol(
      const [
        SymbolParts.degree_2,
        SymbolParts.general,
        SymbolParts.hardness,
      ],
    ),
    WaterHardnessUnits.degreeOfGeneralHardness,
  ),
  Unit(
    'English degree',
    createSymbol(
      const [
        SymbolParts.degree,
        SymbolParts.english,
      ],
    ),
    WaterHardnessUnits.englishDegree,
  ),
  Unit(
    'French degree',
    createSymbol(
      const [
        SymbolParts.degree,
        SymbolParts.french,
        SymbolParts.hardness,
      ],
    ),
    WaterHardnessUnits.frenchDegree,
  ),
  Unit(
    'German degree',
    createSymbol(
      const [
        SymbolParts.degree,
        SymbolParts.german,
        SymbolParts.hardness,
      ],
    ),
    WaterHardnessUnits.germanDegree,
  ),
  Unit(
    'Grain per gallon',
    createSymbol(
      const [
        SymbolParts.degree,
        SymbolParts.german,
        SymbolParts.hardness,
      ],
    ),
    WaterHardnessUnits.grainPerGallon,
  ),
};
