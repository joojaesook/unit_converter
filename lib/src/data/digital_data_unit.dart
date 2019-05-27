import 'dart:math';

import '../enum/digital_data_units.dart';
import '../model/unit.dart';

// Conversion data for digital data
Map<DigitalDataUnits, Unit> digitalDataUnit = {
  DigitalDataUnits.bit: Unit('Bit', .125, 'bit'),
  DigitalDataUnits.byte: Unit('Byte', 1, 'b', baseUnit: true),
  DigitalDataUnits.kilobyte: Unit('Kilobyte', 1000, 'KB'),
  DigitalDataUnits.megabyte: Unit('Megabyte', 1000000, 'MB'),
  DigitalDataUnits.gigabyte: Unit('Gigabyte', 1000000000, 'GB'),
  DigitalDataUnits.terabyte: Unit('Terabyte', 1000000000000, 'TB'),
  DigitalDataUnits.petabyte: Unit('Petabyte', 1000000000000000, 'PB'),
  DigitalDataUnits.exabyte: Unit('Exabyte', 1000000000000000000, 'EB'),
  DigitalDataUnits.kilobit: Unit('Kilobit', 125, 'Kbit'),
  DigitalDataUnits.megabit: Unit('Megabit', 125000, 'Mbit'),
  DigitalDataUnits.gigabit: Unit('Gigabit', 1.25 * pow(10, 8), 'Gbit'),
  DigitalDataUnits.terabit: Unit('Terabit', 1.25 * pow(10, 11), 'Tbit'),
  DigitalDataUnits.petabit: Unit('Petabit', 1.25 * pow(10, 14), 'Pbit'),
  DigitalDataUnits.exabit: Unit('Exabit', 1.25 * pow(10, 17), 'Ebit')
};
