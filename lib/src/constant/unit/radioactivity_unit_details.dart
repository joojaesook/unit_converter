import 'dart:math' show pow;

import '../../enum/radioactivity_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../others/misc.dart';

// __becquerel variations
final _becquerelVariations = createUnitVariation(
  RadioactivityUnits.values,
  RadioactivityUnits.becquerel,
  1,
  decimalPrefixes,
  namePostfix: 'becquerel',
  symbolPostfix: createSymbol(
    [
      SymbolParts.becquerel,
    ],
  ),
);

// __curie variations
final _curieVariations = createUnitVariation(
  RadioactivityUnits.values,
  RadioactivityUnits.curie,
  3.7 * pow(10, 10),
  decimalPrefixes,
  namePostfix: 'curie',
  symbolPostfix: createSymbol(
    [
      SymbolParts.curie,
    ],
  ),
);

// __rutherford variations
final _rutherfordVariations = createUnitVariation(
  RadioactivityUnits.values,
  RadioactivityUnits.rutherford,
  1000000,
  decimalPrefixes,
  namePostfix: 'rutherford',
  symbolPostfix: createSymbol(
    [
      SymbolParts.rutherford,
    ],
  ),
);

// radioactivity unit details
final radioactivityUnitDetails = {
  ..._becquerelVariations,
  ..._curieVariations,
  ..._rutherfordVariations,
};
