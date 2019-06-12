import '../../enum/conversion_type.dart';
import '../../enum/mass_flow_units.dart';
import '../../enum/mass_units.dart';
import '../../enum/prefix.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../others/prefix_value.dart';

final _gramToKiloGram =
    getConversionFactor(ConversionType.mass, MassUnits.gram);
final _grainToKiloGram =
    getConversionFactor(ConversionType.mass, MassUnits.grain);
final _ounceToKiloGram =
    getConversionFactor(ConversionType.mass, MassUnits.ounce);
final _poundToKiloGram =
    getConversionFactor(ConversionType.mass, MassUnits.pound);
final _perDayToPerSecond =
    1 / getConversionFactor(ConversionType.time, TimeUnits.day);
final _perHourToPerSecond =
    1 / getConversionFactor(ConversionType.time, TimeUnits.hour);
final _perMinuteToPerSecond =
    1 / getConversionFactor(ConversionType.time, TimeUnits.minute);

// Conversion factors to baseUnit
Map<MassFlowUnits, double> massFlowConversionDetails = {
  // Base unit
  MassFlowUnits.kiloGramPerSecond: 1,

  MassFlowUnits.attoGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.atto],
  MassFlowUnits.attoGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.atto],
  MassFlowUnits.attoGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.atto],
  MassFlowUnits.attoGramPerSecond: _gramToKiloGram * prefixValue[Prefix.atto],
  MassFlowUnits.centiGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.centi],
  MassFlowUnits.centiGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.centi],
  MassFlowUnits.centiGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.centi],
  MassFlowUnits.centiGramPerSecond: _gramToKiloGram * prefixValue[Prefix.centi],
  MassFlowUnits.decaGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.deca],
  MassFlowUnits.decaGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.deca],
  MassFlowUnits.decaGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.deca],
  MassFlowUnits.decaGramPerSecond: _gramToKiloGram * prefixValue[Prefix.deca],
  MassFlowUnits.deciGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.deci],
  MassFlowUnits.deciGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.deci],
  MassFlowUnits.deciGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.deci],
  MassFlowUnits.deciGramPerSecond: _gramToKiloGram * prefixValue[Prefix.deci],
  MassFlowUnits.exaGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.exa],
  MassFlowUnits.exaGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.exa],
  MassFlowUnits.exaGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.exa],
  MassFlowUnits.exaGramPerSecond: _gramToKiloGram * prefixValue[Prefix.exa],
  MassFlowUnits.femtoGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.femto],
  MassFlowUnits.femtoGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.femto],
  MassFlowUnits.femtoGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.femto],
  MassFlowUnits.femtoGramPerSecond: _gramToKiloGram * prefixValue[Prefix.femto],
  MassFlowUnits.gigaGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.giga],
  MassFlowUnits.gigaGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.giga],
  MassFlowUnits.gigaGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.giga],
  MassFlowUnits.gigaGramPerSecond: _gramToKiloGram * prefixValue[Prefix.giga],
  MassFlowUnits.grainPerDay: _perDayToPerSecond * _grainToKiloGram,
  MassFlowUnits.grainPerHour: _perHourToPerSecond * _grainToKiloGram,
  MassFlowUnits.grainPerMinute: _perMinuteToPerSecond * _grainToKiloGram,
  MassFlowUnits.grainPerSecond: _grainToKiloGram,
  MassFlowUnits.gramPerDay: _perDayToPerSecond * _gramToKiloGram,
  MassFlowUnits.gramPerHour: _perHourToPerSecond * _gramToKiloGram,
  MassFlowUnits.gramPerMinute: _perMinuteToPerSecond * _gramToKiloGram,
  MassFlowUnits.gramPerSecond: _gramToKiloGram,
  MassFlowUnits.hectoGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.hecto],
  MassFlowUnits.hectoGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.hecto],
  MassFlowUnits.hectoGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.hecto],
  MassFlowUnits.hectoGramPerSecond: _gramToKiloGram * prefixValue[Prefix.hecto],
  MassFlowUnits.kiloGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.kilo],
  MassFlowUnits.kiloGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.kilo],
  MassFlowUnits.kiloGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.kilo],
  MassFlowUnits.megaGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.mega],
  MassFlowUnits.megaGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.mega],
  MassFlowUnits.megaGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.mega],
  MassFlowUnits.megaGramPerSecond: _gramToKiloGram * prefixValue[Prefix.mega],
  MassFlowUnits.microGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.micro],
  MassFlowUnits.microGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.micro],
  MassFlowUnits.microGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.micro],
  MassFlowUnits.microGramPerSecond: _gramToKiloGram * prefixValue[Prefix.micro],
  MassFlowUnits.milliGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.milli],
  MassFlowUnits.milliGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.milli],
  MassFlowUnits.milliGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.milli],
  MassFlowUnits.milliGramPerSecond: _gramToKiloGram * prefixValue[Prefix.milli],
  MassFlowUnits.nanoGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.nano],
  MassFlowUnits.nanoGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.nano],
  MassFlowUnits.nanoGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.nano],
  MassFlowUnits.nanoGramPerSecond: _gramToKiloGram * prefixValue[Prefix.nano],
  MassFlowUnits.ouncePerDay: _perDayToPerSecond * _ounceToKiloGram,
  MassFlowUnits.ouncePerHour: _perHourToPerSecond * _ounceToKiloGram,
  MassFlowUnits.ouncePerMinute: _perMinuteToPerSecond * _ounceToKiloGram,
  MassFlowUnits.ouncePerSecond: _ounceToKiloGram,
  MassFlowUnits.petaGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.peta],
  MassFlowUnits.petaGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.peta],
  MassFlowUnits.petaGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.peta],
  MassFlowUnits.petaGramPerSecond: _gramToKiloGram * prefixValue[Prefix.peta],
  MassFlowUnits.picoGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.pico],
  MassFlowUnits.picoGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.pico],
  MassFlowUnits.picoGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.pico],
  MassFlowUnits.picoGramPerSecond: _gramToKiloGram * prefixValue[Prefix.pico],
  MassFlowUnits.poundPerDay: _perDayToPerSecond * _poundToKiloGram,
  MassFlowUnits.poundPerHour: _perHourToPerSecond * _poundToKiloGram,
  MassFlowUnits.poundPerMinute: _perMinuteToPerSecond * _poundToKiloGram,
  MassFlowUnits.poundPerSecond: _poundToKiloGram,
  MassFlowUnits.teraGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.tera],
  MassFlowUnits.teraGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.tera],
  MassFlowUnits.teraGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.tera],
  MassFlowUnits.teraGramPerSecond: _gramToKiloGram * prefixValue[Prefix.tera],
  MassFlowUnits.yoctoGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.yocto],
  MassFlowUnits.yoctoGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.yocto],
  MassFlowUnits.yoctoGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.yocto],
  MassFlowUnits.yoctoGramPerSecond: _gramToKiloGram * prefixValue[Prefix.yocto],
  MassFlowUnits.yottaGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.yotta],
  MassFlowUnits.yottaGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.yotta],
  MassFlowUnits.yottaGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.yotta],
  MassFlowUnits.yottaGramPerSecond: _gramToKiloGram * prefixValue[Prefix.yotta],
  MassFlowUnits.zeptoGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.zepto],
  MassFlowUnits.zeptoGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.zepto],
  MassFlowUnits.zeptoGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.zepto],
  MassFlowUnits.zeptoGramPerSecond: _gramToKiloGram * prefixValue[Prefix.zepto],
  MassFlowUnits.zettaGramPerDay:
      _perDayToPerSecond * _gramToKiloGram * prefixValue[Prefix.zetta],
  MassFlowUnits.zettaGramPerHour:
      _perHourToPerSecond * _gramToKiloGram * prefixValue[Prefix.zetta],
  MassFlowUnits.zettaGramPerMinute:
      _perMinuteToPerSecond * _gramToKiloGram * prefixValue[Prefix.zetta],
  MassFlowUnits.zettaGramPerSecond: _gramToKiloGram * prefixValue[Prefix.zetta],
};
