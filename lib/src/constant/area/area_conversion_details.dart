import 'dart:math' show pow;

import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../others/prefix_value.dart';

final _barnToSquareMetre = pow(10, -28);

// Conversion factors to baseUnit
Map<AreaUnits, double> areaConversionDetails = {
  // Base unit
  AreaUnits.squareMetre: 1,

  AreaUnits.acre: 4046.8564224,
  AreaUnits.acre_USSurvey: 4046.872609874252,
  AreaUnits.are: 100,
  AreaUnits.attoBarn: prefixValue[Prefix.atto] * _barnToSquareMetre,
  AreaUnits.barn: _barnToSquareMetre,
  AreaUnits.centiBarn: prefixValue[Prefix.centi] * _barnToSquareMetre,
  AreaUnits.circularMil: 5.067074790975 * prefixValue[Prefix.angstrom],
  AreaUnits.decaBarn: prefixValue[Prefix.deca] * _barnToSquareMetre,
  AreaUnits.deciBarn: prefixValue[Prefix.deci] * _barnToSquareMetre,
  AreaUnits.exaBarn: prefixValue[Prefix.exa] * _barnToSquareMetre,
  AreaUnits.femtoBarn: prefixValue[Prefix.femto] * _barnToSquareMetre,
  AreaUnits.gigaBarn: prefixValue[Prefix.giga] * _barnToSquareMetre,
  AreaUnits.hectare: 10000,
  AreaUnits.hectoBarn: prefixValue[Prefix.hecto] * _barnToSquareMetre,
  AreaUnits.kiloBarn: prefixValue[Prefix.kilo] * _barnToSquareMetre,
  AreaUnits.megaBarn: prefixValue[Prefix.mega] * _barnToSquareMetre,
  AreaUnits.microBarn: prefixValue[Prefix.micro] * _barnToSquareMetre,
  AreaUnits.milliBarn: prefixValue[Prefix.milli] * _barnToSquareMetre,
  AreaUnits.nanoBarn: prefixValue[Prefix.nano] * _barnToSquareMetre,
  AreaUnits.petaBarn: prefixValue[Prefix.peta] * _barnToSquareMetre,
  AreaUnits.picoBarn: prefixValue[Prefix.pico] * _barnToSquareMetre,
  AreaUnits.rai: 1600,
  AreaUnits.rood: 1011.7141056,
  AreaUnits.square: 9.290304,
  AreaUnits.squareAttoMetre: pow(prefixValue[Prefix.atto], 2),
  AreaUnits.squareCentiMetre: pow(prefixValue[Prefix.centi], 2),
  AreaUnits.squareDecaMetre: pow(prefixValue[Prefix.deca], 2),
  AreaUnits.squareDeciMetre: pow(prefixValue[Prefix.deci], 2),
  AreaUnits.squareExaMetre: pow(prefixValue[Prefix.exa], 2),
  AreaUnits.squareFemtoMetre: pow(prefixValue[Prefix.femto], 2),
  AreaUnits.squareFoot:
      pow(getConversionDetail(ConversionType.length, LengthUnits.foot), 2),
  AreaUnits.squareGigaMetre: pow(prefixValue[Prefix.giga], 2),
  AreaUnits.squareHectoMetre: pow(prefixValue[Prefix.hecto], 2),
  AreaUnits.squareInch:
      pow(getConversionDetail(ConversionType.length, LengthUnits.inch), 2),
  AreaUnits.squareKiloMetre: pow(prefixValue[Prefix.kilo], 2),
  AreaUnits.squareMegaMetre: pow(prefixValue[Prefix.mega], 2),
  AreaUnits.squareMicroMetre: pow(prefixValue[Prefix.micro], 2),
  AreaUnits.squareMile:
      pow(getConversionDetail(ConversionType.length, LengthUnits.mile), 2),
  AreaUnits.squareMilliMetre: pow(prefixValue[Prefix.milli], 2),
  AreaUnits.squareNanoMetre: pow(prefixValue[Prefix.nano], 2),
  AreaUnits.squarePerch:
      pow(getConversionDetail(ConversionType.length, LengthUnits.rod), 2),
  AreaUnits.squarePetaMetre: pow(prefixValue[Prefix.peta], 2),
  AreaUnits.squarePicoMetre: pow(prefixValue[Prefix.pico], 2),
  AreaUnits.squareTeraMetre: pow(prefixValue[Prefix.tera], 2),
  AreaUnits.squareYard:
      pow(getConversionDetail(ConversionType.length, LengthUnits.yard), 2),
  AreaUnits.squareYoctoMetre: pow(prefixValue[Prefix.yocto], 2),
  AreaUnits.squareYottaMetre: pow(prefixValue[Prefix.yotta], 2),
  AreaUnits.squareZeptoMetre: pow(prefixValue[Prefix.zepto], 2),
  AreaUnits.squareZettaMetre: pow(prefixValue[Prefix.zetta], 2),
  AreaUnits.teraBarn: prefixValue[Prefix.tera] * _barnToSquareMetre,
  AreaUnits.yoctoBarn: prefixValue[Prefix.yocto] * _barnToSquareMetre,
  AreaUnits.yottaBarn: prefixValue[Prefix.yotta] * _barnToSquareMetre,
  AreaUnits.zeptoBarn: prefixValue[Prefix.zepto] * _barnToSquareMetre,
  AreaUnits.zettaBarn: prefixValue[Prefix.zetta] * _barnToSquareMetre,
};
