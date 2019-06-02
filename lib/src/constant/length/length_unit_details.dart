import '../../enum/length_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/system_value.dart';

Set<Unit> lengthUnitDetails = {
  Unit(
    'Angstrom',
    createSymbol(
      const [
        SymbolParts.angstrom,
      ],
    ),
    LengthUnits.angstrom,
  ),
  Unit(
    'Astronomical Unit',
    createSymbol(
      const [
        SymbolParts.astronomicalUnit,
      ],
    ),
    LengthUnits.astronomicalUnit,
  ),
  Unit(
    'Attolight Year',
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
    'Attometer',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.attoMeter,
  ),
  Unit(
    'Attoparsec',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.attoParsec,
  ),
  Unit(
    'Barleycorn',
    createSymbol(
      const [
        SymbolParts.barleycorn,
      ],
    ),
    LengthUnits.barleycorn,
  ),
  Unit(
    'Centilight Year',
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
    'Centimeter',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.centiMeter,
  ),
  Unit(
    'Centiparsec',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.centiParsec,
  ),
  Unit(
    'Chain',
    createSymbol(
      const [
        SymbolParts.chain,
      ],
    ),
    LengthUnits.chain,
    // system: systemValue[System.gunter],
  ),
  Unit(
    'Chinese Mile',
    createSymbol(
      const [
        SymbolParts.chineseMile,
      ],
    ),
    LengthUnits.chineseMile,
  ),
  Unit(
    'Decalight Year',
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
    'Decameter',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.decaMeter,
  ),
  Unit(
    'Decaparsec',
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
    'Exalight Year',
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
    'Exameter',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.exaMeter,
  ),
  Unit(
    'Exaparsec',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.exaParsec,
  ),
  Unit(
    'Fathom',
    createSymbol(
      const [
        SymbolParts.fathom,
      ],
    ),
    LengthUnits.fathom,
  ),
  Unit(
    'Femtolight Year',
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
    'Femtometer',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.femtoMeter,
  ),
  Unit(
    'Femtoparsec',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.femtoParsec,
  ),
  Unit(
    'Fermi',
    createSymbol(
      const [
        SymbolParts.fermi,
      ],
    ),
    LengthUnits.fermi,
  ),
  Unit(
    'Foot',
    createSymbol(
      const [
        SymbolParts.foot,
      ],
    ),
    LengthUnits.foot,
  ),
  Unit(
    'Furlong',
    createSymbol(
      const [
        SymbolParts.furlong,
      ],
    ),
    LengthUnits.furlong,
  ),
  Unit(
    'Gigalight Year',
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
    'Gigameter',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.gigaMeter,
  ),
  Unit(
    'Gigaparsec',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.gigaParsec,
  ),
  Unit(
    'Hand',
    createSymbol(
      const [
        SymbolParts.hand,
      ],
    ),
    LengthUnits.hand,
  ),
  Unit(
    'Hectolight Year',
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
    'Hectometer',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.hectoMeter,
  ),
  Unit(
    'Hectoparsec',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.hectoParsec,
  ),
  Unit(
    'Inch',
    createSymbol(
      const [
        SymbolParts.inch,
      ],
    ),
    LengthUnits.inch,
  ),
  Unit(
    'Kilolight Year',
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
    'Kilometer',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.kiloMeter,
  ),
  Unit(
    'Kiloparsec',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.kiloParsec,
  ),
  Unit(
    'League',
    createSymbol(
      const [
        SymbolParts.league,
      ],
    ),
    LengthUnits.league,
    // system: systemValue[System.land],
  ),
  Unit(
    'Light Day',
    createSymbol(
      const [
        SymbolParts.lightDay,
      ],
    ),
    LengthUnits.lightDay,
  ),
  Unit(
    'Light Hour',
    createSymbol(
      const [
        SymbolParts.lightHour,
      ],
    ),
    LengthUnits.lightHour,
  ),
  Unit(
    'Light Minute',
    createSymbol(
      const [
        SymbolParts.lightMinute,
      ],
    ),
    LengthUnits.lightMinute,
  ),
  Unit(
    'Light Second',
    createSymbol(
      const [
        SymbolParts.lightSecond,
      ],
    ),
    LengthUnits.lightSecond,
  ),
  Unit(
    'Light Year',
    createSymbol(
      const [
        SymbolParts.lightYear,
      ],
    ),
    LengthUnits.lightYear,
    // system: systemValue[System.julian],
  ),
  Unit(
    'Link',
    createSymbol(
      const [
        SymbolParts.link,
      ],
    ),
    LengthUnits.link,
    // system: systemValue[System.gunter],
  ),
  Unit(
    'Megalight Year',
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
    'Megameter',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.megaMeter,
  ),
  Unit(
    'Megaparsec',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.megaParsec,
  ),
  Unit(
    'Meter',
    createSymbol(
      const [
        SymbolParts.meter,
      ],
    ),
    LengthUnits.meter,
  ),
  Unit(
    'Microlight Year',
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
    'Microinch',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.inch,
      ],
    ),
    LengthUnits.microInch,
  ),
  Unit(
    'Micrometer',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.microMeter,
  ),
  Unit(
    'Micron',
    createSymbol(
      const [
        SymbolParts.micro,
      ],
    ),
    LengthUnits.micron,
  ),
  Unit(
    'Microparsec',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.microParsec,
  ),
  Unit(
    'Mile',
    createSymbol(
      const [
        SymbolParts.mile,
      ],
    ),
    LengthUnits.mile,
  ),
  Unit(
    'Millilight Year',
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
    'Millimeter',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.milliMeter,
  ),
  Unit(
    'Milliparsec',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.milliParsec,
  ),
  Unit(
    'Nanolight Year',
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
    'Nanometer',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.nanoMeter,
  ),
  Unit(
    'Nanoparsec',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.nanoParsec,
  ),
  Unit(
    'Nautical Mile',
    createSymbol(
      const [
        SymbolParts.nauticalMile,
      ],
    ),
    LengthUnits.nauticalMile,
  ),
  Unit(
    'Parsec',
    createSymbol(
      const [
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.parsec,
  ),
  Unit(
    'Petalight Year',
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
    'Petameter',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.petaMeter,
  ),
  Unit(
    'Petaparsec',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.petaParsec,
  ),
  Unit(
    'Pica',
    createSymbol(
      const [
        SymbolParts.pica,
      ],
    ),
    LengthUnits.pica,
  ),
  Unit(
    'Picolight Year',
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
    'Picometer',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.picoMeter,
  ),
  Unit(
    'Picoparsec',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.picoParsec,
  ),
  Unit(
    'Planck Length',
    createSymbol(
      const [
        SymbolParts.planck,
      ],
    ),
    LengthUnits.planckLength,
  ),
  Unit(
    'Point',
    createSymbol(
      const [
        SymbolParts.point,
      ],
    ),
    LengthUnits.point,
  ),
  Unit(
    'Pole',
    createSymbol(
      const [
        SymbolParts.pole,
      ],
    ),
    LengthUnits.pole,
  ),
  Unit(
    'Rod',
    createSymbol(
      const [
        SymbolParts.rod,
      ],
    ),
    LengthUnits.rod,
  ),
  Unit(
    'Teralight Year',
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
    'Terameter',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.teraMeter,
  ),
  Unit(
    'Teraparsec',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.teraParsec,
  ),
  Unit(
    'Thousand Of An Inch',
    createSymbol(
      const [
        SymbolParts.thousandOfAnInch,
      ],
    ),
    LengthUnits.thousandOfAnInch,
  ),
  Unit(
    'Yard',
    createSymbol(
      const [
        SymbolParts.yard,
      ],
    ),
    LengthUnits.yard,
  ),
  Unit(
    'Yoctolight Year',
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
    'Yoctometer',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.yoctoMeter,
  ),
  Unit(
    'Yoctoparsec',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.yoctoParsec,
  ),
  Unit(
    'Yottalight Year',
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
    'Yottameter',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.yottaMeter,
  ),
  Unit(
    'Yottaparsec',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.yottaParsec,
  ),
  Unit(
    'Zeptolight Year',
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
    'Zeptometer',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.zeptoMeter,
  ),
  Unit(
    'Zeptoparsec',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.zeptopPrsec,
  ),
  Unit(
    'Zettalight Year',
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
    'Zettameter',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
      ],
    ),
    LengthUnits.zettaMeter,
  ),
  Unit(
    'Zettaparsec',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.parsec,
      ],
    ),
    LengthUnits.zettaParsec,
  ),
};
