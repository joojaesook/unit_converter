import 'dart:math';

import '../enum/digital_data_units.dart';
import '../model/unit.dart';

// Conversion data for digital data
Map<DigitalDataUnits, Unit> digitalDataUnit = {
  DigitalDataUnits.bit: Unit('Bit', .125, 'bit'),
  DigitalDataUnits.byte: Unit('Byte', 1, 'b', baseUnit: true),
  DigitalDataUnits.kilobyte: Unit('Kilobyte', 1000, 'kB'),
  DigitalDataUnits.megabyte: Unit('Megabyte', pow(10, 6), 'MB'),
  DigitalDataUnits.gigabyte: Unit('Gigabyte', pow(10, 9), 'GB'),
  DigitalDataUnits.terabyte: Unit('Terabyte', pow(10, 12), 'TB'),
  DigitalDataUnits.petabyte: Unit('Petabyte', pow(10, 15), 'PB'),
  DigitalDataUnits.exabyte: Unit('Exabyte', pow(10, 18), 'EB'),
  DigitalDataUnits.zettabyte: Unit('Zettabyte', pow(10, 21), 'ZB'),
  DigitalDataUnits.kilobit: Unit('Kilobit', 125, 'kbit'),
  DigitalDataUnits.megabit: Unit('Megabit', 125000, 'Mbit'),
  DigitalDataUnits.gigabit: Unit('Gigabit', 1.25 * pow(10, 8), 'Gbit'),
  DigitalDataUnits.terabit: Unit('Terabit', 1.25 * pow(10, 11), 'Tbit'),
  DigitalDataUnits.petabit: Unit('Petabit', 1.25 * pow(10, 14), 'Pbit'),
  DigitalDataUnits.exabit: Unit('Exabit', 1.25 * pow(10, 17), 'Ebit')
};
