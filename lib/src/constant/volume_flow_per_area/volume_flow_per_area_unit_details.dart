import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../enum/volume_flow_per_area_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

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
    americanName: 'cubic meter per second per square meter',
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
    VolumeFlowPerAreaUnits.gallonPerMinutePerAcre_USLiquid,
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
    VolumeFlowPerAreaUnits.gallonPerMinutePerHectare_USLiquid,
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
    VolumeFlowPerAreaUnits.gallonPerMinutePerSquareMetre_USLiquid,
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
    VolumeFlowPerAreaUnits.gallonPerMinutePerSquareMile_USLiquid,
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
    VolumeFlowPerAreaUnits.gallonPerMinutePerSquareYard_USLiquid,
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
    americanName: 'liter per minute per square yard',
  ),
};
