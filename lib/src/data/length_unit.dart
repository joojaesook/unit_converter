// Conversion data for length
import 'dart:math';

import '../enum/length_units.dart';
import '../misc.dart';
import '../model/unit.dart';

Map<LengthUnits, Unit> lengthUnit = {
  LengthUnits.femtometer: Unit('femtometer', pow(10, -15), 'fm'),
  LengthUnits.picometer: Unit('picometer', pow(10, -12), 'pm'),
  LengthUnits.angstrom:
      Unit('angstrom', pow(10, -10), constructSymbolFromUnicode('00c5')),
  LengthUnits.nanometer: Unit('nanometer', pow(10, -9), 'nm'),
  LengthUnits.micrometer: Unit('micrometer', pow(10, -6),
      constructSymbolFromUnicode('03bc', postfix: 'm')),
  LengthUnits.millimeter: Unit('millimeter', .001, 'mm'),
  LengthUnits.centimeter: Unit('centimeter', .01, 'cm'),
  LengthUnits.decimeter: Unit('decimeter', .1, 'dm'),
  LengthUnits.meter: Unit('meter', 1, 'm', baseUnit: true),
  LengthUnits.decameter: Unit('decameter', 10, 'dam'),
  LengthUnits.hectometer: Unit('hectometer', 100, 'hm'),
  LengthUnits.kilometer: Unit('kilometer', 1000, 'km'),
  LengthUnits.megameter: Unit('megameter', 1000000, 'Mm'),
  LengthUnits.gigameter: Unit('gigameter', 1000000000, 'Gm'),
  LengthUnits.tetrameter: Unit('tetrameter', 1000000000000, 'Tm'),
  LengthUnits.inch: Unit('inch', .0254, 'in'),
  LengthUnits.foot: Unit('foot', .3048, 'ft'),
  LengthUnits.yard: Unit('yard', .9144, 'yd'),
  LengthUnits.mile: Unit('mile', 1609.344, 'mi'),
  LengthUnits.nauticalMile: Unit('nautical mile', 1852, 'nmi'),
  LengthUnits.rod: Unit('rod', 5.0292, 'rod'),
  LengthUnits.astronomicalUnit: Unit('astronomical unit', 149597870700, 'au'),
  LengthUnits.furlong: Unit('furlong', 201.168, 'fur'),
  LengthUnits.chain: Unit('chain', 20.1168, 'chain'),
  LengthUnits.point: Unit('point', 0.000352778, 'pt'),
  LengthUnits.lightYear: Unit('light year', 9.4607 * pow(10, 15), 'ly'),
  LengthUnits.lightSecond: Unit('light second', 299792458, 'light-second'),
  LengthUnits.fathom: Unit('fathom', 1.8288, 'ftm'),
  LengthUnits.parsec: Unit('parsec', 3.0857 * pow(10, 16), 'pc'),
  LengthUnits.megaparsec: Unit('megaparsec', 3.086 * pow(10, 22), 'Mpc'),
  LengthUnits.barleycorn: Unit('barleycorn', 0.00846667, 'bc'),
  LengthUnits.pica: Unit('pica', .0042333, 'pica'),
  LengthUnits.planckLength: Unit('planck length', 1.616255 * pow(10, -35),
      constructSymbolFromUnicode('2133', postfix: 'p')),
  LengthUnits.chineseMile: Unit('chinese mile', 500, 'li')
};
