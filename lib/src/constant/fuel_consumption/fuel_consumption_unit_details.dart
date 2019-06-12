import '../../enum/fuel_consumption_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> fuelConsumptionUnitDetails = {
  Unit<FuelConsumptionUnits>(
    'gallon per 100 mile',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.nOne,
        SymbolParts.nZero,
        SymbolParts.nZero,
        SymbolParts.space,
        SymbolParts.mile,
      ],
    ),
    FuelConsumptionUnits.gallonPer100Mile_Imperial,
  ),
  Unit<FuelConsumptionUnits>(
    'gallon per 100 mile',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.nOne,
        SymbolParts.nZero,
        SymbolParts.nZero,
        SymbolParts.space,
        SymbolParts.mile,
      ],
    ),
    FuelConsumptionUnits.gallonPer100Mile_US,
  ),
  Unit<FuelConsumptionUnits>(
    'gallon per mile',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
      ],
    ),
    FuelConsumptionUnits.gallonPerMile_Imperial,
  ),
  Unit<FuelConsumptionUnits>(
    'gallon per mile',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
      ],
    ),
    FuelConsumptionUnits.gallonPerMile_US,
  ),
  Unit<FuelConsumptionUnits>(
    'kilometre per litre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    FuelConsumptionUnits.kiloMetrePerLitre,
    americanName: 'kilometer per liter',
    baseUnit: true,
  ),
  Unit<FuelConsumptionUnits>(
    'litre per 100 kilometre',
    createSymbol(
      const [
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.nOne,
        SymbolParts.nZero,
        SymbolParts.nZero,
        SymbolParts.space,
        SymbolParts.kilo,
        SymbolParts.metre,
      ],
    ),
    FuelConsumptionUnits.litrePer100KiloMetre,
    americanName: 'liter per 100 kilometer',
  ),
  Unit<FuelConsumptionUnits>(
    'litre per kilometre',
    createSymbol(
      const [
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.kilo,
        SymbolParts.metre,
      ],
    ),
    FuelConsumptionUnits.litrePerKiloMetre,
    americanName: 'liter per kilometer',
  ),
  Unit<FuelConsumptionUnits>(
    'mile per gallon',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.gallon,
      ],
    ),
    FuelConsumptionUnits.milePerGallon_Imperial,
  ),
  Unit<FuelConsumptionUnits>(
    'mile per gallon',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.gallon,
      ],
    ),
    FuelConsumptionUnits.milePerGallon_US,
  ),
  Unit<FuelConsumptionUnits>(
    'mile per litre',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.litre,
      ],
    ),
    FuelConsumptionUnits.milePerLitre,
    americanName: 'mile per liter',
  ),
};
