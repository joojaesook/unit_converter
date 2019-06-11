import '../../enum/radioactivity_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> radioactivityUnitDetails = {
  Unit<RadioactivityUnits>(
    'attobecquerel',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.attoBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'attocurie',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.attoCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'attorutherford',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.attoRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'becquerel',
    createSymbol(
      const [
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.becquerel,
    baseUnit: true,
  ),
  Unit<RadioactivityUnits>(
    'centibecquerel',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.centiBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'centicurie',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.centiCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'centirutherford',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.centiRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'curie',
    createSymbol(
      const [
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.curie,
  ),
  Unit<RadioactivityUnits>(
    'decabecquerel',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.decaBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'decacurie',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.decaCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'decarutherford',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.decaRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'decibecquerel',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.deciBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'decicurie',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.deciCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'decirutherford',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.deciRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'exabecquerel',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.exaBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'exacurie',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.exaCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'exarutherford',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.exaRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'femtobecquerel',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.femtoBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'femtocurie',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.femtoCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'femtorutherford',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.femtoRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'gigabecquerel',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.gigaBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'gigacurie',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.gigaCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'gigarutherford',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.gigaRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'hectobecquerel',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.hectoBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'hectocurie',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.hectoCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'hectorutherford',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.hectoRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'kilobecquerel',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.kiloBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'kilocurie',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.kiloCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'kilorutherford',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.kiloRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'megabecquerel',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.megaBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'megacurie',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.megaCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'megarutherford',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.megaRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'microbecquerel',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.microBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'microcurie',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.microCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'microrutherford',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.microRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'millibecquerel',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.milliBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'millicurie',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.milliCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'millirutherford',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.milliRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'nanobecquerel',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.nanoBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'nanocurie',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.nanoCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'nanorutherford',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.nanoRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'petabecquerel',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.petaBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'petacurie',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.petaCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'petarutherford',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.petaRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'picobecquerel',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.picoBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'picocurie',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.picoCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'picorutherford',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.picoRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'rutherford',
    createSymbol(
      const [
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.rutherford,
  ),
  Unit<RadioactivityUnits>(
    'terabecquerel',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.teraBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'teracurie',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.teraCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'terarutherford',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.teraRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'yoctobecquerel',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.yoctoBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'yoctocurie',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.yoctoCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'yoctorutherford',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.yoctoRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'yottabecquerel',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.yottaBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'yottacurie',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.yottaCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'yottarutherford',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.yottaRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'zeptobecquerel',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.zeptoBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'zeptocurie',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.zeptoCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'zeptorutherford',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.zeptoRutherford,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'zettabecquerel',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.becquerel,
      ],
    ),
    RadioactivityUnits.zettaBecquerel,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'zettacurie',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.curie,
      ],
    ),
    RadioactivityUnits.zettaCurie,
    variation: true,
  ),
  Unit<RadioactivityUnits>(
    'zettarutherford',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.rutherford,
      ],
    ),
    RadioactivityUnits.zettaRutherford,
    variation: true,
  ),
};
