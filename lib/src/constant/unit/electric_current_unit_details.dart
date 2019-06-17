import '../../enum/electric_current_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __ampere variations
final _ampereVariations = createUnitVariation(
  ElectricCurrentUnits.values,
  ElectricCurrentUnits.ampere,
  1,
  decimalPrefixes,
  namePostfix: 'ampere',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.ampere,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<ElectricCurrentUnits>(
    'abampere',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.abAmpere,
    10,
    variation: true,
  ),
};

// electric current unit details
final electricCurrentUnitDetails = {
  ..._ampereVariations,
  ..._otherUnits,
};
