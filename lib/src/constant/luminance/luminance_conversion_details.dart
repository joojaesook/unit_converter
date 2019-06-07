import 'dart:math' show pow;

import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/luminance_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../others/prefix_value.dart';

Map<LuminanceUnits, double> luminanceConversionDetails = {
  // Base unit
  LuminanceUnits.candelaPerSquareMeter: 1,
  LuminanceUnits.candelaPerSquareAttoMeter: pow(
    prefixValue[Prefix.atto],
    -2,
  ),
  LuminanceUnits.candelaPerSquareCentiMeter: pow(
    prefixValue[Prefix.centi],
    -2,
  ),
  LuminanceUnits.candelaPerSquareDecaMeter: pow(
    prefixValue[Prefix.deca],
    -2,
  ),
  LuminanceUnits.candelaPerSquareDeciMeter: pow(
    prefixValue[Prefix.deci],
    -2,
  ),
  LuminanceUnits.candelaPerSquareExaMeter: pow(
    prefixValue[Prefix.exa],
    -2,
  ),
  LuminanceUnits.candelaPerSquareFemtoMeter: pow(
    prefixValue[Prefix.femto],
    -2,
  ),
  LuminanceUnits.candelaPerSquareFoot: pow(
    getConversionDetail(
      ConversionType.length,
      LengthUnits.foot,
    ),
    -2,
  ),
  LuminanceUnits.candelaPerSquareGigaMeter: pow(
    prefixValue[Prefix.giga],
    -2,
  ),
  LuminanceUnits.candelaPerSquareHectoMeter: pow(
    prefixValue[Prefix.hecto],
    -2,
  ),
  LuminanceUnits.candelaPerSquareInch: pow(
    getConversionDetail(
      ConversionType.length,
      LengthUnits.inch,
    ),
    -2,
  ),
  LuminanceUnits.candelaPerSquareKiloMeter: pow(
    prefixValue[Prefix.kilo],
    -2,
  ),
  LuminanceUnits.candelaPerSquareMegaMeter: pow(
    prefixValue[Prefix.mega],
    -2,
  ),
  LuminanceUnits.candelaPerSquareMicroMeter: pow(
    prefixValue[Prefix.micro],
    -2,
  ),
  LuminanceUnits.candelaPerSquareMilliMeter: pow(
    prefixValue[Prefix.milli],
    -2,
  ),
  LuminanceUnits.candelaPerSquareNanoMeter: pow(
    prefixValue[Prefix.nano],
    -2,
  ),
  LuminanceUnits.candelaPerSquarePetaMeter: pow(
    prefixValue[Prefix.peta],
    -2,
  ),
  LuminanceUnits.candelaPerSquarePicoMeter: pow(
    prefixValue[Prefix.pico],
    -2,
  ),
  LuminanceUnits.candelaPerSquareTeraMeter: pow(
    prefixValue[Prefix.tera],
    -2,
  ),
  LuminanceUnits.candelaPerSquareYoctoMeter: pow(
    prefixValue[Prefix.yocto],
    -2,
  ),
  LuminanceUnits.candelaPerSquareYottaMeter: pow(
    prefixValue[Prefix.yotta],
    -2,
  ),
  LuminanceUnits.candelaPerSquareZeptoMeter: pow(
    prefixValue[Prefix.zepto],
    -2,
  ),
  LuminanceUnits.candelaPerSquareZettaMeter: pow(
    prefixValue[Prefix.zetta],
    -2,
  ),
  LuminanceUnits.footLambert: 3.42625909964,
  // LuminanceUnits.lambert: ,
  LuminanceUnits.stilb: getConversionDetail(
    ConversionType.luminance,
    LuminanceUnits.candelaPerSquareCentiMeter,
  ),
};
