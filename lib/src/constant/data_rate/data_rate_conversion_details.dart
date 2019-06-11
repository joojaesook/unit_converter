import '../../enum/conversion_type.dart';
import '../../enum/data_rate_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';
import '../others/prefix_value.dart';

final _perHourToPerSecond =
    1 / getConversionFactor(ConversionType.time, TimeUnits.hour);
final _perMinuteToPerSecond =
    1 / getConversionFactor(ConversionType.time, TimeUnits.minute);
const double _byteToBit = 8;

// Conversion factors to baseUnit
Map<DataRateUnits, double> dataRateConversionDetails = {
  // Base unit
  DataRateUnits.bitPerSecond: 1,

  DataRateUnits.bitPerHour: _perHourToPerSecond,
  DataRateUnits.bitPerMinute: _perMinuteToPerSecond,
  DataRateUnits.bytePerHour: _byteToBit * _perHourToPerSecond,
  DataRateUnits.bytePerMinute: _byteToBit * _perMinuteToPerSecond,
  DataRateUnits.bytePerSecond: _byteToBit,
  DataRateUnits.exaBitPerHour_Binary:
      _perHourToPerSecond * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBitPerMinute_Binary:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBitPerSecond_Binary: prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBytePerHour_Binary:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBytePerMinute_Binary:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBytePerSecond_Binary:
      _byteToBit * prefixValue[Prefix.binaryExa],
  DataRateUnits.gigaBitPerHour_Binary:
      _perHourToPerSecond * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBitPerMinute_Binary:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBitPerSecond_Binary: prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBytePerHour_Binary:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBytePerMinute_Binary:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBytePerSecond_Binary:
      _byteToBit * prefixValue[Prefix.binaryGiga],
  DataRateUnits.kiloBitPerHour_Binary:
      _perHourToPerSecond * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBitPerMinute_Binary:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBitPerSecond_Binary: prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBytePerHour_Binary:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBytePerMinute_Binary:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBytePerSecond_Binary:
      _byteToBit * prefixValue[Prefix.binaryKilo],
  DataRateUnits.megaBitPerHour_Binary:
      _perHourToPerSecond * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBitPerMinute_Binary:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBitPerSecond_Binary: prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBytePerHour_Binary:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBytePerMinute_Binary:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBytePerSecond_Binary:
      _byteToBit * prefixValue[Prefix.binaryMega],
  DataRateUnits.petaBitPerHour_Binary:
      _perHourToPerSecond * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBitPerMinute_Binary:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBitPerSecond_Binary: prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBytePerHour_Binary:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBytePerMinute_Binary:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBytePerSecond_Binary:
      _byteToBit * prefixValue[Prefix.binaryPeta],
  DataRateUnits.teraBitPerHour_Binary:
      _perHourToPerSecond * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBitPerMinute_Binary:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBitPerSecond_Binary: prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBytePerHour_Binary:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBytePerMinute_Binary:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBytePerSecond_Binary:
      _byteToBit * prefixValue[Prefix.binaryTera],
  DataRateUnits.yottaBitPerHour_Binary:
      _perHourToPerSecond * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBitPerMinute_Binary:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBitPerSecond_Binary: prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBytePerHour_Binary:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBytePerMinute_Binary:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBytePerSecond_Binary:
      _byteToBit * prefixValue[Prefix.binaryYotta],
  DataRateUnits.zettaBitPerHour_Binary:
      _perHourToPerSecond * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBitPerMinute_Binary:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBitPerSecond_Binary: prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBytePerHour_Binary:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBytePerMinute_Binary:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBytePerSecond_Binary:
      _byteToBit * prefixValue[Prefix.binaryZetta],
};
