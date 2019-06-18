import 'dart:math' show pow;

import '../../enum/radioactivity_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../others/misc.dart';

// __becquerel variations
final _becquerelVariations = createUnitVariation(
  RadioactivityUnit.values,
  RadioactivityUnit.becquerel,
  1,
  decimalPrefixes,
  namePostfix: 'becquerel',
  symbolPostfix: createSymbol(
    [
      SymbolPart.becquerel,
    ],
  ),
);

// __curie variations
final _curieVariations = createUnitVariation(
  RadioactivityUnit.values,
  RadioactivityUnit.curie,
  3.7 * pow(10, 10),
  decimalPrefixes,
  namePostfix: 'curie',
  symbolPostfix: createSymbol(
    [
      SymbolPart.curie,
    ],
  ),
);

// __rutherford variations
final _rutherfordVariations = createUnitVariation(
  RadioactivityUnit.values,
  RadioactivityUnit.rutherford,
  1000000,
  decimalPrefixes,
  namePostfix: 'rutherford',
  symbolPostfix: createSymbol(
    [
      SymbolPart.rutherford,
    ],
  ),
);

// radioactivity unit details
final radioactivityUnitDetails = {
  ..._becquerelVariations,
  ..._curieVariations,
  ..._rutherfordVariations,
};
