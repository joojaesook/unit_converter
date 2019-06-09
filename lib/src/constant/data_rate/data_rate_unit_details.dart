import '../../enum/data_rate_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

Set<Unit> dataRateUnitDetails = {
  Unit(
    'Bit per hour',
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
    'Bit per minute',
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
    'Bit per second',
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
    'Byte per hour',
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
    'Byte per minute',
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
    'Byte per second',
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
    'Exabit per hour',
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
    'Exabit per minute',
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
    'Exabit per second',
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
    'Exabyte per hour',
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
    'Exabyte per minute',
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
    'Exabyte per second',
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
    'Gigabit per hour',
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
    'Gigabit per minute',
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
    'Gigabit per second',
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
    'Gigabyte per hour',
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
    'Gigabyte per minute',
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
    'Gigabyte per second',
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
    'Kilobit per hour',
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
    'Kilobit per minute',
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
    'Kilobit per second',
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
    'Kilobyte per hour',
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
    'Kilobyte per minute',
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
    'Kilobyte per second',
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
    'Megabit per hour',
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
    'Megabit per minute',
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
    'Megabit per second',
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
    'Megabyte per hour',
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
    'Megabyte per minute',
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
    'Megabyte per second',
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
    'Petabit per hour',
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
    'Petabit per minute',
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
    'Petabit per second',
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
    'Petabyte per hour',
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
    'Petabyte per minute',
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
    'Petabyte per second',
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
    'Terabit per hour',
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
    'Terabit per minute',
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
    'Terabit per second',
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
    'Terabyte per hour',
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
    'Terabyte per minute',
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
    'Terabyte per second',
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
    'Yottabit per hour',
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
    'Yottabit per minute',
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
    'Yottabit per second',
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
    'Yottabyte per hour',
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
    'Yottabyte per minute',
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
    'Yottabyte per second',
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
    'Zettabit per hour',
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
    'Zettabit per minute',
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
    'Zettabit per second',
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
    'Zettabyte per hour',
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
    'Zettabyte per minute',
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
    'Zettabyte per second',
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
