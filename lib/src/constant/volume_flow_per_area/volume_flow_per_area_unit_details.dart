import 'package:unit_converter/src/constant/others/system_value.dart';
import 'package:unit_converter/src/enum/systems.dart';

import '../../enum/symbol_parts.dart';
import '../../enum/volume_flow_per_area_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> volumeFlowPerAreaUnitDetails = {
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
    baseUnit: true,
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
    VolumeFlowPerAreaUnits.gallonPerMinutePerAcre,
    system: systemValue[Systems.usLiquid],
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
    VolumeFlowPerAreaUnits.gallonPerMinutePerHectare,
    system: systemValue[Systems.usLiquid],
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
    VolumeFlowPerAreaUnits.gallonPerMinutePerSquareMetre,
    system: systemValue[Systems.usLiquid],
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
    VolumeFlowPerAreaUnits.gallonPerMinutePerSquareMile,
    system: systemValue[Systems.usLiquid],
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
    VolumeFlowPerAreaUnits.gallonPerMinutePerSquareYard,
    system: systemValue[Systems.usLiquid],
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
  ),
};
