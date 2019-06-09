import '../../enum/conversion_type.dart';
import '../../enum/data_rate_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';
import '../others/prefix_value.dart';

final _bitPerHour =
    1 / getConversionDetail(ConversionType.time, TimeUnits.hour);
final _bitPerMinute =
    1 / getConversionDetail(ConversionType.time, TimeUnits.minute);
const double _byte = 8;
final _bytePerHour = _byte * _bitPerHour;
final _bytePerMinute = _byte * _bitPerMinute;

Map<DataRateUnits, double> dataRateConversionDetails = {
  // Base unit
  DataRateUnits.bitPerSecond: 1,
  DataRateUnits.bitPerHour: _bitPerHour,
  DataRateUnits.bitPerMinute: _bitPerMinute,
  DataRateUnits.bytePerHour: _bytePerHour,
  DataRateUnits.bytePerMinute: _bytePerMinute,
  DataRateUnits.bytePerSecond: _byte,
  DataRateUnits.exaBitPerHour: _bitPerHour * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBitPerMinute: _bitPerMinute * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBitPerSecond: prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBytePerHour: _bytePerHour * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBytePerMinute:
      _bytePerMinute * prefixValue[Prefix.binaryExa],
  DataRateUnits.exaBytePerSecond: _byte * prefixValue[Prefix.binaryExa],
  DataRateUnits.gigaBitPerHour: _bitPerHour * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBitPerMinute:
      _bitPerMinute * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBitPerSecond: prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBytePerHour: _bytePerHour * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBytePerMinute:
      _bytePerMinute * prefixValue[Prefix.binaryGiga],
  DataRateUnits.gigaBytePerSecond: _byte * prefixValue[Prefix.binaryGiga],
  DataRateUnits.kiloBitPerHour: _bitPerHour * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBitPerMinute:
      _bitPerMinute * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBitPerSecond: prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBytePerHour: _bytePerHour * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBytePerMinute:
      _bytePerMinute * prefixValue[Prefix.binaryKilo],
  DataRateUnits.kiloBytePerSecond: _byte * prefixValue[Prefix.binaryKilo],
  DataRateUnits.megaBitPerHour: _bitPerHour * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBitPerMinute:
      _bitPerMinute * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBitPerSecond: prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBytePerHour: _bytePerHour * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBytePerMinute:
      _bytePerMinute * prefixValue[Prefix.binaryMega],
  DataRateUnits.megaBytePerSecond: _byte * prefixValue[Prefix.binaryMega],
  DataRateUnits.petaBitPerHour: _bitPerHour * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBitPerMinute:
      _bitPerMinute * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBitPerSecond: prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBytePerHour: _bytePerHour * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBytePerMinute:
      _bytePerMinute * prefixValue[Prefix.binaryPeta],
  DataRateUnits.petaBytePerSecond: _byte * prefixValue[Prefix.binaryPeta],
  DataRateUnits.teraBitPerHour: _bitPerHour * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBitPerMinute:
      _bitPerMinute * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBitPerSecond: prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBytePerHour: _bytePerHour * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBytePerMinute:
      _bytePerMinute * prefixValue[Prefix.binaryTera],
  DataRateUnits.teraBytePerSecond: _byte * prefixValue[Prefix.binaryTera],
  DataRateUnits.yottaBitPerHour: _bitPerHour * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBitPerMinute:
      _bitPerMinute * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBitPerSecond: prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBytePerHour:
      _bytePerHour * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBytePerMinute:
      _bytePerMinute * prefixValue[Prefix.binaryYotta],
  DataRateUnits.yottaBytePerSecond: _byte * prefixValue[Prefix.binaryYotta],
  DataRateUnits.zettaBitPerHour: _bitPerHour * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBitPerMinute:
      _bitPerMinute * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBitPerSecond: prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBytePerHour:
      _bytePerHour * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBytePerMinute:
      _bytePerMinute * prefixValue[Prefix.binaryZetta],
  DataRateUnits.zettaBytePerSecond: _byte * prefixValue[Prefix.binaryZetta],
};
