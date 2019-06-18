import '../../enum/area_unit.dart';
import '../../enum/conversion_type.dart';
import '../../enum/symbol_part.dart';
import '../../enum/time_unit.dart';
import '../../enum/unit_system.dart';
import '../../enum/volume_flow_per_area_unit.dart';
import '../../enum/volume_unit.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final _acreToSquareMetre = conversionFactor(ConversionType.area, AreaUnit.acre);
final _hectareToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnit.hectare);
final _squareMileToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnit.squareMile);
final _squareYardToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnit.squareYard);
final _gallonToCubicMetre_USLiquid =
    conversionFactor(ConversionType.volume, VolumeUnit.gallon_usLiquid);
final _litreToCubicMetre =
    conversionFactor(ConversionType.volume, VolumeUnit.litre);
final _minuteToSecond = conversionFactor(ConversionType.time, TimeUnit.minute);

// volume flow per area unit details
final volumeFlowPerAreaUnitDetails = {
  Unit<VolumeFlowPerAreaUnit>(
    'cubic metre per second per acre',
    createSymbol(
      const [
        SymbolPart.metre,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.second,
        SymbolPart.forwardSlash,
        SymbolPart.acre,
      ],
    ),
    VolumeFlowPerAreaUnit.cubicMetrePerSecondPerAcre,
    1 / _acreToSquareMetre,
    americanName: 'cubic meter per second per acre',
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'cubic metre per second per hectare',
    createSymbol(
      const [
        SymbolPart.metre,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.second,
        SymbolPart.forwardSlash,
        SymbolPart.hectare,
      ],
    ),
    VolumeFlowPerAreaUnit.cubicMetrePerSecondPerHectare,
    1 / _hectareToSquareMetre,
    americanName: 'cubic meter per second per hectare',
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'cubic metre per second per square metre',
    createSymbol(
      const [
        SymbolPart.metre,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.second,
        SymbolPart.forwardSlash,
        SymbolPart.metre,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnit.cubicMetrePerSecondPerSquareMetre,
    1,
    americanName: 'cubic meter per second per square meter',
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'cubic metre per second per square mile',
    createSymbol(
      const [
        SymbolPart.metre,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.second,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnit.cubicMetrePerSecondPerSquareMile,
    1 / _squareMileToSquareMetre,
    americanName: 'cubic meter per second per square mile',
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'cubic metre per second per square yard',
    createSymbol(
      const [
        SymbolPart.metre,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.second,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnit.cubicMetrePerSecondPerSquareYard,
    1 / _squareYardToSquareMetre,
    americanName: 'cubic meter per second per square yard',
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'gallon per minute per acre',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.acre,
      ],
    ),
    VolumeFlowPerAreaUnit.gallonPerMinutePerAcre_usLiquid,
    _gallonToCubicMetre_USLiquid / (_minuteToSecond * _acreToSquareMetre),
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'gallon per minute per hectare',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.hectare,
      ],
    ),
    VolumeFlowPerAreaUnit.gallonPerMinutePerHectare_usLiquid,
    _gallonToCubicMetre_USLiquid / (_minuteToSecond * _hectareToSquareMetre),
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'gallon per minute per square metre',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.metre,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnit.gallonPerMinutePerSquareMetre_usLiquid,
    _gallonToCubicMetre_USLiquid / _minuteToSecond,
    americanName: 'gallon per minute per square meter',
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'gallon per minute per square mile',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnit.gallonPerMinutePerSquareMile_usLiquid,
    _gallonToCubicMetre_USLiquid / (_minuteToSecond * _squareMileToSquareMetre),
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'gallon per minute per square yard',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnit.gallonPerMinutePerSquareYard_usLiquid,
    _gallonToCubicMetre_USLiquid / (_minuteToSecond * _squareYardToSquareMetre),
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'litre per minute per acre',
    createSymbol(
      const [
        SymbolPart.litre,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.acre,
      ],
    ),
    VolumeFlowPerAreaUnit.litrePerMinutePerAcre,
    _litreToCubicMetre / (_minuteToSecond * _acreToSquareMetre),
    americanName: 'liter per minute per acre',
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'litre per minute per hectare',
    createSymbol(
      const [
        SymbolPart.litre,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.hectare,
      ],
    ),
    VolumeFlowPerAreaUnit.litrePerMinutePerHectare,
    _litreToCubicMetre / (_minuteToSecond * _hectareToSquareMetre),
    americanName: 'liter per minute per hectare',
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'litre per minute per square metre',
    createSymbol(
      const [
        SymbolPart.litre,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.metre,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnit.litrePerMinutePerSquareMetre,
    _litreToCubicMetre / _minuteToSecond,
    americanName: 'liter per minute per square meter',
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'litre per minute per square mile',
    createSymbol(
      const [
        SymbolPart.litre,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnit.litrePerMinutePerSquareMile,
    _litreToCubicMetre / (_minuteToSecond * _squareMileToSquareMetre),
    americanName: 'liter per minute per square mile',
  ),
  Unit<VolumeFlowPerAreaUnit>(
    'litre per minute per square yard',
    createSymbol(
      const [
        SymbolPart.litre,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumeFlowPerAreaUnit.litrePerMinutePerSquareYard,
    _litreToCubicMetre / (_minuteToSecond * _squareYardToSquareMetre),
    americanName: 'liter per minute per square yard',
  ),
};
