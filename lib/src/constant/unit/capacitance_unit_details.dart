import 'dart:math' show pow;

import '../../enum/capacitance_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __farad variations
final _faradVariations = createUnitVariation(
  CapacitanceUnit.values,
  '${variationUnitNameSeperator}farad',
  1,
  decimalPrefixes,
  namePostfix: 'farad',
  symbolPostfix: createSymbol(
    [
      SymbolPart.farad,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<CapacitanceUnit>(
    'abfarad',
    createSymbol(
      const [
        SymbolPart.ab,
        SymbolPart.farad,
      ],
    ),
    CapacitanceUnit.abFarad,
    pow(10, 9),
    variation: true,
  ),
};

// capacitance unit details
final capacitanceUnitDetails = {
  ..._faradVariations,
  ..._otherUnits,
};
