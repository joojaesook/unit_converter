import 'dart:math' show pow;

import '../../enum/conversion_type.dart';
import '../../enum/kinematic_viscocity_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';
import '../others/prefix_value.dart';

const _stokes = 0.0001;
final _dayToSecond = getConversionDetail(ConversionType.time, TimeUnits.day);
final _hourToSecond = getConversionDetail(ConversionType.time, TimeUnits.hour);
final _minuteToSecond =
    getConversionDetail(ConversionType.time, TimeUnits.minute);

final Map<KinematicViscocityUnits, double> kinematicViscocityConversionDetails =
    {
  // Base unit
  KinematicViscocityUnits.squareMetrePerSecond: 1,
  KinematicViscocityUnits.attoStokes: _stokes * prefixValue[Prefix.atto],
  KinematicViscocityUnits.centiStokes: _stokes * prefixValue[Prefix.centi],
  KinematicViscocityUnits.decaStokes: _stokes * prefixValue[Prefix.deca],
  KinematicViscocityUnits.deciStokes: _stokes * prefixValue[Prefix.deci],
  KinematicViscocityUnits.exaStokes: _stokes * prefixValue[Prefix.exa],
  KinematicViscocityUnits.femtoStokes: _stokes * prefixValue[Prefix.femto],
  KinematicViscocityUnits.gigaStokes: _stokes * prefixValue[Prefix.giga],
  KinematicViscocityUnits.hectoStokes: _stokes * prefixValue[Prefix.hecto],
  KinematicViscocityUnits.kiloStokes: _stokes * prefixValue[Prefix.kilo],
  KinematicViscocityUnits.megaStokes: _stokes * prefixValue[Prefix.mega],
  KinematicViscocityUnits.microStokes: _stokes * prefixValue[Prefix.micro],
  KinematicViscocityUnits.milliStokes: _stokes * prefixValue[Prefix.milli],
  KinematicViscocityUnits.nanoStokes: _stokes * prefixValue[Prefix.nano],
  KinematicViscocityUnits.petaStokes: _stokes * prefixValue[Prefix.peta],
  KinematicViscocityUnits.picoStokes: _stokes * prefixValue[Prefix.pico],
  KinematicViscocityUnits.squareAttoMetrePerDay:
      pow(prefixValue[Prefix.atto], 2) / _dayToSecond,
  KinematicViscocityUnits.squareAttoMetrePerHour:
      pow(prefixValue[Prefix.atto], 2) / _hourToSecond,
  KinematicViscocityUnits.squareAttoMetrePerMinute:
      pow(prefixValue[Prefix.atto], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareAttoMetrePerSecond:
      pow(prefixValue[Prefix.atto], 2),
  KinematicViscocityUnits.squareCentiMetrePerDay:
      pow(prefixValue[Prefix.centi], 2) / _dayToSecond,
  KinematicViscocityUnits.squareCentiMetrePerHour:
      pow(prefixValue[Prefix.centi], 2) / _hourToSecond,
  KinematicViscocityUnits.squareCentiMetrePerMinute:
      pow(prefixValue[Prefix.centi], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareCentiMetrePerSecond:
      pow(prefixValue[Prefix.centi], 2),
  KinematicViscocityUnits.squareDecaMetrePerDay:
      pow(prefixValue[Prefix.deca], 2) / _dayToSecond,
  KinematicViscocityUnits.squareDecaMetrePerHour:
      pow(prefixValue[Prefix.deca], 2) / _hourToSecond,
  KinematicViscocityUnits.squareDecaMetrePerMinute:
      pow(prefixValue[Prefix.deca], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareDecaMetrePerSecond:
      pow(prefixValue[Prefix.deca], 2),
  KinematicViscocityUnits.squareDeciMetrePerDay:
      pow(prefixValue[Prefix.deci], 2) / _dayToSecond,
  KinematicViscocityUnits.squareDeciMetrePerHour:
      pow(prefixValue[Prefix.deci], 2) / _hourToSecond,
  KinematicViscocityUnits.squareDeciMetrePerMinute:
      pow(prefixValue[Prefix.deci], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareDeciMetrePerSecond:
      pow(prefixValue[Prefix.deci], 2),
  KinematicViscocityUnits.squareExaMetrePerDay:
      pow(prefixValue[Prefix.exa], 2) / _dayToSecond,
  KinematicViscocityUnits.squareExaMetrePerHour:
      pow(prefixValue[Prefix.exa], 2) / _hourToSecond,
  KinematicViscocityUnits.squareExaMetrePerMinute:
      pow(prefixValue[Prefix.exa], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareExaMetrePerSecond:
      pow(prefixValue[Prefix.exa], 2),
  KinematicViscocityUnits.squareFemtoMetrePerDay:
      pow(prefixValue[Prefix.femto], 2) / _dayToSecond,
  KinematicViscocityUnits.squareFemtoMetrePerHour:
      pow(prefixValue[Prefix.femto], 2) / _hourToSecond,
  KinematicViscocityUnits.squareFemtoMetrePerMinute:
      pow(prefixValue[Prefix.femto], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareFemtoMetrePerSecond:
      pow(prefixValue[Prefix.femto], 2),
  KinematicViscocityUnits.squareGigaMetrePerDay:
      pow(prefixValue[Prefix.giga], 2) / _dayToSecond,
  KinematicViscocityUnits.squareGigaMetrePerHour:
      pow(prefixValue[Prefix.giga], 2) / _hourToSecond,
  KinematicViscocityUnits.squareGigaMetrePerMinute:
      pow(prefixValue[Prefix.giga], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareGigaMetrePerSecond:
      pow(prefixValue[Prefix.giga], 2),
  KinematicViscocityUnits.squareHectoMetrePerDay:
      pow(prefixValue[Prefix.hecto], 2) / _dayToSecond,
  KinematicViscocityUnits.squareHectoMetrePerHour:
      pow(prefixValue[Prefix.hecto], 2) / _hourToSecond,
  KinematicViscocityUnits.squareHectoMetrePerMinute:
      pow(prefixValue[Prefix.hecto], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareHectoMetrePerSecond:
      pow(prefixValue[Prefix.hecto], 2),
  KinematicViscocityUnits.squareKiloMetrePerDay:
      pow(prefixValue[Prefix.kilo], 2) / _dayToSecond,
  KinematicViscocityUnits.squareKiloMetrePerHour:
      pow(prefixValue[Prefix.kilo], 2) / _hourToSecond,
  KinematicViscocityUnits.squareKiloMetrePerMinute:
      pow(prefixValue[Prefix.kilo], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareKiloMetrePerSecond:
      pow(prefixValue[Prefix.kilo], 2),
  KinematicViscocityUnits.squareMegaMetrePerDay:
      pow(prefixValue[Prefix.mega], 2) / _dayToSecond,
  KinematicViscocityUnits.squareMegaMetrePerHour:
      pow(prefixValue[Prefix.mega], 2) / _hourToSecond,
  KinematicViscocityUnits.squareMegaMetrePerMinute:
      pow(prefixValue[Prefix.mega], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareMegaMetrePerSecond:
      pow(prefixValue[Prefix.mega], 2),
  KinematicViscocityUnits.squareMetrePerDay: 1 / _dayToSecond,
  KinematicViscocityUnits.squareMetrePerHour: 1 / _hourToSecond,
  KinematicViscocityUnits.squareMetrePerMinute: 1 / _minuteToSecond,
  KinematicViscocityUnits.squareMicroMetrePerDay:
      pow(prefixValue[Prefix.micro], 2) / _dayToSecond,
  KinematicViscocityUnits.squareMicroMetrePerHour:
      pow(prefixValue[Prefix.micro], 2) / _hourToSecond,
  KinematicViscocityUnits.squareMicroMetrePerMinute:
      pow(prefixValue[Prefix.micro], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareMicroMetrePerSecond:
      pow(prefixValue[Prefix.micro], 2),
  KinematicViscocityUnits.squareMilliMetrePerDay:
      pow(prefixValue[Prefix.milli], 2) / _dayToSecond,
  KinematicViscocityUnits.squareMilliMetrePerHour:
      pow(prefixValue[Prefix.milli], 2) / _hourToSecond,
  KinematicViscocityUnits.squareMilliMetrePerMinute:
      pow(prefixValue[Prefix.milli], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareMilliMetrePerSecond:
      pow(prefixValue[Prefix.milli], 2),
  KinematicViscocityUnits.squareNanoMetrePerDay:
      pow(prefixValue[Prefix.nano], 2) / _dayToSecond,
  KinematicViscocityUnits.squareNanoMetrePerHour:
      pow(prefixValue[Prefix.nano], 2) / _hourToSecond,
  KinematicViscocityUnits.squareNanoMetrePerMinute:
      pow(prefixValue[Prefix.nano], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareNanoMetrePerSecond:
      pow(prefixValue[Prefix.nano], 2),
  KinematicViscocityUnits.squarePetaMetrePerDay:
      pow(prefixValue[Prefix.peta], 2) / _dayToSecond,
  KinematicViscocityUnits.squarePetaMetrePerHour:
      pow(prefixValue[Prefix.peta], 2) / _hourToSecond,
  KinematicViscocityUnits.squarePetaMetrePerMinute:
      pow(prefixValue[Prefix.peta], 2) / _minuteToSecond,
  KinematicViscocityUnits.squarePetaMetrePerSecond:
      pow(prefixValue[Prefix.peta], 2),
  KinematicViscocityUnits.squarePicoMetrePerDay:
      pow(prefixValue[Prefix.pico], 2) / _dayToSecond,
  KinematicViscocityUnits.squarePicoMetrePerHour:
      pow(prefixValue[Prefix.pico], 2) / _hourToSecond,
  KinematicViscocityUnits.squarePicoMetrePerMinute:
      pow(prefixValue[Prefix.pico], 2) / _minuteToSecond,
  KinematicViscocityUnits.squarePicoMetrePerSecond:
      pow(prefixValue[Prefix.pico], 2),
  KinematicViscocityUnits.squareTeraMetrePerDay:
      pow(prefixValue[Prefix.tera], 2) / _dayToSecond,
  KinematicViscocityUnits.squareTeraMetrePerHour:
      pow(prefixValue[Prefix.tera], 2) / _hourToSecond,
  KinematicViscocityUnits.squareTeraMetrePerMinute:
      pow(prefixValue[Prefix.tera], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareTeraMetrePerSecond:
      pow(prefixValue[Prefix.tera], 2),
  KinematicViscocityUnits.squareYoctoMetrePerDay:
      pow(prefixValue[Prefix.yocto], 2) / _dayToSecond,
  KinematicViscocityUnits.squareYoctoMetrePerHour:
      pow(prefixValue[Prefix.yocto], 2) / _hourToSecond,
  KinematicViscocityUnits.squareYoctoMetrePerMinute:
      pow(prefixValue[Prefix.yocto], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareYoctoMetrePerSecond:
      pow(prefixValue[Prefix.yocto], 2),
  KinematicViscocityUnits.squareYottaMetrePerDay:
      pow(prefixValue[Prefix.yotta], 2) / _dayToSecond,
  KinematicViscocityUnits.squareYottaMetrePerHour:
      pow(prefixValue[Prefix.yotta], 2) / _hourToSecond,
  KinematicViscocityUnits.squareYottaMetrePerMinute:
      pow(prefixValue[Prefix.yotta], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareYottaMetrePerSecond:
      pow(prefixValue[Prefix.yotta], 2),
  KinematicViscocityUnits.squareZeptoMetrePerDay:
      pow(prefixValue[Prefix.zepto], 2) / _dayToSecond,
  KinematicViscocityUnits.squareZeptoMetrePerHour:
      pow(prefixValue[Prefix.zepto], 2) / _hourToSecond,
  KinematicViscocityUnits.squareZeptoMetrePerMinute:
      pow(prefixValue[Prefix.zepto], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareZeptoMetrePerSecond:
      pow(prefixValue[Prefix.zepto], 2),
  KinematicViscocityUnits.squareZettaMetrePerDay:
      pow(prefixValue[Prefix.zetta], 2) / _dayToSecond,
  KinematicViscocityUnits.squareZettaMetrePerHour:
      pow(prefixValue[Prefix.zetta], 2) / _hourToSecond,
  KinematicViscocityUnits.squareZettaMetrePerMinute:
      pow(prefixValue[Prefix.zetta], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareZettaMetrePerSecond:
      pow(prefixValue[Prefix.zetta], 2),
  KinematicViscocityUnits.stokes: _stokes,
  KinematicViscocityUnits.teraStokes: _stokes * prefixValue[Prefix.tera],
  KinematicViscocityUnits.yoctoStokes: _stokes * prefixValue[Prefix.yocto],
  KinematicViscocityUnits.yottaStokes: _stokes * prefixValue[Prefix.yotta],
  KinematicViscocityUnits.zeptoStokes: _stokes * prefixValue[Prefix.zepto],
  KinematicViscocityUnits.zettaStokes: _stokes * prefixValue[Prefix.zetta],
};
