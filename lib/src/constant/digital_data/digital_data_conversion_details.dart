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
      ConversionDetail(binaryPrefixValue[BinaryPrefix.exa]),
      bitToByte,
    ],
  ),
  DigitalDataUnits.exabyte: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.exa]),
    ],
  ),
  DigitalDataUnits.gigabit: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.giga]),
      bitToByte,
    ],
  ),
  DigitalDataUnits.gigabyte: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.giga]),
    ],
  ),
  DigitalDataUnits.kilobit: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.kilo]),
      bitToByte,
    ],
  ),
  DigitalDataUnits.kilobyte: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.kilo]),
    ],
  ),
  DigitalDataUnits.megabit: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.mega]),
      bitToByte,
    ],
  ),
  DigitalDataUnits.megabyte: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.mega]),
    ],
  ),
  DigitalDataUnits.petabit: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.peta]),
      bitToByte,
    ],
  ),
  DigitalDataUnits.petabyte: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.peta]),
    ],
  ),
  DigitalDataUnits.terabit: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.tera]),
      bitToByte,
    ],
  ),
  DigitalDataUnits.terabyte: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.tera]),
    ],
  ),
  DigitalDataUnits.yottabit: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.yotta]),
      bitToByte,
    ],
  ),
  DigitalDataUnits.yottabyte: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.yotta]),
    ],
  ),
  DigitalDataUnits.zettabit: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.zetta]),
      bitToByte,
    ],
  ),
  DigitalDataUnits.zettabyte: createUnitConversionDetail(
    dividend: [
      ConversionDetail(binaryPrefixValue[BinaryPrefix.zetta]),
    ],
  ),
};
