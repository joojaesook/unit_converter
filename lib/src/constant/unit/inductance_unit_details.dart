import 'dart:math' show pow;

import '../../enum/inductance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __henry variations
final _henryVariations = createUnitVariation(
  InductanceUnits.values,
  InductanceUnits.henry,
  1,
  decimalPrefixes,
  namePostfix: 'henry',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.henry,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<InductanceUnits>(
    'abhenry',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.abHenry,
    pow(10, -9),
    variation: true,
  ),
};

// inductance unit details
final inductanceUnitDetails = {
  ..._henryVariations,
  ..._otherUnits,
};
