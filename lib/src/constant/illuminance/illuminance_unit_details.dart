import '../../enum/illuminance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> illuminanceUnitDetails = {
  Unit(
    'attolux',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.attoLux,
  ),
  Unit(
    'attophot',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.attoPhot,
  ),
  Unit(
    'centilux',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.centiLux,
  ),
  Unit(
    'centiphot',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.centiPhot,
  ),
  Unit(
    'decalux',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.decaLux,
  ),
  Unit(
    'decaphot',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.decaPhot,
  ),
  Unit(
    'decilux',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.deciLux,
  ),
  Unit(
    'deciphot',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.deciPhot,
  ),
  Unit(
    'exalux',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.exaLux,
  ),
  Unit(
    'exaphot',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.exaPhot,
  ),
  Unit(
    'femtolux',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.femtoLux,
  ),
  Unit(
    'femtophot',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.femtoPhot,
  ),
  Unit(
    'foot-candle',
    createSymbol(
      const [
        SymbolParts.lF,
        SymbolParts.lC,
      ],
    ),
    IlluminanceUnits.footCandle,
  ),
  Unit(
    'gigalux',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.gigaLux,
  ),
  Unit(
    'gigaphot',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.gigaPhot,
  ),
  Unit(
    'hectolux',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.hectoLux,
  ),
  Unit(
    'hectophot',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.hectoPhot,
  ),
  Unit(
    'kilolux',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.kiloLux,
  ),
  Unit(
    'kilophot',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.kiloPhot,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'lux',
    createSymbol(
      const [
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.lux,
  ),
  Unit(
    'megalux',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.megaLux,
  ),
  Unit(
    'megaphot',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.megaPhot,
  ),
  Unit(
    'microlux',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.microLux,
  ),
  Unit(
    'microphot',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.microPhot,
  ),
  Unit(
    'millilux',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.milliLux,
  ),
  Unit(
    'milliphot',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.milliPhot,
  ),
  Unit(
    'nanolux',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.nanoLux,
  ),
  Unit(
    'nanophot',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.nanoPhot,
  ),
  Unit(
    'nox',
    createSymbol(
      const [
        SymbolParts.nox,
      ],
    ),
    IlluminanceUnits.nox,
  ),
  Unit(
    'petalux',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.petaLux,
  ),
  Unit(
    'petaphot',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.petaPhot,
  ),
  Unit(
    'phot',
    createSymbol(
      const [
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.phot,
  ),
  Unit(
    'picolux',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.picoLux,
  ),
  Unit(
    'picophot',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.picoPhot,
  ),
  Unit(
    'teralux',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.teraLux,
  ),
  Unit(
    'teraphot',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.teraPhot,
  ),
  Unit(
    'yoctolux',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.yoctoLux,
  ),
  Unit(
    'yoctophot',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.yoctoPhot,
  ),
  Unit(
    'yottalux',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.yottaLux,
  ),
  Unit(
    'yottaphot',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.yottaPhot,
  ),
  Unit(
    'zeptolux',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.zeptoLux,
  ),
  Unit(
    'zeptophot',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.zeptoPhot,
  ),
  Unit(
    'zettalux',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.zettaLux,
  ),
  Unit(
    'zettaphot',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.zettaPhot,
  ),
};
