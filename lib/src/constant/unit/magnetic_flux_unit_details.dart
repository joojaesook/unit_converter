import 'dart:math' show pow;

import '../../enum/magnetic_flux_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __weber variations
final _weberVariations = createUnitVariation(
  MagneticFluxUnits.values,
  MagneticFluxUnits.weber,
  1,
  decimalPrefixes,
  namePostfix: 'weber',
  symbolPostfix: createSymbol(
    [
      SymbolParts.weber,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<MagneticFluxUnits>(
    'maxwell',
    createSymbol(
      const [
        SymbolParts.maxwell,
      ],
    ),
    MagneticFluxUnits.maxwell,
    pow(10, -8),
  ),
};

// magnetic flux unit details
final magneticFluxUnitDetails = {
  ..._weberVariations,
  ..._otherUnits,
};
