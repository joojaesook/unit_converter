import 'dart:math' show pow;

import '../../enum/energy_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/unit_system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

const _britishThermalUnitToJoule_15DegreeC = 1054.804;
const _britishThermalUnitToJoule_intlSteamTable = 1055.05585;
const _thermToJoule_ec = 100000 * _britishThermalUnitToJoule_intlSteamTable;
final _decaThermToJoule = 10 * _thermToJoule_ec;

// __calorie variations
final _calorieVariations = createUnitVariation(
  EnergyUnit.values,
  EnergyUnit.calorie,
  4.184,
  decimalPrefixes,
  namePostfix: 'calorie',
  symbolPostfix: createSymbol(
    [
      SymbolPart.calorie,
    ],
  ),
);

// __calorie 15 degree C variations
final _calorieVariations_15DegreeC = createUnitVariation(
  EnergyUnit.values,
  EnergyUnit.calorie_15DegreeC,
  4.1855,
  decimalPrefixes,
  namePostfix: 'calorie',
  symbolPostfix: createSymbol(
    [
      SymbolPart.calorie,
    ],
  ),
  system: UnitSystem.degree15C,
);

// __calorie International Steam Table variations
final _calorieVariations_intlSteamTable = createUnitVariation(
  EnergyUnit.values,
  EnergyUnit.calorie_intlSteamTable,
  4.1868,
  decimalPrefixes,
  namePostfix: 'calorie',
  symbolPostfix: createSymbol(
    [
      SymbolPart.calorie,
    ],
  ),
  system: UnitSystem.intlSteamTable,
);

// __electron volt variations
final _electronVoltVariations = createUnitVariation(
  EnergyUnit.values,
  EnergyUnit.electronVolt,
  1.6021766 * pow(10, -19),
  decimalPrefixes,
  namePostfix: 'electron volt',
  symbolPostfix: createSymbol(
    [
      SymbolPart.electronVolt,
    ],
  ),
);

// __joule variations
final _jouleVariations = createUnitVariation(
  EnergyUnit.values,
  EnergyUnit.joule,
  1,
  decimalPrefixes,
  namePostfix: 'joule',
  symbolPostfix: createSymbol(
    [
      SymbolPart.joule,
    ],
  ),
);

// __tonne variations
final _tonneVariations = createUnitVariation(
  EnergyUnit.values,
  EnergyUnit.tonne,
  4.184 * pow(10, 9),
  decimalPrefixes,
  namePostfix: 'tonne',
  symbolPostfix: createSymbol(
    [
      SymbolPart.tonne,
    ],
  ),
  system: UnitSystem.tnt,
  addAmericanName: true,
  americanNamePostfix: 'ton',
);

