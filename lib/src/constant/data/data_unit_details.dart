import '../../enum/data_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

Set<Unit> dataUnitDetails = {
  Unit(
    'bit',
    createSymbol(
      const [
        SymbolParts.bit,
      ],
    ),
    DataUnits.bit,
  ),
  Unit(
    'byte',
    createSymbol(
      const [
        SymbolParts.byte,
      ],
    ),
    DataUnits.byte,
  ),
  Unit(
    'exabit',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.bit,
      ],
    ),
    DataUnits.exaBit,
  ),
  Unit(
    'exabyte',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.byte,
      ],
    ),
    DataUnits.exaByte,
  ),
  Unit(
    'gigabit',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.bit,
      ],
    ),
    DataUnits.gigaBit,
  ),
  Unit(
    'gigabyte',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.byte,
      ],
    ),
    DataUnits.gigaByte,
  ),
  Unit(
    'kilobit',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.bit,
      ],
    ),
    DataUnits.kiloBit,
  ),
  Unit(
    'kilobyte',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.byte,
      ],
    ),
    DataUnits.kiloByte,
  ),
  Unit(
    'megabit',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.bit,
      ],
    ),
    DataUnits.megaBit,
  ),
  Unit(
    'megabyte',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.byte,
      ],
    ),
    DataUnits.megaByte,
  ),
  Unit(
    'petabit',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.bit,
      ],
    ),
    DataUnits.petaBit,
  ),
  Unit(
    'petabyte',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.byte,
      ],
    ),
    DataUnits.petaByte,
  ),
  Unit(
    'terabit',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.bit,
      ],
    ),
    DataUnits.teraBit,
  ),
  Unit(
    'terabyte',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.byte,
      ],
    ),
    DataUnits.teraByte,
  ),
  Unit(
    'yottabit',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.bit,
      ],
    ),
    DataUnits.yottaBit,
  ),
  Unit(
    'yottabyte',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.byte,
      ],
    ),
    DataUnits.yottaByte,
  ),
  Unit(
    'zettabit',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.bit,
      ],
    ),
    DataUnits.zettaBit,
  ),
  Unit(
    'zettabyte',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.byte,
      ],
    ),
    DataUnits.zettaByte,
  ),
};
