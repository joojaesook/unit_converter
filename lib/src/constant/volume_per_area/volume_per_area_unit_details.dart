import '../../enum/symbol_parts.dart';
import '../../enum/volume_per_area_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> volumePerAreaUnitDetails = {
  Unit(
    'cubic meter per acre',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    VolumePerAreaUnits.cubicMeterPerAcre,
  ),
  Unit(
    'cubic meter per hectare',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    VolumePerAreaUnits.cubicMeterPerHectare,
  ),
  Unit(
    'cubic meter per square meter',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.cubicMeterPerSquareMeter,
  ),
  Unit(
    'cubic meter per square mile',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.cubicMeterPerSquareMile,
  ),
  Unit(
    'cubic meter per square yard',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.cubicMeterPerSquareYard,
  ),
  Unit(
    'gallon per acre',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    VolumePerAreaUnits.gallonPerAcre,
  ),
  Unit(
    'gallon per hectare',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    VolumePerAreaUnits.gallonPerHectare,
  ),
  Unit(
    'gallon per square meter',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.gallonPerSquareMeter,
  ),
  Unit(
    'gallon per square mile',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.gallonPerSquareMile,
  ),
  Unit(
    'gallon per square yard',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.gallonPerSquareYard,
  ),
  Unit(
    'litre per acre',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    VolumePerAreaUnits.litrePerAcre,
  ),
  Unit(
    'litre per hectare',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    VolumePerAreaUnits.litrePerHectare,
  ),
  Unit(
    'litre per square meter',
    createSymbol(
      const [
        SymbolParts.lL,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    VolumePerAreaUnits.litrePerSquareMeter,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
};
