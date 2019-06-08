import '../../enum/illuminance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> illuminanceUnitDetails = {
  Unit(
    'Attolux',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.attoLux,
  ),
  Unit(
    'Attophot',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.attoPhot,
  ),
  Unit(
    'Centilux',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.centiLux,
  ),
  Unit(
    'Centiphot',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.centiPhot,
  ),
  Unit(
    'Decalux',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.decaLux,
  ),
  Unit(
    'Decaphot',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.decaPhot,
  ),
  Unit(
    'Decilux',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.deciLux,
  ),
  Unit(
    'Deciphot',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.deciPhot,
  ),
  Unit(
    'Exalux',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.exaLux,
  ),
  Unit(
    'Exaphot',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.exaPhot,
  ),
  Unit(
    'Femtolux',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.femtoLux,
  ),
  Unit(
    'Femtophot',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.femtoPhot,
  ),
  Unit(
    'Foot-candle',
    createSymbol(
      const [
        SymbolParts.lF,
        SymbolParts.lC,
      ],
    ),
    IlluminanceUnits.footCandle,
  ),
  Unit(
    'Gigalux',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.gigaLux,
  ),
  Unit(
    'Gigaphot',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.gigaPhot,
  ),
  Unit(
    'Hectolux',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.hectoLux,
  ),
  Unit(
    'Hectophot',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.hectoPhot,
  ),
  Unit(
    'Kilolux',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.kiloLux,
  ),
  Unit(
    'Kilophot',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.kiloPhot,
  ),
  Unit(
    'Lumen per square attometer',
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
    'Lumen per square centimeter',
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
    'Lumen per square decameter',
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
    'Lumen per square decimeter',
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
    'Lumen per square exameter',
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
    'Lumen per square femtometer',
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
    'Lumen per square foot',
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
    'Lumen per square gigameter',
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
    'Lumen per square hectometer',
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
    'Lumen per square inch',
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
    'Lumen per square kilometer',
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
    'Lumen per square megameter',
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
    'Lumen per square meter',
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
    'Lumen per square micrometer',
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
    'Lumen per square millimeter',
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
    'Lumen per square nanometer',
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
    'Lumen per square petameter',
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
    'Lumen per square picometer',
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
    'Lumen per square terameter',
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
    'Lumen per square yoctometer',
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
    'Lumen per square yottameter',
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
    'Lumen per square zeptometer',
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
    'Lumen per square zettameter',
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
    'Lux',
    createSymbol(
      const [
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.lux,
  ),
  Unit(
    'Megalux',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.megaLux,
  ),
  Unit(
    'Megaphot',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.megaPhot,
  ),
  Unit(
    'Microlux',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.microLux,
  ),
  Unit(
    'Microphot',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.microPhot,
  ),
  Unit(
    'Millilux',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.milliLux,
  ),
  Unit(
    'Milliphot',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.milliPhot,
  ),
  Unit(
    'Nanolux',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.nanoLux,
  ),
  Unit(
    'Nanophot',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.nanoPhot,
  ),
  Unit(
    'Nox',
    createSymbol(
      const [
        SymbolParts.nox,
      ],
    ),
    IlluminanceUnits.nox,
  ),
  Unit(
    'Petalux',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.petaLux,
  ),
  Unit(
    'Petaphot',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.petaPhot,
  ),
  Unit(
    'Phot',
    createSymbol(
      const [
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.phot,
  ),
  Unit(
    'Picolux',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.picoLux,
  ),
  Unit(
    'Picophot',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.picoPhot,
  ),
  Unit(
    'Teralux',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.teraLux,
  ),
  Unit(
    'Teraphot',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.teraPhot,
  ),
  Unit(
    'Yoctolux',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.yoctoLux,
  ),
  Unit(
    'Yoctophot',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.yoctoPhot,
  ),
  Unit(
    'Yottalux',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.yottaLux,
  ),
  Unit(
    'Yottaphot',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.yottaPhot,
  ),
  Unit(
    'Zeptolux',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.zeptoLux,
  ),
  Unit(
    'Zeptophot',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.zeptoPhot,
  ),
  Unit(
    'Zettalux',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.lux,
      ],
    ),
    IlluminanceUnits.zettaLux,
  ),
  Unit(
    'Zettaphot',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.phot,
      ],
    ),
    IlluminanceUnits.zettaPhot,
  ),
};
