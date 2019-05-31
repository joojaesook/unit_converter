import '../../enum/binary_prefix.dart';
import '../../enum/digital_data_units.dart';
import '../../model/conversion_detail.dart';
import '../others/binary_prefix_value.dart';

var _bitToByte = .125;

Map<DigitalDataUnits, ConversionDetail> digitalDataConversionDetails = {
  // Base unit
  DigitalDataUnits.byte: ConversionDetail(
    dividend: 1,
  ),
  DigitalDataUnits.bit: ConversionDetail(
    dividend: _bitToByte,
  ),
  DigitalDataUnits.exabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.exa] * _bitToByte,
  ),
  DigitalDataUnits.exabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.exa],
  ),
  DigitalDataUnits.gigabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.giga] * _bitToByte,
  ),
  DigitalDataUnits.gigabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.giga],
  ),
  DigitalDataUnits.kilobit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.kilo] * _bitToByte,
  ),
  DigitalDataUnits.kilobyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.kilo],
  ),
  DigitalDataUnits.megabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.mega] * _bitToByte,
  ),
  DigitalDataUnits.megabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.mega],
  ),
  DigitalDataUnits.petabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.peta] * _bitToByte,
  ),
  DigitalDataUnits.petabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.peta],
  ),
  DigitalDataUnits.terabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.tera] * _bitToByte,
  ),
  DigitalDataUnits.terabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.tera],
  ),
  DigitalDataUnits.yottabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.yotta] * _bitToByte,
  ),
  DigitalDataUnits.yottabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.yotta],
  ),
  DigitalDataUnits.zettabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.zetta] * _bitToByte,
  ),
  DigitalDataUnits.zettabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.zetta],
  ),
};
