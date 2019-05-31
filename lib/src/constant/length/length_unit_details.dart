import '../../enum/length_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

Set<Unit> lengthUnitDetails = {
  Unit(
      'Angstrom',
      createSymbol(
        const [
          SymbolParts.angstrom,
        ],
      ),
      LengthUnits.angstrom),
  Unit(
      'Astronomical Unit',
      createSymbol(
        const [
          SymbolParts.astronomicalUnit,
        ],
      ),
      LengthUnits.astronomicalUnit),
  Unit(
      'Attolight Year',
      createSymbol(
        const [
          SymbolParts.atto,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.attoLightYear),
  Unit(
      'Attometer',
      createSymbol(
        const [
          SymbolParts.atto,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.attometer),
  Unit(
      'Attoparsec',
      createSymbol(
        const [
          SymbolParts.atto,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.attoparsec),
  Unit(
      'Barleycorn',
      createSymbol(
        const [
          SymbolParts.barleycorn,
        ],
      ),
      LengthUnits.barleycorn),
  Unit(
      'Centilight Year',
      createSymbol(
        const [
          SymbolParts.centi,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.centiLightYear),
  Unit(
      'Centimeter',
      createSymbol(
        const [
          SymbolParts.centi,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.centimeter),
  Unit(
      'Centiparsec',
      createSymbol(
        const [
          SymbolParts.centi,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.centiparsec),
  Unit(
      'Chain',
      createSymbol(
        const [
          SymbolParts.chain,
        ],
      ),
      LengthUnits.chain),
  Unit(
      'Chinese Mile',
      createSymbol(
        const [
          SymbolParts.chineseMile,
        ],
      ),
      LengthUnits.chineseMile),
  Unit(
      'Decalight Year',
      createSymbol(
        const [
          SymbolParts.deca,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.decaLightYear),
  Unit(
      'Decameter',
      createSymbol(
        const [
          SymbolParts.deca,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.decameter),
  Unit(
      'Decaparsec',
      createSymbol(
        const [
          SymbolParts.deca,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.decaparsec),
  Unit(
      'decilight Year',
      createSymbol(
        const [
          SymbolParts.deci,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.deciLightYear),
  Unit(
      'decimeter',
      createSymbol(
        const [
          SymbolParts.deci,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.decimeter),
  Unit(
      'deciparsec',
      createSymbol(
        const [
          SymbolParts.deci,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.deciparsec),
  Unit(
      'Exalight Year',
      createSymbol(
        const [
          SymbolParts.exa,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.exaLightYear),
  Unit(
      'Exameter',
      createSymbol(
        const [
          SymbolParts.exa,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.exameter),
  Unit(
      'Exaparsec',
      createSymbol(
        const [
          SymbolParts.exa,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.exaparsec),
  Unit(
      'Fathom',
      createSymbol(
        const [
          SymbolParts.fathom,
        ],
      ),
      LengthUnits.fathom),
  Unit(
      'Femtolight Year',
      createSymbol(
        const [
          SymbolParts.femto,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.femtoLightYear),
  Unit(
      'Femtometer',
      createSymbol(
        const [
          SymbolParts.femto,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.femtometer),
  Unit(
      'Femtoparsec',
      createSymbol(
        const [
          SymbolParts.femto,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.femtoparsec),
  Unit(
      'Fermi',
      createSymbol(
        const [
          SymbolParts.fermi,
        ],
      ),
      LengthUnits.fermi),
  Unit(
      'Foot',
      createSymbol(
        const [
          SymbolParts.foot,
        ],
      ),
      LengthUnits.foot),
  Unit(
      'Furlong',
      createSymbol(
        const [
          SymbolParts.furlong,
        ],
      ),
      LengthUnits.furlong),
  Unit(
      'Gigalight Year',
      createSymbol(
        const [
          SymbolParts.giga,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.gigaLightYear),
  Unit(
      'Gigameter',
      createSymbol(
        const [
          SymbolParts.giga,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.gigameter),
  Unit(
      'Gigaparsec',
      createSymbol(
        const [
          SymbolParts.giga,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.gigaparsec),
  Unit(
      'Hand',
      createSymbol(
        const [
          SymbolParts.hand,
        ],
      ),
      LengthUnits.hand),
  Unit(
      'Hectolight Year',
      createSymbol(
        const [
          SymbolParts.hecto,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.hectoLightYear),
  Unit(
      'Hectometer',
      createSymbol(
        const [
          SymbolParts.hecto,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.hectometer),
  Unit(
      'Hectoparsec',
      createSymbol(
        const [
          SymbolParts.hecto,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.hectoparsec),
  Unit(
      'Inch',
      createSymbol(
        const [
          SymbolParts.inch,
        ],
      ),
      LengthUnits.inch),
  Unit(
      'Kilolight Year',
      createSymbol(
        const [
          SymbolParts.kilo,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.kiloLightYear),
  Unit(
      'Kilometer',
      createSymbol(
        const [
          SymbolParts.kilo,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.kilometer),
  Unit(
      'Kiloparsec',
      createSymbol(
        const [
          SymbolParts.kilo,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.kiloparsec),
  Unit(
      'Light Day',
      createSymbol(
        const [
          SymbolParts.lightDay,
        ],
      ),
      LengthUnits.lightDay),
  Unit(
      'Light Hour',
      createSymbol(
        const [
          SymbolParts.lightHour,
        ],
      ),
      LengthUnits.lightHour),
  Unit(
      'Light Minute',
      createSymbol(
        const [
          SymbolParts.lightMinute,
        ],
      ),
      LengthUnits.lightMinute),
  Unit(
      'Light Second',
      createSymbol(
        const [
          SymbolParts.lightSecond,
        ],
      ),
      LengthUnits.lightSecond),
  Unit(
      'Light Year',
      createSymbol(
        const [
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.lightYear),
  Unit(
      'Megalight Year',
      createSymbol(
        const [
          SymbolParts.mega,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.megaLightYear),
  Unit(
      'Megameter',
      createSymbol(
        const [
          SymbolParts.mega,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.megameter),
  Unit(
      'Megaparsec',
      createSymbol(
        const [
          SymbolParts.mega,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.megaparsec),
  Unit(
      'Meter',
      createSymbol(
        const [
          SymbolParts.meter,
        ],
      ),
      LengthUnits.meter),
  Unit(
      'Microlight Year',
      createSymbol(
        const [
          SymbolParts.micro,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.microLightYear),
  Unit(
      'Microinch',
      createSymbol(
        const [
          SymbolParts.micro,
          SymbolParts.inch,
        ],
      ),
      LengthUnits.microinch),
  Unit(
      'Micrometer',
      createSymbol(
        const [
          SymbolParts.micro,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.micrometer),
  Unit(
      'Micron',
      createSymbol(
        const [
          SymbolParts.micro,
        ],
      ),
      LengthUnits.micron),
  Unit(
      'Microparsec',
      createSymbol(
        const [
          SymbolParts.micro,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.microparsec),
  Unit(
      'Mile',
      createSymbol(
        const [
          SymbolParts.mile,
        ],
      ),
      LengthUnits.mile),
  Unit(
      'Millilight Year',
      createSymbol(
        const [
          SymbolParts.milli,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.milliLightYear),
  Unit(
      'Millimeter',
      createSymbol(
        const [
          SymbolParts.milli,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.millimeter),
  Unit(
      'Milliparsec',
      createSymbol(
        const [
          SymbolParts.milli,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.milliparsec),
  Unit(
      'Nanolight Year',
      createSymbol(
        const [
          SymbolParts.nano,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.nanoLightYear),
  Unit(
      'Nanometer',
      createSymbol(
        const [
          SymbolParts.nano,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.nanometer),
  Unit(
      'Nanoparsec',
      createSymbol(
        const [
          SymbolParts.nano,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.nanoparsec),
  Unit(
      'Nautical Mile',
      createSymbol(
        const [
          SymbolParts.nauticalMile,
        ],
      ),
      LengthUnits.nauticalMile),
  Unit(
      'Parsec',
      createSymbol(
        const [
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.parsec),
  Unit(
      'Petalight Year',
      createSymbol(
        const [
          SymbolParts.peta,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.petaLightYear),
  Unit(
      'Petameter',
      createSymbol(
        const [
          SymbolParts.peta,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.petameter),
  Unit(
      'Petaparsec',
      createSymbol(
        const [
          SymbolParts.peta,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.petaparsec),
  Unit(
      'Pica',
      createSymbol(
        const [
          SymbolParts.pica,
        ],
      ),
      LengthUnits.pica),
  Unit(
      'Picolight Year',
      createSymbol(
        const [
          SymbolParts.pico,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.picoLightYear),
  Unit(
      'Picometer',
      createSymbol(
        const [
          SymbolParts.pico,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.picometer),
  Unit(
      'Picoparsec',
      createSymbol(
        const [
          SymbolParts.pico,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.picoparsec),
  Unit(
      'Planck Length',
      createSymbol(
        const [
          SymbolParts.planck,
        ],
      ),
      LengthUnits.planckLength),
  Unit(
      'Point',
      createSymbol(
        const [
          SymbolParts.point,
        ],
      ),
      LengthUnits.point),
  Unit(
      'Pole',
      createSymbol(
        const [
          SymbolParts.pole,
        ],
      ),
      LengthUnits.pole),
  Unit(
      'Rod',
      createSymbol(
        const [
          SymbolParts.rod,
        ],
      ),
      LengthUnits.rod),
  Unit(
      'Teralight Year',
      createSymbol(
        const [
          SymbolParts.tera,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.teraLightYear),
  Unit(
      'Terameter',
      createSymbol(
        const [
          SymbolParts.tera,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.terameter),
  Unit(
      'Teraparsec',
      createSymbol(
        const [
          SymbolParts.tera,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.teraparsec),
  Unit(
      'Thousand Of An Inch',
      createSymbol(
        const [
          SymbolParts.thousandOfAnInch,
        ],
      ),
      LengthUnits.thousandOfAnInch),
  Unit(
      'Yard',
      createSymbol(
        const [
          SymbolParts.yard,
        ],
      ),
      LengthUnits.yard),
  Unit(
      'Yoctolight Year',
      createSymbol(
        const [
          SymbolParts.yocto,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.yoctoLightYear),
  Unit(
      'Yoctometer',
      createSymbol(
        const [
          SymbolParts.yocto,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.yoctometer),
  Unit(
      'Yoctoparsec',
      createSymbol(
        const [
          SymbolParts.yocto,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.yoctoparsec),
  Unit(
      'Yottalight Year',
      createSymbol(
        const [
          SymbolParts.yotta,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.yottaLightYear),
  Unit(
      'Yottameter',
      createSymbol(
        const [
          SymbolParts.yotta,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.yottameter),
  Unit(
      'Yottaparsec',
      createSymbol(
        const [
          SymbolParts.yotta,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.yottaparsec),
  Unit(
      'Zeptolight Year',
      createSymbol(
        const [
          SymbolParts.zepto,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.zeptoLightYear),
  Unit(
      'Zeptometer',
      createSymbol(
        const [
          SymbolParts.zepto,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.zeptometer),
  Unit(
      'Zeptoparsec',
      createSymbol(
        const [
          SymbolParts.zepto,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.zeptoparsec),
  Unit(
      'Zettalight Year',
      createSymbol(
        const [
          SymbolParts.zetta,
          SymbolParts.lightYear,
        ],
      ),
      LengthUnits.zettaLightYear),
  Unit(
      'Zettameter',
      createSymbol(
        const [
          SymbolParts.zetta,
          SymbolParts.meter,
        ],
      ),
      LengthUnits.zettameter),
  Unit(
      'Zettaparsec',
      createSymbol(
        const [
          SymbolParts.zetta,
          SymbolParts.parsec,
        ],
      ),
      LengthUnits.zettaparsec),
};
