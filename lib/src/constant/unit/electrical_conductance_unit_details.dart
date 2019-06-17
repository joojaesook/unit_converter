import 'dart:math' show pow;

import '../../enum/electrical_conductance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __mho variations
final _mhoVariations = createUnitVariation(
  ElectricalConductanceUnits.values,
  ElectricalConductanceUnits.mho,
  1,
  decimalPrefixes,
  namePostfix: 'mho',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.mho,
    ],
  ),
);

// __siemens variations
final _siemensVariations = createUnitVariation(
  ElectricalConductanceUnits.values,
  ElectricalConductanceUnits.siemens,
  1,
  decimalPrefixes,
  namePostfix: 'siemens',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.siemens,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<ElectricalConductanceUnits>(
    'abmho',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.abMho,
    pow(10, 9),
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'absiemens',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.abSiemens,
    pow(10, 9),
    variation: true,
  ),
};

// electrical conductance unit details
final electricalConductanceUnitDetails = {
  ..._mhoVariations,
  ..._siemensVariations,
  ..._otherUnits,
};
