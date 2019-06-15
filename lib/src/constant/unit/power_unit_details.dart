import '../../enum/conversion_type.dart';
import '../../enum/energy_units.dart';
import '../../enum/power_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/time_units.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

final _hourToSecond = conversionFactor(ConversionType.time, TimeUnits.hour);
final _minuteToSecond = conversionFactor(ConversionType.time, TimeUnits.minute);

final _calorieToJoule_intlSteamTable =
    conversionFactor(ConversionType.energy, EnergyUnits.calorie_intlSteamTable);
final _ergToJoule = conversionFactor(ConversionType.energy, EnergyUnits.erg);
final _footPoundForceToJoule =
    conversionFactor(ConversionType.energy, EnergyUnits.footPoundForce);
final _britishThermalUnitToJoule_intlSteamTable = conversionFactor(
    ConversionType.energy, EnergyUnits.britishThermalUnit_intlSteamTable);

// calorie per hour International Steam Table variations
final _caloriePerHourVariations_intlSteamTable = createUnitVariation(
  PowerUnits.values,
  PowerUnits.caloriePerHour_intlSteamTable,
  _calorieToJoule_intlSteamTable / _hourToSecond,
  decimalPrefixes,
  namePostfix: 'calorie per hour',
  symbolPostfix: createSymbol(
    [
      SymbolParts.calorie,
      SymbolParts.forwardSlash,
      SymbolParts.lH,
    ],
  ),
  system: UnitSystems.intlSteamTable,
);

// calorie per minute International Steam Table variations
final _caloriePerMinuteVariations_intlSteamTable = createUnitVariation(
  PowerUnits.values,
  PowerUnits.caloriePerMinute_intlSteamTable,
  _calorieToJoule_intlSteamTable / _minuteToSecond,
  decimalPrefixes,
  namePostfix: 'calorie per minute',
  symbolPostfix: createSymbol(
    [
      SymbolParts.calorie,
      SymbolParts.forwardSlash,
      SymbolParts.minute,
    ],
  ),
  system: UnitSystems.intlSteamTable,
);

// calorie per second International Steam Table variations
final _caloriePerSecondVariations_intlSteamTable = createUnitVariation(
  PowerUnits.values,
  PowerUnits.caloriePerSecond_intlSteamTable,
  _calorieToJoule_intlSteamTable,
  decimalPrefixes,
  namePostfix: 'calorie per second',
  symbolPostfix: createSymbol(
    [
      SymbolParts.calorie,
      SymbolParts.forwardSlash,
      SymbolParts.second,
    ],
  ),
  system: UnitSystems.intlSteamTable,
);

// joule per hour variations
final _joulePerHourVariations = createUnitVariation(
  PowerUnits.values,
  PowerUnits.joulePerHour,
  1 / _hourToSecond,
  decimalPrefixes,
  namePostfix: 'joule per hour',
  symbolPostfix: createSymbol(
    [
      SymbolParts.joule,
      SymbolParts.forwardSlash,
      SymbolParts.lH,
    ],
  ),
);

// joule per minute variations
final _joulePerMinuteVariations = createUnitVariation(
  PowerUnits.values,
  PowerUnits.joulePerMinute,
  1 / _minuteToSecond,
  decimalPrefixes,
  namePostfix: 'joule per minute',
  symbolPostfix: createSymbol(
    [
      SymbolParts.joule,
      SymbolParts.forwardSlash,
      SymbolParts.minute,
    ],
  ),
);

// joule per second variations
final _joulePerSecondVariations = createUnitVariation(
  PowerUnits.values,
  PowerUnits.joulePerSecond,
  1,
  decimalPrefixes,
  namePostfix: 'joule per second',
  symbolPostfix: createSymbol(
    [
      SymbolParts.joule,
      SymbolParts.forwardSlash,
      SymbolParts.second,
    ],
  ),
);

