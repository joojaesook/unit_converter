import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/volume_per_area_units.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';

final _perAcreToPerSquareMetre =
    1 / getConversionFactor(ConversionType.area, AreaUnits.acre);
final _perHectareToPerSquareMetre =
    1 / getConversionFactor(ConversionType.area, AreaUnits.hectare);
final _perSquareMileToPerSquareMetre =
    1 / getConversionFactor(ConversionType.area, AreaUnits.squareMile);
final _perSquareYardToPerSquareMetre =
    1 / getConversionFactor(ConversionType.area, AreaUnits.squareYard);
final _gallonToCubicMetre_USLiquid =
    getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USLiquid);
final _litreToCubicMetre =
    getConversionFactor(ConversionType.volume, VolumeUnits.litre);

// Conversion factors to baseUnit
final Map<VolumePerAreaUnits, double> volumePerAreaConversionDetails = {
  // Base unit
  VolumePerAreaUnits.cubicMetrePerSquareMetre: 1,

  VolumePerAreaUnits.cubicMetrePerAcre: _perAcreToPerSquareMetre,
  VolumePerAreaUnits.cubicMetrePerHectare: _perHectareToPerSquareMetre,
  VolumePerAreaUnits.cubicMetrePerSquareMile: _perSquareMileToPerSquareMetre,
  VolumePerAreaUnits.cubicMetrePerSquareYard: _perSquareYardToPerSquareMetre,
  VolumePerAreaUnits.gallonPerAcre_USLiquid:
      _gallonToCubicMetre_USLiquid * _perAcreToPerSquareMetre,
  VolumePerAreaUnits.gallonPerHectare_USLiquid:
      _gallonToCubicMetre_USLiquid * _perHectareToPerSquareMetre,
  VolumePerAreaUnits.gallonPerSquareMetre_USLiquid:
      _gallonToCubicMetre_USLiquid,
  VolumePerAreaUnits.gallonPerSquareMile_USLiquid:
      _gallonToCubicMetre_USLiquid * _perSquareMileToPerSquareMetre,
  VolumePerAreaUnits.gallonPerSquareYard_USLiquid:
      _gallonToCubicMetre_USLiquid * _perSquareYardToPerSquareMetre,
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
