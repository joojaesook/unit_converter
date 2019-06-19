import 'dart:math' show pow;

import '../../enum/electrical_conductance_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __mho variations
final _mhoVariations = createUnitVariation(
  ElectricalConductanceUnit.values,
  '${variationUnitNameSeperator}mho',
  1,
  decimalPrefixes,
  namePostfix: 'mho',
  symbolPostfix: createSymbol(
    const [
      SymbolPart.mho,
    ],
  ),
);

// __siemens variations
final _siemensVariations = createUnitVariation(
  ElectricalConductanceUnit.values,
  '${variationUnitNameSeperator}siemens',
  1,
  decimalPrefixes,
  namePostfix: 'siemens',
  symbolPostfix: createSymbol(
    const [
      SymbolPart.siemens,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<ElectricalConductanceUnit>(
    'abmho',
    createSymbol(
      const [
        SymbolPart.ab,
        SymbolPart.mho,
      ],
    ),
    ElectricalConductanceUnit.abMho,
    pow(10, 9),
    variation: true,
  ),
  Unit<ElectricalConductanceUnit>(
    'absiemens',
    createSymbol(
      const [
        SymbolPart.ab,
        SymbolPart.siemens,
      ],
    ),
    ElectricalConductanceUnit.abSiemens,
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
