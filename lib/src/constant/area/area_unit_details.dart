import '../../enum/area_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/system_value.dart';

final Set<Unit> areaUnitDetails = {
  Unit(
    'acre',
    createSymbol(
      const [
        SymbolParts.acre,
      ],
    ),
    AreaUnits.acre,
  ),
  Unit(
    'acre',
    createSymbol(
      const [
        SymbolParts.acre,
      ],
    ),
    AreaUnits.acre_USSurvey,
    system: systemValue[System.usSurvey],
  ),
  Unit(
    'are',
    createSymbol(
      const [
        SymbolParts.are,
      ],
    ),
    AreaUnits.are,
  ),
  Unit(
    'attobarn',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.attoBarn,
  ),
  Unit(
    'barn',
    createSymbol(
      const [
        SymbolParts.barn,
      ],
    ),
    AreaUnits.barn,
  ),
  Unit(
    'centibarn',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.centiBarn,
  ),
  Unit(
    'circular mil',
    createSymbol(
      const [
        SymbolParts.circularMil,
      ],
    ),
    AreaUnits.circularMil,
  ),
  Unit(
    'decabarn',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.decaBarn,
  ),
  Unit(
    'decibarn',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.deciBarn,
  ),
  Unit(
    'exabarn',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.exaBarn,
  ),
  Unit(
    'femtobarn',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.femtoBarn,
  ),
  Unit(
    'gigabarn',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.gigaBarn,
  ),
  Unit(
    'hectare',
    createSymbol(
      const [
        SymbolParts.hectare,
      ],
    ),
    AreaUnits.hectare,
  ),
  Unit(
    'hectobarn',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.hectoBarn,
  ),
  Unit(
    'kilobarn',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.kiloBarn,
  ),
  Unit(
    'megabarn',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.megaBarn,
  ),
  Unit(
    'microbarn',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.microBarn,
  ),
  Unit(
    'millibarn',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.milliBarn,
  ),
  Unit(
    'nanobarn',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.nanoBarn,
  ),
  Unit(
    'petabarn',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.petaBarn,
  ),
  Unit(
    'picobarn',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.picoBarn,
  ),
  Unit(
    'rai',
    createSymbol(
      const [
        SymbolParts.rai,
      ],
    ),
    AreaUnits.rai,
  ),
  Unit(
    'rood',
    createSymbol(
      const [
        SymbolParts.rood,
      ],
    ),
    AreaUnits.rood,
  ),
  Unit(
    'square attometer',
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
    'square centimeter',
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
    'square decameter',
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
    'square decimeter',
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
    'square exameter',
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
    'square femtometer',
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
    'square foot',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareFoot,
  ),
  Unit(
    'square gigameter',
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
    'square hectometer',
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
    'square inch',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareInch,
  ),
  Unit(
    'square kilometer',
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
    'square megameter',
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
    'square meter',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMeter,
  ),
  Unit(
    'square micrometer',
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
    'square mile',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMile,
  ),
  Unit(
    'square millimeter',
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
    'square nanometer',
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
    'square perch',
    createSymbol(
      const [
        SymbolParts.squarePerch,
      ],
    ),
    AreaUnits.squarePerch,
  ),
  Unit(
    'square petameter',
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
    'square picometer',
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
    'square terameter',
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
    'square yard',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareYard,
  ),
  Unit(
    'square yoctometer',
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
    'square yottameter',
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
    'square zeptometer',
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
    'square zettameter',
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
    'terabarn',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.teraBarn,
  ),
  Unit(
    'yoctobarn',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.yoctoBarn,
  ),
  Unit(
    'yottabarn',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.yottaBarn,
  ),
  Unit(
    'zeptobarn',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.zeptoBarn,
  ),
  Unit(
    'zettabarn',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.zettaBarn,
  ),
};
