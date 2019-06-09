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
    'lumen per square attometer',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareAttoMeter,
  ),
  Unit(
    'lumen per square centimeter',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareCentiMeter,
  ),
  Unit(
    'lumen per square decameter',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareDecaMeter,
  ),
  Unit(
    'lumen per square decimeter',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareDeciMeter,
  ),
  Unit(
    'lumen per square exameter',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareExaMeter,
  ),
  Unit(
    'lumen per square femtometer',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareFemtoMeter,
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
    'lumen per square gigameter',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareGigaMeter,
  ),
  Unit(
    'lumen per square hectometer',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareHectoMeter,
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
    'lumen per square kilometer',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareKiloMeter,
  ),
  Unit(
    'lumen per square megameter',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareMegaMeter,
  ),
  Unit(
    'lumen per square meter',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareMeter,
  ),
  Unit(
    'lumen per square micrometer',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareMicroMeter,
  ),
  Unit(
    'lumen per square millimeter',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareMilliMeter,
  ),
  Unit(
    'lumen per square nanometer',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareNanoMeter,
  ),
  Unit(
    'lumen per square petameter',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquarePetaMeter,
  ),
  Unit(
    'lumen per square picometer',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquarePicoMeter,
  ),
  Unit(
    'lumen per square terameter',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareTeraMeter,
  ),
  Unit(
    'lumen per square yoctometer',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareYoctoMeter,
  ),
  Unit(
    'lumen per square yottameter',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareYottaMeter,
  ),
  Unit(
    'lumen per square zeptometer',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareZeptoMeter,
  ),
  Unit(
    'lumen per square zettameter',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareZettaMeter,
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
