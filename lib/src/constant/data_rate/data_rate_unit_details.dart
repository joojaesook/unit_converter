import '../../enum/data_rate_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

Set<Unit> dataRateUnitDetails = {
  Unit(
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
  Unit(
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
  Unit(
    'bit per second',
    createSymbol(
      const [
        SymbolParts.bit,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    DataRateUnits.bitPerSecond,
  ),
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
};
