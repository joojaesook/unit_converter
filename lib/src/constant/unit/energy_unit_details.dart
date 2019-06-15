import 'dart:math' show pow;

import '../../enum/conversion_type.dart';
import '../../enum/energy_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

const _britishThermalUnitToJoule = 1054.350264;
const _britishThermalUnitToJoule_15DegreeC = 1054.804;
const _britishThermalUnitToJoule_IntlSteamTable = 1055.05585;
const _thermToJoule_EC = 100000 * _britishThermalUnitToJoule_IntlSteamTable;
final _decaThermToJoule =
    conversionFactor(ConversionType.energy, EnergyUnits.decaTherm_EC);

// calorie variations
final _calorieVariations = createUnitVariation(
  EnergyUnits.values,
  EnergyUnits.calorie,
  4.184,
  decimalPrefixes,
  namePostfix: 'calorie',
  symbolPostfix: createSymbol(
    [
      SymbolParts.calorie,
    ],
  ),
);

// calorie 15 degree C variations
final _calorieVariations_15DegreeC = createUnitVariation(
  EnergyUnits.values,
  EnergyUnits.calorie_15DegreeC,
  4.1855,
  decimalPrefixes,
  namePostfix: 'calorie',
  symbolPostfix: createSymbol(
    [
      SymbolParts.calorie,
    ],
  ),
  system: UnitSystems.degree15C,
);

// calorie International Steam Table variations
final _calorieVariations_IntlSteamTable = createUnitVariation(
  EnergyUnits.values,
  EnergyUnits.calorie_IntlSteamTable,
  4.1868,
  decimalPrefixes,
  namePostfix: 'calorie',
  symbolPostfix: createSymbol(
    [
      SymbolParts.calorie,
    ],
  ),
  system: UnitSystems.intlSteamTable,
);

// electron volt variations
final _electronVoltVariations = createUnitVariation(
  EnergyUnits.values,
  EnergyUnits.electronVolt,
  1.6021766 * pow(10, -19),
  decimalPrefixes,
  namePostfix: 'electron volt',
  symbolPostfix: createSymbol(
    [
      SymbolParts.electronVolt,
    ],
  ),
);

// joule variations
final _jouleVariations = createUnitVariation(
  EnergyUnits.values,
  EnergyUnits.joule,
  1,
  decimalPrefixes,
  namePostfix: 'joule',
  symbolPostfix: createSymbol(
    [
      SymbolParts.joule,
    ],
  ),
);

// tonne variations
final _tonneVariations = createUnitVariation(
  EnergyUnits.values,
  EnergyUnits.tonne,
  4.184 * pow(10, 9),
  decimalPrefixes,
  namePostfix: 'tonne',
  symbolPostfix: createSymbol(
    [
      SymbolParts.tonne,
    ],
  ),
  system: UnitSystems.tnt,
  addAmericanName: true,
  americanNamePostfix: 'ton',
);