// __watt hour variations
final _wattHourVariations = createUnitVariation(
  EnergyUnit.values,
  EnergyUnit.wattHour,
  3600,
  decimalPrefixes,
  namePostfix: 'watt hour',
  symbolPostfix: createSymbol(
    [
      SymbolPart.watt,
      SymbolPart.space,
      SymbolPart.lH,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<EnergyUnit>(
    'British thermal unit',
    createSymbol(
      const [
        SymbolPart.britishThermalUnit,
      ],
    ),
    EnergyUnit.britishThermalUnit,
    1054.350264,
  ),
  Unit<EnergyUnit>(
    'British thermal unit',
    createSymbol(
      const [
        SymbolPart.britishThermalUnit,
      ],
    ),
    EnergyUnit.britishThermalUnit_15DegreeC,
    _britishThermalUnitToJoule_15DegreeC,
    system: unitSystem[UnitSystem.degree15C],
  ),
  Unit<EnergyUnit>(
    'British thermal unit',
    createSymbol(
      const [
        SymbolPart.britishThermalUnit,
      ],
    ),
    EnergyUnit.britishThermalUnit_intlSteamTable,
    _britishThermalUnitToJoule_intlSteamTable,
    system: unitSystem[UnitSystem.intlSteamTable],
  ),
  Unit<EnergyUnit>(
    'decatherm',
    createSymbol(
      const [
        SymbolPart.decaTherm,
      ],
    ),
    EnergyUnit.decaTherm_ec,
    _decaThermToJoule,
    system: unitSystem[UnitSystem.ec],
  ),
  Unit<EnergyUnit>(
    'erg',
    createSymbol(
      const [
        SymbolPart.lE,
        SymbolPart.lR,
        SymbolPart.lG,
      ],
    ),
    EnergyUnit.erg,
    pow(10, -7),
  ),
  Unit<EnergyUnit>(
    'foot-pound force',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.space,
        SymbolPart.pound,
        SymbolPart.force,
      ],
    ),
    EnergyUnit.footPoundForce,
    1.3558179483,
  ),
  Unit<EnergyUnit>(
    'hartree',
    createSymbol(
      const [
        SymbolPart.lH,
        SymbolPart.lA,
      ],
    ),
    EnergyUnit.hartree,
    4.35974 * pow(10, -18),
  ),
  Unit<EnergyUnit>(
    'million British thermal units',
    createSymbol(
      const [
        SymbolPart.clM,
        SymbolPart.clM,
        SymbolPart.britishThermalUnit,
      ],
    ),
    EnergyUnit.millionBritishThermalUnits_intlSteamTable,
    _britishThermalUnitToJoule_intlSteamTable * pow(10, 6),
    system: unitSystem[UnitSystem.intlSteamTable],
    variation: true,
  ),
  Unit<EnergyUnit>(
    'million decatherms',
    createSymbol(
      const [
        SymbolPart.clM,
        SymbolPart.clM,
        SymbolPart.decaTherm,
      ],
    ),
    EnergyUnit.millionDecaTherms,
    _decaThermToJoule * pow(10, 6),
    system: unitSystem[UnitSystem.ec],
    variation: true,
  ),
  Unit<EnergyUnit>(
    'quad',
    createSymbol(
      const [
        SymbolPart.lQ,
        SymbolPart.lU,
        SymbolPart.lA,
        SymbolPart.lD,
      ],
    ),
    EnergyUnit.quad,
    _britishThermalUnitToJoule_intlSteamTable * pow(10, 15),
  ),
  Unit<EnergyUnit>(
    'therm',
    createSymbol(
      const [
        SymbolPart.therm,
      ],
    ),
    EnergyUnit.therm_ec,
    _thermToJoule_ec,
    system: unitSystem[UnitSystem.ec],
  ),
  Unit<EnergyUnit>(
    'therm',
    createSymbol(
      const [
        SymbolPart.therm,
      ],
    ),
    EnergyUnit.therm_Imperial,
    105505585.257348,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<EnergyUnit>(
    'therm',
    createSymbol(
      const [
        SymbolPart.therm,
      ],
    ),
    EnergyUnit.therm_us,
    100000 * _britishThermalUnitToJoule_15DegreeC,
    system: unitSystem[UnitSystem.us],
  ),
  Unit<EnergyUnit>(
    'thermie',
    createSymbol(
      const [
        SymbolPart.lT,
        SymbolPart.lH,
      ],
    ),
    EnergyUnit.thermie,
    4186800,
  ),
  Unit<EnergyUnit>(
    'thousand British thermal units',
    createSymbol(
      const [
        SymbolPart.clM,
        SymbolPart.britishThermalUnit,
      ],
    ),
    EnergyUnit.thousandBritishThermalUnits_intlSteamTable,
    _britishThermalUnitToJoule_intlSteamTable * pow(10, 3),
    system: unitSystem[UnitSystem.intlSteamTable],
    variation: true,
  ),
  Unit<EnergyUnit>(
    'thousand decatherms',
    createSymbol(
      const [
        SymbolPart.clM,
        SymbolPart.decaTherm,
      ],
    ),
    EnergyUnit.thousandDecaTherms,
    _decaThermToJoule * pow(10, 3),
    system: unitSystem[UnitSystem.ec],
    variation: true,
  ),
  Unit<EnergyUnit>(
    'tonne of oil equivalent',
    createSymbol(
      const [
        SymbolPart.tonne,
        SymbolPart.lO,
        SymbolPart.lE,
      ],
    ),
    EnergyUnit.tonneOfOilEquivalent,
    4.1868 * pow(10, 10),
    americanName: 'ton of oil equivalent',
  ),
};

// energy unit details
final energyUnitDetails = {
  ..._calorieVariations,
  ..._calorieVariations_15DegreeC,
  ..._calorieVariations_intlSteamTable,
  ..._electronVoltVariations,
  ..._jouleVariations,
  ..._tonneVariations,
  ..._wattHourVariations,
  ..._otherUnits,
};
