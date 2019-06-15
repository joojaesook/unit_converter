import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/time_units.dart';
import '../../enum/unit_systems.dart';
import '../../enum/volume_flow_per_area_units.dart';
import '../../enum/volume_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final _acreToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.acre);
final _hectareToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.hectare);
final _squareMileToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.squareMile);
final _squareYardToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.squareYard);
final _gallonToCubicMetre_USLiquid =
    conversionFactor(ConversionType.volume, VolumeUnits.gallon_usLiquid);
final _litreToCubicMetre =
    conversionFactor(ConversionType.volume, VolumeUnits.litre);
final _minuteToSecond = conversionFactor(ConversionType.time, TimeUnits.minute);

// volume flow per area unit details
final volumeFlowPerAreaUnitDetails = {
  Unit<VolumeFlowPerAreaUnits>(
    'cubic metre per second per acre',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    VolumeFlowPerAreaUnits.cubicMetrePerSecondPerAcre,
    1 / _acreToSquareMetre,
    americanName: 'cubic meter per second per acre',
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'cubic metre per second per hectare',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    VolumeFlowPerAreaUnits.cubicMetrePerSecondPerHectare,
    1 / _hectareToSquareMetre,
    americanName: 'cubic meter per second per hectare',
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'cubic metre per second per square metre',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnits.cubicMetrePerSecondPerSquareMetre,
    1,
    americanName: 'cubic meter per second per square meter',
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'cubic metre per second per square mile',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnits.cubicMetrePerSecondPerSquareMile,
    1 / _squareMileToSquareMetre,
    americanName: 'cubic meter per second per square mile',
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'cubic metre per second per square yard',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnits.cubicMetrePerSecondPerSquareYard,
    1 / _squareYardToSquareMetre,
    americanName: 'cubic meter per second per square yard',
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'gallon per minute per acre',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    VolumeFlowPerAreaUnits.gallonPerMinutePerAcre_usLiquid,
    _gallonToCubicMetre_USLiquid / (_minuteToSecond * _acreToSquareMetre),
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'gallon per minute per hectare',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    VolumeFlowPerAreaUnits.gallonPerMinutePerHectare_usLiquid,
    _gallonToCubicMetre_USLiquid / (_minuteToSecond * _hectareToSquareMetre),
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'gallon per minute per square metre',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnits.gallonPerMinutePerSquareMetre_usLiquid,
    _gallonToCubicMetre_USLiquid / _minuteToSecond,
    americanName: 'gallon per minute per square meter',
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'gallon per minute per square mile',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnits.gallonPerMinutePerSquareMile_usLiquid,
    _gallonToCubicMetre_USLiquid / (_minuteToSecond * _squareMileToSquareMetre),
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'gallon per minute per square yard',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnits.gallonPerMinutePerSquareYard_usLiquid,
    _gallonToCubicMetre_USLiquid / (_minuteToSecond * _squareYardToSquareMetre),
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'litre per minute per acre',
    createSymbol(
      const [
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    VolumeFlowPerAreaUnits.litrePerMinutePerAcre,
    _litreToCubicMetre / (_minuteToSecond * _acreToSquareMetre),
    americanName: 'liter per minute per acre',
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'litre per minute per hectare',
    createSymbol(
      const [
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    VolumeFlowPerAreaUnits.litrePerMinutePerHectare,
    _litreToCubicMetre / (_minuteToSecond * _hectareToSquareMetre),
    americanName: 'liter per minute per hectare',
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'litre per minute per square metre',
    createSymbol(
      const [
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnits.litrePerMinutePerSquareMetre,
    _litreToCubicMetre / _minuteToSecond,
    americanName: 'liter per minute per square meter',
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'litre per minute per square mile',
    createSymbol(
      const [
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnits.litrePerMinutePerSquareMile,
    _litreToCubicMetre / (_minuteToSecond * _squareMileToSquareMetre),
    americanName: 'liter per minute per square mile',
  ),
  Unit<VolumeFlowPerAreaUnits>(
    'litre per minute per square yard',
    createSymbol(
      const [
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnits.litrePerMinutePerSquareYard,
    _litreToCubicMetre / (_minuteToSecond * _squareYardToSquareMetre),
    americanName: 'liter per minute per square yard',
  ),
};
