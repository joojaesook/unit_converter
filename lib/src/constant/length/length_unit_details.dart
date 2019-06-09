import '../../enum/length_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/system_value.dart';

Set<Unit> lengthUnitDetails = {
  Unit(
    'angstrom',
    createSymbol(
      const [
        SymbolParts.angstrom,
      ],
    ),
    LengthUnits.angstrom,
  ),
  Unit(
    'astronomical Unit',
    createSymbol(
      const [
        SymbolParts.astronomicalUnit,
      ],
    ),
    LengthUnits.astronomicalUnit,
  ),
  Unit(
    'attolight Year',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.attoLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'attometer',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.attoMeter,
  ),
  Unit(
    'attoparsec',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.attoParsec,
  ),
  Unit(
    'barleycorn',
    createSymbol(
      const [
        SymbolParts.barleycorn,
      ],
    ),
    LengthUnits.barleycorn,
  ),
  Unit(
    'centilight Year',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.centiLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'centimeter',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.centiMeter,
  ),
  Unit(
    'centiparsec',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.centiParsec,
  ),
  Unit(
    'chain',
    createSymbol(
      const [
        SymbolParts.chain,
      ],
    ),
    LengthUnits.chain,
    // system: systemValue[System.gunter],
  ),
  Unit(
    'chinese Mile',
    createSymbol(
      const [
        SymbolParts.chineseMile,
      ],
    ),
    LengthUnits.chineseMile,
  ),
  Unit(
    'decalight Year',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.decaLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'decameter',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.decaMeter,
  ),
  Unit(
    'decaparsec',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.decaParsec,
  ),
  Unit(
    'decilight Year',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.deciLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'decimeter',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.deciMeter,
  ),
  Unit(
    'deciparsec',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.deciParsec,
  ),
  Unit(
    'exalight Year',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.exaLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'exameter',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.exaMeter,
  ),
  Unit(
    'exaparsec',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.exaParsec,
  ),
  Unit(
    'fathom',
    createSymbol(
      const [
        SymbolParts.fathom,
      ],
    ),
    LengthUnits.fathom,
  ),
  Unit(
    'femtolight Year',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.femtoLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'femtometer',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.femtoMeter,
  ),
  Unit(
    'femtoparsec',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.femtoParsec,
  ),
  Unit(
    'fermi',
    createSymbol(
      const [
        SymbolParts.fermi,
      ],
    ),
    LengthUnits.fermi,
  ),
  Unit(
    'foot',
    createSymbol(
      const [
        SymbolParts.foot,
      ],
    ),
    LengthUnits.foot,
  ),
  Unit(
    'foot',
    createSymbol(
      const [
        SymbolParts.foot,
      ],
    ),
    LengthUnits.foot_USSurvey,
    system: systemValue[System.usSurvey],
  ),
  Unit(
    'furlong',
    createSymbol(
      const [
        SymbolParts.furlong,
      ],
    ),
    LengthUnits.furlong,
  ),
  Unit(
    'gigalight Year',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.gigaLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'gigameter',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.gigaMeter,
  ),
  Unit(
    'gigaparsec',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.gigaParsec,
  ),
  Unit(
    'hand',
    createSymbol(
      const [
        SymbolParts.hand,
      ],
    ),
    LengthUnits.hand,
  ),
  Unit(
    'hectolight Year',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.hectoLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'hectometer',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.hectoMeter,
  ),
  Unit(
    'hectoparsec',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.hectoParsec,
  ),
  Unit(
    'inch',
    createSymbol(
      const [
        SymbolParts.inch,
      ],
    ),
    LengthUnits.inch,
  ),
  Unit(
    'kilolight Year',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.kiloLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'kilometer',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.kiloMeter,
  ),
  Unit(
    'kiloparsec',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.kiloParsec,
  ),
  Unit(
    'league',
    createSymbol(
      const [
        SymbolParts.league,
      ],
    ),
    LengthUnits.league,
    // system: systemValue[System.land],
  ),
  Unit(
    'light Day',
    createSymbol(
      const [
        SymbolParts.lightDay,
      ],
    ),
    LengthUnits.lightDay,
  ),
  Unit(
    'light Hour',
    createSymbol(
      const [
        SymbolParts.lightHour,
      ],
    ),
    LengthUnits.lightHour,
  ),
  Unit(
    'light Minute',
    createSymbol(
      const [
        SymbolParts.lightMinute,
      ],
    ),
    LengthUnits.lightMinute,
  ),
  Unit(
    'light Second',
    createSymbol(
      const [
        SymbolParts.lightSecond,
      ],
    ),
    LengthUnits.lightSecond,
  ),
  Unit(
    'light Year',
    createSymbol(
      const [
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.lightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'link',
    createSymbol(
      const [
        SymbolParts.link,
      ],
    ),
    LengthUnits.link,
    // system: systemValue[System.gunter],
  ),
  Unit(
    'megalight Year',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.megaLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'megameter',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.megaMeter,
  ),
  Unit(
    'megaparsec',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.megaParsec,
  ),
  Unit(
    'meter',
    createSymbol(
      const [
        SymbolParts.meter,
      ],
    ),
    LengthUnits.meter,
  ),
  Unit(
    'microlight Year',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.microLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'microinch',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.inch,
      ],
    ),
    LengthUnits.microInch,
  ),
  Unit(
    'micrometer',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.microMeter,
  ),
  Unit(
    'micron',
    createSymbol(
      const [
        SymbolParts.micro,
      ],
    ),
    LengthUnits.micron,
  ),
  Unit(
    'microparsec',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.microParsec,
  ),
  Unit(
    'mile',
    createSymbol(
      const [
        SymbolParts.mile,
      ],
    ),
    LengthUnits.mile,
  ),
  Unit(
    'millilight Year',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.milliLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'millimeter',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.milliMeter,
  ),
  Unit(
    'milliparsec',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.milliParsec,
  ),
  Unit(
    'nanolight Year',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.nanoLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'nanometer',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.nanoMeter,
  ),
  Unit(
    'nanoparsec',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.nanoParsec,
  ),
  Unit(
    'nautical Mile',
    createSymbol(
      const [
        SymbolParts.nauticalMile,
      ],
    ),
    LengthUnits.nauticalMile,
  ),
  Unit(
    'parsec',
    createSymbol(
      const [
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.parsec,
  ),
  Unit(
    'petalight Year',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.petaLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'petameter',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.petaMeter,
  ),
  Unit(
    'petaparsec',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.petaParsec,
  ),
  Unit(
    'pica',
    createSymbol(
      const [
        SymbolParts.pica,
      ],
    ),
    LengthUnits.pica,
  ),
  Unit(
    'picolight Year',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.picoLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'picometer',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.picoMeter,
  ),
  Unit(
    'picoparsec',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.picoParsec,
  ),
  Unit(
    'planck Length',
    createSymbol(
      const [
        SymbolParts.planck,
      ],
    ),
    LengthUnits.planckLength,
  ),
  Unit(
    'point',
    createSymbol(
      const [
        SymbolParts.point,
      ],
    ),
    LengthUnits.point,
  ),
  Unit(
    'pole',
    createSymbol(
      const [
        SymbolParts.pole,
      ],
    ),
    LengthUnits.pole,
  ),
  Unit(
    'rod',
    createSymbol(
      const [
        SymbolParts.rod,
      ],
    ),
    LengthUnits.rod,
  ),
  Unit(
    'teralight Year',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.teraLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'terameter',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.teraMeter,
  ),
  Unit(
    'teraparsec',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.teraParsec,
  ),
  Unit(
    'thousand Of An Inch',
    createSymbol(
      const [
        SymbolParts.thousandOfAnInch,
      ],
    ),
    LengthUnits.thousandOfAnInch,
  ),
  Unit(
    'yard',
    createSymbol(
      const [
        SymbolParts.yard,
      ],
    ),
    LengthUnits.yard,
  ),
  Unit(
    'yoctolight Year',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.yoctoLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'yoctometer',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.yoctoMeter,
  ),
  Unit(
    'yoctoparsec',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.yoctoParsec,
  ),
  Unit(
    'yottalight Year',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.yottaLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'yottameter',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.yottaMeter,
  ),
  Unit(
    'yottaparsec',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.yottaParsec,
  ),
  Unit(
    'zeptolight Year',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.zeptoLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'zeptometer',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.zeptoMeter,
  ),
  Unit(
    'zeptoparsec',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.zeptopPrsec,
  ),
  Unit(
    'zettalight Year',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.zettaLightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'zettameter',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.zettaMeter,
  ),
  Unit(
    'zettaparsec',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.zettaParsec,
  ),
};
