import '../../enum/area_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> areaUnitDetails = {
  Unit(
    'Acre',
    createSymbol(
      const [
        SymbolParts.acre,
      ],
    ),
    AreaUnits.acre,
  ),
  Unit(
    'Are',
    createSymbol(
      const [
        SymbolParts.are,
      ],
    ),
    AreaUnits.are,
  ),
  Unit(
    'Attobarn',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.attobarn,
  ),
  Unit(
    'Barn',
    createSymbol(
      const [
        SymbolParts.barn,
      ],
    ),
    AreaUnits.barn,
  ),
  Unit(
    'Centibarn',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.centibarn,
  ),
  Unit(
    'Circular mil',
    createSymbol(
      const [
        SymbolParts.circularMil,
      ],
    ),
    AreaUnits.circularMil,
  ),
  Unit(
    'Decabarn',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.decabarn,
  ),
  Unit(
    'Decibarn',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.decibarn,
  ),
  Unit(
    'Exabarn',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.exabarn,
  ),
  Unit(
    'Femtobarn',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.femtobarn,
  ),
  Unit(
    'Gigabarn',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.gigabarn,
  ),
  Unit(
    'Hectare',
    createSymbol(
      const [
        SymbolParts.hectare,
      ],
    ),
    AreaUnits.hectare,
  ),
  Unit(
    'Hectobarn',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.hectobarn,
  ),
  Unit(
    'Kilobarn',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.kilobarn,
  ),
  Unit(
    'Megabarn',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.megabarn,
  ),
  Unit(
    'Microbarn',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.microbarn,
  ),
  Unit(
    'Millibarn',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.millibarn,
  ),
  Unit(
    'Nanobarn',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.nanobarn,
  ),
  Unit(
    'Petabarn',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.petabarn,
  ),
  Unit(
    'Picobarn',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.picobarn,
  ),
  Unit(
    'Rai',
    createSymbol(
      const [
        SymbolParts.rai,
      ],
    ),
    AreaUnits.rai,
  ),
  Unit(
    'Rood',
    createSymbol(
      const [
        SymbolParts.rood,
      ],
    ),
    AreaUnits.rood,
  ),
  Unit(
    'Square attometer',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareAttometer,
  ),
  Unit(
    'Square centimeter',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareCentimeter,
  ),
  Unit(
    'Square decameter',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareDecameter,
  ),
  Unit(
    'Square decimeter',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareDecimeter,
  ),
  Unit(
    'Square exameter',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareExameter,
  ),
  Unit(
    'Square femtometer',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareFemtometer,
  ),
  Unit(
    'Square foot',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareFoot,
  ),
  Unit(
    'Square gigameter',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareGigameter,
  ),
  Unit(
    'Square hectometer',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareHectometer,
  ),
  Unit(
    'Square inch',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareInch,
  ),
  Unit(
    'Square kilometer',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareKilometer,
  ),
  Unit(
    'Square megameter',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMegameter,
  ),
  Unit(
    'Square meter',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMeter,
  ),
  Unit(
    'Square micrometer',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMicrometer,
  ),
  Unit(
    'Square mile',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMile,
  ),
  Unit(
    'Square millimeter',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMillimeter,
  ),
  Unit(
    'Square nanometer',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareNanometer,
  ),
  Unit(
    'Square perch',
    createSymbol(
      const [
        SymbolParts.squarePerch,
      ],
    ),
    AreaUnits.squarePerch,
  ),
  Unit(
    'Square petameter',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squarePetameter,
  ),
  Unit(
    'Square picometer',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squarePicometer,
  ),
  Unit(
    'Square terameter',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareTerameter,
  ),
  Unit(
    'Square yard',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareYard,
  ),
  Unit(
    'Square yoctometer',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareYoctometer,
  ),
  Unit(
    'Square yottameter',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareYottameter,
  ),
  Unit(
    'Square zeptometer',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareZeptometer,
  ),
  Unit(
    'Square zettameter',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareZettameter,
  ),
  Unit(
    'Terabarn',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.terabarn,
  ),
  Unit(
    'Yoctobarn',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.yoctobarn,
  ),
  Unit(
    'Yottabarn',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.yottabarn,
  ),
  Unit(
    'Zeptobarn',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.zeptobarn,
  ),
  Unit(
    'Zettabarn',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.zettabarn,
  ),
};
