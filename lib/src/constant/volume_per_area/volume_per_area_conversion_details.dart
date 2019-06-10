import 'dart:math' show pow;

import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/volume_per_area_units.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';

final _perAcre = 1 /
    getConversionDetail(
      ConversionType.area,
      AreaUnits.acre,
    );
final _perHectare = 1 /
    getConversionDetail(
      ConversionType.area,
      AreaUnits.hectare,
    );
final _perSquareMile = 1 /
    pow(
      getConversionDetail(
        ConversionType.length,
        LengthUnits.mile,
      ),
      2,
    );
final _perSquareYard = 1 /
    pow(
      getConversionDetail(ConversionType.length, LengthUnits.yard),
      2,
    );
final _gallonToCubicMetre = getConversionDetail(
  ConversionType.volume,
  VolumeUnits.gallon_USLiquid,
);
final _litreToCubicMetre = getConversionDetail(
  ConversionType.volume,
  VolumeUnits.litre,
);

final Map<VolumePerAreaUnits, double> volumePerAreaConversionDetails = {
  // Base unit
  VolumePerAreaUnits.cubicMetrePerSquareMetre: 1,
  VolumePerAreaUnits.cubicMetrePerAcre: _perAcre,
  VolumePerAreaUnits.cubicMetrePerHectare: _perHectare,
  VolumePerAreaUnits.cubicMetrePerSquareMile: _perSquareMile,
  VolumePerAreaUnits.cubicMetrePerSquareYard: _perSquareYard,
  VolumePerAreaUnits.gallonPerAcre: _gallonToCubicMetre * _perAcre,
  VolumePerAreaUnits.gallonPerHectare: _gallonToCubicMetre * _perHectare,
  VolumePerAreaUnits.gallonPerSquareMetre: _gallonToCubicMetre,
  VolumePerAreaUnits.gallonPerSquareMile: _gallonToCubicMetre * _perSquareMile,
  VolumePerAreaUnits.gallonPerSquareYard: _gallonToCubicMetre * _perSquareYard,
  VolumePerAreaUnits.litrePerAcre: _litreToCubicMetre * _perAcre,
  VolumePerAreaUnits.litrePerHectare: _litreToCubicMetre * _perHectare,
  VolumePerAreaUnits.litrePerSquareMetre: _litreToCubicMetre,
  VolumePerAreaUnits.litrePerSquareMile: _litreToCubicMetre * _perSquareMile,
  VolumePerAreaUnits.litrePerSquareYard: _litreToCubicMetre * _perSquareYard,
};
