import '../../enum/data_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

const double _byteToBit = 8;

Map<DataUnits, double> dataConversionDetails = {
  // Base unit
  DataUnits.bit: 1,
  DataUnits.byte: _byteToBit,
  DataUnits.exaBit: prefixValue[Prefix.binaryExa],
  DataUnits.exaByte: prefixValue[Prefix.binaryExa] * _byteToBit,
  DataUnits.gigaBit: prefixValue[Prefix.binaryGiga],
  DataUnits.gigaByte: prefixValue[Prefix.binaryGiga] * _byteToBit,
  DataUnits.kiloBit: prefixValue[Prefix.binaryKilo],
  DataUnits.kiloByte: prefixValue[Prefix.binaryKilo] * _byteToBit,
  DataUnits.megaBit: prefixValue[Prefix.binaryMega],
  DataUnits.megaByte: prefixValue[Prefix.binaryMega] * _byteToBit,
  DataUnits.petaBit: prefixValue[Prefix.binaryPeta],
  DataUnits.petaByte: prefixValue[Prefix.binaryPeta] * _byteToBit,
  DataUnits.teraBit: prefixValue[Prefix.binaryTera],
  DataUnits.teraByte: prefixValue[Prefix.binaryTera] * _byteToBit,
  DataUnits.yottaBit: prefixValue[Prefix.binaryYotta],
  DataUnits.yottaByte: prefixValue[Prefix.binaryYotta] * _byteToBit,
  DataUnits.zettaBit: prefixValue[Prefix.binaryZetta],
  DataUnits.zettaByte: prefixValue[Prefix.binaryZetta] * _byteToBit,
};
