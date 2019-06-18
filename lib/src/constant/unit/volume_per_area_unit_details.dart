import '../../enum/area_unit.dart';
import '../../enum/conversion_type.dart';
import '../../enum/symbol_part.dart';
import '../../enum/unit_system.dart';
import '../../enum/volume_per_area_unit.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../../unit_converter.dart';
import '../others/unit_system.dart';

final _acreToSquareMetre = conversionFactor(ConversionType.area, AreaUnit.acre);
final _hectareToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnit.hectare);
final _squareMileToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnit.squareMile);
final _squareYardToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnit.squareYard);
final _gallonToCubicMetre_usLiquid =
    conversionFactor(ConversionType.volume, VolumeUnit.gallon_usLiquid);
final _litreToCubicMetre =
    conversionFactor(ConversionType.volume, VolumeUnit.litre);

// volume per area unit details
final volumePerAreaUnitDetails = {
  Unit<VolumePerAreaUnit>(
    'cubic metre per acre',
    createSymbol(
      const [
        SymbolPart.metre,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.acre,
      ],
    ),
    VolumePerAreaUnit.cubicMetrePerAcre,
    1 / _acreToSquareMetre,
    americanName: 'cubic meter per acre',
  ),
  Unit<VolumePerAreaUnit>(
    'cubic metre per hectare',
    createSymbol(
      const [
        SymbolPart.metre,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.hectare,
      ],
    ),
    VolumePerAreaUnit.cubicMetrePerHectare,
    1 / _hectareToSquareMetre,
    americanName: 'cubic meter per hectare',
  ),
  Unit<VolumePerAreaUnit>(
    'cubic metre per square metre',
    createSymbol(
      const [
        SymbolPart.metre,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.metre,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumePerAreaUnit.cubicMetrePerSquareMetre,
    1,
    americanName: 'cubic meter per square meter',
  ),
  Unit<VolumePerAreaUnit>(
    'cubic metre per square mile',
    createSymbol(
      const [
        SymbolPart.metre,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumePerAreaUnit.cubicMetrePerSquareMile,
    1 / _squareMileToSquareMetre,
    americanName: 'cubic meter per square mile',
  ),
  Unit<VolumePerAreaUnit>(
    'cubic metre per square yard',
    createSymbol(
      const [
        SymbolPart.metre,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumePerAreaUnit.cubicMetrePerSquareYard,
    1 / _squareYardToSquareMetre,
    americanName: 'cubic meter per square yard',
  ),
  Unit<VolumePerAreaUnit>(
    'gallon per acre',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.acre,
      ],
    ),
    VolumePerAreaUnit.gallonPerAcre_usLiquid,
    _gallonToCubicMetre_usLiquid / _acreToSquareMetre,
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumePerAreaUnit>(
    'gallon per hectare',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.hectare,
      ],
    ),
    VolumePerAreaUnit.gallonPerHectare_usLiquid,
    _gallonToCubicMetre_usLiquid / _hectareToSquareMetre,
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumePerAreaUnit>(
    'gallon per square metre',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.metre,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumePerAreaUnit.gallonPerSquareMetre_usLiquid,
    _gallonToCubicMetre_usLiquid,
    americanName: 'gallon per square meter',
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumePerAreaUnit>(
    'gallon per square mile',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumePerAreaUnit.gallonPerSquareMile_usLiquid,
    _gallonToCubicMetre_usLiquid / _squareMileToSquareMetre,
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumePerAreaUnit>(
    'gallon per square yard',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumePerAreaUnit.gallonPerSquareYard_usLiquid,
    _gallonToCubicMetre_usLiquid / _squareYardToSquareMetre,
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumePerAreaUnit>(
    'litre per acre',
    createSymbol(
      const [
        SymbolPart.lL,
        SymbolPart.forwardSlash,
        SymbolPart.acre,
      ],
    ),
    VolumePerAreaUnit.litrePerAcre,
    _litreToCubicMetre / _acreToSquareMetre,
    americanName: 'liter per acre',
  ),
  Unit<VolumePerAreaUnit>(
    'litre per hectare',
    createSymbol(
      const [
        SymbolPart.lL,
        SymbolPart.forwardSlash,
        SymbolPart.hectare,
      ],
    ),
    VolumePerAreaUnit.litrePerHectare,
    _litreToCubicMetre / _hectareToSquareMetre,
    americanName: 'liter per hectare',
  ),
  Unit<VolumePerAreaUnit>(
    'litre per square metre',
    createSymbol(
      const [
        SymbolPart.lL,
        SymbolPart.forwardSlash,
        SymbolPart.metre,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumePerAreaUnit.litrePerSquareMetre,
    _litreToCubicMetre,
    americanName: 'liter per square meter',
  ),
  Unit<VolumePerAreaUnit>(
    'litre per square mile',
    createSymbol(
      const [
        SymbolPart.lL,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumePerAreaUnit.litrePerSquareMile,
    _litreToCubicMetre / _squareMileToSquareMetre,
    americanName: 'liter per square mile',
  ),
  Unit<VolumePerAreaUnit>(
    'litre per square yard',
    createSymbol(
      const [
        SymbolPart.lL,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptTwo,
      ],
    ),
    VolumePerAreaUnit.litrePerSquareYard,
    _litreToCubicMetre / _squareYardToSquareMetre,
    americanName: 'liter per square yard',
  ),
};
