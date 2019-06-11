import '../../enum/data_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

Set<Unit> dataUnitDetails = {
  Unit<DataUnits>(
    'bit',
    createSymbol(
      const [
        SymbolParts.bit,
      ],
    ),
    DataUnits.bit,
    baseUnit: true,
  ),
  Unit<DataUnits>(
    'byte',
    createSymbol(
      const [
        SymbolParts.byte,
      ],
    ),
    DataUnits.byte,
  ),
  Unit<DataUnits>(
    'exabit',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.bit,
      ],
    ),
    DataUnits.exaBit,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'exabyte',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.byte,
      ],
    ),
    DataUnits.exaByte,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'gigabit',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.bit,
      ],
    ),
    DataUnits.gigaBit,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'gigabyte',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.byte,
      ],
    ),
    DataUnits.gigaByte,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'kilobit',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.bit,
      ],
    ),
    DataUnits.kiloBit,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'kilobyte',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.byte,
      ],
    ),
    DataUnits.kiloByte,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'megabit',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.bit,
      ],
    ),
    DataUnits.megaBit,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'megabyte',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.byte,
      ],
    ),
    DataUnits.megaByte,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'petabit',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.bit,
      ],
    ),
    DataUnits.petaBit,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'petabyte',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.byte,
      ],
    ),
    DataUnits.petaByte,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'terabit',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.bit,
      ],
    ),
    DataUnits.teraBit,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'terabyte',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.byte,
      ],
    ),
    DataUnits.teraByte,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'yottabit',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.bit,
      ],
    ),
    DataUnits.yottaBit,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'yottabyte',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.byte,
      ],
    ),
    DataUnits.yottaByte,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'zettabit',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.bit,
      ],
    ),
    DataUnits.zettaBit,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataUnits>(
    'zettabyte',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.byte,
      ],
    ),
    DataUnits.zettaByte,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
};
