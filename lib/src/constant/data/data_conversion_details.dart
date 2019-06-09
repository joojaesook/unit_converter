import '../../enum/data_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

const _bitToByte = .125;

Map<DataUnits, double> dataConversionDetails = {
  // Base unit
  DataUnits.byte: 1,
  DataUnits.bit: _bitToByte,
  DataUnits.exaBit: prefixValue[Prefix.binaryExa] * _bitToByte,
  DataUnits.exaByte: prefixValue[Prefix.binaryExa],
  DataUnits.gigaBit: prefixValue[Prefix.binaryGiga] * _bitToByte,
  DataUnits.gigaByte: prefixValue[Prefix.binaryGiga],
  DataUnits.kiloBit: prefixValue[Prefix.binaryKilo] * _bitToByte,
  DataUnits.kiloByte: prefixValue[Prefix.binaryKilo],
  DataUnits.megaBit: prefixValue[Prefix.binaryMega] * _bitToByte,
  DataUnits.megaByte: prefixValue[Prefix.binaryMega],
  DataUnits.petaBit: prefixValue[Prefix.binaryPeta] * _bitToByte,
  DataUnits.petaByte: prefixValue[Prefix.binaryPeta],
  DataUnits.teraBit: prefixValue[Prefix.binaryTera] * _bitToByte,
  DataUnits.teraByte: prefixValue[Prefix.binaryTera],
  DataUnits.yottaBit: prefixValue[Prefix.binaryYotta] * _bitToByte,
  DataUnits.yottaByte: prefixValue[Prefix.binaryYotta],
  DataUnits.zettaBit: prefixValue[Prefix.binaryZetta] * _bitToByte,
  DataUnits.zettaByte: prefixValue[Prefix.binaryZetta],
};
