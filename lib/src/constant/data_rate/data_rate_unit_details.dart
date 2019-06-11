import '../../enum/data_rate_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

Set<Unit> dataRateUnitDetails = {
  Unit<DataRateUnits>(
    'bit per hour',
    createSymbol(
      const [
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.bitPerHour,
  ),
  Unit<DataRateUnits>(
    'bit per minute',
    createSymbol(
      const [
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.bitPerMinute,
  ),
  Unit<DataRateUnits>(
    'bit per second',
    createSymbol(
      const [
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.bitPerSecond,
    baseUnit: true,
  ),
  Unit<DataRateUnits>(
    'byte per hour',
    createSymbol(
      const [
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.bytePerHour,
  ),
  Unit<DataRateUnits>(
    'byte per minute',
    createSymbol(
      const [
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.bytePerMinute,
  ),
  Unit<DataRateUnits>(
    'byte per second',
    createSymbol(
      const [
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.bytePerSecond,
  ),
  Unit<DataRateUnits>(
    'exabit per hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.exaBitPerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'exabit per minute',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.exaBitPerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'exabit per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.exaBitPerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'exabyte per hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.exaBytePerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'exabyte per minute',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.exaBytePerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'exabyte per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.exaBytePerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'gigabit per hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.gigaBitPerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'gigabit per minute',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.gigaBitPerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'gigabit per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.gigaBitPerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'gigabyte per hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.gigaBytePerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'gigabyte per minute',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.gigaBytePerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'gigabyte per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.gigaBytePerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'kilobit per hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.kiloBitPerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'kilobit per minute',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.kiloBitPerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'kilobit per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.kiloBitPerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'kilobyte per hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.kiloBytePerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'kilobyte per minute',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.kiloBytePerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'kilobyte per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.kiloBytePerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'megabit per hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.megaBitPerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'megabit per minute',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.megaBitPerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'megabit per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.megaBitPerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'megabyte per hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.megaBytePerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'megabyte per minute',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.megaBytePerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'megabyte per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.megaBytePerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'petabit per hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.petaBitPerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'petabit per minute',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.petaBitPerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'petabit per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.petaBitPerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'petabyte per hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.petaBytePerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'petabyte per minute',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.petaBytePerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'petabyte per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.petaBytePerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'terabit per hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.teraBitPerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'terabit per minute',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.teraBitPerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'terabit per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.teraBitPerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'terabyte per hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.teraBytePerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'terabyte per minute',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.teraBytePerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'terabyte per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.teraBytePerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'yottabit per hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.yottaBitPerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'yottabit per minute',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.yottaBitPerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'yottabit per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.yottaBitPerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'yottabyte per hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.yottaBytePerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'yottabyte per minute',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.yottaBytePerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'yottabyte per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.yottaBytePerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'zettabit per hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.zettaBitPerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'zettabit per minute',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.zettaBitPerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'zettabit per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.zettaBitPerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'zettabyte per hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    DataRateUnits.zettaBytePerHour_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'zettabyte per minute',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    DataRateUnits.zettaBytePerMinute_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
  Unit<DataRateUnits>(
    'zettabyte per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.byte,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.zettaBytePerSecond_Binary,
    variation: true,
    system: unitSystem[UnitSystems.binary],
  ),
};
