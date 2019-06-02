import '../../enum/digital_data_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

const _bitToByte = .125;

Map<DigitalDataUnits, double> digitalDataConversionDetails = {
  // Base unit
  DigitalDataUnits.byte: 1,
  DigitalDataUnits.bit: _bitToByte,
  DigitalDataUnits.exaBit: prefixValue[Prefix.binaryExa] * _bitToByte,
  DigitalDataUnits.exaByte: prefixValue[Prefix.binaryExa],
  DigitalDataUnits.gigaBit: prefixValue[Prefix.binaryGiga] * _bitToByte,
  DigitalDataUnits.gigaByte: prefixValue[Prefix.binaryGiga],
  DigitalDataUnits.kiloBit: prefixValue[Prefix.binaryKilo] * _bitToByte,
  DigitalDataUnits.kiloByte: prefixValue[Prefix.binaryKilo],
  DigitalDataUnits.megaBit: prefixValue[Prefix.binaryMega] * _bitToByte,
  DigitalDataUnits.megaByte: prefixValue[Prefix.binaryMega],
  DigitalDataUnits.petaBit: prefixValue[Prefix.binaryPeta] * _bitToByte,
  DigitalDataUnits.petaByte: prefixValue[Prefix.binaryPeta],
  DigitalDataUnits.teraBit: prefixValue[Prefix.binaryTera] * _bitToByte,
  DigitalDataUnits.teraByte: prefixValue[Prefix.binaryTera],
  DigitalDataUnits.yottaBit: prefixValue[Prefix.binaryYotta] * _bitToByte,
  DigitalDataUnits.yottaByte: prefixValue[Prefix.binaryYotta],
  DigitalDataUnits.zettaBit: prefixValue[Prefix.binaryZetta] * _bitToByte,
  DigitalDataUnits.zettaByte: prefixValue[Prefix.binaryZetta],
};
