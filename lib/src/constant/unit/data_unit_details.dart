import '../../enum/data_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../others/misc.dart';

// bit variations
final _bitVariations = createUnitVariation(
  DataUnits.values,
  DataUnits.bit,
  1,
  binaryPrefixes,
  namePostfix: 'bit',
  symbolPostfix: createSymbol(
    [
      SymbolParts.bit,
    ],
  ),
  system: UnitSystems.binary,
  appendVariationUnitTypeWithSystemName: true,
);

// byte variations
final _byteVariations = createUnitVariation(
  DataUnits.values,
  DataUnits.byte,
  8,
  binaryPrefixes,
  namePostfix: 'byte',
  symbolPostfix: createSymbol(
    [
      SymbolParts.byte,
    ],
  ),
  system: UnitSystems.binary,
  appendVariationUnitTypeWithSystemName: true,
);

// data unit details
final dataUnitDetails = {
  ..._bitVariations,
  ..._byteVariations,
};
