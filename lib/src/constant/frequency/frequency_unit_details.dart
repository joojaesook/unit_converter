import '../../enum/frequency_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> frequencyUnitDetails = {
  Unit(
    'attohertz',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.attoHertz,
  ),
  Unit(
    'centihertz',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.centiHertz,
  ),
  Unit(
    'decahertz',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.decaHertz,
  ),
  Unit(
    'decihertz',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.deciHertz,
  ),
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
    'exahertz',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.exaHertz,
  ),
  Unit(
    'femtohertz',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.femtoHertz,
  ),
  Unit(
    'gigahertz',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.gigaHertz,
  ),
  Unit(
    'hectohertz',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.hectoHertz,
  ),
  Unit(
    'hertz',
    createSymbol(
      const [
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.hertz,
  ),
  Unit(
    'kilohertz',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.kiloHertz,
  ),
  Unit(
    'megahertz',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.megaHertz,
  ),
  Unit(
    'microhertz',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.microHertz,
  ),
  Unit(
    'millihertz',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.milliHertz,
  ),
  Unit(
    'nanohertz',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.nanoHertz,
  ),
  Unit(
    'petahertz',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.petaHertz,
  ),
  Unit(
    'picohertz',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.picoHertz,
  ),
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
    'terahertz',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.teraHertz,
  ),
  Unit(
    'yoctohertz',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.yoctoHertz,
  ),
  Unit(
    'yottahertz',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.yottaHertz,
  ),
  Unit(
    'zeptohertz',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.zeptoHertz,
  ),
  Unit(
    'zettahertz',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.zettaHertz,
  ),
};
