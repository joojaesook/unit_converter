import '../../enum/frequency_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> frequencyUnitDetails = {
  Unit(
    'Attohertz',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.attoHertz,
  ),
  Unit(
    'Centihertz',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.centiHertz,
  ),
  Unit(
    'Decahertz',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.decaHertz,
  ),
  Unit(
    'Decihertz',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.deciHertz,
  ),
  Unit(
    'Degree per hour',
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
    'Degree per minute',
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
    'Degree per second',
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
    'Exahertz',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.exaHertz,
  ),
  Unit(
    'Femtohertz',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.femtoHertz,
  ),
  Unit(
    'Gigahertz',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.gigaHertz,
  ),
  Unit(
    'Hectohertz',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.hectoHertz,
  ),
  Unit(
    'Hertz',
    createSymbol(
      const [
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.hertz,
  ),
  Unit(
    'Kilohertz',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.kiloHertz,
  ),
  Unit(
    'Megahertz',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.megaHertz,
  ),
  Unit(
    'Microhertz',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.microHertz,
  ),
  Unit(
    'Millihertz',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.milliHertz,
  ),
  Unit(
    'Nanohertz',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.nanoHertz,
  ),
  Unit(
    'Petahertz',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.petaHertz,
  ),
  Unit(
    'Picohertz',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.picoHertz,
  ),
  Unit(
    'Radian per hour',
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
    'Radian per minute',
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
    'Radian per second',
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
    'Revolution per hour',
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
    'Revolution per minute',
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
    'Revolution per second',
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
    'Terahertz',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.teraHertz,
  ),
  Unit(
    'Yoctohertz',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.yoctoHertz,
  ),
  Unit(
    'Yottahertz',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.yottaHertz,
  ),
  Unit(
    'Zeptohertz',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.zeptoHertz,
  ),
  Unit(
    'Zettahertz',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.hertz,
      ],
    ),
    FrequencyUnits.zettaHertz,
  ),
};
