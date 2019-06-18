import '../../enum/conversion_type.dart';
import '../../enum/energy_unit.dart';
import '../../enum/power_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/time_unit.dart';
import '../../enum/unit_system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

final _hourToSecond = conversionFactor(ConversionType.time, TimeUnit.hour);
final _minuteToSecond = conversionFactor(ConversionType.time, TimeUnit.minute);

final _calorieToJoule_intlSteamTable =
    conversionFactor(ConversionType.energy, EnergyUnit.calorie_intlSteamTable);
final _ergToJoule = conversionFactor(ConversionType.energy, EnergyUnit.erg);
final _footPoundForceToJoule =
    conversionFactor(ConversionType.energy, EnergyUnit.footPoundForce);
final _britishThermalUnitToJoule_intlSteamTable = conversionFactor(
    ConversionType.energy, EnergyUnit.britishThermalUnit_intlSteamTable);

// __calorie per hour International Steam Table variations
final _caloriePerHourVariations_intlSteamTable = createUnitVariation(
  PowerUnit.values,
  PowerUnit.caloriePerHour_intlSteamTable,
  _calorieToJoule_intlSteamTable / _hourToSecond,
  decimalPrefixes,
  namePostfix: 'calorie per hour',
  symbolPostfix: createSymbol(
    [
      SymbolPart.calorie,
      SymbolPart.forwardSlash,
      SymbolPart.lH,
    ],
  ),
  system: UnitSystem.intlSteamTable,
);

// __calorie per minute International Steam Table variations
final _caloriePerMinuteVariations_intlSteamTable = createUnitVariation(
  PowerUnit.values,
  PowerUnit.caloriePerMinute_intlSteamTable,
  _calorieToJoule_intlSteamTable / _minuteToSecond,
  decimalPrefixes,
  namePostfix: 'calorie per minute',
  symbolPostfix: createSymbol(
    [
      SymbolPart.calorie,
      SymbolPart.forwardSlash,
      SymbolPart.minute,
    ],
  ),
  system: UnitSystem.intlSteamTable,
);

// __calorie per second International Steam Table variations
final _caloriePerSecondVariations_intlSteamTable = createUnitVariation(
  PowerUnit.values,
  PowerUnit.caloriePerSecond_intlSteamTable,
  _calorieToJoule_intlSteamTable,
  decimalPrefixes,
  namePostfix: 'calorie per second',
  symbolPostfix: createSymbol(
    [
      SymbolPart.calorie,
      SymbolPart.forwardSlash,
      SymbolPart.second,
    ],
  ),
  system: UnitSystem.intlSteamTable,
);

// __joule per hour variations
final _joulePerHourVariations = createUnitVariation(
  PowerUnit.values,
  PowerUnit.joulePerHour,
  1 / _hourToSecond,
  decimalPrefixes,
  namePostfix: 'joule per hour',
  symbolPostfix: createSymbol(
    [
      SymbolPart.joule,
      SymbolPart.forwardSlash,
      SymbolPart.lH,
    ],
  ),
);

// __joule per minute variations
final _joulePerMinuteVariations = createUnitVariation(
  PowerUnit.values,
  PowerUnit.joulePerMinute,
  1 / _minuteToSecond,
  decimalPrefixes,
  namePostfix: 'joule per minute',
  symbolPostfix: createSymbol(
    [
      SymbolPart.joule,
      SymbolPart.forwardSlash,
      SymbolPart.minute,
    ],
  ),
);

// __joule per second variations
final _joulePerSecondVariations = createUnitVariation(
  PowerUnit.values,
  PowerUnit.joulePerSecond,
  1,
  decimalPrefixes,
  namePostfix: 'joule per second',
  symbolPostfix: createSymbol(
    [
      SymbolPart.joule,
      SymbolPart.forwardSlash,
      SymbolPart.second,
    ],
  ),
);

