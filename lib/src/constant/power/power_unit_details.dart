import '../../enum/power_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final Set<Unit> powerUnitDetails = {
  Unit<PowerUnits>(
    'attocalorie per hour',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.attoCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'attocalorie per minute',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.attoCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'attocalorie per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.attoCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'attojoule per hour',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.attoJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'attojoule per minute',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.attoJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'attojoule per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.attoJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'attowatt',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.attoWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'British thermal unit per hour',
    createSymbol(
      const [
        SymbolParts.britishThermalUnit,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.britishThermalUnitPerHour_IntlSteamTable,
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
    PowerUnits.britishThermalUnitPerMinute_IntlSteamTable,
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
    PowerUnits.britishThermalUnitPerSecond_IntlSteamTable,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'calorie per hour',
    createSymbol(
      const [
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.caloriePerHour_IntlSteamTable,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'calorie per minute',
    createSymbol(
      const [
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.caloriePerMinute_IntlSteamTable,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'calorie per second',
    createSymbol(
      const [
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.caloriePerSecond_IntlSteamTable,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'centicalorie per hour',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.centiCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'centicalorie per minute',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.centiCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'centicalorie per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.centiCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'centijoule per hour',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.centiJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'centijoule per minute',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.centiJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'centijoule per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.centiJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'centiwatt',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.centiWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'decacalorie per hour',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.decaCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'decacalorie per minute',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.decaCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'decacalorie per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.decaCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'decajoule per hour',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.decaJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'decajoule per minute',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.decaJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'decajoule per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.decaJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'decawatt',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.decaWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'decicalorie per hour',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.deciCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'decicalorie per minute',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.deciCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'decicalorie per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.deciCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'decijoule per hour',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.deciJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'decijoule per minute',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.deciJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'decijoule per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.deciJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'deciwatt',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.deciWatt,
    variation: true,
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
  ),
  Unit<PowerUnits>(
    'exacalorie per hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.exaCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'exacalorie per minute',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.exaCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'exacalorie per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.exaCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'exajoule per hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.exaJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'exajoule per minute',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.exaJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'exajoule per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.exaJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'exawatt',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.exaWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'femtocalorie per hour',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.femtoCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'femtocalorie per minute',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.femtoCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'femtocalorie per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.femtoCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'femtojoule per hour',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.femtoJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'femtojoule per minute',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.femtoJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'femtojoule per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.femtoJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'femtowatt',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.femtoWatt,
    variation: true,
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
  ),
  Unit<PowerUnits>(
    'gigacalorie per hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.gigaCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'gigacalorie per minute',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.gigaCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'gigacalorie per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.gigaCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'gigajoule per hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.gigaJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'gigajoule per minute',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.gigaJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'gigajoule per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.gigaJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'gigawatt',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.gigaWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'hectocalorie per hour',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.hectoCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'hectocalorie per minute',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.hectoCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'hectocalorie per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.hectoCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'hectojoule per hour',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.hectoJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'hectojoule per minute',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.hectoJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'hectojoule per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.hectoJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'hectowatt',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.hectoWatt,
    variation: true,
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
    PowerUnits.horsePower_Boiler,
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
    PowerUnits.horsePower_Electric,
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
    PowerUnits.horsePower_Mechanical,
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
    PowerUnits.horsePower_Metric,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<PowerUnits>(
    'joule per hour',
    createSymbol(
      const [
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.joulePerHour,
  ),
  Unit<PowerUnits>(
    'joule per minute',
    createSymbol(
      const [
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.joulePerMinute,
  ),
  Unit<PowerUnits>(
    'joule per second',
    createSymbol(
      const [
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.joulePerSecond,
    baseUnit: true,
  ),
  Unit<PowerUnits>(
    'kilocalorie per hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.kiloCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'kilocalorie per minute',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.kiloCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'kilocalorie per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.kiloCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'kilojoule per hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.kiloJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'kilojoule per minute',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.kiloJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'kilojoule per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.kiloJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'kilowatt',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.kiloWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'megacalorie per hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.megaCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'megacalorie per minute',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.megaCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'megacalorie per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.megaCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'megajoule per hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.megaJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'megajoule per minute',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.megaJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'megajoule per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.megaJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'megawatt',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.megaWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'microcalorie per hour',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.microCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'microcalorie per minute',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.microCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'microcalorie per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.microCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'microjoule per hour',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.microJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'microjoule per minute',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.microJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'microjoule per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.microJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'microwatt',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.microWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'millicalorie per hour',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.milliCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'millicalorie per minute',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.milliCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'millicalorie per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.milliCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'millijoule per hour',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.milliJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'millijoule per minute',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.milliJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'millijoule per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.milliJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'milliwatt',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.milliWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'nanocalorie per hour',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.nanoCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'nanocalorie per minute',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.nanoCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'nanocalorie per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.nanoCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'nanojoule per hour',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.nanoJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'nanojoule per minute',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.nanoJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'nanojoule per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.nanoJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'nanowatt',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.nanoWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'petacalorie per hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.petaCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'petacalorie per minute',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.petaCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'petacalorie per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.petaCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'petajoule per hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.petaJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'petajoule per minute',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.petaJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'petajoule per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.petaJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'petawatt',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.petaWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'picocalorie per hour',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.picoCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'picocalorie per minute',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.picoCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'picocalorie per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.picoCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'picojoule per hour',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.picoJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'picojoule per minute',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.picoJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'picojoule per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.picoJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'picowatt',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.picoWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'teracalorie per hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.teraCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'teracalorie per minute',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.teraCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'teracalorie per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.teraCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'terajoule per hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.teraJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'terajoule per minute',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.teraJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'terajoule per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.teraJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'terawatt',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.teraWatt,
    variation: true,
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
    americanName: 'ton of refrigeration',
  ),
  Unit<PowerUnits>(
    'watt',
    createSymbol(
      const [
        SymbolParts.watt,
      ],
    ),
    PowerUnits.watt,
  ),
  Unit<PowerUnits>(
    'yoctocalorie per hour',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.yoctoCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'yoctocalorie per minute',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.yoctoCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'yoctocalorie per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.yoctoCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'yoctojoule per hour',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.yoctoJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'yoctojoule per minute',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.yoctoJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'yoctojoule per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.yoctoJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'yoctowatt',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.yoctoWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'yottacalorie per hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.yottaCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'yottacalorie per minute',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.yottaCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'yottacalorie per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.yottaCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'yottajoule per hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.yottaJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'yottajoule per minute',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.yottaJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'yottajoule per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.yottaJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'yottawatt',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.yottaWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'zeptocalorie per hour',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.zeptoCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'zeptocalorie per minute',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.zeptoCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'zeptocalorie per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.zeptoCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'zeptojoule per hour',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.zeptoJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'zeptojoule per minute',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.zeptoJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'zeptojoule per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.zeptoJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'zeptowatt',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.zeptoWatt,
    variation: true,
  ),
  Unit<PowerUnits>(
    'zettacalorie per hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.zettaCaloriePerHour_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'zettacalorie per minute',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.zettaCaloriePerMinute_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'zettacalorie per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.calorie,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.zettaCaloriePerSecond_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<PowerUnits>(
    'zettajoule per hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    PowerUnits.zettaJoulePerHour,
    variation: true,
  ),
  Unit<PowerUnits>(
    'zettajoule per minute',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    PowerUnits.zettaJoulePerMinute,
    variation: true,
  ),
  Unit<PowerUnits>(
    'zettajoule per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.joule,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    PowerUnits.zettaJoulePerSecond,
    variation: true,
  ),
  Unit<PowerUnits>(
    'zettawatt',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.watt,
      ],
    ),
    PowerUnits.zettaWatt,
    variation: true,
  ),
};
