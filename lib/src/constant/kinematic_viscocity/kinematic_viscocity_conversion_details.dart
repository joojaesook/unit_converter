import 'dart:math' show pow;

import '../../enum/conversion_type.dart';
import '../../enum/kinematic_viscocity_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';
import '../others/prefix_value.dart';

const _stokesToSquareMetrePerSecond = 0.0001;

final _perDayToPerSecond =
    1 / getConversionDetail(ConversionType.time, TimeUnits.day);
final _perHourToPerSecond =
    1 / getConversionDetail(ConversionType.time, TimeUnits.hour);
final _perMinuteToPerSecond =
    1 / getConversionDetail(ConversionType.time, TimeUnits.minute);

// Conversion factors to baseUnit
final Map<KinematicViscocityUnits, double> kinematicViscocityConversionDetails =
    {
  // Base unit
  KinematicViscocityUnits.squareMetrePerSecond: 1,

  KinematicViscocityUnits.attoStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.atto],
  KinematicViscocityUnits.centiStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.centi],
  KinematicViscocityUnits.decaStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.deca],
  KinematicViscocityUnits.deciStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.deci],
  KinematicViscocityUnits.exaStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.exa],
  KinematicViscocityUnits.femtoStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.femto],
  KinematicViscocityUnits.gigaStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.giga],
  KinematicViscocityUnits.hectoStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.hecto],
  KinematicViscocityUnits.kiloStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.kilo],
  KinematicViscocityUnits.megaStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.mega],
  KinematicViscocityUnits.microStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.micro],
  KinematicViscocityUnits.milliStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.milli],
  KinematicViscocityUnits.nanoStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.nano],
  KinematicViscocityUnits.petaStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.peta],
  KinematicViscocityUnits.picoStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.pico],
  KinematicViscocityUnits.squareAttoMetrePerDay:
      pow(prefixValue[Prefix.atto], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareAttoMetrePerHour:
      pow(prefixValue[Prefix.atto], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareAttoMetrePerMinute:
      pow(prefixValue[Prefix.atto], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareAttoMetrePerSecond:
      pow(prefixValue[Prefix.atto], 2),
  KinematicViscocityUnits.squareCentiMetrePerDay:
      pow(prefixValue[Prefix.centi], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareCentiMetrePerHour:
      pow(prefixValue[Prefix.centi], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareCentiMetrePerMinute:
      pow(prefixValue[Prefix.centi], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareCentiMetrePerSecond:
      pow(prefixValue[Prefix.centi], 2),
  KinematicViscocityUnits.squareDecaMetrePerDay:
      pow(prefixValue[Prefix.deca], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareDecaMetrePerHour:
      pow(prefixValue[Prefix.deca], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareDecaMetrePerMinute:
      pow(prefixValue[Prefix.deca], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareDecaMetrePerSecond:
      pow(prefixValue[Prefix.deca], 2),
  KinematicViscocityUnits.squareDeciMetrePerDay:
      pow(prefixValue[Prefix.deci], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareDeciMetrePerHour:
      pow(prefixValue[Prefix.deci], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareDeciMetrePerMinute:
      pow(prefixValue[Prefix.deci], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareDeciMetrePerSecond:
      pow(prefixValue[Prefix.deci], 2),
  KinematicViscocityUnits.squareExaMetrePerDay:
      pow(prefixValue[Prefix.exa], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareExaMetrePerHour:
      pow(prefixValue[Prefix.exa], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareExaMetrePerMinute:
      pow(prefixValue[Prefix.exa], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareExaMetrePerSecond:
      pow(prefixValue[Prefix.exa], 2),
  KinematicViscocityUnits.squareFemtoMetrePerDay:
      pow(prefixValue[Prefix.femto], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareFemtoMetrePerHour:
      pow(prefixValue[Prefix.femto], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareFemtoMetrePerMinute:
      pow(prefixValue[Prefix.femto], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareFemtoMetrePerSecond:
      pow(prefixValue[Prefix.femto], 2),
  KinematicViscocityUnits.squareGigaMetrePerDay:
      pow(prefixValue[Prefix.giga], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareGigaMetrePerHour:
      pow(prefixValue[Prefix.giga], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareGigaMetrePerMinute:
      pow(prefixValue[Prefix.giga], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareGigaMetrePerSecond:
      pow(prefixValue[Prefix.giga], 2),
  KinematicViscocityUnits.squareHectoMetrePerDay:
      pow(prefixValue[Prefix.hecto], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareHectoMetrePerHour:
      pow(prefixValue[Prefix.hecto], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareHectoMetrePerMinute:
      pow(prefixValue[Prefix.hecto], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareHectoMetrePerSecond:
      pow(prefixValue[Prefix.hecto], 2),
  KinematicViscocityUnits.squareKiloMetrePerDay:
      pow(prefixValue[Prefix.kilo], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareKiloMetrePerHour:
      pow(prefixValue[Prefix.kilo], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareKiloMetrePerMinute:
      pow(prefixValue[Prefix.kilo], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareKiloMetrePerSecond:
      pow(prefixValue[Prefix.kilo], 2),
  KinematicViscocityUnits.squareMegaMetrePerDay:
      pow(prefixValue[Prefix.mega], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareMegaMetrePerHour:
      pow(prefixValue[Prefix.mega], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareMegaMetrePerMinute:
      pow(prefixValue[Prefix.mega], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareMegaMetrePerSecond:
      pow(prefixValue[Prefix.mega], 2),
  KinematicViscocityUnits.squareMetrePerDay: 1 * _perDayToPerSecond,
  KinematicViscocityUnits.squareMetrePerHour: 1 * _perHourToPerSecond,
  KinematicViscocityUnits.squareMetrePerMinute: 1 * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareMicroMetrePerDay:
      pow(prefixValue[Prefix.micro], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareMicroMetrePerHour:
      pow(prefixValue[Prefix.micro], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareMicroMetrePerMinute:
      pow(prefixValue[Prefix.micro], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareMicroMetrePerSecond:
      pow(prefixValue[Prefix.micro], 2),
  KinematicViscocityUnits.squareMilliMetrePerDay:
      pow(prefixValue[Prefix.milli], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareMilliMetrePerHour:
      pow(prefixValue[Prefix.milli], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareMilliMetrePerMinute:
      pow(prefixValue[Prefix.milli], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareMilliMetrePerSecond:
      pow(prefixValue[Prefix.milli], 2),
  KinematicViscocityUnits.squareNanoMetrePerDay:
      pow(prefixValue[Prefix.nano], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareNanoMetrePerHour:
      pow(prefixValue[Prefix.nano], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareNanoMetrePerMinute:
      pow(prefixValue[Prefix.nano], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareNanoMetrePerSecond:
      pow(prefixValue[Prefix.nano], 2),
  KinematicViscocityUnits.squarePetaMetrePerDay:
      pow(prefixValue[Prefix.peta], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squarePetaMetrePerHour:
      pow(prefixValue[Prefix.peta], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squarePetaMetrePerMinute:
      pow(prefixValue[Prefix.peta], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squarePetaMetrePerSecond:
      pow(prefixValue[Prefix.peta], 2),
  KinematicViscocityUnits.squarePicoMetrePerDay:
      pow(prefixValue[Prefix.pico], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squarePicoMetrePerHour:
      pow(prefixValue[Prefix.pico], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squarePicoMetrePerMinute:
      pow(prefixValue[Prefix.pico], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squarePicoMetrePerSecond:
      pow(prefixValue[Prefix.pico], 2),
  KinematicViscocityUnits.squareTeraMetrePerDay:
      pow(prefixValue[Prefix.tera], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareTeraMetrePerHour:
      pow(prefixValue[Prefix.tera], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareTeraMetrePerMinute:
      pow(prefixValue[Prefix.tera], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareTeraMetrePerSecond:
      pow(prefixValue[Prefix.tera], 2),
  KinematicViscocityUnits.squareYoctoMetrePerDay:
      pow(prefixValue[Prefix.yocto], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareYoctoMetrePerHour:
      pow(prefixValue[Prefix.yocto], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareYoctoMetrePerMinute:
      pow(prefixValue[Prefix.yocto], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareYoctoMetrePerSecond:
      pow(prefixValue[Prefix.yocto], 2),
  KinematicViscocityUnits.squareYottaMetrePerDay:
      pow(prefixValue[Prefix.yotta], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareYottaMetrePerHour:
      pow(prefixValue[Prefix.yotta], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareYottaMetrePerMinute:
      pow(prefixValue[Prefix.yotta], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareYottaMetrePerSecond:
      pow(prefixValue[Prefix.yotta], 2),
  KinematicViscocityUnits.squareZeptoMetrePerDay:
      pow(prefixValue[Prefix.zepto], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareZeptoMetrePerHour:
      pow(prefixValue[Prefix.zepto], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareZeptoMetrePerMinute:
      pow(prefixValue[Prefix.zepto], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareZeptoMetrePerSecond:
      pow(prefixValue[Prefix.zepto], 2),
  KinematicViscocityUnits.squareZettaMetrePerDay:
      pow(prefixValue[Prefix.zetta], 2) * _perDayToPerSecond,
  KinematicViscocityUnits.squareZettaMetrePerHour:
      pow(prefixValue[Prefix.zetta], 2) * _perHourToPerSecond,
  KinematicViscocityUnits.squareZettaMetrePerMinute:
      pow(prefixValue[Prefix.zetta], 2) * _perMinuteToPerSecond,
  KinematicViscocityUnits.squareZettaMetrePerSecond:
      pow(prefixValue[Prefix.zetta], 2),
  KinematicViscocityUnits.stokes: _stokesToSquareMetrePerSecond,
  KinematicViscocityUnits.teraStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.tera],
  KinematicViscocityUnits.yoctoStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.yocto],
  KinematicViscocityUnits.yottaStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.yotta],
  KinematicViscocityUnits.zeptoStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.zepto],
  KinematicViscocityUnits.zettaStokes:
      _stokesToSquareMetrePerSecond * prefixValue[Prefix.zetta],
};
