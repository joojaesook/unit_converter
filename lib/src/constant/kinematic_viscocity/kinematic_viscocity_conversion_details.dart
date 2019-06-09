import 'dart:math';

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
  KinematicViscocityUnits.squareMeterPerSecond: 1,
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
  KinematicViscocityUnits.squareAttoMeterPerDay:
      pow(prefixValue[Prefix.atto], 2) / _dayToSecond,
  KinematicViscocityUnits.squareAttoMeterPerHour:
      pow(prefixValue[Prefix.atto], 2) / _hourToSecond,
  KinematicViscocityUnits.squareAttoMeterPerMinute:
      pow(prefixValue[Prefix.atto], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareAttoMeterPerSecond:
      pow(prefixValue[Prefix.atto], 2),
  KinematicViscocityUnits.squareCentiMeterPerDay:
      pow(prefixValue[Prefix.centi], 2) / _dayToSecond,
  KinematicViscocityUnits.squareCentiMeterPerHour:
      pow(prefixValue[Prefix.centi], 2) / _hourToSecond,
  KinematicViscocityUnits.squareCentiMeterPerMinute:
      pow(prefixValue[Prefix.centi], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareCentiMeterPerSecond:
      pow(prefixValue[Prefix.centi], 2),
  KinematicViscocityUnits.squareDecaMeterPerDay:
      pow(prefixValue[Prefix.deca], 2) / _dayToSecond,
  KinematicViscocityUnits.squareDecaMeterPerHour:
      pow(prefixValue[Prefix.deca], 2) / _hourToSecond,
  KinematicViscocityUnits.squareDecaMeterPerMinute:
      pow(prefixValue[Prefix.deca], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareDecaMeterPerSecond:
      pow(prefixValue[Prefix.deca], 2),
  KinematicViscocityUnits.squareDeciMeterPerDay:
      pow(prefixValue[Prefix.deci], 2) / _dayToSecond,
  KinematicViscocityUnits.squareDeciMeterPerHour:
      pow(prefixValue[Prefix.deci], 2) / _hourToSecond,
  KinematicViscocityUnits.squareDeciMeterPerMinute:
      pow(prefixValue[Prefix.deci], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareDeciMeterPerSecond:
      pow(prefixValue[Prefix.deci], 2),
  KinematicViscocityUnits.squareExaMeterPerDay:
      pow(prefixValue[Prefix.exa], 2) / _dayToSecond,
  KinematicViscocityUnits.squareExaMeterPerHour:
      pow(prefixValue[Prefix.exa], 2) / _hourToSecond,
  KinematicViscocityUnits.squareExaMeterPerMinute:
      pow(prefixValue[Prefix.exa], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareExaMeterPerSecond:
      pow(prefixValue[Prefix.exa], 2),
  KinematicViscocityUnits.squareFemtoMeterPerDay:
      pow(prefixValue[Prefix.femto], 2) / _dayToSecond,
  KinematicViscocityUnits.squareFemtoMeterPerHour:
      pow(prefixValue[Prefix.femto], 2) / _hourToSecond,
  KinematicViscocityUnits.squareFemtoMeterPerMinute:
      pow(prefixValue[Prefix.femto], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareFemtoMeterPerSecond:
      pow(prefixValue[Prefix.femto], 2),
  KinematicViscocityUnits.squareGigaMeterPerDay:
      pow(prefixValue[Prefix.giga], 2) / _dayToSecond,
  KinematicViscocityUnits.squareGigaMeterPerHour:
      pow(prefixValue[Prefix.giga], 2) / _hourToSecond,
  KinematicViscocityUnits.squareGigaMeterPerMinute:
      pow(prefixValue[Prefix.giga], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareGigaMeterPerSecond:
      pow(prefixValue[Prefix.giga], 2),
  KinematicViscocityUnits.squareHectoMeterPerDay:
      pow(prefixValue[Prefix.hecto], 2) / _dayToSecond,
  KinematicViscocityUnits.squareHectoMeterPerHour:
      pow(prefixValue[Prefix.hecto], 2) / _hourToSecond,
  KinematicViscocityUnits.squareHectoMeterPerMinute:
      pow(prefixValue[Prefix.hecto], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareHectoMeterPerSecond:
      pow(prefixValue[Prefix.hecto], 2),
  KinematicViscocityUnits.squareKiloMeterPerDay:
      pow(prefixValue[Prefix.kilo], 2) / _dayToSecond,
  KinematicViscocityUnits.squareKiloMeterPerHour:
      pow(prefixValue[Prefix.kilo], 2) / _hourToSecond,
  KinematicViscocityUnits.squareKiloMeterPerMinute:
      pow(prefixValue[Prefix.kilo], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareKiloMeterPerSecond:
      pow(prefixValue[Prefix.kilo], 2),
  KinematicViscocityUnits.squareMegaMeterPerDay:
      pow(prefixValue[Prefix.mega], 2) / _dayToSecond,
  KinematicViscocityUnits.squareMegaMeterPerHour:
      pow(prefixValue[Prefix.mega], 2) / _hourToSecond,
  KinematicViscocityUnits.squareMegaMeterPerMinute:
      pow(prefixValue[Prefix.mega], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareMegaMeterPerSecond:
      pow(prefixValue[Prefix.mega], 2),
  KinematicViscocityUnits.squareMeterPerDay: 1 / _dayToSecond,
  KinematicViscocityUnits.squareMeterPerHour: 1 / _hourToSecond,
  KinematicViscocityUnits.squareMeterPerMinute: 1 / _minuteToSecond,
  KinematicViscocityUnits.squareMicroMeterPerDay:
      pow(prefixValue[Prefix.micro], 2) / _dayToSecond,
  KinematicViscocityUnits.squareMicroMeterPerHour:
      pow(prefixValue[Prefix.micro], 2) / _hourToSecond,
  KinematicViscocityUnits.squareMicroMeterPerMinute:
      pow(prefixValue[Prefix.micro], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareMicroMeterPerSecond:
      pow(prefixValue[Prefix.micro], 2),
  KinematicViscocityUnits.squareMilliMeterPerDay:
      pow(prefixValue[Prefix.milli], 2) / _dayToSecond,
  KinematicViscocityUnits.squareMilliMeterPerHour:
      pow(prefixValue[Prefix.milli], 2) / _hourToSecond,
  KinematicViscocityUnits.squareMilliMeterPerMinute:
      pow(prefixValue[Prefix.milli], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareMilliMeterPerSecond:
      pow(prefixValue[Prefix.milli], 2),
  KinematicViscocityUnits.squareNanoMeterPerDay:
      pow(prefixValue[Prefix.nano], 2) / _dayToSecond,
  KinematicViscocityUnits.squareNanoMeterPerHour:
      pow(prefixValue[Prefix.nano], 2) / _hourToSecond,
  KinematicViscocityUnits.squareNanoMeterPerMinute:
      pow(prefixValue[Prefix.nano], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareNanoMeterPerSecond:
      pow(prefixValue[Prefix.nano], 2),
  KinematicViscocityUnits.squarePetaMeterPerDay:
      pow(prefixValue[Prefix.peta], 2) / _dayToSecond,
  KinematicViscocityUnits.squarePetaMeterPerHour:
      pow(prefixValue[Prefix.peta], 2) / _hourToSecond,
  KinematicViscocityUnits.squarePetaMeterPerMinute:
      pow(prefixValue[Prefix.peta], 2) / _minuteToSecond,
  KinematicViscocityUnits.squarePetaMeterPerSecond:
      pow(prefixValue[Prefix.peta], 2),
  KinematicViscocityUnits.squarePicoMeterPerDay:
      pow(prefixValue[Prefix.pico], 2) / _dayToSecond,
  KinematicViscocityUnits.squarePicoMeterPerHour:
      pow(prefixValue[Prefix.pico], 2) / _hourToSecond,
  KinematicViscocityUnits.squarePicoMeterPerMinute:
      pow(prefixValue[Prefix.pico], 2) / _minuteToSecond,
  KinematicViscocityUnits.squarePicoMeterPerSecond:
      pow(prefixValue[Prefix.pico], 2),
  KinematicViscocityUnits.squareTeraMeterPerDay:
      pow(prefixValue[Prefix.tera], 2) / _dayToSecond,
  KinematicViscocityUnits.squareTeraMeterPerHour:
      pow(prefixValue[Prefix.tera], 2) / _hourToSecond,
  KinematicViscocityUnits.squareTeraMeterPerMinute:
      pow(prefixValue[Prefix.tera], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareTeraMeterPerSecond:
      pow(prefixValue[Prefix.tera], 2),
  KinematicViscocityUnits.squareYoctoMeterPerDay:
      pow(prefixValue[Prefix.yocto], 2) / _dayToSecond,
  KinematicViscocityUnits.squareYoctoMeterPerHour:
      pow(prefixValue[Prefix.yocto], 2) / _hourToSecond,
  KinematicViscocityUnits.squareYoctoMeterPerMinute:
      pow(prefixValue[Prefix.yocto], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareYoctoMeterPerSecond:
      pow(prefixValue[Prefix.yocto], 2),
  KinematicViscocityUnits.squareYottaMeterPerDay:
      pow(prefixValue[Prefix.yotta], 2) / _dayToSecond,
  KinematicViscocityUnits.squareYottaMeterPerHour:
      pow(prefixValue[Prefix.yotta], 2) / _hourToSecond,
  KinematicViscocityUnits.squareYottaMeterPerMinute:
      pow(prefixValue[Prefix.yotta], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareYottaMeterPerSecond:
      pow(prefixValue[Prefix.yotta], 2),
  KinematicViscocityUnits.squareZeptoMeterPerDay:
      pow(prefixValue[Prefix.zepto], 2) / _dayToSecond,
  KinematicViscocityUnits.squareZeptoMeterPerHour:
      pow(prefixValue[Prefix.zepto], 2) / _hourToSecond,
  KinematicViscocityUnits.squareZeptoMeterPerMinute:
      pow(prefixValue[Prefix.zepto], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareZeptoMeterPerSecond:
      pow(prefixValue[Prefix.zepto], 2),
  KinematicViscocityUnits.squareZettaMeterPerDay:
      pow(prefixValue[Prefix.zetta], 2) / _dayToSecond,
  KinematicViscocityUnits.squareZettaMeterPerHour:
      pow(prefixValue[Prefix.zetta], 2) / _hourToSecond,
  KinematicViscocityUnits.squareZettaMeterPerMinute:
      pow(prefixValue[Prefix.zetta], 2) / _minuteToSecond,
  KinematicViscocityUnits.squareZettaMeterPerSecond:
      pow(prefixValue[Prefix.zetta], 2),
  KinematicViscocityUnits.stokes: _stokes,
  KinematicViscocityUnits.teraStokes: _stokes * prefixValue[Prefix.tera],
  KinematicViscocityUnits.yoctoStokes: _stokes * prefixValue[Prefix.yocto],
  KinematicViscocityUnits.yottaStokes: _stokes * prefixValue[Prefix.yotta],
  KinematicViscocityUnits.zeptoStokes: _stokes * prefixValue[Prefix.zepto],
  KinematicViscocityUnits.zettaStokes: _stokes * prefixValue[Prefix.zetta],
};
