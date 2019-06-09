import 'package:unit_converter/src/constant/others/prefix_value.dart';
import 'package:unit_converter/src/enum/conversion_type.dart';
import 'package:unit_converter/src/enum/prefix.dart';
import 'package:unit_converter/src/enum/speed_units.dart';
import 'package:unit_converter/src/enum/time_units.dart';
import 'package:unit_converter/src/misc/global.dart';
import 'package:unit_converter/src/unit_converter.dart';

final _perDay = 1 / getConversionDetail(ConversionType.time, TimeUnits.day);
final _perHour = 1 / getConversionDetail(ConversionType.time, TimeUnits.hour);
final _perMinute =
    1 / getConversionDetail(ConversionType.time, TimeUnits.minute);
final _footToMeter =
    getConversionDetail(ConversionType.length, LengthUnits.foot);
final _inchToMeter =
    getConversionDetail(ConversionType.length, LengthUnits.inch);
final _mileToMeter =
    getConversionDetail(ConversionType.length, LengthUnits.mile);
final _nauticalMileToMeter =
    getConversionDetail(ConversionType.length, LengthUnits.nauticalMile);
final _yardToMeter =
    getConversionDetail(ConversionType.length, LengthUnits.yard);

Map<SpeedUnits, double> speedConversionDetails = {
  // Base unit
  SpeedUnits.meterPerSecond: 1,
  SpeedUnits.attoMeterPerDay: _perDay * prefixValue[Prefix.atto],
  SpeedUnits.attoMeterPerHour: _perHour * prefixValue[Prefix.atto],
  SpeedUnits.attoMeterPerMinute: _perMinute * prefixValue[Prefix.atto],
  SpeedUnits.attoMeterPerSecond: prefixValue[Prefix.atto],
  SpeedUnits.centiMeterPerDay: _perDay * prefixValue[Prefix.centi],
  SpeedUnits.centiMeterPerHour: _perHour * prefixValue[Prefix.centi],
  SpeedUnits.centiMeterPerMinute: _perMinute * prefixValue[Prefix.centi],
  SpeedUnits.centiMeterPerSecond: prefixValue[Prefix.centi],
  SpeedUnits.decaMeterPerDay: _perDay * prefixValue[Prefix.deca],
  SpeedUnits.decaMeterPerHour: _perHour * prefixValue[Prefix.deca],
  SpeedUnits.decaMeterPerMinute: _perMinute * prefixValue[Prefix.deca],
  SpeedUnits.decaMeterPerSecond: prefixValue[Prefix.deca],
  SpeedUnits.deciMeterPerDay: _perDay * prefixValue[Prefix.deci],
  SpeedUnits.deciMeterPerHour: _perHour * prefixValue[Prefix.deci],
  SpeedUnits.deciMeterPerMinute: _perMinute * prefixValue[Prefix.deci],
  SpeedUnits.deciMeterPerSecond: prefixValue[Prefix.deci],
  SpeedUnits.exaMeterPerDay: _perDay * prefixValue[Prefix.exa],
  SpeedUnits.exaMeterPerHour: _perHour * prefixValue[Prefix.exa],
  SpeedUnits.exaMeterPerMinute: _perMinute * prefixValue[Prefix.exa],
  SpeedUnits.exaMeterPerSecond: prefixValue[Prefix.exa],
  SpeedUnits.femtoMeterPerDay: _perDay * prefixValue[Prefix.femto],
  SpeedUnits.femtoMeterPerHour: _perHour * prefixValue[Prefix.femto],
  SpeedUnits.femtoMeterPerMinute: _perMinute * prefixValue[Prefix.femto],
  SpeedUnits.femtoMeterPerSecond: prefixValue[Prefix.femto],
  SpeedUnits.footPerDay: _perDay * _footToMeter,
  SpeedUnits.footPerHour: _perHour * _footToMeter,
  SpeedUnits.footPerMinute: _perMinute * _footToMeter,
  SpeedUnits.footPerSecond: _footToMeter,
  SpeedUnits.gigaMeterPerDay: _perDay * prefixValue[Prefix.giga],
  SpeedUnits.gigaMeterPerHour: _perHour * prefixValue[Prefix.giga],
  SpeedUnits.gigaMeterPerMinute: _perMinute * prefixValue[Prefix.giga],
  SpeedUnits.gigaMeterPerSecond: prefixValue[Prefix.giga],
  SpeedUnits.hectoMeterPerDay: _perDay * prefixValue[Prefix.hecto],
  SpeedUnits.hectoMeterPerHour: _perHour * prefixValue[Prefix.hecto],
  SpeedUnits.hectoMeterPerMinute: _perMinute * prefixValue[Prefix.hecto],
  SpeedUnits.hectoMeterPerSecond: prefixValue[Prefix.hecto],
  SpeedUnits.inchPerDay: _perDay * _inchToMeter,
  SpeedUnits.inchPerHour: _perHour * _inchToMeter,
  SpeedUnits.inchPerMinute: _perMinute * _inchToMeter,
  SpeedUnits.inchPerSecond: _inchToMeter,
  SpeedUnits.kiloMeterPerDay: _perDay * prefixValue[Prefix.kilo],
  SpeedUnits.kiloMeterPerHour: _perHour * prefixValue[Prefix.kilo],
  SpeedUnits.kiloMeterPerMinute: _perMinute * prefixValue[Prefix.kilo],
  SpeedUnits.kiloMeterPerSecond: prefixValue[Prefix.kilo],
  SpeedUnits.knot: 0.514444444,
  SpeedUnits.megaMeterPerDay: _perDay * prefixValue[Prefix.mega],
  SpeedUnits.megaMeterPerHour: _perHour * prefixValue[Prefix.mega],
  SpeedUnits.megaMeterPerMinute: _perMinute * prefixValue[Prefix.mega],
  SpeedUnits.megaMeterPerSecond: prefixValue[Prefix.mega],
  SpeedUnits.meterPerDay: _perDay,
  SpeedUnits.meterPerHour: _perHour,
  SpeedUnits.meterPerMinute: _perMinute,
  SpeedUnits.microMeterPerDay: _perDay * prefixValue[Prefix.micro],
  SpeedUnits.microMeterPerHour: _perHour * prefixValue[Prefix.micro],
  SpeedUnits.microMeterPerMinute: _perMinute * prefixValue[Prefix.micro],
  SpeedUnits.microMeterPerSecond: prefixValue[Prefix.micro],
  SpeedUnits.milePerDay: _perDay * _mileToMeter,
  SpeedUnits.milePerHour: _perHour * _mileToMeter,
  SpeedUnits.milePerMinute: _perMinute * _mileToMeter,
  SpeedUnits.milePerSecond: _mileToMeter,
  SpeedUnits.milliMeterPerDay: _perDay * prefixValue[Prefix.milli],
  SpeedUnits.milliMeterPerHour: _perHour * prefixValue[Prefix.milli],
  SpeedUnits.milliMeterPerMinute: _perMinute * prefixValue[Prefix.milli],
  SpeedUnits.milliMeterPerSecond: prefixValue[Prefix.milli],
  SpeedUnits.nanoMeterPerDay: _perDay * prefixValue[Prefix.nano],
  SpeedUnits.nanoMeterPerHour: _perHour * prefixValue[Prefix.nano],
  SpeedUnits.nanoMeterPerMinute: _perMinute * prefixValue[Prefix.nano],
  SpeedUnits.nanoMeterPerSecond: prefixValue[Prefix.nano],
  SpeedUnits.nauticalMilePerHour: _perHour * _nauticalMileToMeter,
  SpeedUnits.nauticalMilePerMinute: _perMinute * _nauticalMileToMeter,
  SpeedUnits.nauticalMilePerSecond: _nauticalMileToMeter,
  SpeedUnits.petaMeterPerDay: _perDay * prefixValue[Prefix.peta],
  SpeedUnits.petaMeterPerHour: _perHour * prefixValue[Prefix.peta],
  SpeedUnits.petaMeterPerMinute: _perMinute * prefixValue[Prefix.peta],
  SpeedUnits.petaMeterPerSecond: prefixValue[Prefix.peta],
  SpeedUnits.picoMeterPerDay: _perDay * prefixValue[Prefix.pico],
  SpeedUnits.picoMeterPerHour: _perHour * prefixValue[Prefix.pico],
  SpeedUnits.picoMeterPerMinute: _perMinute * prefixValue[Prefix.pico],
  SpeedUnits.picoMeterPerSecond: prefixValue[Prefix.pico],
  SpeedUnits.teraMeterPerDay: _perDay * prefixValue[Prefix.tera],
  SpeedUnits.teraMeterPerHour: _perHour * prefixValue[Prefix.tera],
  SpeedUnits.teraMeterPerMinute: _perMinute * prefixValue[Prefix.tera],
  SpeedUnits.teraMeterPerSecond: prefixValue[Prefix.tera],
  SpeedUnits.yardPerDay: _perDay * _yardToMeter,
  SpeedUnits.yardPerHour: _perHour * _yardToMeter,
  SpeedUnits.yardPerMinute: _perMinute * _yardToMeter,
  SpeedUnits.yardPerSecond: _yardToMeter,
  SpeedUnits.yoctoMeterPerDay: _perDay * prefixValue[Prefix.yocto],
  SpeedUnits.yoctoMeterPerHour: _perHour * prefixValue[Prefix.yocto],
  SpeedUnits.yoctoMeterPerMinute: _perMinute * prefixValue[Prefix.yocto],
  SpeedUnits.yoctoMeterPerSecond: prefixValue[Prefix.yocto],
  SpeedUnits.yottaMeterPerDay: _perDay * prefixValue[Prefix.yotta],
  SpeedUnits.yottaMeterPerHour: _perHour * prefixValue[Prefix.yotta],
  SpeedUnits.yottaMeterPerMinute: _perMinute * prefixValue[Prefix.yotta],
  SpeedUnits.yottaMeterPerSecond: prefixValue[Prefix.yotta],
  SpeedUnits.zeptoMeterPerDay: _perDay * prefixValue[Prefix.zepto],
  SpeedUnits.zeptoMeterPerHour: _perHour * prefixValue[Prefix.zepto],
  SpeedUnits.zeptoMeterPerMinute: _perMinute * prefixValue[Prefix.zepto],
  SpeedUnits.zeptoMeterPerSecond: prefixValue[Prefix.zepto],
  SpeedUnits.zettaMeterPerDay: _perDay * prefixValue[Prefix.zetta],
  SpeedUnits.zettaMeterPerHour: _perHour * prefixValue[Prefix.zetta],
  SpeedUnits.zettaMeterPerMinute: _perMinute * prefixValue[Prefix.zetta],
  SpeedUnits.zettaMeterPerSecond: prefixValue[Prefix.zetta],
};
