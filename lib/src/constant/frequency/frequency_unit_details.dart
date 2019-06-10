import '../../enum/frequency_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> frequencyUnitDetails = {
  Unit<FrequencyUnits>(
    'attohertz',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.attoHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'centihertz',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.centiHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'decahertz',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.decaHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'decihertz',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.deciHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'degree per hour',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    FrequencyUnits.degreePerHour,
  ),
  Unit<FrequencyUnits>(
    'degree per minute',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    FrequencyUnits.degreePerMinute,
  ),
  Unit<FrequencyUnits>(
    'degree per second',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    FrequencyUnits.degreePerSecond,
  ),
  Unit<FrequencyUnits>(
    'exahertz',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.exaHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'femtohertz',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.femtoHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'gigahertz',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.gigaHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'hectohertz',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.hectoHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'hertz',
    createSymbol(
      const [
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.hertz,
    baseUnit: true,
  ),
  Unit<FrequencyUnits>(
    'kilohertz',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.kiloHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'megahertz',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.megaHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'microhertz',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.microHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'millihertz',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.milliHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'nanohertz',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.nanoHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'petahertz',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.petaHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'picohertz',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.picoHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'radian per hour',
    createSymbol(
      const [
        SymbolParts.radian,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    FrequencyUnits.radianPerHour,
  ),
  Unit<FrequencyUnits>(
    'radian per minute',
    createSymbol(
      const [
        SymbolParts.radian,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    FrequencyUnits.radianPerMinute,
  ),
  Unit<FrequencyUnits>(
    'radian per second',
    createSymbol(
      const [
        SymbolParts.radian,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    FrequencyUnits.radianPerSecond,
  ),
  Unit<FrequencyUnits>(
    'revolution per hour',
    createSymbol(
      const [
        SymbolParts.revolution,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    FrequencyUnits.revolutionPerHour,
  ),
  Unit<FrequencyUnits>(
    'revolution per minute',
    createSymbol(
      const [
        SymbolParts.revolution,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    FrequencyUnits.revolutionPerMinute,
  ),
  Unit<FrequencyUnits>(
    'revolution per second',
    createSymbol(
      const [
        SymbolParts.revolution,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    FrequencyUnits.revolutionPerSecond,
  ),
  Unit<FrequencyUnits>(
    'terahertz',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.teraHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'yoctohertz',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.yoctoHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'yottahertz',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.yottaHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'zeptohertz',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.zeptoHertz,
    variation: true,
  ),
  Unit<FrequencyUnits>(
    'zettahertz',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.zettaHertz,
    variation: true,
  ),
};
