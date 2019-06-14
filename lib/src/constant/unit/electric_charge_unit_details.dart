import '../../enum/electric_charge_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// coulomb variations
final _coulombVariations = createUnitVariation(
  ElectricChargeUnits.values,
  ElectricChargeUnits.coulomb,
  1,
  decimalPrefixes,
  namePostfix: 'coulomb',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.coulomb,
    ],
  ),
);

// ampere-hour variations
final _ampereHourVariations = createUnitVariation(
  ElectricChargeUnits.values,
  ElectricChargeUnits.ampereHour,
  3600,
  decimalPrefixes,
  namePostfix: 'ampere-hour',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.ampere,
      SymbolParts.lH,
    ],
  ),
);

// ampere-second variations
final _ampereSecondVariations = createUnitVariation(
  ElectricChargeUnits.values,
  ElectricChargeUnits.ampereSecond,
  1,
  decimalPrefixes,
  namePostfix: 'ampere-second',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.ampere,
      SymbolParts.second,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<ElectricChargeUnits>(
    'abcoulomb',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.abCoulomb,
    10,
    variation: true,
  ),
};

// electric charge unit details
final electricChargeUnitDetails = {
  ..._coulombVariations,
  ..._ampereHourVariations,
  ..._ampereSecondVariations,
  ..._otherUnits,
};
