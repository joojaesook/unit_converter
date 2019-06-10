import 'dart:math' show pow;

import '../../enum/acceleration_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../others/prefix_value.dart';

final _gal = pow(10, -2);
const _metrePerHourPerSecond = 0.000277777778;
final _metrePerHourSquared = 7.71604938 * pow(10, -8);
const _metrePerMinutePerSecond = 0.0166666667;
const _metrePerMinuteSquared = 0.000277777778;
final _foot = getConversionDetail(ConversionType.length, LengthUnits.foot);
final _inch = getConversionDetail(ConversionType.length, LengthUnits.inch);
final _mile = getConversionDetail(ConversionType.length, LengthUnits.mile);
final _yard = getConversionDetail(ConversionType.length, LengthUnits.yard);

Map<AccelerationUnits, double> accelerationConversionDetails = {
  // Base unit
  AccelerationUnits.metrePerSecondSquared: 1,
  AccelerationUnits.attoGal: _gal * prefixValue[Prefix.atto],
  AccelerationUnits.attoMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.atto],
  AccelerationUnits.attoMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.atto],
  AccelerationUnits.attoMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.atto],
  AccelerationUnits.attoMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.atto],
  AccelerationUnits.attoMetrePerSecondSquared: prefixValue[Prefix.atto],
  AccelerationUnits.centiGal: _gal * prefixValue[Prefix.centi],
  AccelerationUnits.centiMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.centi],
  AccelerationUnits.centiMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.centi],
  AccelerationUnits.centiMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.centi],
  AccelerationUnits.centiMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.centi],
  AccelerationUnits.centiMetrePerSecondSquared: prefixValue[Prefix.centi],
  AccelerationUnits.decaGal: _gal * prefixValue[Prefix.deca],
  AccelerationUnits.decaMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.deca],
  AccelerationUnits.decaMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.deca],
  AccelerationUnits.decaMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.deca],
  AccelerationUnits.decaMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.deca],
  AccelerationUnits.decaMetrePerSecondSquared: prefixValue[Prefix.deca],
  AccelerationUnits.deciGal: _gal * prefixValue[Prefix.deci],
  AccelerationUnits.deciMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.deci],
  AccelerationUnits.deciMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.deci],
  AccelerationUnits.deciMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.deci],
  AccelerationUnits.deciMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.deci],
  AccelerationUnits.deciMetrePerSecondSquared: prefixValue[Prefix.deci],
  AccelerationUnits.exaGal: _gal * prefixValue[Prefix.exa],
  AccelerationUnits.exaMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.exa],
  AccelerationUnits.exaMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.exa],
  AccelerationUnits.exaMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.exa],
  AccelerationUnits.exaMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.exa],
  AccelerationUnits.exaMetrePerSecondSquared: prefixValue[Prefix.exa],
  AccelerationUnits.femtoGal: _gal * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMetrePerSecondSquared: prefixValue[Prefix.femto],
  AccelerationUnits.footPerHourPerSecond: _metrePerHourPerSecond * _foot,
  AccelerationUnits.footPerHourSquared: _metrePerHourSquared * _foot,
  AccelerationUnits.footPerMinutePerSecond: _metrePerMinutePerSecond * _foot,
  AccelerationUnits.footPerMinuteSquared: _metrePerMinuteSquared * _foot,
  AccelerationUnits.footPerSecondSquared: _foot,
  AccelerationUnits.gal: _gal,
  AccelerationUnits.gigaGal: _gal * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMetrePerSecondSquared: prefixValue[Prefix.giga],
  AccelerationUnits.hectoGal: _gal * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMetrePerSecondSquared: prefixValue[Prefix.hecto],
  AccelerationUnits.inchPerHourPerSecond: _metrePerHourPerSecond * _inch,
  AccelerationUnits.inchPerHourSquared: _metrePerHourSquared * _inch,
  AccelerationUnits.inchPerMinutePerSecond: _metrePerMinutePerSecond * _inch,
  AccelerationUnits.inchPerMinuteSquared: _metrePerMinuteSquared * _inch,
  AccelerationUnits.inchPerSecondSquared: _inch,
  AccelerationUnits.kiloGal: _gal * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMetrePerSecondSquared: prefixValue[Prefix.kilo],
  AccelerationUnits.megaGal: _gal * prefixValue[Prefix.mega],
  AccelerationUnits.megaMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.mega],
  AccelerationUnits.megaMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.mega],
  AccelerationUnits.megaMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.mega],
  AccelerationUnits.megaMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.mega],
  AccelerationUnits.megaMetrePerSecondSquared: prefixValue[Prefix.mega],
  AccelerationUnits.metrePerHourPerSecond: _metrePerHourPerSecond,
  AccelerationUnits.metrePerHourSquared: _metrePerHourSquared,
  AccelerationUnits.metrePerMinutePerSecond: _metrePerMinutePerSecond,
  AccelerationUnits.metrePerMinuteSquared: _metrePerMinuteSquared,
  AccelerationUnits.microGal: _gal * prefixValue[Prefix.micro],
  AccelerationUnits.microMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.micro],
  AccelerationUnits.microMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.micro],
  AccelerationUnits.microMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.micro],
  AccelerationUnits.microMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.micro],
  AccelerationUnits.microMetrePerSecondSquared: prefixValue[Prefix.micro],
  AccelerationUnits.milePerHourPerSecond: _metrePerHourPerSecond * _mile,
  AccelerationUnits.milePerHourSquared: _metrePerHourSquared * _mile,
  AccelerationUnits.milePerMinutePerSecond: _metrePerMinutePerSecond * _mile,
  AccelerationUnits.milePerMinuteSquared: _metrePerMinuteSquared * _mile,
  AccelerationUnits.milePerSecondSquared: _mile,
  AccelerationUnits.milliGal: _gal * prefixValue[Prefix.milli],
  AccelerationUnits.milliMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.milli],
  AccelerationUnits.milliMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.milli],
  AccelerationUnits.milliMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.milli],
  AccelerationUnits.milliMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.milli],
  AccelerationUnits.milliMetrePerSecondSquared: prefixValue[Prefix.milli],
  AccelerationUnits.nanoGal: _gal * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMetrePerSecondSquared: prefixValue[Prefix.nano],
  AccelerationUnits.petaGal: _gal * prefixValue[Prefix.peta],
  AccelerationUnits.petaMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.peta],
  AccelerationUnits.petaMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.peta],
  AccelerationUnits.petaMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.peta],
  AccelerationUnits.petaMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.peta],
  AccelerationUnits.petaMetrePerSecondSquared: prefixValue[Prefix.peta],
  AccelerationUnits.picoGal: _gal * prefixValue[Prefix.pico],
  AccelerationUnits.picoMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.pico],
  AccelerationUnits.picoMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.pico],
  AccelerationUnits.picoMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.pico],
  AccelerationUnits.picoMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.pico],
  AccelerationUnits.picoMetrePerSecondSquared: prefixValue[Prefix.pico],
  AccelerationUnits.standardGravity: 9.80665,
  AccelerationUnits.teraGal: _gal * prefixValue[Prefix.tera],
  AccelerationUnits.teraMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.tera],
  AccelerationUnits.teraMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.tera],
  AccelerationUnits.teraMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.tera],
  AccelerationUnits.teraMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.tera],
  AccelerationUnits.teraMetrePerSecondSquared: prefixValue[Prefix.tera],
  AccelerationUnits.yardPerHourPerSecond: _metrePerHourPerSecond * _yard,
  AccelerationUnits.yardPerHourSquared: _metrePerHourSquared * _yard,
  AccelerationUnits.yardPerMinutePerSecond: _metrePerMinutePerSecond * _yard,
  AccelerationUnits.yardPerMinuteSquared: _metrePerMinuteSquared * _yard,
  AccelerationUnits.yardPerSecondSquared: _yard,
  AccelerationUnits.yoctoGal: _gal * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMetrePerSecondSquared: prefixValue[Prefix.yocto],
  AccelerationUnits.yottaGal: _gal * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMetrePerSecondSquared: prefixValue[Prefix.yotta],
  AccelerationUnits.zeptoGal: _gal * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMetrePerSecondSquared: prefixValue[Prefix.zepto],
  AccelerationUnits.zettaGal: _gal * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMetrePerHourPerSecond:
      _metrePerHourPerSecond * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMetrePerHourSquared:
      _metrePerHourSquared * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMetrePerMinutePerSecond:
      _metrePerMinutePerSecond * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMetrePerMinuteSquared:
      _metrePerMinuteSquared * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMetrePerSecondSquared: prefixValue[Prefix.zetta],
};
