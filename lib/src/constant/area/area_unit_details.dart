import '../../enum/area_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> areaUnitDetails = {
  Unit(
      'Acre',
      createSymbol(
        postfix: Postfix.acre,
      ),
      AreaUnits.acre,
  ),
  Unit(
      'Are',
      createSymbol(
        postfix: Postfix.are,
      ),
      AreaUnits.are,
  ),
  Unit(
      'Attobarn',
      createSymbol(
        prefix: Prefix.atto,
        postfix: Postfix.barn,
      ),
      AreaUnits.attobarn,
  ),
  Unit(
      'Barn',
      createSymbol(
        postfix: Postfix.barn,
      ),
      AreaUnits.barn,
  ),
  Unit(
      'Centibarn',
      createSymbol(
        prefix: Prefix.centi,
        postfix: Postfix.barn,
      ),
      AreaUnits.centibarn,
  ),
  Unit(
      'Circular mil',
      createSymbol(
        mid: 'circular mil'
      ),
      AreaUnits.circularMil,
  ),
  Unit(
      'Decabarn',
      createSymbol(
        prefix: Prefix.deca,
        postfix: Postfix.barn,
      ),
      AreaUnits.decabarn,
  ),
  Unit(
      'Decibarn',
      createSymbol(
        prefix: Prefix.deci,
        postfix: Postfix.barn,
      ),
      AreaUnits.decibarn,
  ),
  Unit(
      'Exabarn',
      createSymbol(
        prefix: Prefix.exa,
        postfix: Postfix.barn,
      ),
      AreaUnits.exabarn,
  ),
  Unit(
      'Femtobarn',
      createSymbol(
        prefix: Prefix.femto,
        postfix: Postfix.barn,
      ),
      AreaUnits.femtobarn,
  ),
  Unit(
      'Gigabarn',
      createSymbol(
        prefix: Prefix.giga,
        postfix: Postfix.barn,
      ),
      AreaUnits.gigabarn,
  ),
  Unit(
      'Hectare',
      createSymbol(
        postfix: Postfix.hectare,
      ),
      AreaUnits.hectare,
  ),
  Unit(
      'Hectobarn',
      createSymbol(
        prefix: Prefix.hecto,
        postfix: Postfix.barn,
      ),
      AreaUnits.hectobarn,
  ),
Unit(
      'Kilobarn',
      createSymbol(
        prefix: Prefix.kilo,
        postfix: Postfix.barn,
      ),
      AreaUnits.kilobarn,
  ),
Unit(
      'Megabarn',
      createSymbol(
        prefix: Prefix.mega,
        postfix: Postfix.barn,
      ),
      AreaUnits.megabarn,
  ),
Unit(
      'Microbarn',
      createSymbol(
        prefix: Prefix.micro,
        postfix: Postfix.barn,
      ),
      AreaUnits.microbarn,
  ),
Unit(
      'Millibarn',
      createSymbol(
        prefix: Prefix.milli,
        postfix: Postfix.barn,
      ),
      AreaUnits.millibarn,
  ),
Unit(
      'Nanobarn',
      createSymbol(
        prefix: Prefix.nano,
        postfix: Postfix.barn,
      ),
      AreaUnits.nanobarn,
  ),
Unit(
      'Petabarn',
      createSymbol(
        prefix: Prefix.peta,
        postfix: Postfix.barn,
      ),
      AreaUnits.petabarn,
  ),
Unit(
      'Picobarn',
      createSymbol(
        prefix: Prefix.pico,
        postfix: Postfix.barn,
      ),
      AreaUnits.picobarn,
  ),
Unit(
      'Rai',
      createSymbol(
        postfix: Postfix.rai,
      ),
      AreaUnits.rai,
  ),
Unit(
      'Rood',
      createSymbol(
        postfix: Postfix.rood,
      ),
      AreaUnits.rood,
  ),
Unit(
      'square',
      createSymbol(
        prefix: Prefix.,
        postfix: Postfix.barn,
      ),
      AreaUnits.,
  ),





Unit(
      'barn',
      createSymbol(
        prefix: Prefix.,
        postfix: Postfix.barn,
      ),
      AreaUnits.,
  ),
  Unit(
      '',
      createSymbol(
        prefix: Prefix.,
        postfix: Postfix.,
      ),
      AreaUnits.,
  ),
};
