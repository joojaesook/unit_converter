import '../../enum/binary_prefix.dart';
import '../../enum/digital_data_units.dart';
import '../../model/conversion_detail.dart';
import '../others/binary_prefix_value.dart';

var bitToByte = .125;

Map<DigitalDataUnits, ConversionDetail> digitalDataConversionDetails = {
  // Base unit
  DigitalDataUnits.byte: ConversionDetail(
    dividend: 1,
  ),
  DigitalDataUnits.bit: ConversionDetail(
    dividend: bitToByte,
  ),
  DigitalDataUnits.exabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.exa] * bitToByte,
  ),
  DigitalDataUnits.exabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.exa],
  ),
  DigitalDataUnits.gigabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.giga] * bitToByte,
  ),
  DigitalDataUnits.gigabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.giga],
  ),
  DigitalDataUnits.kilobit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.kilo] * bitToByte,
  ),
  DigitalDataUnits.kilobyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.kilo],
  ),
  DigitalDataUnits.megabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.mega] * bitToByte,
  ),
  DigitalDataUnits.megabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.mega],
  ),
  DigitalDataUnits.petabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.peta] * bitToByte,
  ),
  DigitalDataUnits.petabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.peta],
  ),
  DigitalDataUnits.terabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.tera] * bitToByte,
  ),
  DigitalDataUnits.terabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.tera],
  ),
  DigitalDataUnits.yottabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.yotta] * bitToByte,
  ),
  DigitalDataUnits.yottabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.yotta],
  ),
  DigitalDataUnits.zettabit: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.zetta] * bitToByte,
  ),
  DigitalDataUnits.zettabyte: ConversionDetail(
    dividend: binaryPrefixValue[BinaryPrefix.zetta],
  ),
};
