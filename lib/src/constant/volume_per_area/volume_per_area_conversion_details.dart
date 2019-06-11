import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/volume_per_area_units.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';

final _perAcreToPerSquareMetre =
    1 / getConversionDetail(ConversionType.area, AreaUnits.acre);
final _perHectareToPerSquareMetre =
    1 / getConversionDetail(ConversionType.area, AreaUnits.hectare);
final _perSquareMileToPerSquareMetre =
    1 / getConversionDetail(ConversionType.area, AreaUnits.squareMile);
final _perSquareYardToPerSquareMetre =
    1 / getConversionDetail(ConversionType.area, AreaUnits.squareYard);

final _gallonUSLiquidToCubicMetre =
    getConversionDetail(ConversionType.volume, VolumeUnits.gallon_USLiquid);
final _litreToCubicMetre =
    getConversionDetail(ConversionType.volume, VolumeUnits.litre);

final Map<VolumePerAreaUnits, double> volumePerAreaConversionDetails = {
  // Base unit
  VolumePerAreaUnits.cubicMetrePerSquareMetre: 1,
  VolumePerAreaUnits.cubicMetrePerAcre: _perAcreToPerSquareMetre,
  VolumePerAreaUnits.cubicMetrePerHectare: _perHectareToPerSquareMetre,
  VolumePerAreaUnits.cubicMetrePerSquareMile: _perSquareMileToPerSquareMetre,
  VolumePerAreaUnits.cubicMetrePerSquareYard: _perSquareYardToPerSquareMetre,
  VolumePerAreaUnits.gallonPerAcre:
      _gallonUSLiquidToCubicMetre * _perAcreToPerSquareMetre,
  VolumePerAreaUnits.gallonPerHectare:
      _gallonUSLiquidToCubicMetre * _perHectareToPerSquareMetre,
  VolumePerAreaUnits.gallonPerSquareMetre: _gallonUSLiquidToCubicMetre,
  VolumePerAreaUnits.gallonPerSquareMile:
      _gallonUSLiquidToCubicMetre * _perSquareMileToPerSquareMetre,
  VolumePerAreaUnits.gallonPerSquareYard:
      _gallonUSLiquidToCubicMetre * _perSquareYardToPerSquareMetre,
  VolumePerAreaUnits.litrePerAcre:
      _litreToCubicMetre * _perAcreToPerSquareMetre,
  VolumePerAreaUnits.litrePerHectare:
      _litreToCubicMetre * _perHectareToPerSquareMetre,
  VolumePerAreaUnits.litrePerSquareMetre: _litreToCubicMetre,
  VolumePerAreaUnits.litrePerSquareMile:
      _litreToCubicMetre * _perSquareMileToPerSquareMetre,
  VolumePerAreaUnits.litrePerSquareYard:
      _litreToCubicMetre * _perSquareYardToPerSquareMetre,
};
