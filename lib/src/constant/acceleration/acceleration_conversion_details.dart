import 'dart:math' show pow;

import 'package:unit_converter/src/unit_converter.dart';

import '../../enum/acceleration_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../others/prefix_value.dart';

final _galToMetrePerSquareSecond = pow(10, -2);

final _hourToSecond = getConversionFactor(ConversionType.time, TimeUnits.hour);
final _minuteToSecond =
    getConversionFactor(ConversionType.time, TimeUnits.minute);
final _perHourPerSecondToPerSquareSecond = 1 / _hourToSecond;
final _perHourSquaredToPerSquareSecond = 1 / pow(_hourToSecond, 2);
final _perMinutePerSecondToPerSquareSecond = 1 / _minuteToSecond;
final _perMinuteSquaredToPerSquareSecond = 1 / pow(_minuteToSecond, 2);
final _footToMetre =
    getConversionFactor(ConversionType.length, LengthUnits.foot);
final _inchToMetre =
    getConversionFactor(ConversionType.length, LengthUnits.inch);
final _mileToMetre =
    getConversionFactor(ConversionType.length, LengthUnits.mile);
final _yardToMetre =
    getConversionFactor(ConversionType.length, LengthUnits.yard);

// Conversion factors to baseUnit
Map<AccelerationUnits, double> accelerationConversionDetails = {
  // Base unit
  AccelerationUnits.metrePerSecondSquared: 1,

  AccelerationUnits.attoGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.atto],
  AccelerationUnits.attoMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.atto],
  AccelerationUnits.attoMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.atto],
  AccelerationUnits.attoMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.atto],
  AccelerationUnits.attoMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.atto],
  AccelerationUnits.attoMetrePerSecondSquared: prefixValue[Prefix.atto],
  AccelerationUnits.centiGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.centi],
  AccelerationUnits.centiMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.centi],
  AccelerationUnits.centiMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.centi],
  AccelerationUnits.centiMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.centi],
  AccelerationUnits.centiMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.centi],
  AccelerationUnits.centiMetrePerSecondSquared: prefixValue[Prefix.centi],
  AccelerationUnits.decaGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.deca],
  AccelerationUnits.decaMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.deca],
  AccelerationUnits.decaMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.deca],
  AccelerationUnits.decaMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.deca],
  AccelerationUnits.decaMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.deca],
  AccelerationUnits.decaMetrePerSecondSquared: prefixValue[Prefix.deca],
  AccelerationUnits.deciGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.deci],
  AccelerationUnits.deciMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.deci],
  AccelerationUnits.deciMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.deci],
  AccelerationUnits.deciMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.deci],
  AccelerationUnits.deciMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.deci],
  AccelerationUnits.deciMetrePerSecondSquared: prefixValue[Prefix.deci],
  AccelerationUnits.exaGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.exa],
  AccelerationUnits.exaMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.exa],
  AccelerationUnits.exaMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.exa],
  AccelerationUnits.exaMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.exa],
  AccelerationUnits.exaMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.exa],
  AccelerationUnits.exaMetrePerSecondSquared: prefixValue[Prefix.exa],
  AccelerationUnits.femtoGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMetrePerSecondSquared: prefixValue[Prefix.femto],
  AccelerationUnits.footPerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * _footToMetre,
  AccelerationUnits.footPerHourSquared:
      _perHourSquaredToPerSquareSecond * _footToMetre,
  AccelerationUnits.footPerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * _footToMetre,
  AccelerationUnits.footPerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * _footToMetre,
  AccelerationUnits.footPerSecondSquared: _footToMetre,
  AccelerationUnits.gal: _galToMetrePerSquareSecond,
  AccelerationUnits.gigaGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMetrePerSecondSquared: prefixValue[Prefix.giga],
  AccelerationUnits.hectoGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMetrePerSecondSquared: prefixValue[Prefix.hecto],
  AccelerationUnits.inchPerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * _inchToMetre,
  AccelerationUnits.inchPerHourSquared:
      _perHourSquaredToPerSquareSecond * _inchToMetre,
  AccelerationUnits.inchPerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * _inchToMetre,
  AccelerationUnits.inchPerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * _inchToMetre,
  AccelerationUnits.inchPerSecondSquared: _inchToMetre,
  AccelerationUnits.kiloGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMetrePerSecondSquared: prefixValue[Prefix.kilo],
  AccelerationUnits.megaGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.mega],
  AccelerationUnits.megaMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.mega],
  AccelerationUnits.megaMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.mega],
  AccelerationUnits.megaMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.mega],
  AccelerationUnits.megaMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.mega],
  AccelerationUnits.megaMetrePerSecondSquared: prefixValue[Prefix.mega],
  AccelerationUnits.metrePerHourPerSecond: _perHourPerSecondToPerSquareSecond,
  AccelerationUnits.metrePerHourSquared: _perHourSquaredToPerSquareSecond,
  AccelerationUnits.metrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond,
  AccelerationUnits.metrePerMinuteSquared: _perMinuteSquaredToPerSquareSecond,
  AccelerationUnits.microGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.micro],
  AccelerationUnits.microMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.micro],
  AccelerationUnits.microMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.micro],
  AccelerationUnits.microMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.micro],
  AccelerationUnits.microMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.micro],
  AccelerationUnits.microMetrePerSecondSquared: prefixValue[Prefix.micro],
  AccelerationUnits.milePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * _mileToMetre,
  AccelerationUnits.milePerHourSquared:
      _perHourSquaredToPerSquareSecond * _mileToMetre,
  AccelerationUnits.milePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * _mileToMetre,
  AccelerationUnits.milePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * _mileToMetre,
  AccelerationUnits.milePerSecondSquared: _mileToMetre,
  AccelerationUnits.milliGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.milli],
  AccelerationUnits.milliMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.milli],
  AccelerationUnits.milliMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.milli],
  AccelerationUnits.milliMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.milli],
  AccelerationUnits.milliMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.milli],
  AccelerationUnits.milliMetrePerSecondSquared: prefixValue[Prefix.milli],
  AccelerationUnits.nanoGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMetrePerSecondSquared: prefixValue[Prefix.nano],
  AccelerationUnits.petaGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.peta],
  AccelerationUnits.petaMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.peta],
  AccelerationUnits.petaMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.peta],
  AccelerationUnits.petaMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.peta],
  AccelerationUnits.petaMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.peta],
  AccelerationUnits.petaMetrePerSecondSquared: prefixValue[Prefix.peta],
  AccelerationUnits.picoGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.pico],
  AccelerationUnits.picoMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.pico],
  AccelerationUnits.picoMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.pico],
  AccelerationUnits.picoMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.pico],
  AccelerationUnits.picoMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.pico],
  AccelerationUnits.picoMetrePerSecondSquared: prefixValue[Prefix.pico],
  AccelerationUnits.standardGravity: 9.80665,
  AccelerationUnits.teraGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.tera],
  AccelerationUnits.teraMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.tera],
  AccelerationUnits.teraMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.tera],
  AccelerationUnits.teraMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.tera],
  AccelerationUnits.teraMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.tera],
  AccelerationUnits.teraMetrePerSecondSquared: prefixValue[Prefix.tera],
  AccelerationUnits.yardPerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * _yardToMetre,
  AccelerationUnits.yardPerHourSquared:
      _perHourSquaredToPerSquareSecond * _yardToMetre,
  AccelerationUnits.yardPerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * _yardToMetre,
  AccelerationUnits.yardPerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * _yardToMetre,
  AccelerationUnits.yardPerSecondSquared: _yardToMetre,
  AccelerationUnits.yoctoGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMetrePerSecondSquared: prefixValue[Prefix.yocto],
  AccelerationUnits.yottaGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMetrePerSecondSquared: prefixValue[Prefix.yotta],
  AccelerationUnits.zeptoGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMetrePerSecondSquared: prefixValue[Prefix.zepto],
  AccelerationUnits.zettaGal:
      _galToMetrePerSquareSecond * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMetrePerHourPerSecond:
      _perHourPerSecondToPerSquareSecond * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMetrePerHourSquared:
      _perHourSquaredToPerSquareSecond * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMetrePerMinutePerSecond:
      _perMinutePerSecondToPerSquareSecond * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMetrePerMinuteSquared:
      _perMinuteSquaredToPerSquareSecond * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMetrePerSecondSquared: prefixValue[Prefix.zetta],
};
