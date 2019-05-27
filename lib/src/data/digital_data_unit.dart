import '../constant/constants.dart';
import '../enum/digital_data_units.dart';
import '../model/unit.dart';

const bitToByte = .125;

// Conversion data for digital data
Map<DigitalDataUnits, Unit> digitalDataUnit = {
  DigitalDataUnits.byte: Unit('Byte', 1, 'B', baseUnit: true),
  DigitalDataUnits.bit: Unit('Bit', bitToByte, 'bit'),
  DigitalDataUnits.kilobyte: Unit('Kilobyte', binaryKilo, 'kB'),
  DigitalDataUnits.megabyte: Unit('Megabyte', binaryMega, 'MB'),
  DigitalDataUnits.gigabyte: Unit('Gigabyte', binaryGiga, 'GB'),
  DigitalDataUnits.terabyte: Unit('Terabyte', binaryTera, 'TB'),
  DigitalDataUnits.petabyte: Unit('Petabyte', binaryPeta, 'PB'),
  DigitalDataUnits.exabyte: Unit('Exabyte', binaryExa, 'EB'),
  DigitalDataUnits.zettabyte: Unit('Zettabyte', binaryZetta, 'ZB'),
  DigitalDataUnits.yottabyte: Unit('Yottabyte', binaryYotta, 'YB'),
  DigitalDataUnits.kilobit: Unit('Kilobit', binaryKilo * bitToByte, 'kbit'),
  DigitalDataUnits.megabit: Unit('Megabit', binaryMega * bitToByte, 'Mbit'),
  DigitalDataUnits.gigabit: Unit('Gigabit', binaryGiga * bitToByte, 'Gbit'),
  DigitalDataUnits.terabit: Unit('Terabit', binaryTera * bitToByte, 'Tbit'),
  DigitalDataUnits.petabit: Unit('Petabit', binaryPeta * bitToByte, 'Pbit'),
  DigitalDataUnits.exabit: Unit('Exabit', binaryExa * bitToByte, 'Ebit'),
  DigitalDataUnits.zettabit: Unit('Zettabit', binaryZetta * bitToByte, 'Zbit'),
  DigitalDataUnits.yottabit: Unit('Yottabit', binaryYotta * bitToByte, 'Ybit'),
};
