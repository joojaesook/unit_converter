import '../../enum/digital_data_units.dart';
import '../../enum/prefix.dart';
import '../../model/conversion_detail.dart';
import '../others/prefix_value.dart';

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
    dividend: prefixValue[Prefix.binaryExa] * _bitToByte,
  ),
  DigitalDataUnits.exabyte: ConversionDetail(
    dividend: prefixValue[Prefix.binaryExa],
  ),
  DigitalDataUnits.gigabit: ConversionDetail(
    dividend: prefixValue[Prefix.binaryGiga] * _bitToByte,
  ),
  DigitalDataUnits.gigabyte: ConversionDetail(
    dividend: prefixValue[Prefix.binaryGiga],
  ),
  DigitalDataUnits.kilobit: ConversionDetail(
    dividend: prefixValue[Prefix.binaryKilo] * _bitToByte,
  ),
  DigitalDataUnits.kilobyte: ConversionDetail(
    dividend: prefixValue[Prefix.binaryKilo],
  ),
  DigitalDataUnits.megabit: ConversionDetail(
    dividend: prefixValue[Prefix.binaryMega] * _bitToByte,
  ),
  DigitalDataUnits.megabyte: ConversionDetail(
    dividend: prefixValue[Prefix.binaryMega],
  ),
  DigitalDataUnits.petabit: ConversionDetail(
    dividend: prefixValue[Prefix.binaryPeta] * _bitToByte,
  ),
  DigitalDataUnits.petabyte: ConversionDetail(
    dividend: prefixValue[Prefix.binaryPeta],
  ),
  DigitalDataUnits.terabit: ConversionDetail(
    dividend: prefixValue[Prefix.binaryTera] * _bitToByte,
  ),
  DigitalDataUnits.terabyte: ConversionDetail(
    dividend: prefixValue[Prefix.binaryTera],
  ),
  DigitalDataUnits.yottabit: ConversionDetail(
    dividend: prefixValue[Prefix.binaryYotta] * _bitToByte,
  ),
  DigitalDataUnits.yottabyte: ConversionDetail(
    dividend: prefixValue[Prefix.binaryYotta],
  ),
  DigitalDataUnits.zettabit: ConversionDetail(
    dividend: prefixValue[Prefix.binaryZetta] * _bitToByte,
  ),
  DigitalDataUnits.zettabyte: ConversionDetail(
    dividend: prefixValue[Prefix.binaryZetta],
  ),
};
