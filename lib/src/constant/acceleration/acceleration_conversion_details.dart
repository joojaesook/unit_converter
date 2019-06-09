import 'dart:math' show pow;

import '../../enum/acceleration_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../others/prefix_value.dart';

final _gal = pow(10, -2);
const _meterPerHourPerSecond = 0.000277777778;
final _meterPerHourSquared = 7.71604938 * pow(10, -8);
const _meterPerMinutePerSecond = 0.0166666667;
const _meterPerMinuteSquared = 0.000277777778;
final _foot = getConversionDetail(ConversionType.length, LengthUnits.foot);
final _inch = getConversionDetail(ConversionType.length, LengthUnits.inch);
final _mile = getConversionDetail(ConversionType.length, LengthUnits.mile);
final _yard = getConversionDetail(ConversionType.length, LengthUnits.yard);

Map<AccelerationUnits, double> accelerationConversionDetails = {
  // Base unit
  AccelerationUnits.meterPerSecondSquared: 1,
  AccelerationUnits.attoGal: _gal * prefixValue[Prefix.atto],
  AccelerationUnits.attoMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.atto],
  AccelerationUnits.attoMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.atto],
  AccelerationUnits.attoMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.atto],
  AccelerationUnits.attoMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.atto],
  AccelerationUnits.attoMeterPerSecondSquared: prefixValue[Prefix.atto],
  AccelerationUnits.centiGal: _gal * prefixValue[Prefix.centi],
  AccelerationUnits.centiMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.centi],
  AccelerationUnits.centiMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.centi],
  AccelerationUnits.centiMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.centi],
  AccelerationUnits.centiMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.centi],
  AccelerationUnits.centiMeterPerSecondSquared: prefixValue[Prefix.centi],
  AccelerationUnits.decaGal: _gal * prefixValue[Prefix.deca],
  AccelerationUnits.decaMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.deca],
  AccelerationUnits.decaMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.deca],
  AccelerationUnits.decaMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.deca],
  AccelerationUnits.decaMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.deca],
  AccelerationUnits.decaMeterPerSecondSquared: prefixValue[Prefix.deca],
  AccelerationUnits.deciGal: _gal * prefixValue[Prefix.deci],
  AccelerationUnits.deciMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.deci],
  AccelerationUnits.deciMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.deci],
  AccelerationUnits.deciMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.deci],
  AccelerationUnits.deciMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.deci],
  AccelerationUnits.deciMeterPerSecondSquared: prefixValue[Prefix.deci],
  AccelerationUnits.exaGal: _gal * prefixValue[Prefix.exa],
  AccelerationUnits.exaMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.exa],
  AccelerationUnits.exaMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.exa],
  AccelerationUnits.exaMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.exa],
  AccelerationUnits.exaMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.exa],
  AccelerationUnits.exaMeterPerSecondSquared: prefixValue[Prefix.exa],
  AccelerationUnits.femtoGal: _gal * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.femto],
  AccelerationUnits.femtoMeterPerSecondSquared: prefixValue[Prefix.femto],
  AccelerationUnits.footPerHourPerSecond: _meterPerHourPerSecond * _foot,
  AccelerationUnits.footPerHourSquared: _meterPerHourSquared * _foot,
  AccelerationUnits.footPerMinutePerSecond: _meterPerMinutePerSecond * _foot,
  AccelerationUnits.footPerMinuteSquared: _meterPerMinuteSquared * _foot,
  AccelerationUnits.footPerSecondSquared: _foot,
  AccelerationUnits.gal: _gal,
  AccelerationUnits.gigaGal: _gal * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.giga],
  AccelerationUnits.gigaMeterPerSecondSquared: prefixValue[Prefix.giga],
  AccelerationUnits.hectoGal: _gal * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.hecto],
  AccelerationUnits.hectoMeterPerSecondSquared: prefixValue[Prefix.hecto],
  AccelerationUnits.inchPerHourPerSecond: _meterPerHourPerSecond * _inch,
  AccelerationUnits.inchPerHourSquared: _meterPerHourSquared * _inch,
  AccelerationUnits.inchPerMinutePerSecond: _meterPerMinutePerSecond * _inch,
  AccelerationUnits.inchPerMinuteSquared: _meterPerMinuteSquared * _inch,
  AccelerationUnits.inchPerSecondSquared: _inch,
  AccelerationUnits.kiloGal: _gal * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.kilo],
  AccelerationUnits.kiloMeterPerSecondSquared: prefixValue[Prefix.kilo],
  AccelerationUnits.megaGal: _gal * prefixValue[Prefix.mega],
  AccelerationUnits.megaMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.mega],
  AccelerationUnits.megaMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.mega],
  AccelerationUnits.megaMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.mega],
  AccelerationUnits.megaMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.mega],
  AccelerationUnits.megaMeterPerSecondSquared: prefixValue[Prefix.mega],
  AccelerationUnits.meterPerHourPerSecond: _meterPerHourPerSecond,
  AccelerationUnits.meterPerHourSquared: _meterPerHourSquared,
  AccelerationUnits.meterPerMinutePerSecond: _meterPerMinutePerSecond,
  AccelerationUnits.meterPerMinuteSquared: _meterPerMinuteSquared,
  AccelerationUnits.microGal: _gal * prefixValue[Prefix.micro],
  AccelerationUnits.microMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.micro],
  AccelerationUnits.microMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.micro],
  AccelerationUnits.microMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.micro],
  AccelerationUnits.microMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.micro],
  AccelerationUnits.microMeterPerSecondSquared: prefixValue[Prefix.micro],
  AccelerationUnits.milePerHourPerSecond: _meterPerHourPerSecond * _mile,
  AccelerationUnits.milePerHourSquared: _meterPerHourSquared * _mile,
  AccelerationUnits.milePerMinutePerSecond: _meterPerMinutePerSecond * _mile,
  AccelerationUnits.milePerMinuteSquared: _meterPerMinuteSquared * _mile,
  AccelerationUnits.milePerSecondSquared: _mile,
  AccelerationUnits.milliGal: _gal * prefixValue[Prefix.milli],
  AccelerationUnits.milliMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.milli],
  AccelerationUnits.milliMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.milli],
  AccelerationUnits.milliMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.milli],
  AccelerationUnits.milliMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.milli],
  AccelerationUnits.milliMeterPerSecondSquared: prefixValue[Prefix.milli],
  AccelerationUnits.nanoGal: _gal * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.nano],
  AccelerationUnits.nanoMeterPerSecondSquared: prefixValue[Prefix.nano],
  AccelerationUnits.petaGal: _gal * prefixValue[Prefix.peta],
  AccelerationUnits.petaMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.peta],
  AccelerationUnits.petaMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.peta],
  AccelerationUnits.petaMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.peta],
  AccelerationUnits.petaMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.peta],
  AccelerationUnits.petaMeterPerSecondSquared: prefixValue[Prefix.peta],
  AccelerationUnits.picoGal: _gal * prefixValue[Prefix.pico],
  AccelerationUnits.picoMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.pico],
  AccelerationUnits.picoMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.pico],
  AccelerationUnits.picoMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.pico],
  AccelerationUnits.picoMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.pico],
  AccelerationUnits.picoMeterPerSecondSquared: prefixValue[Prefix.pico],
  AccelerationUnits.standardGravity: 9.80665,
  AccelerationUnits.teraGal: _gal * prefixValue[Prefix.tera],
  AccelerationUnits.teraMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.tera],
  AccelerationUnits.teraMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.tera],
  AccelerationUnits.teraMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.tera],
  AccelerationUnits.teraMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.tera],
  AccelerationUnits.teraMeterPerSecondSquared: prefixValue[Prefix.tera],
  AccelerationUnits.yardPerHourPerSecond: _meterPerHourPerSecond * _yard,
  AccelerationUnits.yardPerHourSquared: _meterPerHourSquared * _yard,
  AccelerationUnits.yardPerMinutePerSecond: _meterPerMinutePerSecond * _yard,
  AccelerationUnits.yardPerMinuteSquared: _meterPerMinuteSquared * _yard,
  AccelerationUnits.yardPerSecondSquared: _yard,
  AccelerationUnits.yoctoGal: _gal * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.yocto],
  AccelerationUnits.yoctoMeterPerSecondSquared: prefixValue[Prefix.yocto],
  AccelerationUnits.yottaGal: _gal * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.yotta],
  AccelerationUnits.yottaMeterPerSecondSquared: prefixValue[Prefix.yotta],
  AccelerationUnits.zeptoGal: _gal * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.zepto],
  AccelerationUnits.zeptoMeterPerSecondSquared: prefixValue[Prefix.zepto],
  AccelerationUnits.zettaGal: _gal * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMeterPerHourPerSecond:
      _meterPerHourPerSecond * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMeterPerHourSquared:
      _meterPerHourSquared * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMeterPerMinutePerSecond:
      _meterPerMinutePerSecond * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMeterPerMinuteSquared:
      _meterPerMinuteSquared * prefixValue[Prefix.zetta],
  AccelerationUnits.zettaMeterPerSecondSquared: prefixValue[Prefix.zetta],
};
