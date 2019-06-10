import '../../enum/conversion_type.dart';
import '../../enum/prefix.dart';
import '../../enum/speed_units.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';
import '../others/prefix_value.dart';

final _perDay = 1 / getConversionDetail(ConversionType.time, TimeUnits.day);
final _perHour = 1 / getConversionDetail(ConversionType.time, TimeUnits.hour);
final _perMinute =
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
  SpeedUnits.attoMetrePerDay: _perDay * prefixValue[Prefix.atto],
  SpeedUnits.attoMetrePerHour: _perHour * prefixValue[Prefix.atto],
  SpeedUnits.attoMetrePerMinute: _perMinute * prefixValue[Prefix.atto],
  SpeedUnits.attoMetrePerSecond: prefixValue[Prefix.atto],
  SpeedUnits.centiMetrePerDay: _perDay * prefixValue[Prefix.centi],
  SpeedUnits.centiMetrePerHour: _perHour * prefixValue[Prefix.centi],
  SpeedUnits.centiMetrePerMinute: _perMinute * prefixValue[Prefix.centi],
  SpeedUnits.centiMetrePerSecond: prefixValue[Prefix.centi],
  SpeedUnits.decaMetrePerDay: _perDay * prefixValue[Prefix.deca],
  SpeedUnits.decaMetrePerHour: _perHour * prefixValue[Prefix.deca],
  SpeedUnits.decaMetrePerMinute: _perMinute * prefixValue[Prefix.deca],
  SpeedUnits.decaMetrePerSecond: prefixValue[Prefix.deca],
  SpeedUnits.deciMetrePerDay: _perDay * prefixValue[Prefix.deci],
  SpeedUnits.deciMetrePerHour: _perHour * prefixValue[Prefix.deci],
  SpeedUnits.deciMetrePerMinute: _perMinute * prefixValue[Prefix.deci],
  SpeedUnits.deciMetrePerSecond: prefixValue[Prefix.deci],
  SpeedUnits.exaMetrePerDay: _perDay * prefixValue[Prefix.exa],
  SpeedUnits.exaMetrePerHour: _perHour * prefixValue[Prefix.exa],
  SpeedUnits.exaMetrePerMinute: _perMinute * prefixValue[Prefix.exa],
  SpeedUnits.exaMetrePerSecond: prefixValue[Prefix.exa],
  SpeedUnits.femtoMetrePerDay: _perDay * prefixValue[Prefix.femto],
  SpeedUnits.femtoMetrePerHour: _perHour * prefixValue[Prefix.femto],
  SpeedUnits.femtoMetrePerMinute: _perMinute * prefixValue[Prefix.femto],
  SpeedUnits.femtoMetrePerSecond: prefixValue[Prefix.femto],
  SpeedUnits.footPerDay: _perDay * _footToMetre,
  SpeedUnits.footPerHour: _perHour * _footToMetre,
  SpeedUnits.footPerMinute: _perMinute * _footToMetre,
  SpeedUnits.footPerSecond: _footToMetre,
  SpeedUnits.gigaMetrePerDay: _perDay * prefixValue[Prefix.giga],
  SpeedUnits.gigaMetrePerHour: _perHour * prefixValue[Prefix.giga],
  SpeedUnits.gigaMetrePerMinute: _perMinute * prefixValue[Prefix.giga],
  SpeedUnits.gigaMetrePerSecond: prefixValue[Prefix.giga],
  SpeedUnits.hectoMetrePerDay: _perDay * prefixValue[Prefix.hecto],
  SpeedUnits.hectoMetrePerHour: _perHour * prefixValue[Prefix.hecto],
  SpeedUnits.hectoMetrePerMinute: _perMinute * prefixValue[Prefix.hecto],
  SpeedUnits.hectoMetrePerSecond: prefixValue[Prefix.hecto],
  SpeedUnits.inchPerDay: _perDay * _inchToMetre,
  SpeedUnits.inchPerHour: _perHour * _inchToMetre,
  SpeedUnits.inchPerMinute: _perMinute * _inchToMetre,
  SpeedUnits.inchPerSecond: _inchToMetre,
  SpeedUnits.kiloMetrePerDay: _perDay * prefixValue[Prefix.kilo],
  SpeedUnits.kiloMetrePerHour: _perHour * prefixValue[Prefix.kilo],
  SpeedUnits.kiloMetrePerMinute: _perMinute * prefixValue[Prefix.kilo],
  SpeedUnits.kiloMetrePerSecond: prefixValue[Prefix.kilo],
  SpeedUnits.knot: 0.514444444,
  SpeedUnits.megaMetrePerDay: _perDay * prefixValue[Prefix.mega],
  SpeedUnits.megaMetrePerHour: _perHour * prefixValue[Prefix.mega],
  SpeedUnits.megaMetrePerMinute: _perMinute * prefixValue[Prefix.mega],
  SpeedUnits.megaMetrePerSecond: prefixValue[Prefix.mega],
  SpeedUnits.metrePerDay: _perDay,
  SpeedUnits.metrePerHour: _perHour,
  SpeedUnits.metrePerMinute: _perMinute,
  SpeedUnits.microMetrePerDay: _perDay * prefixValue[Prefix.micro],
  SpeedUnits.microMetrePerHour: _perHour * prefixValue[Prefix.micro],
  SpeedUnits.microMetrePerMinute: _perMinute * prefixValue[Prefix.micro],
  SpeedUnits.microMetrePerSecond: prefixValue[Prefix.micro],
  SpeedUnits.milePerDay: _perDay * _mileToMetre,
  SpeedUnits.milePerHour: _perHour * _mileToMetre,
  SpeedUnits.milePerMinute: _perMinute * _mileToMetre,
  SpeedUnits.milePerSecond: _mileToMetre,
  SpeedUnits.milliMetrePerDay: _perDay * prefixValue[Prefix.milli],
  SpeedUnits.milliMetrePerHour: _perHour * prefixValue[Prefix.milli],
  SpeedUnits.milliMetrePerMinute: _perMinute * prefixValue[Prefix.milli],
  SpeedUnits.milliMetrePerSecond: prefixValue[Prefix.milli],
  SpeedUnits.nanoMetrePerDay: _perDay * prefixValue[Prefix.nano],
  SpeedUnits.nanoMetrePerHour: _perHour * prefixValue[Prefix.nano],
  SpeedUnits.nanoMetrePerMinute: _perMinute * prefixValue[Prefix.nano],
  SpeedUnits.nanoMetrePerSecond: prefixValue[Prefix.nano],
  SpeedUnits.nauticalMilePerHour: _perHour * _nauticalMileToMetre,
  SpeedUnits.nauticalMilePerMinute: _perMinute * _nauticalMileToMetre,
  SpeedUnits.nauticalMilePerSecond: _nauticalMileToMetre,
  SpeedUnits.petaMetrePerDay: _perDay * prefixValue[Prefix.peta],
  SpeedUnits.petaMetrePerHour: _perHour * prefixValue[Prefix.peta],
  SpeedUnits.petaMetrePerMinute: _perMinute * prefixValue[Prefix.peta],
  SpeedUnits.petaMetrePerSecond: prefixValue[Prefix.peta],
  SpeedUnits.picoMetrePerDay: _perDay * prefixValue[Prefix.pico],
  SpeedUnits.picoMetrePerHour: _perHour * prefixValue[Prefix.pico],
  SpeedUnits.picoMetrePerMinute: _perMinute * prefixValue[Prefix.pico],
  SpeedUnits.picoMetrePerSecond: prefixValue[Prefix.pico],
  SpeedUnits.teraMetrePerDay: _perDay * prefixValue[Prefix.tera],
  SpeedUnits.teraMetrePerHour: _perHour * prefixValue[Prefix.tera],
  SpeedUnits.teraMetrePerMinute: _perMinute * prefixValue[Prefix.tera],
  SpeedUnits.teraMetrePerSecond: prefixValue[Prefix.tera],
  SpeedUnits.yardPerDay: _perDay * _yardToMetre,
  SpeedUnits.yardPerHour: _perHour * _yardToMetre,
  SpeedUnits.yardPerMinute: _perMinute * _yardToMetre,
  SpeedUnits.yardPerSecond: _yardToMetre,
  SpeedUnits.yoctoMetrePerDay: _perDay * prefixValue[Prefix.yocto],
  SpeedUnits.yoctoMetrePerHour: _perHour * prefixValue[Prefix.yocto],
  SpeedUnits.yoctoMetrePerMinute: _perMinute * prefixValue[Prefix.yocto],
  SpeedUnits.yoctoMetrePerSecond: prefixValue[Prefix.yocto],
  SpeedUnits.yottaMetrePerDay: _perDay * prefixValue[Prefix.yotta],
  SpeedUnits.yottaMetrePerHour: _perHour * prefixValue[Prefix.yotta],
  SpeedUnits.yottaMetrePerMinute: _perMinute * prefixValue[Prefix.yotta],
  SpeedUnits.yottaMetrePerSecond: prefixValue[Prefix.yotta],
  SpeedUnits.zeptoMetrePerDay: _perDay * prefixValue[Prefix.zepto],
  SpeedUnits.zeptoMetrePerHour: _perHour * prefixValue[Prefix.zepto],
  SpeedUnits.zeptoMetrePerMinute: _perMinute * prefixValue[Prefix.zepto],
  SpeedUnits.zeptoMetrePerSecond: prefixValue[Prefix.zepto],
  SpeedUnits.zettaMetrePerDay: _perDay * prefixValue[Prefix.zetta],
  SpeedUnits.zettaMetrePerHour: _perHour * prefixValue[Prefix.zetta],
  SpeedUnits.zettaMetrePerMinute: _perMinute * prefixValue[Prefix.zetta],
  SpeedUnits.zettaMetrePerSecond: prefixValue[Prefix.zetta],
};
