import 'dart:math' show pow;

import '../../enum/length_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

const _inchToMetre = 0.0254;
const _footToMetre = 12 * _inchToMetre;
const _mileToMetre = 5280 * _footToMetre;
const double _nauticalMileToMetre = 1852;

// light year variations
final _lightYearVariations = createUnitVariation(
  LengthUnits.values,
  LengthUnits.lightYear,
  9.4607304725808 * pow(10, 15),
  decimalPrefixes,
  namePostfix: 'light-year',
  symbolPostfix: createSymbol(
    [
      SymbolParts.lightYear,
    ],
  ),
  system: UnitSystems.julian,
);

// metre variations
final _metreVariations = createUnitVariation(
  LengthUnits.values,
  LengthUnits.metre,
  1,
  decimalPrefixes,
  namePostfix: 'metre',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter',
);

// parsec variations
final _parsecVariations = createUnitVariation(
  LengthUnits.values,
  LengthUnits.parsec,
  3.08567782 * pow(10, 16),
  decimalPrefixes,
  namePostfix: 'parsec',
  symbolPostfix: createSymbol(
    [
      SymbolParts.parsec,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<LengthUnits>(
    'angstrom',
    createSymbol(
      const [
        SymbolParts.angstrom,
      ],
    ),
    LengthUnits.angstrom,
    pow(10, -10),
  ),
  Unit<LengthUnits>(
    'astronomical unit',
    createSymbol(
      const [
        SymbolParts.astronomicalUnit,
      ],
    ),
    LengthUnits.astronomicalUnit,
    149597870700,
  ),
  Unit<LengthUnits>(
    'barleycorn',
    createSymbol(
      const [
        SymbolParts.barleycorn,
      ],
    ),
    LengthUnits.barleycorn,
    0.00846667,
  ),
  Unit<LengthUnits>(
    'chain',
    createSymbol(
      const [
        SymbolParts.chain,
      ],
    ),
    LengthUnits.chain,
    20.1168,
    system: unitSystem[UnitSystems.gunter],
  ),
  Unit<LengthUnits>(
    'chinese mile',
    createSymbol(
      const [
        SymbolParts.chineseMile,
      ],
    ),
    LengthUnits.chineseMile,
    500,
  ),
  Unit<LengthUnits>(
    'fathom',
    createSymbol(
      const [
        SymbolParts.fathom,
      ],
    ),
    LengthUnits.fathom,
    6 * _footToMetre,
  ),
  Unit<LengthUnits>(
    'fermi',
    createSymbol(
      const [
        SymbolParts.fermi,
      ],
    ),
    LengthUnits.fermi,
    pow(10, -15),
  ),
  Unit<LengthUnits>(
    'foot',
    createSymbol(
      const [
        SymbolParts.foot,
      ],
    ),
    LengthUnits.foot,
    _footToMetre,
  ),
  Unit<LengthUnits>(
    'foot',
    createSymbol(
      const [
        SymbolParts.foot,
      ],
    ),
    LengthUnits.foot_USSurvey,
    1200 / 3937,
    system: unitSystem[UnitSystems.usSurvey],
  ),
  Unit<LengthUnits>(
    'furlong',
    createSymbol(
      const [
        SymbolParts.furlong,
      ],
    ),
    LengthUnits.furlong,
    _mileToMetre / 8,
  ),
  Unit<LengthUnits>(
    'hand',
    createSymbol(
      const [
        SymbolParts.hand,
      ],
    ),
    LengthUnits.hand,
    4 * _inchToMetre,
  ),
  Unit<LengthUnits>(
    'inch',
    createSymbol(
      const [
        SymbolParts.inch,
      ],
    ),
    LengthUnits.inch,
    _inchToMetre,
  ),
  Unit<LengthUnits>(
    'league',
    createSymbol(
      const [
        SymbolParts.league,
      ],
    ),
    LengthUnits.league,
    3 * _mileToMetre,
    system: unitSystem[UnitSystems.land],
  ),
  Unit<LengthUnits>(
    'light-day',
    createSymbol(
      const [
        SymbolParts.lightDay,
      ],
    ),
    LengthUnits.lightDay,
    2.59020683712 * pow(10, 13),
  ),
  Unit<LengthUnits>(
    'light-hour',
    createSymbol(
      const [
        SymbolParts.lightHour,
      ],
    ),
    LengthUnits.lightHour,
    1.0792528488 * pow(10, 12),
  ),
  Unit<LengthUnits>(
    'light-minute',
    createSymbol(
      const [
        SymbolParts.lightMinute,
      ],
    ),
    LengthUnits.lightMinute,
    1.798754748 * pow(10, 10),
  ),
  Unit<LengthUnits>(
    'light-second',
    createSymbol(
      const [
        SymbolParts.lightSecond,
      ],
    ),
    LengthUnits.lightSecond,
    299792458,
  ),
  Unit<LengthUnits>(
    'link',
    createSymbol(
      const [
        SymbolParts.link,
      ],
    ),
    LengthUnits.link,
    (66 * _footToMetre) / 100,
    system: unitSystem[UnitSystems.gunter],
  ),
  Unit<LengthUnits>(
    'microinch',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.inch,
      ],
    ),
    LengthUnits.microInch,
    _inchToMetre * pow(10, -6),
  ),
  Unit<LengthUnits>(
    'micron',
    createSymbol(
      const [
        SymbolParts.micro,
      ],
    ),
    LengthUnits.micron,
    pow(10, -6),
  ),
  Unit<LengthUnits>(
    'mile',
    createSymbol(
      const [
        SymbolParts.mile,
      ],
    ),
    LengthUnits.mile,
    _mileToMetre,
  ),
  Unit<LengthUnits>(
    'nautical league',
    createSymbol(
      const [
        SymbolParts.lN,
        SymbolParts.lL,
      ],
    ),
    LengthUnits.nauticalLeague,
    3 * _nauticalMileToMetre,
  ),
  Unit<LengthUnits>(
    'nautical mile',
    createSymbol(
      const [
        SymbolParts.nauticalMile,
      ],
    ),
    LengthUnits.nauticalMile,
    _nauticalMileToMetre,
  ),
  Unit<LengthUnits>(
    'pica',
    createSymbol(
      const [
        SymbolParts.pica,
      ],
    ),
    LengthUnits.pica,
    _inchToMetre / 6,
    system: unitSystem[UnitSystems.typographic],
  ),
  Unit<LengthUnits>(
    'planck length',
    createSymbol(
      const [
        SymbolParts.planck,
      ],
    ),
    LengthUnits.planckLength,
    1.616255 * pow(10, -35),
  ),
  Unit<LengthUnits>(
    'point',
    createSymbol(
      const [
        SymbolParts.point,
      ],
    ),
    LengthUnits.point,
    _inchToMetre / 72,
    system: unitSystem[UnitSystems.typographic],
  ),
  Unit<LengthUnits>(
    'pole',
    createSymbol(
      const [
        SymbolParts.pole,
      ],
    ),
    LengthUnits.pole,
    16.5 * _footToMetre,
  ),
  Unit<LengthUnits>(
    'rod',
    createSymbol(
      const [
        SymbolParts.rod,
      ],
    ),
    LengthUnits.rod,
    16.5 * _footToMetre,
  ),
  Unit<LengthUnits>(
    'thousand of an inch',
    createSymbol(
      const [
        SymbolParts.thousandOfAnInch,
      ],
    ),
    LengthUnits.thousandOfAnInch,
    _inchToMetre / 1000,
  ),
  Unit<LengthUnits>(
    'yard',
    createSymbol(
      const [
        SymbolParts.yard,
      ],
    ),
    LengthUnits.yard,
    3 * _footToMetre,
  ),
};

// length unit details
final lengthUnitDetails = {
  ..._lightYearVariations,
  ..._metreVariations,
  ..._parsecVariations,
  ..._otherUnits,
};
