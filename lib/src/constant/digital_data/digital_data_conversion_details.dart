import '../../constant/misc_constants.dart';
import '../../enum/binary_prefix.dart';
import '../../enum/digital_data_units.dart';
import '../../misc/global.dart';
import '../../model/conversion_detail.dart';
import '../../model/unit_conversion_detail.dart';

const bitToByte = .125;

Map<DigitalDataUnits, UnitConversionDetail> digitalDataConversionDetails = {
  // Base unit
  DigitalDataUnits.byte: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1),
    ],
  ),
  DigitalDataUnits.bit: createUnitConversionDetail(
    dividend: [
      ConversionDetail(bitToByte),
    ],
  ),
  DigitalDataUnits.kilobyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.kilo],
    ],
  ),
  DigitalDataUnits.megabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.mega],
    ],
  ),
  DigitalDataUnits.gigabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.giga],
    ],
  ),
  DigitalDataUnits.terabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.tera],
    ],
  ),
  DigitalDataUnits.petabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.peta],
    ],
  ),
  DigitalDataUnits.exabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.exa],
    ],
  ),
  DigitalDataUnits.zettabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.zetta],
    ],
  ),
  DigitalDataUnits.yottabyte: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.yotta],
    ],
  ),
  DigitalDataUnits.kilobit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.kilo]..conversion *= bitToByte,
    ],
  ),
  DigitalDataUnits.megabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.mega]..conversion *= bitToByte,
    ],
  ),
  DigitalDataUnits.gigabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.giga]..conversion *= bitToByte,
    ],
  ),
  DigitalDataUnits.terabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.tera]..conversion *= bitToByte,
    ],
  ),
  DigitalDataUnits.petabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.peta]..conversion *= bitToByte,
    ],
  ),
  DigitalDataUnits.exabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.exa]..conversion *= bitToByte,
    ],
  ),
  DigitalDataUnits.zettabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.zetta]..conversion *= bitToByte,
    ],
  ),
  DigitalDataUnits.yottabit: createUnitConversionDetail(
    dividend: [
      binaryPrefixValue[BinaryPrefix.yotta]..conversion *= bitToByte,
    ],
  ),
};
