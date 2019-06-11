import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../enum/volume_per_area_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final Set<Unit> volumePerAreaUnitDetails = {
  Unit<VolumePerAreaUnits>(
    'cubic metre per acre',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    VolumePerAreaUnits.cubicMetrePerAcre,
    americanName: 'cubic meter per acre',
  ),
  Unit<VolumePerAreaUnits>(
    'cubic metre per hectare',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    VolumePerAreaUnits.cubicMetrePerHectare,
    americanName: 'cubic meter per hectare',
  ),
  Unit<VolumePerAreaUnits>(
    'cubic metre per square metre',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.cubicMetrePerSquareMetre,
    americanName: 'cubic meter per square meter',
    baseUnit: true,
  ),
  Unit<VolumePerAreaUnits>(
    'cubic metre per square mile',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.cubicMetrePerSquareMile,
    americanName: 'cubic meter per square mile',
  ),
  Unit<VolumePerAreaUnits>(
    'cubic metre per square yard',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.cubicMetrePerSquareYard,
    americanName: 'cubic meter per square yard',
  ),
  Unit<VolumePerAreaUnits>(
    'gallon per acre',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    VolumePerAreaUnits.gallonPerAcre_USLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumePerAreaUnits>(
    'gallon per hectare',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    VolumePerAreaUnits.gallonPerHectare_USLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumePerAreaUnits>(
    'gallon per square metre',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.gallonPerSquareMetre_USLiquid,
    americanName: 'gallon per square meter',
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumePerAreaUnits>(
    'gallon per square mile',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.gallonPerSquareMile_USLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumePerAreaUnits>(
    'gallon per square yard',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.gallonPerSquareYard_USLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumePerAreaUnits>(
    'litre per acre',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    VolumePerAreaUnits.litrePerAcre,
    americanName: 'liter per acre',
  ),
  Unit<VolumePerAreaUnits>(
    'litre per hectare',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    VolumePerAreaUnits.litrePerHectare,
    americanName: 'liter per hectare',
  ),
  Unit<VolumePerAreaUnits>(
    'litre per square metre',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.litrePerSquareMetre,
    americanName: 'liter per square meter',
  ),
  Unit<VolumePerAreaUnits>(
    'litre per square mile',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.litrePerSquareMile,
    americanName: 'liter per square mile',
  ),
  Unit<VolumePerAreaUnits>(
    'litre per square yard',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.litrePerSquareYard,
    americanName: 'liter per square yard',
  ),
};
