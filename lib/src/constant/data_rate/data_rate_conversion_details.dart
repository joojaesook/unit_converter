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
const double _byte = 8;

Map<DataRateUnits, double> dataRateConversionDetails = {
  // Base unit
  DataRateUnits.bitPerSecond: 1,
  DataRateUnits.bitPerHour: _perHourToPerSecond,
  DataRateUnits.bitPerMinute: _perMinuteToPerSecond,
  DataRateUnits.bytePerHour: _byte * _perHourToPerSecond,
  DataRateUnits.bytePerMinute: _byte * _perMinuteToPerSecond,
  DataRateUnits.bytePerSecond: _byte,
  DataRateUnits.exaBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBitPerSecond: prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBytePerHour:
      _byte * _perHourToPerSecond * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBytePerMinute:
      _byte * _perMinuteToPerSecond * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBytePerSecond: _byte * prefixValue[Prefix.binaryExa],
  DataRateUnits.gigaBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBitPerSecond: prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBytePerHour:
      _byte * _perHourToPerSecond * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBytePerMinute:
      _byte * _perMinuteToPerSecond * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBytePerSecond: _byte * prefixValue[Prefix.binaryGiga],
  DataRateUnits.kiloBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBitPerSecond: prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBytePerHour:
      _byte * _perHourToPerSecond * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBytePerMinute:
      _byte * _perMinuteToPerSecond * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBytePerSecond: _byte * prefixValue[Prefix.binaryKilo],
  DataRateUnits.megaBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBitPerSecond: prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBytePerHour:
      _byte * _perHourToPerSecond * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBytePerMinute:
      _byte * _perMinuteToPerSecond * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBytePerSecond: _byte * prefixValue[Prefix.binaryMega],
  DataRateUnits.petaBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBitPerSecond: prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBytePerHour:
      _byte * _perHourToPerSecond * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBytePerMinute:
      _byte * _perMinuteToPerSecond * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBytePerSecond: _byte * prefixValue[Prefix.binaryPeta],
  DataRateUnits.teraBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBitPerSecond: prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBytePerHour:
      _byte * _perHourToPerSecond * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBytePerMinute:
      _byte * _perMinuteToPerSecond * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBytePerSecond: _byte * prefixValue[Prefix.binaryTera],
  DataRateUnits.yottaBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBitPerSecond: prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBytePerHour:
      _byte * _perHourToPerSecond * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBytePerMinute:
      _byte * _perMinuteToPerSecond * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBytePerSecond: _byte * prefixValue[Prefix.binaryYotta],
  DataRateUnits.zettaBitPerHour:
      _perHourToPerSecond * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBitPerMinute:
      _perMinuteToPerSecond * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBitPerSecond: prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBytePerHour:
      _byte * _perHourToPerSecond * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBytePerMinute:
      _byte * _perMinuteToPerSecond * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBytePerSecond: _byte * prefixValue[Prefix.binaryZetta],
};
