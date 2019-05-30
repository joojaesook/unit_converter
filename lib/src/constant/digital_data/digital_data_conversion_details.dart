import '../../enum/binary_prefix.dart';
import '../../enum/digital_data_units.dart';
import '../../misc/global.dart';
import '../../model/conversion_detail.dart';
import '../../model/unit_conversion_detail.dart';
import '../others/binary_prefix_value.dart';

var bitToByte = ConversionDetail(.125);

Map<DigitalDataUnits, UnitConversionDetail> digitalDataConversionDetails = {
  // Base unit
  DigitalDataUnits.byte: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1),
    ],
  ),
  DigitalDataUnits.bit: createUnitConversionDetail(
    dividend: [
      bitToByte,
    ],
  ),
  DigitalDataUnits.exabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.exa],
      bitToByte,
    ],
  ),
  DigitalDataUnits.exabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.exa],
    ],
  ),
  DigitalDataUnits.gigabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.giga],
      bitToByte,
    ],
  ),
  DigitalDataUnits.gigabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.giga],
    ],
  ),
  DigitalDataUnits.kilobit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.kilo],
      bitToByte,
    ],
  ),
  DigitalDataUnits.kilobyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.kilo],
    ],
  ),
  DigitalDataUnits.megabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.mega],
      bitToByte,
    ],
  ),
  DigitalDataUnits.megabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.mega],
    ],
  ),
  DigitalDataUnits.petabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.peta],
      bitToByte,
    ],
  ),
  DigitalDataUnits.petabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.peta],
    ],
  ),
  DigitalDataUnits.terabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.tera],
      bitToByte,
    ],
  ),
  DigitalDataUnits.terabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.tera],
    ],
  ),
  DigitalDataUnits.yottabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.yotta],
      bitToByte,
    ],
  ),
  DigitalDataUnits.yottabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.yotta],
    ],
  ),
  DigitalDataUnits.zettabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.zetta],
      bitToByte,
    ],
  ),
  DigitalDataUnits.zettabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.zetta],
    ],
  ),
};
