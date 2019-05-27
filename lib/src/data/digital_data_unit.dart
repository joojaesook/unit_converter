import '../constant/constants.dart';
import '../enum/digital_data_units.dart';
import '../model/unit.dart';

const bitToByte = .125;

// Conversion data for digital data
Map<DigitalDataUnits, Unit> digitalDataUnit = {
  DigitalDataUnits.bit: Unit('Bit', bitToByte, 'bit'),
  DigitalDataUnits.byte: Unit('Byte', 1, 'B', baseUnit: true),
  DigitalDataUnits.kilobyte: Unit('Kilobyte', kiloBinary, 'kB'),
  DigitalDataUnits.megabyte: Unit('Megabyte', megaBinary, 'MB'),
  DigitalDataUnits.gigabyte: Unit('Gigabyte', gigaBinary, 'GB'),
  DigitalDataUnits.terabyte: Unit('Terabyte', teraBinary, 'TB'),
  DigitalDataUnits.petabyte: Unit('Petabyte', petaBinary, 'PB'),
  DigitalDataUnits.exabyte: Unit('Exabyte', exaBinary, 'EB'),
  DigitalDataUnits.zettabyte: Unit('Zettabyte', zettaBinary, 'ZB'),
  DigitalDataUnits.yottabyte: Unit('Yottabyte', yottaBinary, 'YB'),
  DigitalDataUnits.kilobit: Unit('Kilobit', kiloBinary * bitToByte, 'kbit'),
  DigitalDataUnits.megabit: Unit('Megabit', megaBinary * bitToByte, 'Mbit'),
  DigitalDataUnits.gigabit: Unit('Gigabit', gigaBinary * bitToByte, 'Gbit'),
  DigitalDataUnits.terabit: Unit('Terabit', teraBinary * bitToByte, 'Tbit'),
  DigitalDataUnits.petabit: Unit('Petabit', petaBinary * bitToByte, 'Pbit'),
  DigitalDataUnits.exabit: Unit('Exabit', exaBinary * bitToByte, 'Ebit'),
  DigitalDataUnits.zettabit: Unit('Zettabit', zettaBinary * bitToByte, 'Zbit'),
  DigitalDataUnits.yottabit: Unit('Yottabit', yottaBinary * bitToByte, 'Ybit'),
};
