import '../../enum/area_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/system_value.dart';

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
    'Acre',
    createSymbol(
      const [
        SymbolParts.acre,
      ],
    ),
    AreaUnits.acre_USSurvey,
    system: systemValue[System.usSurvey],
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
    AreaUnits.attoBarn,
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
    AreaUnits.centiBarn,
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
    AreaUnits.decaBarn,
  ),
  Unit(
    'Decibarn',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.deciBarn,
  ),
  Unit(
    'Exabarn',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.exaBarn,
  ),
  Unit(
    'Femtobarn',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.femtoBarn,
  ),
  Unit(
    'Gigabarn',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.gigaBarn,
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
    AreaUnits.hectoBarn,
  ),
  Unit(
    'Kilobarn',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.kiloBarn,
  ),
  Unit(
    'Megabarn',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.megaBarn,
  ),
  Unit(
    'Microbarn',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.microBarn,
  ),
  Unit(
    'Millibarn',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.milliBarn,
  ),
  Unit(
    'Nanobarn',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.nanoBarn,
  ),
  Unit(
    'Petabarn',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.petaBarn,
  ),
  Unit(
    'Picobarn',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.picoBarn,
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
    AreaUnits.squareAttoMeter,
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
    AreaUnits.squareCentiMeter,
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
    AreaUnits.squareDecaMeter,
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
    AreaUnits.squareDeciMeter,
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
    AreaUnits.squareExaMeter,
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
    AreaUnits.squareFemtoMeter,
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
    AreaUnits.squareGigaMeter,
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
    AreaUnits.squareHectoMeter,
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
    AreaUnits.squareKiloMeter,
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
    AreaUnits.squareMegaMeter,
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
    AreaUnits.squareMicroMeter,
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
    AreaUnits.squareMilliMeter,
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
    AreaUnits.squareNanoMeter,
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
    AreaUnits.squarePetaMeter,
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
    AreaUnits.squarePicoMeter,
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
    AreaUnits.squareTeraMeter,
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
    AreaUnits.squareYoctoMeter,
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
    AreaUnits.squareYottaMeter,
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
    AreaUnits.squareZeptoMeter,
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
    AreaUnits.squareZettaMeter,
  ),
  Unit(
    'Terabarn',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.teraBarn,
  ),
  Unit(
    'Yoctobarn',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.yoctoBarn,
  ),
  Unit(
    'Yottabarn',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.yottaBarn,
  ),
  Unit(
    'Zeptobarn',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.zeptoBarn,
  ),
  Unit(
    'Zettabarn',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.zettaBarn,
  ),
};
