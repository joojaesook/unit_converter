import '../../enum/digital_data_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

var _bitToByte = .125;

Map<DigitalDataUnits, double> digitalDataConversionDetails = {
  // Base unit
  DigitalDataUnits.byte: 1,
  DigitalDataUnits.bit: _bitToByte,
  DigitalDataUnits.exabit: prefixValue[Prefix.binaryExa] * _bitToByte,
  DigitalDataUnits.exabyte: prefixValue[Prefix.binaryExa],
  DigitalDataUnits.gigabit: prefixValue[Prefix.binaryGiga] * _bitToByte,
  DigitalDataUnits.gigabyte: prefixValue[Prefix.binaryGiga],
  DigitalDataUnits.kilobit: prefixValue[Prefix.binaryKilo] * _bitToByte,
  DigitalDataUnits.kilobyte: prefixValue[Prefix.binaryKilo],
  DigitalDataUnits.megabit: prefixValue[Prefix.binaryMega] * _bitToByte,
  DigitalDataUnits.megabyte: prefixValue[Prefix.binaryMega],
  DigitalDataUnits.petabit: prefixValue[Prefix.binaryPeta] * _bitToByte,
  DigitalDataUnits.petabyte: prefixValue[Prefix.binaryPeta],
  DigitalDataUnits.terabit: prefixValue[Prefix.binaryTera] * _bitToByte,
  DigitalDataUnits.terabyte: prefixValue[Prefix.binaryTera],
  DigitalDataUnits.yottabit: prefixValue[Prefix.binaryYotta] * _bitToByte,
  DigitalDataUnits.yottabyte: prefixValue[Prefix.binaryYotta],
  DigitalDataUnits.zettabit: prefixValue[Prefix.binaryZetta] * _bitToByte,
  DigitalDataUnits.zettabyte: prefixValue[Prefix.binaryZetta],
};
