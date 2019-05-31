import '../../enum/length_units.dart';
import '../../enum/postfix.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

Set<Unit> lengthUnitDetails = {
  Unit(
      'Angstrom',
      createSymbol(
        prefix: Prefix.angstrom,
      ),
      LengthUnits.angstrom),
  Unit(
      'Astronomical Unit',
      createSymbol(
        postfix: Postfix.astronomicalUnit,
      ),
      LengthUnits.astronomicalUnit),
  Unit(
      'Attolight Year',
      createSymbol(
        prefix: Prefix.atto,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.attoLightYear),
  Unit(
      'Attometer',
      createSymbol(
        prefix: Prefix.atto,
        postfix: Postfix.meter,
      ),
      LengthUnits.attometer),
  Unit(
      'Attoparsec',
      createSymbol(
        prefix: Prefix.atto,
        postfix: Postfix.parsec,
      ),
      LengthUnits.attoparsec),
  Unit(
      'Barleycorn',
      createSymbol(
        postfix: Postfix.barleycorn,
      ),
      LengthUnits.barleycorn),
  Unit(
      'Centilight Year',
      createSymbol(
        prefix: Prefix.centi,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.centiLightYear),
  Unit(
      'Centimeter',
      createSymbol(
        prefix: Prefix.centi,
        postfix: Postfix.meter,
      ),
      LengthUnits.centimeter),
  Unit(
      'Centiparsec',
      createSymbol(
        prefix: Prefix.centi,
        postfix: Postfix.parsec,
      ),
      LengthUnits.centiparsec),
  Unit(
      'Chain',
      createSymbol(
        postfix: Postfix.chain,
      ),
      LengthUnits.chain),
  Unit(
      'Chinese Mile',
      createSymbol(
        postfix: Postfix.chineseMile,
      ),
      LengthUnits.chineseMile),
  Unit(
      'Decalight Year',
      createSymbol(
        prefix: Prefix.deca,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.decaLightYear),
  Unit(
      'Decameter',
      createSymbol(
        prefix: Prefix.deca,
        postfix: Postfix.meter,
      ),
      LengthUnits.decameter),
  Unit(
      'Decaparsec',
      createSymbol(
        prefix: Prefix.deca,
        postfix: Postfix.parsec,
      ),
      LengthUnits.decaparsec),
  Unit(
      'decilight Year',
      createSymbol(
        prefix: Prefix.deci,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.deciLightYear),
  Unit(
      'decimeter',
      createSymbol(
        prefix: Prefix.deci,
        postfix: Postfix.meter,
      ),
      LengthUnits.decimeter),
  Unit(
      'deciparsec',
      createSymbol(
        prefix: Prefix.deci,
        postfix: Postfix.parsec,
      ),
      LengthUnits.deciparsec),
  Unit(
      'Exalight Year',
      createSymbol(
        prefix: Prefix.exa,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.exaLightYear),
  Unit(
      'Exameter',
      createSymbol(
        prefix: Prefix.exa,
        postfix: Postfix.meter,
      ),
      LengthUnits.exameter),
  Unit(
      'Exaparsec',
      createSymbol(
        prefix: Prefix.exa,
        postfix: Postfix.parsec,
      ),
      LengthUnits.exaparsec),
  Unit(
      'Fathom',
      createSymbol(
        postfix: Postfix.fathom,
      ),
      LengthUnits.fathom),
  Unit(
      'Femtolight Year',
      createSymbol(
        prefix: Prefix.femto,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.femtoLightYear),
  Unit(
      'Femtometer',
      createSymbol(
        prefix: Prefix.femto,
        postfix: Postfix.meter,
      ),
      LengthUnits.femtometer),
  Unit(
      'Femtoparsec',
      createSymbol(
        prefix: Prefix.femto,
        postfix: Postfix.parsec,
      ),
      LengthUnits.femtoparsec),
  Unit(
      'Fermi',
      createSymbol(
        postfix: Postfix.fermi,
      ),
      LengthUnits.fermi),
  Unit(
      'Foot',
      createSymbol(
        postfix: Postfix.foot,
      ),
      LengthUnits.foot),
  Unit(
      'Foot',
      createSymbol(
        postfix: Postfix.foot,
      ),
      LengthUnits.foot_USSurvey,
      domain: 'US Survey'),
  Unit(
      'Furlong',
      createSymbol(
        postfix: Postfix.furlong,
      ),
      LengthUnits.furlong),
  Unit(
      'Gigalight Year',
      createSymbol(
        prefix: Prefix.giga,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.gigaLightYear),
  Unit(
      'Gigameter',
      createSymbol(
        prefix: Prefix.giga,
        postfix: Postfix.meter,
      ),
      LengthUnits.gigameter),
  Unit(
      'Gigaparsec',
      createSymbol(
        prefix: Prefix.giga,
        postfix: Postfix.parsec,
      ),
      LengthUnits.gigaparsec),
  Unit(
      'Hand',
      createSymbol(
        postfix: Postfix.hand,
      ),
      LengthUnits.hand),
  Unit(
      'Hectolight Year',
      createSymbol(
        prefix: Prefix.hecto,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.hectoLightYear),
  Unit(
      'Hectometer',
      createSymbol(
        prefix: Prefix.hecto,
        postfix: Postfix.meter,
      ),
      LengthUnits.hectometer),
  Unit(
      'Hectoparsec',
      createSymbol(
        prefix: Prefix.hecto,
        postfix: Postfix.parsec,
      ),
      LengthUnits.hectoparsec),
  Unit(
      'Inch',
      createSymbol(
        postfix: Postfix.inch,
      ),
      LengthUnits.inch),
  Unit(
      'Kilolight Year',
      createSymbol(
        prefix: Prefix.kilo,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.kiloLightYear),
  Unit(
      'Kilometer',
      createSymbol(
        prefix: Prefix.kilo,
        postfix: Postfix.meter,
      ),
      LengthUnits.kilometer),
  Unit(
      'Kiloparsec',
      createSymbol(
        prefix: Prefix.kilo,
        postfix: Postfix.parsec,
      ),
      LengthUnits.kiloparsec),
  Unit(
      'Light Day',
      createSymbol(
        postfix: Postfix.lightDay,
      ),
      LengthUnits.lightDay),
  Unit(
      'Light Hour',
      createSymbol(
        postfix: Postfix.lightHour,
      ),
      LengthUnits.lightHour),
  Unit(
      'Light Minute',
      createSymbol(
        postfix: Postfix.lightMinute,
      ),
      LengthUnits.lightMinute),
  Unit(
      'Light Second',
      createSymbol(
        postfix: Postfix.lightSecond,
      ),
      LengthUnits.lightSecond),
  Unit(
      'Light Year',
      createSymbol(
        postfix: Postfix.lightYear,
      ),
      LengthUnits.lightYear),
  Unit(
      'Megalight Year',
      createSymbol(
        prefix: Prefix.mega,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.megaLightYear),
  Unit(
      'Megameter',
      createSymbol(
        prefix: Prefix.mega,
        postfix: Postfix.meter,
      ),
      LengthUnits.megameter),
  Unit(
      'Megaparsec',
      createSymbol(
        prefix: Prefix.mega,
        postfix: Postfix.parsec,
      ),
      LengthUnits.megaparsec),
  Unit(
      'Meter',
      createSymbol(
        postfix: Postfix.meter,
      ),
      LengthUnits.meter),
  Unit(
      'Microlight Year',
      createSymbol(
        prefix: Prefix.micro,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.microLightYear),
  Unit(
      'Microinch',
      createSymbol(
        prefix: Prefix.micro,
        postfix: Postfix.inch,
      ),
      LengthUnits.microinch),
  Unit(
      'Micrometer',
      createSymbol(
        prefix: Prefix.micro,
        postfix: Postfix.meter,
      ),
      LengthUnits.micrometer),
  Unit(
      'Micron',
      createSymbol(
        prefix: Prefix.micro,
      ),
      LengthUnits.micron),
  Unit(
      'Microparsec',
      createSymbol(
        prefix: Prefix.micro,
        postfix: Postfix.parsec,
      ),
      LengthUnits.microparsec),
  Unit(
      'Mile',
      createSymbol(
        postfix: Postfix.mile,
      ),
      LengthUnits.mile),
  Unit(
      'Millilight Year',
      createSymbol(
        prefix: Prefix.milli,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.milliLightYear),
  Unit(
      'Millimeter',
      createSymbol(
        prefix: Prefix.milli,
        postfix: Postfix.meter,
      ),
      LengthUnits.millimeter),
  Unit(
      'Milliparsec',
      createSymbol(
        prefix: Prefix.milli,
        postfix: Postfix.parsec,
      ),
      LengthUnits.milliparsec),
  Unit(
      'Nanolight Year',
      createSymbol(
        prefix: Prefix.nano,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.nanoLightYear),
  Unit(
      'Nanometer',
      createSymbol(
        prefix: Prefix.nano,
        postfix: Postfix.meter,
      ),
      LengthUnits.nanometer),
  Unit(
      'Nanoparsec',
      createSymbol(
        prefix: Prefix.nano,
        postfix: Postfix.parsec,
      ),
      LengthUnits.nanoparsec),
  Unit(
      'Nautical Mile',
      createSymbol(
        postfix: Postfix.nauticalMile,
      ),
      LengthUnits.nauticalMile),
  Unit(
      'Parsec',
      createSymbol(
        postfix: Postfix.parsec,
      ),
      LengthUnits.parsec),
  Unit(
      'Petalight Year',
      createSymbol(
        prefix: Prefix.peta,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.petaLightYear),
  Unit(
      'Petameter',
      createSymbol(
        prefix: Prefix.peta,
        postfix: Postfix.meter,
      ),
      LengthUnits.petameter),
  Unit(
      'Petaparsec',
      createSymbol(
        prefix: Prefix.peta,
        postfix: Postfix.parsec,
      ),
      LengthUnits.petaparsec),
  Unit(
      'Pica',
      createSymbol(
        postfix: Postfix.pica,
      ),
      LengthUnits.pica),
  Unit(
      'Picolight Year',
      createSymbol(
        prefix: Prefix.pico,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.picoLightYear),
  Unit(
      'Picometer',
      createSymbol(
        prefix: Prefix.pico,
        postfix: Postfix.meter,
      ),
      LengthUnits.picometer),
  Unit(
      'Picoparsec',
      createSymbol(
        prefix: Prefix.pico,
        postfix: Postfix.parsec,
      ),
      LengthUnits.picoparsec),
  Unit(
      'Planck Length',
      createSymbol(
        prefix: Prefix.planck,
        mid: 'p',
      ),
      LengthUnits.planckLength),
  Unit(
      'Point',
      createSymbol(
        postfix: Postfix.point,
      ),
      LengthUnits.point),
  Unit(
      'Pole',
      createSymbol(
        postfix: Postfix.pole,
      ),
      LengthUnits.pole),
  Unit(
      'Rod',
      createSymbol(
        postfix: Postfix.rod,
      ),
      LengthUnits.rod),
  Unit(
      'Teralight Year',
      createSymbol(
        prefix: Prefix.tera,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.teraLightYear),
  Unit(
      'Terameter',
      createSymbol(
        prefix: Prefix.tera,
        postfix: Postfix.meter,
      ),
      LengthUnits.terameter),
  Unit(
      'Teraparsec',
      createSymbol(
        prefix: Prefix.tera,
        postfix: Postfix.parsec,
      ),
      LengthUnits.teraparsec),
  Unit(
      'Thousand Of An Inch',
      createSymbol(
        postfix: Postfix.thousandOfAnInch,
      ),
      LengthUnits.thousandOfAnInch),
  Unit(
      'Yard',
      createSymbol(
        postfix: Postfix.yard,
      ),
      LengthUnits.yard),
  Unit(
      'Yoctolight Year',
      createSymbol(
        prefix: Prefix.yocto,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.yoctoLightYear),
  Unit(
      'Yoctometer',
      createSymbol(
        prefix: Prefix.yocto,
        postfix: Postfix.meter,
      ),
      LengthUnits.yoctometer),
  Unit(
      'Yoctoparsec',
      createSymbol(
        prefix: Prefix.yocto,
        postfix: Postfix.parsec,
      ),
      LengthUnits.yoctoparsec),
  Unit(
      'Yottalight Year',
      createSymbol(
        prefix: Prefix.yotta,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.yottaLightYear),
  Unit(
      'Yottameter',
      createSymbol(
        prefix: Prefix.yotta,
        postfix: Postfix.meter,
      ),
      LengthUnits.yottameter),
  Unit(
      'Yottaparsec',
      createSymbol(
        prefix: Prefix.yotta,
        postfix: Postfix.parsec,
      ),
      LengthUnits.yottaparsec),
  Unit(
      'Zeptolight Year',
      createSymbol(
        prefix: Prefix.zepto,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.zeptoLightYear),
  Unit(
      'Zeptometer',
      createSymbol(
        prefix: Prefix.zepto,
        postfix: Postfix.meter,
      ),
      LengthUnits.zeptometer),
  Unit(
      'Zeptoparsec',
      createSymbol(
        prefix: Prefix.zepto,
        postfix: Postfix.parsec,
      ),
      LengthUnits.zeptoparsec),
  Unit(
      'Zettalight Year',
      createSymbol(
        prefix: Prefix.zetta,
        postfix: Postfix.lightYear,
      ),
      LengthUnits.zettaLightYear),
  Unit(
      'Zettameter',
      createSymbol(
        prefix: Prefix.zetta,
        postfix: Postfix.meter,
      ),
      LengthUnits.zettameter),
  Unit(
      'Zettaparsec',
      createSymbol(
        prefix: Prefix.zetta,
        postfix: Postfix.parsec,
      ),
      LengthUnits.zettaparsec),
};
