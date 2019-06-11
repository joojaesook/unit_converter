import '../../enum/illuminance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> illuminanceUnitDetails = {
  Unit<IlluminanceUnits>(
    'attolux',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.attoLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'attophot',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.attoPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'centilux',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.centiLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'centiphot',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.centiPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'decalux',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.decaLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'decaphot',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.decaPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'decilux',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.deciLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'deciphot',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.deciPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'exalux',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.exaLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'exaphot',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.exaPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'femtolux',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.femtoLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'femtophot',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.femtoPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'foot-candle',
    createSymbol(
      const [
        SymbolParts.lF,
        SymbolParts.lC,
      ],
    ),
    IlluminanceUnits.footCandle,
  ),
  Unit<IlluminanceUnits>(
    'gigalux',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.gigaLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'gigaphot',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.gigaPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'hectolux',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.hectoLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'hectophot',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.hectoPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'kilolux',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.kiloLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'kilophot',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.kiloPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square attometre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareAttoMetre,
    americanName: 'lumen per square attometer',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square centimetre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareCentiMetre,
    americanName: 'lumen per square centimeter',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square decametre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareDecaMetre,
    americanName: 'lumen per square decameter',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square decimetre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareDeciMetre,
    americanName: 'lumen per square decimeter',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square exametre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareExaMetre,
    americanName: 'lumen per square exameter',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square femtometre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareFemtoMetre,
    americanName: 'lumen per square femtometer',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square foot',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.foot,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareFoot,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square gigametre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareGigaMetre,
    americanName: 'lumen per square gigameter',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square hectometre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareHectoMetre,
    americanName: 'lumen per square hectometer',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square inch',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.inch,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareInch,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square kilometre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareKiloMetre,
    americanName: 'lumen per square kilometer',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square megametre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareMegaMetre,
    americanName: 'lumen per square megameter',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square metre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareMetre,
    americanName: 'lumen per square meter',
  ),
  Unit<IlluminanceUnits>(
    'lumen per square micrometre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareMicroMetre,
    americanName: 'lumen per square micrometer',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square millimetre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareMilliMetre,
    americanName: 'lumen per square millimeter',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square nanometre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareNanoMetre,
    americanName: 'lumen per square nanometer',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square petametre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquarePetaMetre,
    americanName: 'lumen per square petameter',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square picometre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquarePicoMetre,
    americanName: 'lumen per square picometer',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square terametre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareTeraMetre,
    americanName: 'lumen per square terameter',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square yoctometre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareYoctoMetre,
    americanName: 'lumen per square yoctometer',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square yottametre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareYottaMetre,
    americanName: 'lumen per square yottameter',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square zeptometre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareZeptoMetre,
    americanName: 'lumen per square zeptometer',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square zettametre',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareZettaMetre,
    americanName: 'lumen per square zettameter',
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'lux',
    createSymbol(
      const [
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.lux,
    baseUnit: true,
  ),
  Unit<IlluminanceUnits>(
    'megalux',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.megaLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'megaphot',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.megaPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'microlux',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.microLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'microphot',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.microPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'millilux',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.milliLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'milliphot',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.milliPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'nanolux',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.nanoLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'nanophot',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.nanoPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'nox',
    createSymbol(
      const [
        SymbolParts.nox,
      ],
    ),
    IlluminanceUnits.nox,
  ),
  Unit<IlluminanceUnits>(
    'petalux',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.petaLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'petaphot',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.petaPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'phot',
    createSymbol(
      const [
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.phot,
  ),
  Unit<IlluminanceUnits>(
    'picolux',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.picoLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'picophot',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.picoPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'teralux',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.teraLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'teraphot',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.teraPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'yoctolux',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.yoctoLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'yoctophot',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.yoctoPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'yottalux',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.yottaLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'yottaphot',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.yottaPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'zeptolux',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.zeptoLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'zeptophot',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.zeptoPhot,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'zettalux',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.zettaLux,
    variation: true,
  ),
  Unit<IlluminanceUnits>(
    'zettaphot',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.zettaPhot,
    variation: true,
  ),
};
