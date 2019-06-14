import 'dart:math' show pow;

import '../../enum/capacitance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// farad units
final _faradVariations = createUnitVariation(
  CapacitanceUnits.values,
  CapacitanceUnits.farad,
  1,
  decimalPrefixes,
  namePostfix: 'farad',
  symbolPostfix: createSymbol(
    [
      SymbolParts.farad,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<CapacitanceUnits>(
    'abfarad',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.abFarad,
    pow(10, 9),
    variation: true,
  ),
};

final capacitanceUnitDetails = {
  ..._faradVariations,
  ..._otherUnits,
};
