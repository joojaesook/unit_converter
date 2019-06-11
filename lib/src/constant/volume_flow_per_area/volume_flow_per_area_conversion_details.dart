import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/volume_flow_per_area_units.dart';
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
    getConversionDetail(
      ConversionType.area,
      AreaUnits.squareMile,
    );
final _perSquareYard = 1 /
    getConversionDetail(
      ConversionType.area,
      AreaUnits.squareYard,
    );
final _gallonUSLiquid = getConversionDetail(
  ConversionType.volume,
  VolumeUnits.gallon_USLiquid,
);
final _litre = getConversionDetail(
  ConversionType.volume,
  VolumeUnits.litre,
);
final _perMinute = 1 /
    getConversionDetail(
      ConversionType.time,
      TimeUnits.minute,
    );

final Map<VolumeFlowPerAreaUnits, double> volumeFlowPerAreaConversionDetails = {
  // Base unit`
  VolumeFlowPerAreaUnits.cubicMetrePerSecondPerSquareMetre: 1,
  VolumeFlowPerAreaUnits.cubicMetrePerSecondPerAcre: _perAcre,
  VolumeFlowPerAreaUnits.cubicMetrePerSecondPerHectare: _perHectare,
  VolumeFlowPerAreaUnits.cubicMetrePerSecondPerSquareMile: _perSquareMile,
  VolumeFlowPerAreaUnits.cubicMetrePerSecondPerSquareYard: _perSquareYard,
  VolumeFlowPerAreaUnits.gallonPerMinutePerAcre:
      _gallonUSLiquid * _perMinute * _perAcre,
  VolumeFlowPerAreaUnits.gallonPerMinutePerHectare:
      _gallonUSLiquid * _perMinute * _perHectare,
  VolumeFlowPerAreaUnits.gallonPerMinutePerSquareMetre:
      _gallonUSLiquid * _perMinute,
  VolumeFlowPerAreaUnits.gallonPerMinutePerSquareMile:
      _gallonUSLiquid * _perMinute * _perSquareMile,
  VolumeFlowPerAreaUnits.gallonPerMinutePerSquareYard:
      _gallonUSLiquid * _perMinute * _perSquareYard,
  VolumeFlowPerAreaUnits.litrePerMinutePerAcre: _litre * _perMinute * _perAcre,
  VolumeFlowPerAreaUnits.litrePerMinutePerHectare:
      _litre * _perMinute * _perHectare,
  VolumeFlowPerAreaUnits.litrePerMinutePerSquareMetre: _litre * _perMinute,
  VolumeFlowPerAreaUnits.litrePerMinutePerSquareMile:
      _litre * _perMinute * _perSquareMile,
  VolumeFlowPerAreaUnits.litrePerMinutePerSquareYard:
      _litre * _perMinute * _perSquareYard,
};
