import 'dart:math';

import '../constant/constants.dart';
import '../enum/length_units.dart';
import '../misc/misc.dart';
import '../model/unit.dart';

// Conversion data for length
Map<LengthUnits, Unit> lengthUnit = {
  LengthUnits.meter: Unit('Meter', 1, 'm', baseUnit: true),
  LengthUnits.femtometer: Unit('Femtometer', pow(10, -15), 'fm'),
  LengthUnits.picometer: Unit('Picometer', pow(10, -12), 'pm'),
  LengthUnits.angstrom: Unit(
      'Angstrom', pow(10, -10), constructStringFromUnicode(unicodeAngstrom)),
  LengthUnits.nanometer: Unit('Nanometer', pow(10, -9), 'nm'),
  LengthUnits.micrometer: Unit('Micrometer', pow(10, -6),
      constructStringFromUnicode(unicodeMicro, postfix: 'm')),
  LengthUnits.millimeter: Unit('Millimeter', .001, 'mm'),
  LengthUnits.centimeter: Unit('Centimeter', .01, 'cm'),
  LengthUnits.decimeter: Unit('Decimeter', .1, 'dm'),
  LengthUnits.decameter: Unit('Decameter', 10, 'dam'),
  LengthUnits.hectometer: Unit('Hectometer', 100, 'hm'),
  LengthUnits.kilometer: Unit('Kilometer', 1000, 'km'),
  LengthUnits.megameter: Unit('Megameter', 1000000, 'Mm'),
  LengthUnits.gigameter: Unit('Gigameter', 1000000000, 'Gm'),
  LengthUnits.tetrameter: Unit('Tetrameter', 1000000000000, 'Tm'),
  LengthUnits.inch: Unit('Inch', .0254, 'in'),
  LengthUnits.foot: Unit('Foot', .3048, 'ft'),
  LengthUnits.yard: Unit('Yard', .9144, 'yd'),
  LengthUnits.mile: Unit('Mile', 1609.344, 'mi'),
  LengthUnits.nauticalMile: Unit('Nautical mile', 1852, 'nmi'),
  LengthUnits.rod: Unit('Rod', 5.0292, 'rod'),
  LengthUnits.astronomicalUnit: Unit('Astronomical unit', 149597870700, 'au'),
  LengthUnits.furlong: Unit('Furlong', 201.168, 'fur'),
  LengthUnits.chain: Unit('Chain', 20.1168, 'chain'),
  LengthUnits.point: Unit('Point', 0.000352778, 'pt'),
  LengthUnits.lightYear: Unit('Light year', 9.4607 * pow(10, 15), 'ly'),
  LengthUnits.lightSecond: Unit('Light second', 299792458, 'light-second'),
  LengthUnits.fathom: Unit('Fathom', 1.8288, 'ftm'),
  LengthUnits.parsec: Unit('Parsec', 3.0857 * pow(10, 16), 'pc'),
  LengthUnits.megaparsec: Unit('Megaparsec', 3.086 * pow(10, 22), 'Mpc'),
  LengthUnits.barleycorn: Unit('Barleycorn', 0.00846667, 'bc'),
  LengthUnits.pica: Unit('Pica', .0042333, 'pica'),
  LengthUnits.planckLength: Unit('Planck length', 1.616255 * pow(10, -35),
      constructStringFromUnicode('2133', postfix: 'p')),
  LengthUnits.chineseMile: Unit('Chinese mile', 500, 'li')
};
