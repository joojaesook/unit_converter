import 'dart:math' show pow;

import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/luminance_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../others/prefix_value.dart';

// Conversion factors to baseUnit
Map<LuminanceUnits, double> luminanceConversionDetails = {
  // Base unit
  LuminanceUnits.candelaPerSquareMetre: 1,

  LuminanceUnits.candelaPerSquareAttoMetre: pow(prefixValue[Prefix.atto], -2),
  LuminanceUnits.candelaPerSquareCentiMetre: pow(prefixValue[Prefix.centi], -2),
  LuminanceUnits.candelaPerSquareDecaMetre: pow(prefixValue[Prefix.deca], -2),
  LuminanceUnits.candelaPerSquareDeciMetre: pow(prefixValue[Prefix.deci], -2),
  LuminanceUnits.candelaPerSquareExaMetre: pow(prefixValue[Prefix.exa], -2),
  LuminanceUnits.candelaPerSquareFemtoMetre: pow(prefixValue[Prefix.femto], -2),
  LuminanceUnits.candelaPerSquareFoot:
      pow(getConversionDetail(ConversionType.length, LengthUnits.foot), -2),
  LuminanceUnits.candelaPerSquareGigaMetre: pow(prefixValue[Prefix.giga], -2),
  LuminanceUnits.candelaPerSquareHectoMetre: pow(prefixValue[Prefix.hecto], -2),
  LuminanceUnits.candelaPerSquareInch:
      pow(getConversionDetail(ConversionType.length, LengthUnits.inch), -2),
  LuminanceUnits.candelaPerSquareKiloMetre: pow(prefixValue[Prefix.kilo], -2),
  LuminanceUnits.candelaPerSquareMegaMetre: pow(prefixValue[Prefix.mega], -2),
  LuminanceUnits.candelaPerSquareMicroMetre: pow(prefixValue[Prefix.micro], -2),
  LuminanceUnits.candelaPerSquareMilliMetre: pow(prefixValue[Prefix.milli], -2),
  LuminanceUnits.candelaPerSquareNanoMetre: pow(prefixValue[Prefix.nano], -2),
  LuminanceUnits.candelaPerSquarePetaMetre: pow(prefixValue[Prefix.peta], -2),
  LuminanceUnits.candelaPerSquarePicoMetre: pow(prefixValue[Prefix.pico], -2),
  LuminanceUnits.candelaPerSquareTeraMetre: pow(prefixValue[Prefix.tera], -2),
  LuminanceUnits.candelaPerSquareYoctoMetre: pow(prefixValue[Prefix.yocto], -2),
  LuminanceUnits.candelaPerSquareYottaMetre: pow(prefixValue[Prefix.yotta], -2),
  LuminanceUnits.candelaPerSquareZeptoMetre: pow(prefixValue[Prefix.zepto], -2),
  LuminanceUnits.candelaPerSquareZettaMetre: pow(prefixValue[Prefix.zetta], -2),
  LuminanceUnits.footLambert: 3.42625909964,
  LuminanceUnits.lambert: 3183.09886184,
  LuminanceUnits.stilb: 10000,
};
