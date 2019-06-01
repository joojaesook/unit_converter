import 'dart:math';

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
  AreaUnits.are: 100,
  AreaUnits.attobarn: prefixValue[Prefix.atto] * _barnToSquareMeter,
  AreaUnits.barn: _barnToSquareMeter,
  AreaUnits.centibarn: prefixValue[Prefix.centi] * _barnToSquareMeter,
  AreaUnits.circularMil: 5.067074790975 * prefixValue[Prefix.angstrom],
  AreaUnits.decabarn: prefixValue[Prefix.deca] * _barnToSquareMeter,
  AreaUnits.decibarn: prefixValue[Prefix.deci] * _barnToSquareMeter,
  AreaUnits.exabarn: prefixValue[Prefix.exa] * _barnToSquareMeter,
  AreaUnits.femtobarn: prefixValue[Prefix.femto] * _barnToSquareMeter,
  AreaUnits.gigabarn: prefixValue[Prefix.giga] * _barnToSquareMeter,
  AreaUnits.hectare: 10000,
  AreaUnits.hectobarn: prefixValue[Prefix.hecto] * _barnToSquareMeter,
  AreaUnits.kilobarn: prefixValue[Prefix.kilo] * _barnToSquareMeter,
  AreaUnits.megabarn: prefixValue[Prefix.mega] * _barnToSquareMeter,
  AreaUnits.microbarn: prefixValue[Prefix.micro] * _barnToSquareMeter,
  AreaUnits.millibarn: prefixValue[Prefix.milli] * _barnToSquareMeter,
  AreaUnits.nanobarn: prefixValue[Prefix.nano] * _barnToSquareMeter,
  AreaUnits.petabarn: prefixValue[Prefix.peta] * _barnToSquareMeter,
  AreaUnits.picobarn: prefixValue[Prefix.pico] * _barnToSquareMeter,
  AreaUnits.rai: 1600,
  AreaUnits.rood: 1011.7141056,
  AreaUnits.squareAttometer: pow(
    prefixValue[Prefix.atto],
    2,
  ),
  AreaUnits.squareCentimeter: pow(
    prefixValue[Prefix.centi],
    2,
  ),
  AreaUnits.squareDecameter: pow(
    prefixValue[Prefix.deca],
    2,
  ),
  AreaUnits.squareDecimeter: pow(
    prefixValue[Prefix.deci],
    2,
  ),
  AreaUnits.squareExameter: pow(
    prefixValue[Prefix.exa],
    2,
  ),
  AreaUnits.squareFemtometer: pow(
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
  AreaUnits.squareGigameter: pow(
    prefixValue[Prefix.giga],
    2,
  ),
  AreaUnits.squareHectometer: pow(
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
  AreaUnits.squareKilometer: pow(
    prefixValue[Prefix.kilo],
    2,
  ),
  AreaUnits.squareMegameter: pow(
    prefixValue[Prefix.mega],
    2,
  ),
  AreaUnits.squareMicrometer: pow(
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
  AreaUnits.squareMillimeter: pow(
    prefixValue[Prefix.milli],
    2,
  ),
  AreaUnits.squareNanometer: pow(
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
  AreaUnits.squarePetameter: pow(
    prefixValue[Prefix.peta],
    2,
  ),
  AreaUnits.squarePicometer: pow(
    prefixValue[Prefix.pico],
    2,
  ),
  AreaUnits.squareTerameter: pow(
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
  AreaUnits.squareYoctometer: pow(
    prefixValue[Prefix.yocto],
    2,
  ),
  AreaUnits.squareYottameter: pow(
    prefixValue[Prefix.yotta],
    2,
  ),
  AreaUnits.squareZeptometer: pow(
    prefixValue[Prefix.zepto],
    2,
  ),
  AreaUnits.squareZettameter: pow(
    prefixValue[Prefix.zetta],
    2,
  ),
  AreaUnits.terabarn: prefixValue[Prefix.tera] * _barnToSquareMeter,
  AreaUnits.yoctobarn: prefixValue[Prefix.yocto] * _barnToSquareMeter,
  AreaUnits.yottabarn: prefixValue[Prefix.yotta] * _barnToSquareMeter,
  AreaUnits.zeptobarn: prefixValue[Prefix.zepto] * _barnToSquareMeter,
  AreaUnits.zettabarn: prefixValue[Prefix.zetta] * _barnToSquareMeter,
};
