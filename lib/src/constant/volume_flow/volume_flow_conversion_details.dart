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

final _acreToSquareMetre =
    getConversionFactor(ConversionType.area, AreaUnits.acre);
final _footToMetre =
    getConversionFactor(ConversionType.length, LengthUnits.foot);
final _inchToMetre =
    getConversionFactor(ConversionType.length, LengthUnits.inch);

final _litreToCubicMetre =
    getConversionFactor(ConversionType.volume, VolumeUnits.litre);
final _gallonImperialToCubicMetre =
    getConversionFactor(ConversionType.volume, VolumeUnits.gallon_Imperial);
final _gallonUSLiquidToCubicMetre =
    getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USLiquid);
final _oilBarrelToCubicMetre =
    getConversionFactor(ConversionType.volume, VolumeUnits.oilBarrel);

final _perDayToPerSecond =
    1 / getConversionFactor(ConversionType.time, TimeUnits.day);
final _perHourToPerSecond =
    1 / getConversionFactor(ConversionType.time, TimeUnits.hour);
final _perMinuteToPerSecond =
    1 / getConversionFactor(ConversionType.time, TimeUnits.minute);
final _perYearToPerSecond =
    1 / getConversionFactor(ConversionType.time, TimeUnits.year);

// Conversion factors to baseUnit
final Map<VolumeFlowUnits, double> volumeFlowConversionDetails = {
  // Base unit
  VolumeFlowUnits.cubicMetrePerSecond: 1,

  VolumeFlowUnits.acreFootPerDay:
      _acreToSquareMetre * _footToMetre * _perDayToPerSecond,
  VolumeFlowUnits.acreFootPerYear:
      (_acreToSquareMetre * _footToMetre) * _perYearToPerSecond,
  VolumeFlowUnits.attoLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.atto],
  VolumeFlowUnits.attoLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.atto],
  VolumeFlowUnits.attoLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.atto],
  VolumeFlowUnits.attoLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.atto],
  VolumeFlowUnits.centiLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.centi],
  VolumeFlowUnits.centiLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.centi],
  VolumeFlowUnits.centiLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.centi],
  VolumeFlowUnits.centiLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.centi],
  VolumeFlowUnits.cubicAttoMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.atto], 3),
  VolumeFlowUnits.cubicAttoMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.atto], 3),
  VolumeFlowUnits.cubicAttoMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.atto], 3),
  VolumeFlowUnits.cubicAttoMetrePerSecond: pow(prefixValue[Prefix.atto], 3),
  VolumeFlowUnits.cubicCentiMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.centi], 3),
  VolumeFlowUnits.cubicCentiMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.centi], 3),
  VolumeFlowUnits.cubicCentiMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.centi], 3),
  VolumeFlowUnits.cubicCentiMetrePerSecond: pow(prefixValue[Prefix.centi], 3),
  VolumeFlowUnits.cubicDecaMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.deca], 3),
  VolumeFlowUnits.cubicDecaMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.deca], 3),
  VolumeFlowUnits.cubicDecaMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.deca], 3),
  VolumeFlowUnits.cubicDecaMetrePerSecond: pow(prefixValue[Prefix.deca], 3),
  VolumeFlowUnits.cubicDeciMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.deci], 3),
  VolumeFlowUnits.cubicDeciMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.deci], 3),
  VolumeFlowUnits.cubicDeciMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.deci], 3),
  VolumeFlowUnits.cubicDeciMetrePerSecond: pow(prefixValue[Prefix.deci], 3),
  VolumeFlowUnits.cubicExaMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.exa], 3),
  VolumeFlowUnits.cubicExaMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.exa], 3),
  VolumeFlowUnits.cubicExaMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.exa], 3),
  VolumeFlowUnits.cubicExaMetrePerSecond: pow(prefixValue[Prefix.exa], 3),
  VolumeFlowUnits.cubicFemtoMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.femto], 3),
  VolumeFlowUnits.cubicFemtoMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.femto], 3),
  VolumeFlowUnits.cubicFemtoMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.femto], 3),
  VolumeFlowUnits.cubicFemtoMetrePerSecond: pow(prefixValue[Prefix.femto], 3),
  VolumeFlowUnits.cubicFootPerDay: _perDayToPerSecond * pow(_footToMetre, 3),
  VolumeFlowUnits.cubicFootPerHour: _perHourToPerSecond * pow(_footToMetre, 3),
  VolumeFlowUnits.cubicFootPerMinute:
      _perMinuteToPerSecond * pow(_footToMetre, 3),
  VolumeFlowUnits.cubicFootPerSecond: pow(_footToMetre, 3),
  VolumeFlowUnits.cubicGigaMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.giga], 3),
  VolumeFlowUnits.cubicGigaMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.giga], 3),
  VolumeFlowUnits.cubicGigaMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.giga], 3),
  VolumeFlowUnits.cubicGigaMetrePerSecond: pow(prefixValue[Prefix.giga], 3),
  VolumeFlowUnits.cubicHectoMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.hecto], 3),
  VolumeFlowUnits.cubicHectoMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.hecto], 3),
  VolumeFlowUnits.cubicHectoMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.hecto], 3),
  VolumeFlowUnits.cubicHectoMetrePerSecond: pow(prefixValue[Prefix.hecto], 3),
  VolumeFlowUnits.cubicInchPerDay: _perDayToPerSecond * pow(_inchToMetre, 3),
  VolumeFlowUnits.cubicInchPerHour: _perHourToPerSecond * pow(_inchToMetre, 3),
  VolumeFlowUnits.cubicInchPerMinute:
      _perMinuteToPerSecond * pow(_inchToMetre, 3),
  VolumeFlowUnits.cubicInchPerSecond: pow(_inchToMetre, 3),
  VolumeFlowUnits.cubicKiloMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.kilo], 3),
  VolumeFlowUnits.cubicKiloMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.kilo], 3),
  VolumeFlowUnits.cubicKiloMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.kilo], 3),
  VolumeFlowUnits.cubicKiloMetrePerSecond: pow(prefixValue[Prefix.kilo], 3),
  VolumeFlowUnits.cubicMegaMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.mega], 3),
  VolumeFlowUnits.cubicMegaMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.mega], 3),
  VolumeFlowUnits.cubicMegaMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.mega], 3),
  VolumeFlowUnits.cubicMegaMetrePerSecond: pow(prefixValue[Prefix.mega], 3),
  VolumeFlowUnits.cubicMetrePerDay: _perDayToPerSecond,
  VolumeFlowUnits.cubicMetrePerHour: _perHourToPerSecond,
  VolumeFlowUnits.cubicMetrePerMinute: _perMinuteToPerSecond,
  VolumeFlowUnits.cubicMicroMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.micro], 3),
  VolumeFlowUnits.cubicMicroMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.micro], 3),
  VolumeFlowUnits.cubicMicroMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.micro], 3),
  VolumeFlowUnits.cubicMicroMetrePerSecond: pow(prefixValue[Prefix.micro], 3),
  VolumeFlowUnits.cubicMilliMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.milli], 3),
  VolumeFlowUnits.cubicMilliMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.milli], 3),
  VolumeFlowUnits.cubicMilliMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.milli], 3),
  VolumeFlowUnits.cubicMilliMetrePerSecond: pow(prefixValue[Prefix.milli], 3),
  VolumeFlowUnits.cubicNanoMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.nano], 3),
  VolumeFlowUnits.cubicNanoMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.nano], 3),
  VolumeFlowUnits.cubicNanoMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.nano], 3),
  VolumeFlowUnits.cubicNanoMetrePerSecond: pow(prefixValue[Prefix.nano], 3),
  VolumeFlowUnits.cubicPetaMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.peta], 3),
  VolumeFlowUnits.cubicPetaMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.peta], 3),
  VolumeFlowUnits.cubicPetaMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.peta], 3),
  VolumeFlowUnits.cubicPetaMetrePerSecond: pow(prefixValue[Prefix.peta], 3),
  VolumeFlowUnits.cubicPicoMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.pico], 3),
  VolumeFlowUnits.cubicPicoMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.pico], 3),
  VolumeFlowUnits.cubicPicoMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.pico], 3),
  VolumeFlowUnits.cubicPicoMetrePerSecond: pow(prefixValue[Prefix.pico], 3),
  VolumeFlowUnits.cubicTeraMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.tera], 3),
  VolumeFlowUnits.cubicTeraMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.tera], 3),
  VolumeFlowUnits.cubicTeraMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.tera], 3),
  VolumeFlowUnits.cubicTeraMetrePerSecond: pow(prefixValue[Prefix.tera], 3),
  VolumeFlowUnits.cubicYoctoMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.yocto], 3),
  VolumeFlowUnits.cubicYoctoMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.yocto], 3),
  VolumeFlowUnits.cubicYoctoMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.yocto], 3),
  VolumeFlowUnits.cubicYoctoMetrePerSecond: pow(prefixValue[Prefix.yocto], 3),
  VolumeFlowUnits.cubicYottaMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.yotta], 3),
  VolumeFlowUnits.cubicYottaMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.yotta], 3),
  VolumeFlowUnits.cubicYottaMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.yotta], 3),
  VolumeFlowUnits.cubicYottaMetrePerSecond: pow(prefixValue[Prefix.yotta], 3),
  VolumeFlowUnits.cubicZeptoMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.zepto], 3),
  VolumeFlowUnits.cubicZeptoMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.zepto], 3),
  VolumeFlowUnits.cubicZeptoMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.zepto], 3),
  VolumeFlowUnits.cubicZeptoMetrePerSecond: pow(prefixValue[Prefix.zepto], 3),
  VolumeFlowUnits.cubicZettaMetrePerDay:
      _perDayToPerSecond * pow(prefixValue[Prefix.zetta], 3),
  VolumeFlowUnits.cubicZettaMetrePerHour:
      _perHourToPerSecond * pow(prefixValue[Prefix.zetta], 3),
  VolumeFlowUnits.cubicZettaMetrePerMinute:
      _perMinuteToPerSecond * pow(prefixValue[Prefix.zetta], 3),
  VolumeFlowUnits.cubicZettaMetrePerSecond: pow(prefixValue[Prefix.zetta], 3),
  VolumeFlowUnits.decaLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.deca],
  VolumeFlowUnits.decaLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.deca],
  VolumeFlowUnits.decaLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.deca],
  VolumeFlowUnits.decaLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.deca],
  VolumeFlowUnits.deciLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.deci],
  VolumeFlowUnits.deciLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.deci],
  VolumeFlowUnits.deciLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.deci],
  VolumeFlowUnits.deciLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.deci],
  VolumeFlowUnits.exaLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.exa],
  VolumeFlowUnits.exaLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.exa],
  VolumeFlowUnits.exaLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.exa],
  VolumeFlowUnits.exaLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.exa],
  VolumeFlowUnits.femtoLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.femto],
  VolumeFlowUnits.femtoLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.femto],
  VolumeFlowUnits.femtoLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.femto],
  VolumeFlowUnits.femtoLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.femto],
  VolumeFlowUnits.gallonPerDay_Imperial:
      _gallonImperialToCubicMetre * _perDayToPerSecond,
  VolumeFlowUnits.gallonPerDay_USLiquid:
      _gallonUSLiquidToCubicMetre * _perDayToPerSecond,
  VolumeFlowUnits.gallonPerHour_Imperial:
      _gallonImperialToCubicMetre * _perHourToPerSecond,
  VolumeFlowUnits.gallonPerHour_USLiquid:
      _gallonUSLiquidToCubicMetre * _perHourToPerSecond,
  VolumeFlowUnits.gallonPerMinute_Imperial:
      _gallonImperialToCubicMetre * _perMinuteToPerSecond,
  VolumeFlowUnits.gallonPerMinute_USLiquid:
      _gallonUSLiquidToCubicMetre * _perMinuteToPerSecond,
  VolumeFlowUnits.gallonPerSecond_Imperial: _gallonImperialToCubicMetre,
  VolumeFlowUnits.gallonPerSecond_USLiquid: _gallonUSLiquidToCubicMetre,
  VolumeFlowUnits.gigaLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.giga],
  VolumeFlowUnits.gigaLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.giga],
  VolumeFlowUnits.gigaLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.giga],
  VolumeFlowUnits.gigaLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.giga],
  VolumeFlowUnits.hectoLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.hecto],
  VolumeFlowUnits.hectoLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.hecto],
  VolumeFlowUnits.hectoLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.hecto],
  VolumeFlowUnits.hectoLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.hecto],
  VolumeFlowUnits.kiloLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.kilo],
  VolumeFlowUnits.kiloLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.kilo],
  VolumeFlowUnits.kiloLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.kilo],
  VolumeFlowUnits.kiloLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.kilo],
  VolumeFlowUnits.litrePerDay: _litreToCubicMetre * _perDayToPerSecond,
  VolumeFlowUnits.litrePerHour: _litreToCubicMetre * _perHourToPerSecond,
  VolumeFlowUnits.litrePerMinute: _litreToCubicMetre * _perMinuteToPerSecond,
  VolumeFlowUnits.litrePerSecond: _litreToCubicMetre,
  VolumeFlowUnits.megaLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.mega],
  VolumeFlowUnits.megaLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.mega],
  VolumeFlowUnits.megaLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.mega],
  VolumeFlowUnits.megaLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.mega],
  VolumeFlowUnits.microLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.micro],
  VolumeFlowUnits.microLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.micro],
  VolumeFlowUnits.microLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.micro],
  VolumeFlowUnits.microLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.micro],
  VolumeFlowUnits.milliLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.milli],
  VolumeFlowUnits.milliLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.milli],
  VolumeFlowUnits.milliLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.milli],
  VolumeFlowUnits.milliLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.milli],
  VolumeFlowUnits.millionGallonPerDay_Imperial: _gallonImperialToCubicMetre *
      _perDayToPerSecond *
      prefixValue[Prefix.mega],
  VolumeFlowUnits.millionGallonPerDay_USLiquid: _gallonUSLiquidToCubicMetre *
      _perDayToPerSecond *
      prefixValue[Prefix.mega],
  VolumeFlowUnits.nanoLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.nano],
  VolumeFlowUnits.nanoLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.nano],
  VolumeFlowUnits.nanoLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.nano],
  VolumeFlowUnits.nanoLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.nano],
  VolumeFlowUnits.oilBarrelPerDay: _oilBarrelToCubicMetre * _perDayToPerSecond,
  VolumeFlowUnits.oilBarrelPerHour:
      _oilBarrelToCubicMetre * _perHourToPerSecond,
  VolumeFlowUnits.oilBarrelPerMinute:
      _oilBarrelToCubicMetre * _perMinuteToPerSecond,
  VolumeFlowUnits.oilBarrelPerSecond: _oilBarrelToCubicMetre,
  VolumeFlowUnits.petaLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.peta],
  VolumeFlowUnits.petaLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.peta],
  VolumeFlowUnits.petaLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.peta],
  VolumeFlowUnits.petaLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.peta],
  VolumeFlowUnits.picoLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.pico],
  VolumeFlowUnits.picoLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.pico],
  VolumeFlowUnits.picoLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.pico],
  VolumeFlowUnits.picoLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.pico],
  VolumeFlowUnits.teraLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.tera],
  VolumeFlowUnits.teraLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.tera],
  VolumeFlowUnits.teraLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.tera],
  VolumeFlowUnits.teraLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.tera],
  VolumeFlowUnits.yoctoLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.yocto],
  VolumeFlowUnits.yoctoLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.yocto],
  VolumeFlowUnits.yoctoLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.yocto],
  VolumeFlowUnits.yoctoLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.yocto],
  VolumeFlowUnits.yottaLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.yotta],
  VolumeFlowUnits.yottaLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.yotta],
  VolumeFlowUnits.yottaLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.yotta],
  VolumeFlowUnits.yottaLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.yotta],
  VolumeFlowUnits.zeptoLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.zepto],
  VolumeFlowUnits.zeptoLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.zepto],
  VolumeFlowUnits.zeptoLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.zepto],
  VolumeFlowUnits.zeptoLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.zepto],
  VolumeFlowUnits.zettaLitrePerDay:
      _litreToCubicMetre * _perDayToPerSecond * prefixValue[Prefix.zetta],
  VolumeFlowUnits.zettaLitrePerHour:
      _litreToCubicMetre * _perHourToPerSecond * prefixValue[Prefix.zetta],
  VolumeFlowUnits.zettaLitrePerMinute:
      _litreToCubicMetre * _perMinuteToPerSecond * prefixValue[Prefix.zetta],
  VolumeFlowUnits.zettaLitrePerSecond:
      _litreToCubicMetre * prefixValue[Prefix.zetta],
};
