import '../../enum/data_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

Set<Unit> dataUnitDetails = {
  Unit(
    'Bit',
    createSymbol(
      const [
        SymbolParts.bit,
      ],
    ),
    DataUnits.bit,
  ),
  Unit(
    'Byte',
    createSymbol(
      const [
        SymbolParts.byte,
      ],
    ),
    DataUnits.byte,
  ),
  Unit(
    'Exabit',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.bit,
      ],
    ),
    DataUnits.exaBit,
  ),
  Unit(
    'Exabyte',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.byte,
      ],
    ),
    DataUnits.exaByte,
  ),
  Unit(
    'Gigabit',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.bit,
      ],
    ),
    DataUnits.gigaBit,
  ),
  Unit(
    'Gigabyte',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.byte,
      ],
    ),
    DataUnits.gigaByte,
  ),
  Unit(
    'Kilobit',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.bit,
      ],
    ),
    DataUnits.kiloBit,
  ),
  Unit(
    'Kilobyte',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.byte,
      ],
    ),
    DataUnits.kiloByte,
  ),
  Unit(
    'Megabit',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.bit,
      ],
    ),
    DataUnits.megaBit,
  ),
  Unit(
    'Megabyte',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.byte,
      ],
    ),
    DataUnits.megaByte,
  ),
  Unit(
    'Petabit',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.bit,
      ],
    ),
    DataUnits.petaBit,
  ),
  Unit(
    'Petabyte',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.byte,
      ],
    ),
    DataUnits.petaByte,
  ),
  Unit(
    'Terabit',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.bit,
      ],
    ),
    DataUnits.teraBit,
  ),
  Unit(
    'Terabyte',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.byte,
      ],
    ),
    DataUnits.teraByte,
  ),
  Unit(
    'Yottabit',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.bit,
      ],
    ),
    DataUnits.yottaBit,
  ),
  Unit(
    'Yottabyte',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.byte,
      ],
    ),
    DataUnits.yottaByte,
  ),
  Unit(
    'Zettabit',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.bit,
      ],
    ),
    DataUnits.zettaBit,
  ),
  Unit(
    'Zettabyte',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.byte,
      ],
    ),
    DataUnits.zettaByte,
  ),
};