// __watt variations
final _wattVariations = createUnitVariation(
  PowerUnit.values,
  PowerUnit.watt,
  1,
  decimalPrefixes,
  namePostfix: 'watt',
  symbolPostfix: createSymbol(
    [
      SymbolPart.watt,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<PowerUnit>(
    'British thermal unit per hour',
    createSymbol(
      const [
        SymbolPart.britishThermalUnit,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    PowerUnit.britishThermalUnitPerHour_intlSteamTable,
    _britishThermalUnitToJoule_intlSteamTable / _hourToSecond,
    system: unitSystem[UnitSystem.intlSteamTable],
  ),
  Unit<PowerUnit>(
    'British thermal unit per minute',
    createSymbol(
      const [
        SymbolPart.britishThermalUnit,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    PowerUnit.britishThermalUnitPerMinute_intlSteamTable,
    _britishThermalUnitToJoule_intlSteamTable / _minuteToSecond,
    system: unitSystem[UnitSystem.intlSteamTable],
  ),
  Unit<PowerUnit>(
    'British thermal unit per second',
    createSymbol(
      const [
        SymbolPart.britishThermalUnit,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    PowerUnit.britishThermalUnitPerSecond_intlSteamTable,
    _britishThermalUnitToJoule_intlSteamTable,
    system: unitSystem[UnitSystem.intlSteamTable],
  ),
  Unit<PowerUnit>(
    'erg per hour',
    createSymbol(
      const [
        SymbolPart.lE,
        SymbolPart.lR,
        SymbolPart.lG,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    PowerUnit.ergPerHour,
    _ergToJoule / _hourToSecond,
  ),
  Unit<PowerUnit>(
    'erg per minute',
    createSymbol(
      const [
        SymbolPart.lE,
        SymbolPart.lR,
        SymbolPart.lG,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    PowerUnit.ergPerMinute,
    _ergToJoule / _minuteToSecond,
  ),
  Unit<PowerUnit>(
    'erg per second',
    createSymbol(
      const [
        SymbolPart.lE,
        SymbolPart.lR,
        SymbolPart.lG,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    PowerUnit.ergPerSecond,
    _ergToJoule,
  ),
  Unit<PowerUnit>(
    'foot pound per minute',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.space,
        SymbolPart.pound,
        SymbolPart.force,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    PowerUnit.footPoundPerMinute,
    _footPoundForceToJoule / _minuteToSecond,
  ),
  Unit<PowerUnit>(
    'foot pound per second',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.space,
        SymbolPart.pound,
        SymbolPart.force,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    PowerUnit.footPoundPerSecond,
    _footPoundForceToJoule,
  ),
  Unit<PowerUnit>(
    'horsepower',
    createSymbol(
      const [
        SymbolPart.clB,
        SymbolPart.clH,
        SymbolPart.clP,
      ],
    ),
    PowerUnit.horsePower_boiler,
    9809.5,
    system: unitSystem[UnitSystem.boiler],
  ),
  Unit<PowerUnit>(
    'horsepower',
    createSymbol(
      const [
        SymbolPart.lH,
        SymbolPart.lP,
      ],
    ),
    PowerUnit.horsePower_electric,
    746,
    system: unitSystem[UnitSystem.electric],
  ),
  Unit<PowerUnit>(
    'horsepower',
    createSymbol(
      const [
        SymbolPart.lH,
        SymbolPart.lP,
      ],
    ),
    PowerUnit.horsePower_mechanical,
    550 * _footPoundForceToJoule,
    system: unitSystem[UnitSystem.mechanical],
  ),
  Unit<PowerUnit>(
    'horsepower',
    createSymbol(
      const [
        SymbolPart.lH,
        SymbolPart.lP,
      ],
    ),
    PowerUnit.horsePower_metric,
    735.49875,
    system: unitSystem[UnitSystem.metric],
  ),
  Unit<PowerUnit>(
    'tonne of refrigeration',
    createSymbol(
      const [
        SymbolPart.clR,
        SymbolPart.clT,
      ],
    ),
    PowerUnit.tonneOfRefrigeration,
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
