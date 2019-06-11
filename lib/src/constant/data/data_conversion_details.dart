import '../../enum/data_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

const double _byteToBit = 8;

// Conversion factors to baseUnit
Map<DataUnits, double> dataConversionDetails = {
  // Base unit
  DataUnits.bit: 1,

  DataUnits.byte: _byteToBit,
  DataUnits.exaBit_Binary: prefixValue[Prefix.binaryExa],
  DataUnits.exaByte_Binary: prefixValue[Prefix.binaryExa] * _byteToBit,
  DataUnits.gigaBit_Binary: prefixValue[Prefix.binaryGiga],
  DataUnits.gigaByte_Binary: prefixValue[Prefix.binaryGiga] * _byteToBit,
  DataUnits.kiloBit_Binary: prefixValue[Prefix.binaryKilo],
  DataUnits.kiloByte_Binary: prefixValue[Prefix.binaryKilo] * _byteToBit,
  DataUnits.megaBit_Binary: prefixValue[Prefix.binaryMega],
  DataUnits.megaByte_Binary: prefixValue[Prefix.binaryMega] * _byteToBit,
  DataUnits.petaBit_Binary: prefixValue[Prefix.binaryPeta],
  DataUnits.petaByte_Binary: prefixValue[Prefix.binaryPeta] * _byteToBit,
  DataUnits.teraBit_Binary: prefixValue[Prefix.binaryTera],
  DataUnits.teraByte_Binary: prefixValue[Prefix.binaryTera] * _byteToBit,
  DataUnits.yottaBit_Binary: prefixValue[Prefix.binaryYotta],
  DataUnits.yottaByte_Binary: prefixValue[Prefix.binaryYotta] * _byteToBit,
  DataUnits.zettaBit_Binary: prefixValue[Prefix.binaryZetta],
  DataUnits.zettaByte_Binary: prefixValue[Prefix.binaryZetta] * _byteToBit,
};
