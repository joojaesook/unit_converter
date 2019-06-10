import '../../enum/data_rate_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

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
    DataRateUnits.exaBitPerHour,
    variation: true,
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
    DataRateUnits.exaBitPerMinute,
    variation: true,
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
    DataRateUnits.exaBitPerSecond,
    variation: true,
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
    DataRateUnits.exaBytePerHour,
    variation: true,
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
    DataRateUnits.exaBytePerMinute,
    variation: true,
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
    DataRateUnits.exaBytePerSecond,
    variation: true,
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
    DataRateUnits.gigaBitPerHour,
    variation: true,
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
    DataRateUnits.gigaBitPerMinute,
    variation: true,
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
    DataRateUnits.gigaBitPerSecond,
    variation: true,
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
    DataRateUnits.gigaBytePerHour,
    variation: true,
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
    DataRateUnits.gigaBytePerMinute,
    variation: true,
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
    DataRateUnits.gigaBytePerSecond,
    variation: true,
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
    DataRateUnits.kiloBitPerHour,
    variation: true,
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
    DataRateUnits.kiloBitPerMinute,
    variation: true,
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
    DataRateUnits.kiloBitPerSecond,
    variation: true,
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
    DataRateUnits.kiloBytePerHour,
    variation: true,
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
    DataRateUnits.kiloBytePerMinute,
    variation: true,
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
    DataRateUnits.kiloBytePerSecond,
    variation: true,
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
    DataRateUnits.megaBitPerHour,
    variation: true,
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
    DataRateUnits.megaBitPerMinute,
    variation: true,
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
    DataRateUnits.megaBitPerSecond,
    variation: true,
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
    DataRateUnits.megaBytePerHour,
    variation: true,
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
    DataRateUnits.megaBytePerMinute,
    variation: true,
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
    DataRateUnits.megaBytePerSecond,
    variation: true,
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
    DataRateUnits.petaBitPerHour,
    variation: true,
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
    DataRateUnits.petaBitPerMinute,
    variation: true,
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
    DataRateUnits.petaBitPerSecond,
    variation: true,
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
    DataRateUnits.petaBytePerHour,
    variation: true,
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
    DataRateUnits.petaBytePerMinute,
    variation: true,
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
    DataRateUnits.petaBytePerSecond,
    variation: true,
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
    DataRateUnits.teraBitPerHour,
    variation: true,
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
    DataRateUnits.teraBitPerMinute,
    variation: true,
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
    DataRateUnits.teraBitPerSecond,
    variation: true,
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
    DataRateUnits.teraBytePerHour,
    variation: true,
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
    DataRateUnits.teraBytePerMinute,
    variation: true,
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
    DataRateUnits.teraBytePerSecond,
    variation: true,
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
    DataRateUnits.yottaBitPerHour,
    variation: true,
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
    DataRateUnits.yottaBitPerMinute,
    variation: true,
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
    DataRateUnits.yottaBitPerSecond,
    variation: true,
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
    DataRateUnits.yottaBytePerHour,
    variation: true,
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
    DataRateUnits.yottaBytePerMinute,
    variation: true,
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
    DataRateUnits.yottaBytePerSecond,
    variation: true,
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
    DataRateUnits.zettaBitPerHour,
    variation: true,
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
    DataRateUnits.zettaBitPerMinute,
    variation: true,
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
    DataRateUnits.zettaBitPerSecond,
    variation: true,
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
    DataRateUnits.zettaBytePerHour,
    variation: true,
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
    DataRateUnits.zettaBytePerMinute,
    variation: true,
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
    DataRateUnits.zettaBytePerSecond,
    variation: true,
  ),
};
