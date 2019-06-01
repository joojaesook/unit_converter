import '../../enum/digital_data_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

Set<Unit> digitalDataUnitDetails = {
  Unit(
    'Bit',
    createSymbol(
      const [
        SymbolParts.bit,
      ],
    ),
    DigitalDataUnits.bit,
  ),
  Unit(
    'Byte',
    createSymbol(
      const [
        SymbolParts.byte,
      ],
    ),
    DigitalDataUnits.byte,
  ),
  Unit(
    'Exabit',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.bit,
      ],
    ),
    DigitalDataUnits.exaBit,
  ),
  Unit(
    'Exabyte',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.byte,
      ],
    ),
    DigitalDataUnits.exaByte,
  ),
  Unit(
    'Gigabit',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.bit,
      ],
    ),
    DigitalDataUnits.gigaBit,
  ),
  Unit(
    'Gigabyte',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.byte,
      ],
    ),
    DigitalDataUnits.gigaByte,
  ),
  Unit(
    'Kilobit',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.bit,
      ],
    ),
    DigitalDataUnits.kiloBit,
  ),
  Unit(
    'Kilobyte',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.byte,
      ],
    ),
    DigitalDataUnits.kiloByte,
  ),
  Unit(
    'Megabit',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.bit,
      ],
    ),
    DigitalDataUnits.megaBit,
  ),
  Unit(
    'Megabyte',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.byte,
      ],
    ),
    DigitalDataUnits.megaByte,
  ),
  Unit(
    'Petabit',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.bit,
      ],
    ),
    DigitalDataUnits.petaBit,
  ),
  Unit(
    'Petabyte',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.byte,
      ],
    ),
    DigitalDataUnits.petaByte,
  ),
  Unit(
    'Terabit',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.bit,
      ],
    ),
    DigitalDataUnits.teraBit,
  ),
  Unit(
    'Terabyte',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.byte,
      ],
    ),
    DigitalDataUnits.teraByte,
  ),
  Unit(
    'Yottabit',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.bit,
      ],
    ),
    DigitalDataUnits.yottaBit,
  ),
  Unit(
    'Yottabyte',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.byte,
      ],
    ),
    DigitalDataUnits.yottaByte,
  ),
  Unit(
    'Zettabit',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.bit,
      ],
    ),
    DigitalDataUnits.zettaBit,
  ),
  Unit(
    'Zettabyte',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.byte,
      ],
    ),
    DigitalDataUnits.zettaByte,
  ),
};
