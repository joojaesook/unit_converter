import 'dart:math';

import '../../enum/area_units.dart';
import '../../enum/prefix.dart';
import '../../model/conversion_detail.dart';
import '../length/length_conversion_details.dart';
import '../others/prefix_value.dart';

final _barnToSquareMeter = pow(10, -28);

Map<AreaUnits, ConversionDetail> digitalDataConversionDetails = {
  // Base unit
  AreaUnits.squareMeter: ConversionDetail(
    dividend: 1,
  ),
  AreaUnits.acre: ConversionDetail(
    dividend: 4046.8564224,
  ),
  AreaUnits.are: ConversionDetail(
    dividend: 100,
  ),
  AreaUnits.attobarn: ConversionDetail(
    dividend: prefixValue[Prefix.atto] * _barnToSquareMeter,
  ),
  AreaUnits.barn: ConversionDetail(
    dividend: _barnToSquareMeter,
  ),
  AreaUnits.centibarn: ConversionDetail(
    dividend: prefixValue[Prefix.centi] * _barnToSquareMeter,
  ),
  AreaUnits.circularMil: ConversionDetail(
    dividend: 5.067074790975 * prefixValue[Prefix.angstrom],
  ),
  AreaUnits.decabarn: ConversionDetail(
    dividend: prefixValue[Prefix.deca] * _barnToSquareMeter,
  ),
  AreaUnits.decibarn: ConversionDetail(
    dividend: prefixValue[Prefix.deci] * _barnToSquareMeter,
  ),
  AreaUnits.exabarn: ConversionDetail(
    dividend: prefixValue[Prefix.exa] * _barnToSquareMeter,
  ),
  AreaUnits.femtobarn: ConversionDetail(
    dividend: prefixValue[Prefix.femto] * _barnToSquareMeter,
  ),
  AreaUnits.gigabarn: ConversionDetail(
    dividend: prefixValue[Prefix.giga] * _barnToSquareMeter,
  ),
  AreaUnits.hectare: ConversionDetail(
    dividend: 10000,
  ),
  AreaUnits.hectobarn: ConversionDetail(
    dividend: prefixValue[Prefix.hecto] * _barnToSquareMeter,
  ),
  AreaUnits.kilobarn: ConversionDetail(
    dividend: prefixValue[Prefix.kilo] * _barnToSquareMeter,
  ),
  AreaUnits.megabarn: ConversionDetail(
    dividend: prefixValue[Prefix.mega] * _barnToSquareMeter,
  ),
  AreaUnits.microbarn: ConversionDetail(
    dividend: prefixValue[Prefix.micro] * _barnToSquareMeter,
  ),
  AreaUnits.millibarn: ConversionDetail(
    dividend: prefixValue[Prefix.milli] * _barnToSquareMeter,
  ),
  AreaUnits.nanobarn: ConversionDetail(
    dividend: prefixValue[Prefix.nano] * _barnToSquareMeter,
  ),
  AreaUnits.petabarn: ConversionDetail(
    dividend: prefixValue[Prefix.peta] * _barnToSquareMeter,
  ),
  AreaUnits.picobarn: ConversionDetail(
    dividend: prefixValue[Prefix.pico] * _barnToSquareMeter,
  ),
  AreaUnits.rai: ConversionDetail(
    dividend: 1600,
  ),
  AreaUnits.rood: ConversionDetail(
    dividend: 1011.7141056,
  ),
  AreaUnits.squareAttometer: ConversionDetail(
    dividend: pow(prefixValue[Prefix.atto], 2),
  ),
  AreaUnits.squareCentimeter: ConversionDetail(
    dividend: pow(prefixValue[Prefix.centi], 2),
  ),
  AreaUnits.squareDecameter: ConversionDetail(
    dividend: pow(prefixValue[Prefix.deca], 2),
  ),
  AreaUnits.squareDecimeter: ConversionDetail(
    dividend: pow(prefixValue[Prefix.deci], 2),
  ),
  AreaUnits.squareExameter: ConversionDetail(
    dividend: pow(prefixValue[Prefix.exa], 2),
  ),
  AreaUnits.squareFemtometer: ConversionDetail(
    dividend: pow(prefixValue[Prefix.femto], 2),
  ),
  AreaUnits.squareFoot: ConversionDetail(
    dividend: pow(footToMeter, 2),
  ),
  AreaUnits.squareGigameter: ConversionDetail(
    dividend: pow(prefixValue[Prefix.giga], 2),
  ),
  AreaUnits.squareHectometer: ConversionDetail(
    dividend: pow(prefixValue[Prefix.hecto], 2),
  ),
  AreaUnits.squareInch: ConversionDetail(
    dividend: pow(inchToMeter, 2),
  ),
  AreaUnits.squareKilometer: ConversionDetail(
    dividend: pow(prefixValue[Prefix.kilo], 2),
  ),
  AreaUnits.squareMegameter: ConversionDetail(
    dividend: pow(prefixValue[Prefix.mega], 2),
  ),
  AreaUnits.squareMicrometer: ConversionDetail(
    dividend: pow(prefixValue[Prefix.micro], 2),
  ),
  AreaUnits.squareMile: ConversionDetail(dividend: pow(mileToMeter, 2)),
  AreaUnits.squareMillimeter: ConversionDetail(
    dividend: pow(prefixValue[Prefix.milli], 2),
  ),
  AreaUnits.squareNanometer: ConversionDetail(
    dividend: pow(prefixValue[Prefix.nano], 2),
  ),
  AreaUnits.squarePerch: ConversionDetail(dividend: pow(rodToMeter, 2)),
  AreaUnits.squarePetameter: ConversionDetail(
    dividend: pow(prefixValue[Prefix.peta], 2),
  ),
  AreaUnits.squarePicometer: ConversionDetail(
    dividend: pow(prefixValue[Prefix.pico], 2),
  ),
  AreaUnits.squareTerameter: ConversionDetail(
    dividend: pow(prefixValue[Prefix.tera], 2),
  ),
  AreaUnits.squareYard: ConversionDetail(dividend: pow(yardToMeter, 2)),
  AreaUnits.squareYoctometer: ConversionDetail(
    dividend: pow(prefixValue[Prefix.yocto], 2),
  ),
  AreaUnits.squareYottameter: ConversionDetail(
    dividend: pow(prefixValue[Prefix.yotta], 2),
  ),
  AreaUnits.squareZeptometer: ConversionDetail(
    dividend: pow(prefixValue[Prefix.zepto], 2),
  ),
  AreaUnits.squareZettameter: ConversionDetail(
    dividend: pow(prefixValue[Prefix.zetta], 2),
  ),
  AreaUnits.terabarn: ConversionDetail(
    dividend: prefixValue[Prefix.tera] * _barnToSquareMeter,
  ),
  AreaUnits.yoctobarn: ConversionDetail(
    dividend: prefixValue[Prefix.yocto] * _barnToSquareMeter,
  ),
  AreaUnits.yottabarn: ConversionDetail(
    dividend: prefixValue[Prefix.yotta] * _barnToSquareMeter,
  ),
  AreaUnits.zeptobarn: ConversionDetail(
    dividend: prefixValue[Prefix.zepto] * _barnToSquareMeter,
  ),
  AreaUnits.zettabarn: ConversionDetail(
    dividend: prefixValue[Prefix.zetta] * _barnToSquareMeter,
  ),
};
