import 'dart:math' show pow;

import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../others/prefix_value.dart';

final _barnToSquareMeter = pow(10, -28);

Map<AreaUnits, double> areaConversionDetails = {
  // Base unit
  AreaUnits.squareMeter: 1,
  AreaUnits.acre: 4046.8564224,
  AreaUnits.acre_USSurvey: 4046.872609874252,
  AreaUnits.are: 100,
  AreaUnits.attoBarn: prefixValue[Prefix.atto] * _barnToSquareMeter,
  AreaUnits.barn: _barnToSquareMeter,
  AreaUnits.centiBarn: prefixValue[Prefix.centi] * _barnToSquareMeter,
  AreaUnits.circularMil: 5.067074790975 * prefixValue[Prefix.angstrom],
  AreaUnits.decaBarn: prefixValue[Prefix.deca] * _barnToSquareMeter,
  AreaUnits.deciBarn: prefixValue[Prefix.deci] * _barnToSquareMeter,
  AreaUnits.exaBarn: prefixValue[Prefix.exa] * _barnToSquareMeter,
  AreaUnits.femtoBarn: prefixValue[Prefix.femto] * _barnToSquareMeter,
  AreaUnits.gigaBarn: prefixValue[Prefix.giga] * _barnToSquareMeter,
  AreaUnits.hectare: 10000,
  AreaUnits.hectoBarn: prefixValue[Prefix.hecto] * _barnToSquareMeter,
  AreaUnits.kiloBarn: prefixValue[Prefix.kilo] * _barnToSquareMeter,
  AreaUnits.megaBarn: prefixValue[Prefix.mega] * _barnToSquareMeter,
  AreaUnits.microBarn: prefixValue[Prefix.micro] * _barnToSquareMeter,
  AreaUnits.milliBarn: prefixValue[Prefix.milli] * _barnToSquareMeter,
  AreaUnits.nanoBarn: prefixValue[Prefix.nano] * _barnToSquareMeter,
  AreaUnits.petaBarn: prefixValue[Prefix.peta] * _barnToSquareMeter,
  AreaUnits.picoBarn: prefixValue[Prefix.pico] * _barnToSquareMeter,
  AreaUnits.rai: 1600,
  AreaUnits.rood: 1011.7141056,
  AreaUnits.square: 9.290304,
  AreaUnits.squareAttoMeter: pow(
    prefixValue[Prefix.atto],
    2,
  ),
  AreaUnits.squareCentiMeter: pow(
    prefixValue[Prefix.centi],
    2,
  ),
  AreaUnits.squareDecaMeter: pow(
    prefixValue[Prefix.deca],
    2,
  ),
  AreaUnits.squareDeciMeter: pow(
    prefixValue[Prefix.deci],
    2,
  ),
  AreaUnits.squareExaMeter: pow(
    prefixValue[Prefix.exa],
    2,
  ),
  AreaUnits.squareFemtoMeter: pow(
    prefixValue[Prefix.femto],
    2,
  ),
  AreaUnits.squareFoot: pow(
    getConversionDetail(
      ConversionType.length,
      LengthUnits.foot,
    ),
    2,
  ),
  AreaUnits.squareGigaMeter: pow(
    prefixValue[Prefix.giga],
    2,
  ),
  AreaUnits.squareHectoMeter: pow(
    prefixValue[Prefix.hecto],
    2,
  ),
  AreaUnits.squareInch: pow(
    getConversionDetail(
      ConversionType.length,
      LengthUnits.inch,
    ),
    2,
  ),
  AreaUnits.squareKiloMeter: pow(
    prefixValue[Prefix.kilo],
    2,
  ),
  AreaUnits.squareMegaMeter: pow(
    prefixValue[Prefix.mega],
    2,
  ),
  AreaUnits.squareMicroMeter: pow(
    prefixValue[Prefix.micro],
    2,
  ),
  AreaUnits.squareMile: pow(
    getConversionDetail(
      ConversionType.length,
      LengthUnits.mile,
    ),
    2,
  ),
  AreaUnits.squareMilliMeter: pow(
    prefixValue[Prefix.milli],
    2,
  ),
  AreaUnits.squareNanoMeter: pow(
    prefixValue[Prefix.nano],
    2,
  ),
  AreaUnits.squarePerch: pow(
    getConversionDetail(
      ConversionType.length,
      LengthUnits.rod,
    ),
    2,
  ),
  AreaUnits.squarePetaMeter: pow(
    prefixValue[Prefix.peta],
    2,
  ),
  AreaUnits.squarePicoMeter: pow(
    prefixValue[Prefix.pico],
    2,
  ),
  AreaUnits.squareTeraMeter: pow(
    prefixValue[Prefix.tera],
    2,
  ),
  AreaUnits.squareYard: pow(
    getConversionDetail(
      ConversionType.length,
      LengthUnits.yard,
    ),
    2,
  ),
  AreaUnits.squareYoctoMeter: pow(
    prefixValue[Prefix.yocto],
    2,
  ),
  AreaUnits.squareYottaMeter: pow(
    prefixValue[Prefix.yotta],
    2,
  ),
  AreaUnits.squareZeptoMeter: pow(
    prefixValue[Prefix.zepto],
    2,
  ),
  AreaUnits.squareZettaMeter: pow(
    prefixValue[Prefix.zetta],
    2,
  ),
  AreaUnits.teraBarn: prefixValue[Prefix.tera] * _barnToSquareMeter,
  AreaUnits.yoctoBarn: prefixValue[Prefix.yocto] * _barnToSquareMeter,
  AreaUnits.yottaBarn: prefixValue[Prefix.yotta] * _barnToSquareMeter,
  AreaUnits.zeptoBarn: prefixValue[Prefix.zepto] * _barnToSquareMeter,
  AreaUnits.zettaBarn: prefixValue[Prefix.zetta] * _barnToSquareMeter,
};
