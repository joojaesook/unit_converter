import 'dart:math';

import '../constant/constants.dart';
import '../enum/length_units.dart';
import '../misc/misc.dart';
import '../model/unit.dart';

// Conversion data for length
Map<LengthUnits, Unit> lengthUnit = {
  LengthUnits.meter: Unit('Meter', 1, 'm', baseUnit: true),
  LengthUnits.femtometer: Unit('Femtometer', femto, 'fm'),
  LengthUnits.picometer: Unit('Picometer', pico, 'pm'),
  LengthUnits.angstrom:
      Unit('Angstrom', angstrom, constructStringFromUnicode(unicodeAngstrom)),
  LengthUnits.nanometer: Unit('Nanometer', nano, 'nm'),
  LengthUnits.micrometer: Unit('Micrometer', micro,
      constructStringFromUnicode(unicodeMicro, postfix: 'm')),
  LengthUnits.millimeter: Unit('Millimeter', milli, 'mm'),
  LengthUnits.centimeter: Unit('Centimeter', centi, 'cm'),
  LengthUnits.decimeter: Unit('Decimeter', deci, 'dm'),
  LengthUnits.decameter: Unit('Decameter', deca, 'dam'),
  LengthUnits.hectometer: Unit('Hectometer', hecto, 'hm'),
  LengthUnits.kilometer: Unit('Kilometer', kilo, 'km'),
  LengthUnits.megameter: Unit('Megameter', mega, 'Mm'),
  LengthUnits.gigameter: Unit('Gigameter', giga, 'Gm'),
  LengthUnits.tetrameter: Unit('Tetrameter', tetra, 'Tm'),
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
  LengthUnits.lightYear: Unit('Light year', 9.4607 * peta, 'ly'),
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
