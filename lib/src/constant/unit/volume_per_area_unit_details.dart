import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../enum/volume_per_area_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../../unit_converter.dart';
import '../others/unit_system.dart';

final _acreToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.acre);
final _hectareToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.hectare);
final _squareMileToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.squareMile);
final _squareYardToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.squareYard);
final _gallonToCubicMetre_usLiquid =
    conversionFactor(ConversionType.volume, VolumeUnits.gallon_usLiquid);
final _litreToCubicMetre =
    conversionFactor(ConversionType.volume, VolumeUnits.litre);

// volume per area unit details
final volumePerAreaUnitDetails = {
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
    1 / _acreToSquareMetre,
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
    1 / _hectareToSquareMetre,
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
    1,
    americanName: 'cubic meter per square meter',
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
    1 / _squareMileToSquareMetre,
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
    1 / _squareYardToSquareMetre,
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
    VolumePerAreaUnits.gallonPerAcre_usLiquid,
    _gallonToCubicMetre_usLiquid / _acreToSquareMetre,
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
    VolumePerAreaUnits.gallonPerHectare_usLiquid,
    _gallonToCubicMetre_usLiquid / _hectareToSquareMetre,
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
    VolumePerAreaUnits.gallonPerSquareMetre_usLiquid,
    _gallonToCubicMetre_usLiquid,
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
    VolumePerAreaUnits.gallonPerSquareMile_usLiquid,
    _gallonToCubicMetre_usLiquid / _squareMileToSquareMetre,
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
    VolumePerAreaUnits.gallonPerSquareYard_usLiquid,
    _gallonToCubicMetre_usLiquid / _squareYardToSquareMetre,
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
    _litreToCubicMetre / _acreToSquareMetre,
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
    _litreToCubicMetre / _hectareToSquareMetre,
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
    _litreToCubicMetre,
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
    _litreToCubicMetre / _squareMileToSquareMetre,
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
    _litreToCubicMetre / _squareYardToSquareMetre,
    americanName: 'liter per square yard',
  ),
};
