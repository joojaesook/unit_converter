import '../../enum/mass_per_area_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final Set<Unit> massPerAreaUnitDetails = {
  Unit<MassPerAreaUnits>(
    'kilogram per acre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    MassPerAreaUnits.kiloGramPerAcre,
  ),
  Unit<MassPerAreaUnits>(
    'kilogram per hectare',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    MassPerAreaUnits.kiloGramPerHectare,
  ),
  Unit<MassPerAreaUnits>(
    'kilogram per square metre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.kiloGramPerSquareMetre,
    americanName: 'kilogram per square meter',
    baseUnit: true,
  ),
  Unit<MassPerAreaUnits>(
    'kilogram per square mile',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.kiloGramPerSquareMile,
  ),
  Unit<MassPerAreaUnits>(
    'kilogram per square yard',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.kiloGramPerSquareYard,
  ),
  Unit<MassPerAreaUnits>(
    'long tonne per acre',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    MassPerAreaUnits.longTonnePerAcre,
    americanName: 'long ton per acre',
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<MassPerAreaUnits>(
    'long tonne per hectare',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    MassPerAreaUnits.longTonnePerHectare,
    americanName: 'long ton per hectare',
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<MassPerAreaUnits>(
    'long tonne per square metre',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.longTonnePerSquareMetre,
    americanName: 'long ton per square meter',
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<MassPerAreaUnits>(
    'long tonne per square mile',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.longTonnePerSquareMile,
    americanName: 'long ton per square mile',
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<MassPerAreaUnits>(
    'long tonne per square yard',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.longTonnePerSquareYard,
    americanName: 'long ton per square yard',
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<MassPerAreaUnits>(
    'pound per acre',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    MassPerAreaUnits.poundPerAcre,
  ),
  Unit<MassPerAreaUnits>(
    'pound per hectare',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    MassPerAreaUnits.poundPerHectare,
  ),
  Unit<MassPerAreaUnits>(
    'pound per square metre',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.poundPerSquareMetre,
    americanName: 'pound per square meter',
  ),
  Unit<MassPerAreaUnits>(
    'pound per square mile',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.poundPerSquareMile,
  ),
  Unit<MassPerAreaUnits>(
    'pound per square yard',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.poundPerSquareYard,
  ),
  Unit<MassPerAreaUnits>(
    'short tonne per acre',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    MassPerAreaUnits.shortTonnePerAcre,
    americanName: 'short ton per acre',
    system: unitSystem[UnitSystems.us],
  ),
  Unit<MassPerAreaUnits>(
    'short tonne per hectare',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    MassPerAreaUnits.shortTonnePerHectare,
    americanName: 'short ton per hectare',
    system: unitSystem[UnitSystems.us],
  ),
  Unit<MassPerAreaUnits>(
    'short tonne per square metre',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.shortTonnePerSquareMetre,
    americanName: 'short ton per square meter',
    system: unitSystem[UnitSystems.us],
  ),
  Unit<MassPerAreaUnits>(
    'short tonne per square mile',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.shortTonnePerSquareMile,
    americanName: 'short ton per square mile',
    system: unitSystem[UnitSystems.us],
  ),
  Unit<MassPerAreaUnits>(
    'short tonne per square yard',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.shortTonnePerSquareYard,
    americanName: 'short ton per square yard',
    system: unitSystem[UnitSystems.us],
  ),
  Unit<MassPerAreaUnits>(
    'tonne per acre',
    createSymbol(
      const [
        SymbolParts.tonne,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    MassPerAreaUnits.tonnePerAcre,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassPerAreaUnits>(
    'tonne per hectare',
    createSymbol(
      const [
        SymbolParts.tonne,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    MassPerAreaUnits.tonnePerHectare,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassPerAreaUnits>(
    'tonne per square metre',
    createSymbol(
      const [
        SymbolParts.tonne,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.tonnePerSquareMetre,
    americanName: 'tonne per square meter',
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassPerAreaUnits>(
    'tonne per square mile',
    createSymbol(
      const [
        SymbolParts.tonne,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.tonnePerSquareMile,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassPerAreaUnits>(
    'tonne per square yard',
    createSymbol(
      const [
        SymbolParts.tonne,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.tonnePerSquareYard,
    system: unitSystem[UnitSystems.metric],
  ),
};
