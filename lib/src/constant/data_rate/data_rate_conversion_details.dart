import '../../enum/conversion_type.dart';
import '../../enum/data_rate_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';
import '../others/prefix_value.dart';

final _perHourToPerSecond =
    1 / getConversionDetail(ConversionType.time, TimeUnits.hour);
final _perMinuteToPerSecond =
    1 / getConversionDetail(ConversionType.time, TimeUnits.minute);
const double _byteToBit = 8;

Map<DataRateUnits, double> dataRateConversionDetails = {
  // Base unit
  DataRateUnits.bitPerSecond: 1,
  DataRateUnits.bitPerHour: _perHourToPerSecond,
  DataRateUnits.bitPerMinute: _perMinuteToPerSecond,
  DataRateUnits.bytePerHour: _byteToBit * _perHourToPerSecond,
  DataRateUnits.bytePerMinute: _byteToBit * _perMinuteToPerSecond,
  DataRateUnits.bytePerSecond: _byteToBit,
  DataRateUnits.exaBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBitPerSecond: prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBytePerHour:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBytePerMinute:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBytePerSecond: _byteToBit * prefixValue[Prefix.binaryExa],
  DataRateUnits.gigaBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBitPerSecond: prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBytePerHour:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBytePerMinute:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBytePerSecond: _byteToBit * prefixValue[Prefix.binaryGiga],
  DataRateUnits.kiloBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBitPerSecond: prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBytePerHour:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBytePerMinute:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBytePerSecond: _byteToBit * prefixValue[Prefix.binaryKilo],
  DataRateUnits.megaBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBitPerSecond: prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBytePerHour:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBytePerMinute:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBytePerSecond: _byteToBit * prefixValue[Prefix.binaryMega],
  DataRateUnits.petaBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBitPerSecond: prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBytePerHour:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBytePerMinute:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBytePerSecond: _byteToBit * prefixValue[Prefix.binaryPeta],
  DataRateUnits.teraBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBitPerSecond: prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBytePerHour:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBytePerMinute:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBytePerSecond: _byteToBit * prefixValue[Prefix.binaryTera],
  DataRateUnits.yottaBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBitPerSecond: prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBytePerHour:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBytePerMinute:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBytePerSecond:
      _byteToBit * prefixValue[Prefix.binaryYotta],
  DataRateUnits.zettaBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBitPerSecond: prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBytePerHour:
      _byteToBit * _perHourToPerSecond * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBytePerMinute:
      _byteToBit * _perMinuteToPerSecond * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBytePerSecond:
      _byteToBit * prefixValue[Prefix.binaryZetta],
};