// watt variations
final _wattVariations = createUnitVariation(
  PowerUnits.values,
  PowerUnits.watt,
  1,
  decimalPrefixes,
  namePostfix: 'watt',
  symbolPostfix: createSymbol(
    [
      SymbolParts.watt,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<PowerUnits>(
    'British thermal unit per hour',
    createSymbol(
      const [
        SymbolParts.britishThermalUnit,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.britishThermalUnitPerHour_intlSteamTable,
    _britishThermalUnitToJoule_intlSteamTable / _hourToSecond,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'British thermal unit per minute',
    createSymbol(
      const [
        SymbolParts.britishThermalUnit,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.britishThermalUnitPerMinute_intlSteamTable,
    _britishThermalUnitToJoule_intlSteamTable / _minuteToSecond,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'British thermal unit per second',
    createSymbol(
      const [
        SymbolParts.britishThermalUnit,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.britishThermalUnitPerSecond_intlSteamTable,
    _britishThermalUnitToJoule_intlSteamTable,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'erg per hour',
    createSymbol(
      const [
        SymbolParts.lE,
        SymbolParts.lR,
        SymbolParts.lG,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.ergPerHour,
    _ergToJoule / _hourToSecond,
  ),
  Unit<PowerUnits>(
    'erg per minute',
    createSymbol(
      const [
        SymbolParts.lE,
        SymbolParts.lR,
        SymbolParts.lG,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.ergPerMinute,
    _ergToJoule / _minuteToSecond,
  ),
  Unit<PowerUnits>(
    'erg per second',
    createSymbol(
      const [
        SymbolParts.lE,
        SymbolParts.lR,
        SymbolParts.lG,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.ergPerSecond,
    _ergToJoule,
  ),
  Unit<PowerUnits>(
    'foot pound per minute',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.space,
        SymbolParts.pound,
        SymbolParts.force,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.footPoundPerMinute,
    _footPoundForceToJoule / _minuteToSecond,
  ),
  Unit<PowerUnits>(
    'foot pound per second',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.space,
        SymbolParts.pound,
        SymbolParts.force,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.footPoundPerSecond,
    _footPoundForceToJoule,
  ),
  Unit<PowerUnits>(
    'horsepower',
    createSymbol(
      const [
        SymbolParts.clB,
        SymbolParts.clH,
        SymbolParts.clP,
      ],
    ),
    PowerUnits.horsePower_boiler,
    9809.5,
    system: unitSystem[UnitSystems.boiler],
  ),
  Unit<PowerUnits>(
    'horsepower',
    createSymbol(
      const [
        SymbolParts.lH,
        SymbolParts.lP,
      ],
    ),
    PowerUnits.horsePower_electric,
    746,
    system: unitSystem[UnitSystems.electric],
  ),
  Unit<PowerUnits>(
    'horsepower',
    createSymbol(
      const [
        SymbolParts.lH,
        SymbolParts.lP,
      ],
    ),
    PowerUnits.horsePower_mechanical,
    550 * _footPoundForceToJoule,
    system: unitSystem[UnitSystems.mechanical],
  ),
  Unit<PowerUnits>(
    'horsepower',
    createSymbol(
      const [
        SymbolParts.lH,
        SymbolParts.lP,
      ],
    ),
    PowerUnits.horsePower_metric,
    735.49875,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<PowerUnits>(
    'tonne of refrigeration',
    createSymbol(
      const [
        SymbolParts.clR,
        SymbolParts.clT,
      ],
    ),
    PowerUnits.tonneOfRefrigeration,
    3516.8528420667,
    americanName: 'ton of refrigeration',
  ),
};

// power unit details
final powerUnitDetails = {
  ..._caloriePerHourVariations_intlSteamTable,
  ..._caloriePerMinuteVariations_intlSteamTable,
  ..._caloriePerSecondVariations_intlSteamTable,
  ..._joulePerHourVariations,
  ..._joulePerMinuteVariations,
  ..._joulePerSecondVariations,
  ..._wattVariations,
  ..._otherUnits,
};
