import 'dart:math' show pow;

import '../../enum/electrical_resistance_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __ohm variations
final _ohmVariations = createUnitVariation(
  ElectricalResistanceUnit.values,
  '${variationUnitNameSeperator}ohm',
  1,
  decimalPrefixes,
  namePostfix: 'ohm',
  symbolPostfix: createSymbol(
    const [
      SymbolPart.ohm,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<ElectricalResistanceUnit>(
    'abohm',
    createSymbol(
      const [
        SymbolPart.ab,
        SymbolPart.ohm,
      ],
    ),
    ElectricalResistanceUnit.abOhm,
    pow(10, -9),
    variation: true,
  ),
};

// electrical resistance unit details
final electricalResistanceUnitDetails = {
  ..._ohmVariations,
  ..._otherUnits,
};
