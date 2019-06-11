import '../../enum/conversion_type.dart';
import '../../enum/prefix.dart';
import '../../enum/speed_units.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';
import '../others/prefix_value.dart';

final _perDayToPerSecond =
    1 / getConversionDetail(ConversionType.time, TimeUnits.day);
final _perHourToPerSecond =
    1 / getConversionDetail(ConversionType.time, TimeUnits.hour);
final _perMinuteToPerSecond =
    1 / getConversionDetail(ConversionType.time, TimeUnits.minute);
final _footToMetre =
    getConversionDetail(ConversionType.length, LengthUnits.foot);
final _inchToMetre =
    getConversionDetail(ConversionType.length, LengthUnits.inch);
final _mileToMetre =
    getConversionDetail(ConversionType.length, LengthUnits.mile);
final _nauticalMileToMetre =
    getConversionDetail(ConversionType.length, LengthUnits.nauticalMile);
final _yardToMetre =
    getConversionDetail(ConversionType.length, LengthUnits.yard);

Map<SpeedUnits, double> speedConversionDetails = {
  // Base unit
  SpeedUnits.metrePerSecond: 1,
  SpeedUnits.attoMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.atto],
  SpeedUnits.attoMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.atto],
  SpeedUnits.attoMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.atto],
  SpeedUnits.attoMetrePerSecond: prefixValue[Prefix.atto],
  SpeedUnits.centiMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.centi],
  SpeedUnits.centiMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.centi],
  SpeedUnits.centiMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.centi],
  SpeedUnits.centiMetrePerSecond: prefixValue[Prefix.centi],
  SpeedUnits.decaMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.deca],
  SpeedUnits.decaMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.deca],
  SpeedUnits.decaMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.deca],
  SpeedUnits.decaMetrePerSecond: prefixValue[Prefix.deca],
  SpeedUnits.deciMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.deci],
  SpeedUnits.deciMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.deci],
  SpeedUnits.deciMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.deci],
  SpeedUnits.deciMetrePerSecond: prefixValue[Prefix.deci],
  SpeedUnits.exaMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.exa],
  SpeedUnits.exaMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.exa],
  SpeedUnits.exaMetrePerMinute: _perMinuteToPerSecond * prefixValue[Prefix.exa],
  SpeedUnits.exaMetrePerSecond: prefixValue[Prefix.exa],
  SpeedUnits.femtoMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.femto],
  SpeedUnits.femtoMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.femto],
  SpeedUnits.femtoMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.femto],
  SpeedUnits.femtoMetrePerSecond: prefixValue[Prefix.femto],
  SpeedUnits.footPerDay: _perDayToPerSecond * _footToMetre,
  SpeedUnits.footPerHour: _perHourToPerSecond * _footToMetre,
  SpeedUnits.footPerMinute: _perMinuteToPerSecond * _footToMetre,
  SpeedUnits.footPerSecond: _footToMetre,
  SpeedUnits.gigaMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.giga],
  SpeedUnits.gigaMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.giga],
  SpeedUnits.gigaMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.giga],
  SpeedUnits.gigaMetrePerSecond: prefixValue[Prefix.giga],
  SpeedUnits.hectoMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.hecto],
  SpeedUnits.hectoMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.hecto],
  SpeedUnits.hectoMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.hecto],
  SpeedUnits.hectoMetrePerSecond: prefixValue[Prefix.hecto],
  SpeedUnits.inchPerDay: _perDayToPerSecond * _inchToMetre,
  SpeedUnits.inchPerHour: _perHourToPerSecond * _inchToMetre,
  SpeedUnits.inchPerMinute: _perMinuteToPerSecond * _inchToMetre,
  SpeedUnits.inchPerSecond: _inchToMetre,
  SpeedUnits.kiloMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.kilo],
  SpeedUnits.kiloMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.kilo],
  SpeedUnits.kiloMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.kilo],
  SpeedUnits.kiloMetrePerSecond: prefixValue[Prefix.kilo],
  SpeedUnits.knot: 0.514444444,
  SpeedUnits.megaMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.mega],
  SpeedUnits.megaMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.mega],
  SpeedUnits.megaMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.mega],
  SpeedUnits.megaMetrePerSecond: prefixValue[Prefix.mega],
  SpeedUnits.metrePerDay: _perDayToPerSecond,
  SpeedUnits.metrePerHour: _perHourToPerSecond,
  SpeedUnits.metrePerMinute: _perMinuteToPerSecond,
  SpeedUnits.microMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.micro],
  SpeedUnits.microMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.micro],
  SpeedUnits.microMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.micro],
  SpeedUnits.microMetrePerSecond: prefixValue[Prefix.micro],
  SpeedUnits.milePerDay: _perDayToPerSecond * _mileToMetre,
  SpeedUnits.milePerHour: _perHourToPerSecond * _mileToMetre,
  SpeedUnits.milePerMinute: _perMinuteToPerSecond * _mileToMetre,
  SpeedUnits.milePerSecond: _mileToMetre,
  SpeedUnits.milliMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.milli],
  SpeedUnits.milliMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.milli],
  SpeedUnits.milliMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.milli],
  SpeedUnits.milliMetrePerSecond: prefixValue[Prefix.milli],
  SpeedUnits.nanoMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.nano],
  SpeedUnits.nanoMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.nano],
  SpeedUnits.nanoMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.nano],
  SpeedUnits.nanoMetrePerSecond: prefixValue[Prefix.nano],
  SpeedUnits.nauticalMilePerHour: _perHourToPerSecond * _nauticalMileToMetre,
  SpeedUnits.nauticalMilePerMinute:
      _perMinuteToPerSecond * _nauticalMileToMetre,
  SpeedUnits.nauticalMilePerSecond: _nauticalMileToMetre,
  SpeedUnits.petaMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.peta],
  SpeedUnits.petaMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.peta],
  SpeedUnits.petaMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.peta],
  SpeedUnits.petaMetrePerSecond: prefixValue[Prefix.peta],
  SpeedUnits.picoMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.pico],
  SpeedUnits.picoMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.pico],
  SpeedUnits.picoMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.pico],
  SpeedUnits.picoMetrePerSecond: prefixValue[Prefix.pico],
  SpeedUnits.teraMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.tera],
  SpeedUnits.teraMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.tera],
  SpeedUnits.teraMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.tera],
  SpeedUnits.teraMetrePerSecond: prefixValue[Prefix.tera],
  SpeedUnits.yardPerDay: _perDayToPerSecond * _yardToMetre,
  SpeedUnits.yardPerHour: _perHourToPerSecond * _yardToMetre,
  SpeedUnits.yardPerMinute: _perMinuteToPerSecond * _yardToMetre,
  SpeedUnits.yardPerSecond: _yardToMetre,
  SpeedUnits.yoctoMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.yocto],
  SpeedUnits.yoctoMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.yocto],
  SpeedUnits.yoctoMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.yocto],
  SpeedUnits.yoctoMetrePerSecond: prefixValue[Prefix.yocto],
  SpeedUnits.yottaMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.yotta],
  SpeedUnits.yottaMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.yotta],
  SpeedUnits.yottaMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.yotta],
  SpeedUnits.yottaMetrePerSecond: prefixValue[Prefix.yotta],
  SpeedUnits.zeptoMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.zepto],
  SpeedUnits.zeptoMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.zepto],
  SpeedUnits.zeptoMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.zepto],
  SpeedUnits.zeptoMetrePerSecond: prefixValue[Prefix.zepto],
  SpeedUnits.zettaMetrePerDay: _perDayToPerSecond * prefixValue[Prefix.zetta],
  SpeedUnits.zettaMetrePerHour: _perHourToPerSecond * prefixValue[Prefix.zetta],
  SpeedUnits.zettaMetrePerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.zetta],
  SpeedUnits.zettaMetrePerSecond: prefixValue[Prefix.zetta],
};
