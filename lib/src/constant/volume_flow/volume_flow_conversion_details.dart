import 'dart:math' show pow;

import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/prefix.dart';
import '../../enum/time_units.dart';
import '../../enum/volume_flow_units.dart';
import '../../misc/global.dart';
import '../../unit_converter_old.dart';
import '../others/prefix_value.dart';

final _acre = getConversionDetail(ConversionType.area, AreaUnits.acre);
final _foot = getConversionDetail(ConversionType.length, LengthUnits.foot);
final _inch = getConversionDetail(ConversionType.length, LengthUnits.inch);

final _litre = getConversionDetail(ConversionType.volume, VolumeUnits.litre);
final _gallonImperial =
    getConversionDetail(ConversionType.volume, VolumeUnits.gallon_Imperial);
final _gallonUSLiquid =
    getConversionDetail(ConversionType.volume, VolumeUnits.gallon_USLiquid);
final _oilBarrel =
    getConversionDetail(ConversionType.volume, VolumeUnits.oilBarrel);

final _perDay = 1 / getConversionDetail(ConversionType.time, TimeUnits.day);
final _perHour = 1 / getConversionDetail(ConversionType.time, TimeUnits.hour);
final _perMinute =
    1 / getConversionDetail(ConversionType.time, TimeUnits.minute);
final _perYear = 1 / getConversionDetail(ConversionType.time, TimeUnits.year);

final _litrePerDay = _litre * _perDay;
final _litrePerHour = _litre * _perHour;
final _litrePerMinute = _litre * _perMinute;

