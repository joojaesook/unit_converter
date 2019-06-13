import '../others/prefix_value.dart';
import '../../enum/conversion_type.dart';
import '../../enum/energy_units.dart';
import '../../enum/power_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../../unit_converter_old.dart';

final _calorieToJoule_IntlSteamTable = getConversionFactor(
    ConversionType.energy, EnergyUnits.calorie_IntlSteamTable);
final _ergToJoule = getConversionFactor(ConversionType.energy, EnergyUnits.erg);
final _footPoundForceToJoule =
    getConversionFactor(ConversionType.energy, EnergyUnits.footPoundForce);
final _britishThermalUnitToJoule_IntlSteamTable = getConversionFactor(
    ConversionType.energy, EnergyUnits.britishThermalUnit_IntlSteamTable);
final _perHourToPerSecond =
    1 / getConversionFactor(ConversionType.time, TimeUnits.hour);
final _perMinuteToPerSecond =
    1 / getConversionFactor(ConversionType.time, TimeUnits.minute);

// Conversion factors to baseUnit
Map<PowerUnits, double> powerConversionDetails = {
  // Base unit
  PowerUnits.joulePerSecond: 1,

  PowerUnits.attoCaloriePerHour_IntlSteamTable: _calorieToJoule_IntlSteamTable *
      _perHourToPerSecond *
      prefixValue[Prefix.atto],
  PowerUnits.attoCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.atto],
  PowerUnits.attoCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.atto],
  PowerUnits.attoJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.atto],
  PowerUnits.attoJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.atto],
  PowerUnits.attoJoulePerSecond: prefixValue[Prefix.atto],
  PowerUnits.attoWatt: prefixValue[Prefix.atto],
  PowerUnits.britishThermalUnitPerHour_IntlSteamTable:
      _britishThermalUnitToJoule_IntlSteamTable * _perHourToPerSecond,
  PowerUnits.britishThermalUnitPerMinute_IntlSteamTable:
      _britishThermalUnitToJoule_IntlSteamTable * _perMinuteToPerSecond,
  PowerUnits.britishThermalUnitPerSecond_IntlSteamTable:
      _britishThermalUnitToJoule_IntlSteamTable,
  PowerUnits.caloriePerHour_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * _perHourToPerSecond,
  PowerUnits.caloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * _perMinuteToPerSecond,
  PowerUnits.caloriePerSecond_IntlSteamTable: _calorieToJoule_IntlSteamTable,
  PowerUnits.centiCaloriePerHour_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perHourToPerSecond *
          prefixValue[Prefix.centi],
  PowerUnits.centiCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.centi],
  PowerUnits.centiCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.centi],
  PowerUnits.centiJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.centi],
  PowerUnits.centiJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.centi],
  PowerUnits.centiJoulePerSecond: prefixValue[Prefix.centi],
  PowerUnits.centiWatt: prefixValue[Prefix.centi],
  PowerUnits.decaCaloriePerHour_IntlSteamTable: _calorieToJoule_IntlSteamTable *
      _perHourToPerSecond *
      prefixValue[Prefix.deca],
  PowerUnits.decaCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.deca],
  PowerUnits.decaCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.deca],
  PowerUnits.decaJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.deca],
  PowerUnits.decaJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.deca],
  PowerUnits.decaJoulePerSecond: prefixValue[Prefix.deca],
  PowerUnits.decaWatt: prefixValue[Prefix.deca],
  PowerUnits.deciCaloriePerHour_IntlSteamTable: _calorieToJoule_IntlSteamTable *
      _perHourToPerSecond *
      prefixValue[Prefix.deci],
  PowerUnits.deciCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.deci],
  PowerUnits.deciCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.deci],
  PowerUnits.deciJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.deci],
  PowerUnits.deciJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.deci],
  PowerUnits.deciJoulePerSecond: prefixValue[Prefix.deci],
  PowerUnits.deciWatt: prefixValue[Prefix.deci],
  PowerUnits.ergPerHour: _ergToJoule * _perHourToPerSecond,
  PowerUnits.ergPerMinute: _ergToJoule * _perMinuteToPerSecond,
  PowerUnits.ergPerSecond: _ergToJoule,
  PowerUnits.exaCaloriePerHour_IntlSteamTable: _calorieToJoule_IntlSteamTable *
      _perHourToPerSecond *
      prefixValue[Prefix.exa],
  PowerUnits.exaCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.exa],
  PowerUnits.exaCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.exa],
  PowerUnits.exaJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.exa],
  PowerUnits.exaJoulePerMinute: _perMinuteToPerSecond * prefixValue[Prefix.exa],
  PowerUnits.exaJoulePerSecond: prefixValue[Prefix.exa],
  PowerUnits.exaWatt: prefixValue[Prefix.exa],
  PowerUnits.femtoCaloriePerHour_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perHourToPerSecond *
          prefixValue[Prefix.femto],
  PowerUnits.femtoCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.femto],
  PowerUnits.femtoCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.femto],
  PowerUnits.femtoJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.femto],
  PowerUnits.femtoJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.femto],
  PowerUnits.femtoJoulePerSecond: prefixValue[Prefix.femto],
  PowerUnits.femtoWatt: prefixValue[Prefix.femto],
  PowerUnits.footPoundPerMinute: _footPoundForceToJoule * _perMinuteToPerSecond,
  PowerUnits.footPoundPerSecond: _footPoundForceToJoule,
  PowerUnits.gigaCaloriePerHour_IntlSteamTable: _calorieToJoule_IntlSteamTable *
      _perHourToPerSecond *
      prefixValue[Prefix.giga],
  PowerUnits.gigaCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.giga],
  PowerUnits.gigaCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.giga],
  PowerUnits.gigaJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.giga],
  PowerUnits.gigaJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.giga],
  PowerUnits.gigaJoulePerSecond: prefixValue[Prefix.giga],
  PowerUnits.gigaWatt: prefixValue[Prefix.giga],
  PowerUnits.hectoCaloriePerHour_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perHourToPerSecond *
          prefixValue[Prefix.hecto],
  PowerUnits.hectoCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.hecto],
  PowerUnits.hectoCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.hecto],
  PowerUnits.hectoJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.hecto],
  PowerUnits.hectoJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.hecto],
  PowerUnits.hectoJoulePerSecond: prefixValue[Prefix.hecto],
  PowerUnits.hectoWatt: prefixValue[Prefix.hecto],
  PowerUnits.horsePower_Boiler: 9809.5,
  PowerUnits.horsePower_Electric: 746,
  PowerUnits.horsePower_Mechanical: 550 * _footPoundForceToJoule,
  PowerUnits.horsePower_Metric: 735.49875,
  PowerUnits.joulePerHour: _perHourToPerSecond,
  PowerUnits.joulePerMinute: _perMinuteToPerSecond,
  PowerUnits.kiloCaloriePerHour_IntlSteamTable: _calorieToJoule_IntlSteamTable *
      _perHourToPerSecond *
      prefixValue[Prefix.kilo],
  PowerUnits.kiloCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.kilo],
  PowerUnits.kiloCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.kilo],
  PowerUnits.kiloJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.kilo],
  PowerUnits.kiloJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.kilo],
  PowerUnits.kiloJoulePerSecond: prefixValue[Prefix.kilo],
  PowerUnits.kiloWatt: prefixValue[Prefix.kilo],
  PowerUnits.megaCaloriePerHour_IntlSteamTable: _calorieToJoule_IntlSteamTable *
      _perHourToPerSecond *
      prefixValue[Prefix.mega],
  PowerUnits.megaCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.mega],
  PowerUnits.megaCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.mega],
  PowerUnits.megaJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.mega],
  PowerUnits.megaJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.mega],
  PowerUnits.megaJoulePerSecond: prefixValue[Prefix.mega],
  PowerUnits.megaWatt: prefixValue[Prefix.mega],
  PowerUnits.microCaloriePerHour_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perHourToPerSecond *
          prefixValue[Prefix.micro],
  PowerUnits.microCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.micro],
  PowerUnits.microCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.micro],
  PowerUnits.microJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.micro],
  PowerUnits.microJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.micro],
  PowerUnits.microJoulePerSecond: prefixValue[Prefix.micro],
  PowerUnits.microWatt: prefixValue[Prefix.micro],
  PowerUnits.milliCaloriePerHour_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perHourToPerSecond *
          prefixValue[Prefix.milli],
  PowerUnits.milliCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.milli],
  PowerUnits.milliCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.milli],
  PowerUnits.milliJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.milli],
  PowerUnits.milliJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.milli],
  PowerUnits.milliJoulePerSecond: prefixValue[Prefix.milli],
  PowerUnits.milliWatt: prefixValue[Prefix.milli],
  PowerUnits.nanoCaloriePerHour_IntlSteamTable: _calorieToJoule_IntlSteamTable *
      _perHourToPerSecond *
      prefixValue[Prefix.nano],
  PowerUnits.nanoCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.nano],
  PowerUnits.nanoCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.nano],
  PowerUnits.nanoJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.nano],
  PowerUnits.nanoJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.nano],
  PowerUnits.nanoJoulePerSecond: prefixValue[Prefix.nano],
  PowerUnits.nanoWatt: prefixValue[Prefix.nano],
  PowerUnits.petaCaloriePerHour_IntlSteamTable: _calorieToJoule_IntlSteamTable *
      _perHourToPerSecond *
      prefixValue[Prefix.peta],
  PowerUnits.petaCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.peta],
  PowerUnits.petaCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.peta],
  PowerUnits.petaJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.peta],
  PowerUnits.petaJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.peta],
  PowerUnits.petaJoulePerSecond: prefixValue[Prefix.peta],
  PowerUnits.petaWatt: prefixValue[Prefix.peta],
  PowerUnits.picoCaloriePerHour_IntlSteamTable: _calorieToJoule_IntlSteamTable *
      _perHourToPerSecond *
      prefixValue[Prefix.pico],
  PowerUnits.picoCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.pico],
  PowerUnits.picoCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.pico],
  PowerUnits.picoJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.pico],
  PowerUnits.picoJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.pico],
  PowerUnits.picoJoulePerSecond: prefixValue[Prefix.pico],
  PowerUnits.picoWatt: prefixValue[Prefix.pico],
  PowerUnits.teraCaloriePerHour_IntlSteamTable: _calorieToJoule_IntlSteamTable *
      _perHourToPerSecond *
      prefixValue[Prefix.tera],
  PowerUnits.teraCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.tera],
  PowerUnits.teraCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.tera],
  PowerUnits.teraJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.tera],
  PowerUnits.teraJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.tera],
  PowerUnits.teraJoulePerSecond: prefixValue[Prefix.tera],
  PowerUnits.teraWatt: prefixValue[Prefix.tera],
  PowerUnits.tonneOfRefrigeration: 3516.8528420667,
  PowerUnits.watt: 1,
  PowerUnits.yoctoCaloriePerHour_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perHourToPerSecond *
          prefixValue[Prefix.yocto],
  PowerUnits.yoctoCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.yocto],
  PowerUnits.yoctoCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.yocto],
  PowerUnits.yoctoJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.yocto],
  PowerUnits.yoctoJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.yocto],
  PowerUnits.yoctoJoulePerSecond: prefixValue[Prefix.yocto],
  PowerUnits.yoctoWatt: prefixValue[Prefix.yocto],
  PowerUnits.yottaCaloriePerHour_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perHourToPerSecond *
          prefixValue[Prefix.yotta],
  PowerUnits.yottaCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.yotta],
  PowerUnits.yottaCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.yotta],
  PowerUnits.yottaJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.yotta],
  PowerUnits.yottaJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.yotta],
  PowerUnits.yottaJoulePerSecond: prefixValue[Prefix.yotta],
  PowerUnits.yottaWatt: prefixValue[Prefix.yotta],
  PowerUnits.zeptoCaloriePerHour_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perHourToPerSecond *
          prefixValue[Prefix.zepto],
  PowerUnits.zeptoCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.zepto],
  PowerUnits.zeptoCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.zepto],
  PowerUnits.zeptoJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.zepto],
  PowerUnits.zeptoJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.zepto],
  PowerUnits.zeptoJoulePerSecond: prefixValue[Prefix.zepto],
  PowerUnits.zeptoWatt: prefixValue[Prefix.zepto],
  PowerUnits.zettaCaloriePerHour_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perHourToPerSecond *
          prefixValue[Prefix.zetta],
  PowerUnits.zettaCaloriePerMinute_IntlSteamTable:
      _calorieToJoule_IntlSteamTable *
          _perMinuteToPerSecond *
          prefixValue[Prefix.zetta],
  PowerUnits.zettaCaloriePerSecond_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.zetta],
  PowerUnits.zettaJoulePerHour: _perHourToPerSecond * prefixValue[Prefix.zetta],
  PowerUnits.zettaJoulePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.zetta],
  PowerUnits.zettaJoulePerSecond: prefixValue[Prefix.zetta],
  PowerUnits.zettaWatt: prefixValue[Prefix.zetta],
};
