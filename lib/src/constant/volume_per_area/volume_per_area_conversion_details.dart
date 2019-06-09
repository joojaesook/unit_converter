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
final _gallonToCubicMeter = getConversionDetail(
  ConversionType.volume,
  VolumeUnits.gallon_USLiquid,
);
final _litreToCubicMeter = getConversionDetail(
  ConversionType.volume,
  VolumeUnits.litre,
);

final Map<VolumePerAreaUnits, double> volumePerAreaConversionDetails = {
  // Base unit
  VolumePerAreaUnits.cubicMeterPerSquareMeter: 1,
  VolumePerAreaUnits.cubicMeterPerAcre: _perAcre,
  VolumePerAreaUnits.cubicMeterPerHectare: _perHectare,
  VolumePerAreaUnits.cubicMeterPerSquareMile: _perSquareMile,
  VolumePerAreaUnits.cubicMeterPerSquareYard: _perSquareYard,
  VolumePerAreaUnits.gallonPerAcre: _gallonToCubicMeter * _perAcre,
  VolumePerAreaUnits.gallonPerHectare: _gallonToCubicMeter * _perHectare,
  VolumePerAreaUnits.gallonPerSquareMeter: _gallonToCubicMeter,
  VolumePerAreaUnits.gallonPerSquareMile: _gallonToCubicMeter * _perSquareMile,
  VolumePerAreaUnits.gallonPerSquareYard: _gallonToCubicMeter * _perSquareYard,
  VolumePerAreaUnits.litrePerAcre: _litreToCubicMeter * _perAcre,
  VolumePerAreaUnits.litrePerHectare: _litreToCubicMeter * _perHectare,
  VolumePerAreaUnits.litrePerSquareMeter: _litreToCubicMeter,
  VolumePerAreaUnits.litrePerSquareMile: _litreToCubicMeter * _perSquareMile,
  VolumePerAreaUnits.litrePerSquareYard: _litreToCubicMeter * _perSquareYard,
};