final Map<VolumeFlowUnits, double> volumeFlowConversionDetails = {
  // Base unit
  VolumeFlowUnits.cubicMetrePerSecond: 1,
  VolumeFlowUnits.acreFootPerDay: _acre * _foot * _perDay,
  VolumeFlowUnits.acreFootPerYear: (_acre * _foot) * _perYear,
  VolumeFlowUnits.attoLitrePerDay: _litrePerDay * prefixValue[Prefix.atto],
  VolumeFlowUnits.attoLitrePerHour: _litrePerHour * prefixValue[Prefix.atto],
  VolumeFlowUnits.attoLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.atto],
  VolumeFlowUnits.attoLitrePerSecond: _litre * prefixValue[Prefix.atto],
  VolumeFlowUnits.centiLitrePerDay: _litrePerDay * prefixValue[Prefix.centi],
  VolumeFlowUnits.centiLitrePerHour: _litrePerHour * prefixValue[Prefix.centi],
  VolumeFlowUnits.centiLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.centi],
  VolumeFlowUnits.centiLitrePerSecond: _litre * prefixValue[Prefix.centi],
  VolumeFlowUnits.cubicAttoMetrePerDay:
      _perDay * pow(prefixValue[Prefix.atto], 3),
  VolumeFlowUnits.cubicAttoMetrePerHour:
      _perHour * pow(prefixValue[Prefix.atto], 3),
  VolumeFlowUnits.cubicAttoMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.atto], 3),
  VolumeFlowUnits.cubicAttoMetrePerSecond: pow(prefixValue[Prefix.atto], 3),
  VolumeFlowUnits.cubicCentiMetrePerDay:
      _perDay * pow(prefixValue[Prefix.centi], 3),
  VolumeFlowUnits.cubicCentiMetrePerHour:
      _perHour * pow(prefixValue[Prefix.centi], 3),
  VolumeFlowUnits.cubicCentiMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.centi], 3),
  VolumeFlowUnits.cubicCentiMetrePerSecond: pow(prefixValue[Prefix.centi], 3),
  VolumeFlowUnits.cubicDecaMetrePerDay:
      _perDay * pow(prefixValue[Prefix.deca], 3),
  VolumeFlowUnits.cubicDecaMetrePerHour:
      _perHour * pow(prefixValue[Prefix.deca], 3),
  VolumeFlowUnits.cubicDecaMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.deca], 3),
  VolumeFlowUnits.cubicDecaMetrePerSecond: pow(prefixValue[Prefix.deca], 3),
  VolumeFlowUnits.cubicDeciMetrePerDay:
      _perDay * pow(prefixValue[Prefix.deci], 3),
  VolumeFlowUnits.cubicDeciMetrePerHour:
      _perHour * pow(prefixValue[Prefix.deci], 3),
  VolumeFlowUnits.cubicDeciMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.deci], 3),
  VolumeFlowUnits.cubicDeciMetrePerSecond: pow(prefixValue[Prefix.deci], 3),
  VolumeFlowUnits.cubicExaMetrePerDay:
      _perDay * pow(prefixValue[Prefix.exa], 3),
  VolumeFlowUnits.cubicExaMetrePerHour:
      _perHour * pow(prefixValue[Prefix.exa], 3),
  VolumeFlowUnits.cubicExaMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.exa], 3),
  VolumeFlowUnits.cubicExaMetrePerSecond: pow(prefixValue[Prefix.exa], 3),
  VolumeFlowUnits.cubicFemtoMetrePerDay:
      _perDay * pow(prefixValue[Prefix.femto], 3),
  VolumeFlowUnits.cubicFemtoMetrePerHour:
      _perHour * pow(prefixValue[Prefix.femto], 3),
  VolumeFlowUnits.cubicFemtoMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.femto], 3),
  VolumeFlowUnits.cubicFemtoMetrePerSecond: pow(prefixValue[Prefix.femto], 3),
  VolumeFlowUnits.cubicFootPerDay: _perDay * pow(_foot, 3),
  VolumeFlowUnits.cubicFootPerHour: _perHour * pow(_foot, 3),
  VolumeFlowUnits.cubicFootPerMinute: _perMinute * pow(_foot, 3),
  VolumeFlowUnits.cubicFootPerSecond: pow(_foot, 3),
  VolumeFlowUnits.cubicGigaMetrePerDay:
      _perDay * pow(prefixValue[Prefix.giga], 3),
  VolumeFlowUnits.cubicGigaMetrePerHour:
      _perHour * pow(prefixValue[Prefix.giga], 3),
  VolumeFlowUnits.cubicGigaMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.giga], 3),
  VolumeFlowUnits.cubicGigaMetrePerSecond: pow(prefixValue[Prefix.giga], 3),
  VolumeFlowUnits.cubicHectoMetrePerDay:
      _perDay * pow(prefixValue[Prefix.hecto], 3),
  VolumeFlowUnits.cubicHectoMetrePerHour:
      _perHour * pow(prefixValue[Prefix.hecto], 3),
  VolumeFlowUnits.cubicHectoMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.hecto], 3),
  VolumeFlowUnits.cubicHectoMetrePerSecond: pow(prefixValue[Prefix.hecto], 3),
  VolumeFlowUnits.cubicInchPerDay: _perDay * pow(_inch, 3),
  VolumeFlowUnits.cubicInchPerHour: _perHour * pow(_inch, 3),
  VolumeFlowUnits.cubicInchPerMinute: _perMinute * pow(_inch, 3),
  VolumeFlowUnits.cubicInchPerSecond: pow(_inch, 3),
  VolumeFlowUnits.cubicKiloMetrePerDay:
      _perDay * pow(prefixValue[Prefix.kilo], 3),
  VolumeFlowUnits.cubicKiloMetrePerHour:
      _perHour * pow(prefixValue[Prefix.kilo], 3),
  VolumeFlowUnits.cubicKiloMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.kilo], 3),
  VolumeFlowUnits.cubicKiloMetrePerSecond: pow(prefixValue[Prefix.kilo], 3),
  VolumeFlowUnits.cubicMegaMetrePerDay:
      _perDay * pow(prefixValue[Prefix.mega], 3),
  VolumeFlowUnits.cubicMegaMetrePerHour:
      _perHour * pow(prefixValue[Prefix.mega], 3),
  VolumeFlowUnits.cubicMegaMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.mega], 3),
  VolumeFlowUnits.cubicMegaMetrePerSecond: pow(prefixValue[Prefix.mega], 3),
  VolumeFlowUnits.cubicMetrePerDay: _perDay,
  VolumeFlowUnits.cubicMetrePerHour: _perHour,
  VolumeFlowUnits.cubicMetrePerMinute: _perMinute,
  VolumeFlowUnits.cubicMicroMetrePerDay:
      _perDay * pow(prefixValue[Prefix.micro], 3),
  VolumeFlowUnits.cubicMicroMetrePerHour:
      _perHour * pow(prefixValue[Prefix.micro], 3),
  VolumeFlowUnits.cubicMicroMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.micro], 3),
  VolumeFlowUnits.cubicMicroMetrePerSecond: pow(prefixValue[Prefix.micro], 3),
  VolumeFlowUnits.cubicMilliMetrePerDay:
      _perDay * pow(prefixValue[Prefix.milli], 3),
  VolumeFlowUnits.cubicMilliMetrePerHour:
      _perHour * pow(prefixValue[Prefix.milli], 3),
  VolumeFlowUnits.cubicMilliMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.milli], 3),
  VolumeFlowUnits.cubicMilliMetrePerSecond: pow(prefixValue[Prefix.milli], 3),
  VolumeFlowUnits.cubicNanoMetrePerDay:
      _perDay * pow(prefixValue[Prefix.nano], 3),
  VolumeFlowUnits.cubicNanoMetrePerHour:
      _perHour * pow(prefixValue[Prefix.nano], 3),
  VolumeFlowUnits.cubicNanoMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.nano], 3),
  VolumeFlowUnits.cubicNanoMetrePerSecond: pow(prefixValue[Prefix.nano], 3),
  VolumeFlowUnits.cubicPetaMetrePerDay:
      _perDay * pow(prefixValue[Prefix.peta], 3),
  VolumeFlowUnits.cubicPetaMetrePerHour:
      _perHour * pow(prefixValue[Prefix.peta], 3),
  VolumeFlowUnits.cubicPetaMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.peta], 3),
  VolumeFlowUnits.cubicPetaMetrePerSecond: pow(prefixValue[Prefix.peta], 3),
  VolumeFlowUnits.cubicPicoMetrePerDay:
      _perDay * pow(prefixValue[Prefix.pico], 3),
  VolumeFlowUnits.cubicPicoMetrePerHour:
      _perHour * pow(prefixValue[Prefix.pico], 3),
  VolumeFlowUnits.cubicPicoMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.pico], 3),
  VolumeFlowUnits.cubicPicoMetrePerSecond: pow(prefixValue[Prefix.pico], 3),
  VolumeFlowUnits.cubicTeraMetrePerDay:
      _perDay * pow(prefixValue[Prefix.tera], 3),
  VolumeFlowUnits.cubicTeraMetrePerHour:
      _perHour * pow(prefixValue[Prefix.tera], 3),
  VolumeFlowUnits.cubicTeraMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.tera], 3),
  VolumeFlowUnits.cubicTeraMetrePerSecond: pow(prefixValue[Prefix.tera], 3),
  VolumeFlowUnits.cubicYoctoMetrePerDay:
      _perDay * pow(prefixValue[Prefix.yocto], 3),
  VolumeFlowUnits.cubicYoctoMetrePerHour:
      _perHour * pow(prefixValue[Prefix.yocto], 3),
  VolumeFlowUnits.cubicYoctoMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.yocto], 3),
  VolumeFlowUnits.cubicYoctoMetrePerSecond: pow(prefixValue[Prefix.yocto], 3),
  VolumeFlowUnits.cubicYottaMetrePerDay:
      _perDay * pow(prefixValue[Prefix.yotta], 3),
  VolumeFlowUnits.cubicYottaMetrePerHour:
      _perHour * pow(prefixValue[Prefix.yotta], 3),
  VolumeFlowUnits.cubicYottaMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.yotta], 3),
  VolumeFlowUnits.cubicYottaMetrePerSecond: pow(prefixValue[Prefix.yotta], 3),
  VolumeFlowUnits.cubicZeptoMetrePerDay:
      _perDay * pow(prefixValue[Prefix.zepto], 3),
  VolumeFlowUnits.cubicZeptoMetrePerHour:
      _perHour * pow(prefixValue[Prefix.zepto], 3),
  VolumeFlowUnits.cubicZeptoMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.zepto], 3),
  VolumeFlowUnits.cubicZeptoMetrePerSecond: pow(prefixValue[Prefix.zepto], 3),
  VolumeFlowUnits.cubicZettaMetrePerDay:
      _perDay * pow(prefixValue[Prefix.zetta], 3),
  VolumeFlowUnits.cubicZettaMetrePerHour:
      _perHour * pow(prefixValue[Prefix.zetta], 3),
  VolumeFlowUnits.cubicZettaMetrePerMinute:
      _perMinute * pow(prefixValue[Prefix.zetta], 3),
  VolumeFlowUnits.cubicZettaMetrePerSecond: pow(prefixValue[Prefix.zetta], 3),
  VolumeFlowUnits.decaLitrePerDay: _litrePerDay * prefixValue[Prefix.deca],
  VolumeFlowUnits.decaLitrePerHour: _litrePerHour * prefixValue[Prefix.deca],
  VolumeFlowUnits.decaLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.deca],
  VolumeFlowUnits.decaLitrePerSecond: _litre * prefixValue[Prefix.deca],
  VolumeFlowUnits.deciLitrePerDay: _litrePerDay * prefixValue[Prefix.deci],
  VolumeFlowUnits.deciLitrePerHour: _litrePerHour * prefixValue[Prefix.deci],
  VolumeFlowUnits.deciLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.deci],
  VolumeFlowUnits.deciLitrePerSecond: _litre * prefixValue[Prefix.deci],
  VolumeFlowUnits.exaLitrePerDay: _litrePerDay * prefixValue[Prefix.exa],
  VolumeFlowUnits.exaLitrePerHour: _litrePerHour * prefixValue[Prefix.exa],
  VolumeFlowUnits.exaLitrePerMinute: _litrePerMinute * prefixValue[Prefix.exa],
  VolumeFlowUnits.exaLitrePerSecond: _litre * prefixValue[Prefix.exa],
  VolumeFlowUnits.femtoLitrePerDay: _litrePerDay * prefixValue[Prefix.femto],
  VolumeFlowUnits.femtoLitrePerHour: _litrePerHour * prefixValue[Prefix.femto],
  VolumeFlowUnits.femtoLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.femto],
  VolumeFlowUnits.femtoLitrePerSecond: _litre * prefixValue[Prefix.femto],
  VolumeFlowUnits.gallonPerDay_Imperial: _gallonImperial * _perDay,
  VolumeFlowUnits.gallonPerDay_USLiquid: _gallonUSLiquid * _perDay,
  VolumeFlowUnits.gallonPerHour_Imperial: _gallonImperial * _perHour,
  VolumeFlowUnits.gallonPerHour_USLiquid: _gallonUSLiquid * _perHour,
  VolumeFlowUnits.gallonPerMinute_Imperial: _gallonImperial * _perMinute,
  VolumeFlowUnits.gallonPerMinute_USLiquid: _gallonUSLiquid * _perMinute,
  VolumeFlowUnits.gallonPerSecond_Imperial: _gallonImperial,
  VolumeFlowUnits.gallonPerSecond_USLiquid: _gallonUSLiquid,
  VolumeFlowUnits.gigaLitrePerDay: _litrePerDay * prefixValue[Prefix.giga],
  VolumeFlowUnits.gigaLitrePerHour: _litrePerHour * prefixValue[Prefix.giga],
  VolumeFlowUnits.gigaLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.giga],
  VolumeFlowUnits.gigaLitrePerSecond: _litre * prefixValue[Prefix.giga],
  VolumeFlowUnits.hectoLitrePerDay: _litrePerDay * prefixValue[Prefix.hecto],
  VolumeFlowUnits.hectoLitrePerHour: _litrePerHour * prefixValue[Prefix.hecto],
  VolumeFlowUnits.hectoLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.hecto],
  VolumeFlowUnits.hectoLitrePerSecond: _litre * prefixValue[Prefix.hecto],
  VolumeFlowUnits.kiloLitrePerDay: _litrePerDay * prefixValue[Prefix.kilo],
  VolumeFlowUnits.kiloLitrePerHour: _litrePerHour * prefixValue[Prefix.kilo],
  VolumeFlowUnits.kiloLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.kilo],
  VolumeFlowUnits.kiloLitrePerSecond: _litre * prefixValue[Prefix.kilo],
  VolumeFlowUnits.litrePerDay: _litrePerDay,
  VolumeFlowUnits.litrePerHour: _litrePerHour,
  VolumeFlowUnits.litrePerMinute: _litrePerMinute,
  VolumeFlowUnits.litrePerSecond: _litre,
  VolumeFlowUnits.megaLitrePerDay: _litrePerDay * prefixValue[Prefix.mega],
  VolumeFlowUnits.megaLitrePerHour: _litrePerHour * prefixValue[Prefix.mega],
  VolumeFlowUnits.megaLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.mega],
  VolumeFlowUnits.megaLitrePerSecond: _litre * prefixValue[Prefix.mega],
  VolumeFlowUnits.microLitrePerDay: _litrePerDay * prefixValue[Prefix.micro],
  VolumeFlowUnits.microLitrePerHour: _litrePerHour * prefixValue[Prefix.micro],
  VolumeFlowUnits.microLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.micro],
  VolumeFlowUnits.microLitrePerSecond: _litre * prefixValue[Prefix.micro],
  VolumeFlowUnits.milliLitrePerDay: _litrePerDay * prefixValue[Prefix.milli],
  VolumeFlowUnits.milliLitrePerHour: _litrePerHour * prefixValue[Prefix.milli],
  VolumeFlowUnits.milliLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.milli],
  VolumeFlowUnits.milliLitrePerSecond: _litre * prefixValue[Prefix.milli],
  VolumeFlowUnits.millionGallonPerDay_Imperial:
      _gallonImperial * _perDay * prefixValue[Prefix.mega],
  VolumeFlowUnits.millionGallonPerDay_USLiquid:
      _gallonUSLiquid * _perDay * prefixValue[Prefix.mega],
  VolumeFlowUnits.nanoLitrePerDay: _litrePerDay * prefixValue[Prefix.nano],
  VolumeFlowUnits.nanoLitrePerHour: _litrePerHour * prefixValue[Prefix.nano],
  VolumeFlowUnits.nanoLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.nano],
  VolumeFlowUnits.nanoLitrePerSecond: _litre * prefixValue[Prefix.nano],
  VolumeFlowUnits.oilBarrelPerDay: _oilBarrel * _perDay,
  VolumeFlowUnits.oilBarrelPerHour: _oilBarrel * _perHour,
  VolumeFlowUnits.oilBarrelPerMinute: _oilBarrel * _perMinute,
  VolumeFlowUnits.oilBarrelPerSecond: _oilBarrel,
  VolumeFlowUnits.petaLitrePerDay: _litrePerDay * prefixValue[Prefix.peta],
  VolumeFlowUnits.petaLitrePerHour: _litrePerHour * prefixValue[Prefix.peta],
  VolumeFlowUnits.petaLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.peta],
  VolumeFlowUnits.petaLitrePerSecond: _litre * prefixValue[Prefix.peta],
  VolumeFlowUnits.picoLitrePerDay: _litrePerDay * prefixValue[Prefix.pico],
  VolumeFlowUnits.picoLitrePerHour: _litrePerHour * prefixValue[Prefix.pico],
  VolumeFlowUnits.picoLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.pico],
  VolumeFlowUnits.picoLitrePerSecond: _litre * prefixValue[Prefix.pico],
  VolumeFlowUnits.teraLitrePerDay: _litrePerDay * prefixValue[Prefix.tera],
  VolumeFlowUnits.teraLitrePerHour: _litrePerHour * prefixValue[Prefix.tera],
  VolumeFlowUnits.teraLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.tera],
  VolumeFlowUnits.teraLitrePerSecond: _litre * prefixValue[Prefix.tera],
  VolumeFlowUnits.yoctoLitrePerDay: _litrePerDay * prefixValue[Prefix.yocto],
  VolumeFlowUnits.yoctoLitrePerHour: _litrePerHour * prefixValue[Prefix.yocto],
  VolumeFlowUnits.yoctoLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.yocto],
  VolumeFlowUnits.yoctoLitrePerSecond: _litre * prefixValue[Prefix.yocto],
  VolumeFlowUnits.yottaLitrePerDay: _litrePerDay * prefixValue[Prefix.yotta],
  VolumeFlowUnits.yottaLitrePerHour: _litrePerHour * prefixValue[Prefix.yotta],
  VolumeFlowUnits.yottaLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.yotta],
  VolumeFlowUnits.yottaLitrePerSecond: _litre * prefixValue[Prefix.yotta],
  VolumeFlowUnits.zeptoLitrePerDay: _litrePerDay * prefixValue[Prefix.zepto],
  VolumeFlowUnits.zeptoLitrePerHour: _litrePerHour * prefixValue[Prefix.zepto],
  VolumeFlowUnits.zeptoLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.zepto],
  VolumeFlowUnits.zeptoLitrePerSecond: _litre * prefixValue[Prefix.zepto],
  VolumeFlowUnits.zettaLitrePerDay: _litrePerDay * prefixValue[Prefix.zetta],
  VolumeFlowUnits.zettaLitrePerHour: _litrePerHour * prefixValue[Prefix.zetta],
  VolumeFlowUnits.zettaLitrePerMinute:
      _litrePerMinute * prefixValue[Prefix.zetta],
  VolumeFlowUnits.zettaLitrePerSecond: _litre * prefixValue[Prefix.zetta],
};