// watt hour variations
final _wattHourVariations = createUnitVariation(
  EnergyUnits.values,
  EnergyUnits.wattHour,
  3600,
  decimalPrefixes,
  namePostfix: 'watt hour',
  symbolPostfix: createSymbol(
    [
      SymbolParts.watt,
      SymbolParts.space,
      SymbolParts.lH,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<EnergyUnits>(
    'British thermal unit',
    createSymbol(
      const [
        SymbolParts.britishThermalUnit,
      ],
    ),
    EnergyUnits.britishThermalUnit,
    _britishThermalUnitToJoule,
  ),
  Unit<EnergyUnits>(
    'British thermal unit',
    createSymbol(
      const [
        SymbolParts.britishThermalUnit,
      ],
    ),
    EnergyUnits.britishThermalUnit_15DegreeC,
    _britishThermalUnitToJoule_15DegreeC,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'British thermal unit',
    createSymbol(
      const [
        SymbolParts.britishThermalUnit,
      ],
    ),
    EnergyUnits.britishThermalUnit_IntlSteamTable,
    _britishThermalUnitToJoule_IntlSteamTable,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'decatherm',
    createSymbol(
      const [
        SymbolParts.decaTherm,
      ],
    ),
    EnergyUnits.decaTherm_EC,
    10 * _thermToJoule_EC,
    system: unitSystem[UnitSystems.ec],
  ),
  Unit<EnergyUnits>(
    'erg',
    createSymbol(
      const [
        SymbolParts.lE,
        SymbolParts.lR,
        SymbolParts.lG,
      ],
    ),
    EnergyUnits.erg,
    pow(10, -7),
  ),
  Unit<EnergyUnits>(
    'foot-pound force',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.space,
        SymbolParts.pound,
        SymbolParts.force,
      ],
    ),
    EnergyUnits.footPoundForce,
    1.3558179483,
  ),
  Unit<EnergyUnits>(
    'hartree',
    createSymbol(
      const [
        SymbolParts.lH,
        SymbolParts.lA,
      ],
    ),
    EnergyUnits.hartree,
    4.35974 * pow(10, -18),
  ),
  Unit<EnergyUnits>(
    'million British thermal units',
    createSymbol(
      const [
        SymbolParts.clM,
        SymbolParts.clM,
        SymbolParts.britishThermalUnit,
      ],
    ),
    EnergyUnits.millionBritishThermalUnits_IntlSteamTable,
    _britishThermalUnitToJoule_IntlSteamTable * pow(10, 6),
    system: unitSystem[UnitSystems.intlSteamTable],
    variation: true,
  ),
  Unit<EnergyUnits>(
    'million decatherms',
    createSymbol(
      const [
        SymbolParts.clM,
        SymbolParts.clM,
        SymbolParts.decaTherm,
      ],
    ),
    EnergyUnits.millionDecaTherms,
    _decaThermToJoule * pow(10, 6),
    system: unitSystem[UnitSystems.ec],
    variation: true,
  ),
  Unit<EnergyUnits>(
    'quad',
    createSymbol(
      const [
        SymbolParts.lQ,
        SymbolParts.lU,
        SymbolParts.lA,
        SymbolParts.lD,
      ],
    ),
    EnergyUnits.quad,
    _britishThermalUnitToJoule_IntlSteamTable * pow(10, 15),
  ),
  Unit<EnergyUnits>(
    'therm',
    createSymbol(
      const [
        SymbolParts.therm,
      ],
    ),
    EnergyUnits.therm_EC,
    _thermToJoule_EC,
    system: unitSystem[UnitSystems.ec],
  ),
  Unit<EnergyUnits>(
    'therm',
    createSymbol(
      const [
        SymbolParts.therm,
      ],
    ),
    EnergyUnits.therm_Imperial,
    105505585.257348,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<EnergyUnits>(
    'therm',
    createSymbol(
      const [
        SymbolParts.therm,
      ],
    ),
    EnergyUnits.therm_US,
    100000 * _britishThermalUnitToJoule_15DegreeC,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<EnergyUnits>(
    'thermie',
    createSymbol(
      const [
        SymbolParts.lT,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.thermie,
    4186800,
  ),
  Unit<EnergyUnits>(
    'thousand British thermal units',
    createSymbol(
      const [
        SymbolParts.clM,
        SymbolParts.britishThermalUnit,
      ],
    ),
    EnergyUnits.thousandBritishThermalUnits_IntlSteamTable,
    _britishThermalUnitToJoule_IntlSteamTable * pow(10, 3),
    system: unitSystem[UnitSystems.intlSteamTable],
    variation: true,
  ),
  Unit<EnergyUnits>(
    'thousand decatherms',
    createSymbol(
      const [
        SymbolParts.clM,
        SymbolParts.decaTherm,
      ],
    ),
    EnergyUnits.thousandDecaTherms,
    _decaThermToJoule * pow(10, 3),
    system: unitSystem[UnitSystems.ec],
    variation: true,
  ),
  Unit<EnergyUnits>(
    'tonne of oil equivalent',
    createSymbol(
      const [
        SymbolParts.tonne,
        SymbolParts.lO,
        SymbolParts.lE,
      ],
    ),
    EnergyUnits.tonneOfOilEquivalent,
    4.1868 * pow(10, 10),
    americanName: 'ton of oil equivalent',
  ),
};

// energy unit details
final energyUnitDetails = {
  ..._calorieVariations,
  ..._calorieVariations_15DegreeC,
  ..._calorieVariations_IntlSteamTable,
  ..._electronVoltVariations,
  ..._jouleVariations,
  ..._tonneVariations,
  ..._wattHourVariations,
  ..._otherUnits,
};
