import 'dart:math' show pow;

import '../../enum/length_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/unit_system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

const _inchToMetre = 0.0254;
const _footToMetre = 12 * _inchToMetre;
const _mileToMetre = 5280 * _footToMetre;
const double _nauticalMileToMetre = 1852;

// __light year variations
final _lightYearVariations = createUnitVariation(
  LengthUnit.values,
  '${variationUnitNameSeperator}lightYear',
  9.4607304725808 * pow(10, 15),
  decimalPrefixes,
  namePostfix: 'light-year',
  symbolPostfix: createSymbol(
    [
      SymbolPart.lightYear,
    ],
  ),
  system: UnitSystem.julian,
);

// __metre variations
final _metreVariations = createUnitVariation(
  LengthUnit.values,
  '${variationUnitNameSeperator}metre',
  1,
  decimalPrefixes,
  namePostfix: 'metre',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter',
);

// __parsec variations
final _parsecVariations = createUnitVariation(
  LengthUnit.values,
  '${variationUnitNameSeperator}parsec',
  3.08567782 * pow(10, 16),
  decimalPrefixes,
  namePostfix: 'parsec',
  symbolPostfix: createSymbol(
    [
      SymbolPart.parsec,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<LengthUnit>(
    'angstrom',
    createSymbol(
      const [
        SymbolPart.angstrom,
      ],
    ),
    LengthUnit.angstrom,
    pow(10, -10),
  ),
  Unit<LengthUnit>(
    'astronomical unit',
    createSymbol(
      const [
        SymbolPart.astronomicalUnit,
      ],
    ),
    LengthUnit.astronomicalUnit,
    149597870700,
  ),
  Unit<LengthUnit>(
    'barleycorn',
    createSymbol(
      const [
        SymbolPart.barleycorn,
      ],
    ),
    LengthUnit.barleycorn,
    0.00846667,
  ),
  Unit<LengthUnit>(
    'chain',
    createSymbol(
      const [
        SymbolPart.chain,
      ],
    ),
    LengthUnit.chain,
    20.1168,
    system: unitSystem[UnitSystem.gunter],
  ),
  Unit<LengthUnit>(
    'chinese mile',
    createSymbol(
      const [
        SymbolPart.chineseMile,
      ],
    ),
    LengthUnit.chineseMile,
    500,
  ),
  Unit<LengthUnit>(
    'fathom',
    createSymbol(
      const [
        SymbolPart.fathom,
      ],
    ),
    LengthUnit.fathom,
    6 * _footToMetre,
  ),
  Unit<LengthUnit>(
    'fermi',
    createSymbol(
      const [
        SymbolPart.fermi,
      ],
    ),
    LengthUnit.fermi,
    pow(10, -15),
  ),
  Unit<LengthUnit>(
    'foot',
    createSymbol(
      const [
        SymbolPart.foot,
      ],
    ),
    LengthUnit.foot,
    _footToMetre,
  ),
  Unit<LengthUnit>(
    'foot',
    createSymbol(
      const [
        SymbolPart.foot,
      ],
    ),
    LengthUnit.foot_usSurvey,
    1200 / 3937,
    system: unitSystem[UnitSystem.usSurvey],
  ),
  Unit<LengthUnit>(
    'furlong',
    createSymbol(
      const [
        SymbolPart.furlong,
      ],
    ),
    LengthUnit.furlong,
    _mileToMetre / 8,
  ),
  Unit<LengthUnit>(
    'hand',
    createSymbol(
      const [
        SymbolPart.hand,
      ],
    ),
    LengthUnit.hand,
    4 * _inchToMetre,
  ),
  Unit<LengthUnit>(
    'inch',
    createSymbol(
      const [
        SymbolPart.inch,
      ],
    ),
    LengthUnit.inch,
    _inchToMetre,
  ),
  Unit<LengthUnit>(
    'league',
    createSymbol(
      const [
        SymbolPart.league,
      ],
    ),
    LengthUnit.league,
    3 * _mileToMetre,
    system: unitSystem[UnitSystem.land],
  ),
  Unit<LengthUnit>(
    'light-day',
    createSymbol(
      const [
        SymbolPart.lightDay,
      ],
    ),
    LengthUnit.lightDay,
    2.59020683712 * pow(10, 13),
  ),
  Unit<LengthUnit>(
    'light-hour',
    createSymbol(
      const [
        SymbolPart.lightHour,
      ],
    ),
    LengthUnit.lightHour,
    1.0792528488 * pow(10, 12),
  ),
  Unit<LengthUnit>(
    'light-minute',
    createSymbol(
      const [
        SymbolPart.lightMinute,
      ],
    ),
    LengthUnit.lightMinute,
    1.798754748 * pow(10, 10),
  ),
  Unit<LengthUnit>(
    'light-second',
    createSymbol(
      const [
        SymbolPart.lightSecond,
      ],
    ),
    LengthUnit.lightSecond,
    299792458,
  ),
  Unit<LengthUnit>(
    'link',
    createSymbol(
      const [
        SymbolPart.link,
      ],
    ),
    LengthUnit.link,
    (66 * _footToMetre) / 100,
    system: unitSystem[UnitSystem.gunter],
  ),
  Unit<LengthUnit>(
    'microinch',
    createSymbol(
      const [
        SymbolPart.micro,
        SymbolPart.inch,
      ],
    ),
    LengthUnit.microInch,
    _inchToMetre * pow(10, -6),
  ),
  Unit<LengthUnit>(
    'micron',
    createSymbol(
      const [
        SymbolPart.micro,
      ],
    ),
    LengthUnit.micron,
    pow(10, -6),
  ),
  Unit<LengthUnit>(
    'mile',
    createSymbol(
      const [
        SymbolPart.mile,
      ],
    ),
    LengthUnit.mile,
    _mileToMetre,
  ),
  Unit<LengthUnit>(
    'nautical league',
    createSymbol(
      const [
        SymbolPart.lN,
        SymbolPart.lL,
      ],
    ),
    LengthUnit.nauticalLeague,
    3 * _nauticalMileToMetre,
  ),
  Unit<LengthUnit>(
    'nautical mile',
    createSymbol(
      const [
        SymbolPart.nauticalMile,
      ],
    ),
    LengthUnit.nauticalMile,
    _nauticalMileToMetre,
  ),
  Unit<LengthUnit>(
    'pica',
    createSymbol(
      const [
        SymbolPart.pica,
      ],
    ),
    LengthUnit.pica,
    _inchToMetre / 6,
    system: unitSystem[UnitSystem.typographic],
  ),
  Unit<LengthUnit>(
    'planck length',
    createSymbol(
      const [
        SymbolPart.planck,
      ],
    ),
    LengthUnit.planckLength,
    1.616255 * pow(10, -35),
  ),
  Unit<LengthUnit>(
    'point',
    createSymbol(
      const [
        SymbolPart.point,
      ],
    ),
    LengthUnit.point,
    _inchToMetre / 72,
    system: unitSystem[UnitSystem.typographic],
  ),
  Unit<LengthUnit>(
    'pole',
    createSymbol(
      const [
        SymbolPart.pole,
      ],
    ),
    LengthUnit.pole,
    16.5 * _footToMetre,
  ),
  Unit<LengthUnit>(
    'rod',
    createSymbol(
      const [
        SymbolPart.rod,
      ],
    ),
    LengthUnit.rod,
    16.5 * _footToMetre,
  ),
  Unit<LengthUnit>(
    'thousand of an inch',
    createSymbol(
      const [
        SymbolPart.thousandOfAnInch,
      ],
    ),
    LengthUnit.thousandOfAnInch,
    _inchToMetre / 1000,
  ),
  Unit<LengthUnit>(
    'yard',
    createSymbol(
      const [
        SymbolPart.yard,
      ],
    ),
    LengthUnit.yard,
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
