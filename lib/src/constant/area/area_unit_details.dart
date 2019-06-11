import '../../enum/area_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final Set<Unit> areaUnitDetails = {
  Unit<AreaUnits>(
    'acre',
    createSymbol(
      const [
        SymbolParts.acre,
      ],
    ),
    AreaUnits.acre,
  ),
  Unit<AreaUnits>(
    'acre',
    createSymbol(
      const [
        SymbolParts.acre,
      ],
    ),
    AreaUnits.acre_USSurvey,
    system: unitSystem[UnitSystems.usSurvey],
  ),
  Unit<AreaUnits>(
    'are',
    createSymbol(
      const [
        SymbolParts.are,
      ],
    ),
    AreaUnits.are,
  ),
  Unit<AreaUnits>(
    'attobarn',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.attoBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'barn',
    createSymbol(
      const [
        SymbolParts.barn,
      ],
    ),
    AreaUnits.barn,
  ),
  Unit<AreaUnits>(
    'centibarn',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.centiBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'circular mil',
    createSymbol(
      const [
        SymbolParts.circularMil,
      ],
    ),
    AreaUnits.circularMil,
  ),
  Unit<AreaUnits>(
    'decabarn',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.decaBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'decibarn',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.deciBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'exabarn',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.exaBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'femtobarn',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.femtoBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'gigabarn',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.gigaBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'hectare',
    createSymbol(
      const [
        SymbolParts.hectare,
      ],
    ),
    AreaUnits.hectare,
  ),
  Unit<AreaUnits>(
    'hectobarn',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.hectoBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'kilobarn',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.kiloBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'megabarn',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.megaBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'microbarn',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.microBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'millibarn',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.milliBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'nanobarn',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.nanoBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'petabarn',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.petaBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'picobarn',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.picoBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'rai',
    createSymbol(
      const [
        SymbolParts.rai,
      ],
    ),
    AreaUnits.rai,
  ),
  Unit<AreaUnits>(
    'rood',
    createSymbol(
      const [
        SymbolParts.rood,
      ],
    ),
    AreaUnits.rood,
  ),
  Unit<AreaUnits>(
    'square',
    createSymbol(
      const [
        SymbolParts.lS,
        SymbolParts.lQ,
        SymbolParts.lU,
        SymbolParts.lA,
        SymbolParts.lR,
        SymbolParts.lE,
      ],
    ),
    AreaUnits.square,
  ),
  Unit<AreaUnits>(
    'square attometre',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareAttoMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square centimetre',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareCentiMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square decametre',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareDecaMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square decimetre',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareDeciMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square exametre',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareExaMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square femtometre',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareFemtoMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square foot',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareFoot,
  ),
  Unit<AreaUnits>(
    'square gigametre',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareGigaMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square hectometre',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareHectoMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square inch',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareInch,
  ),
  Unit<AreaUnits>(
    'square kilometre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareKiloMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square megametre',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMegaMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square metre',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMetre,
    baseUnit: true,
  ),
  Unit<AreaUnits>(
    'square micrometre',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMicroMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square mile',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMile,
  ),
  Unit<AreaUnits>(
    'square millimetre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMilliMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square nanometre',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareNanoMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square perch',
    createSymbol(
      const [
        SymbolParts.squarePerch,
      ],
    ),
    AreaUnits.squarePerch,
  ),
  Unit<AreaUnits>(
    'square petametre',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squarePetaMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square picometre',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squarePicoMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square terametre',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareTeraMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square yard',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareYard,
  ),
  Unit<AreaUnits>(
    'square yoctometre',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareYoctoMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square yottametre',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareYottaMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square zeptometre',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareZeptoMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'square zettametre',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareZettaMetre,
    variation: true,
  ),
  Unit<AreaUnits>(
    'terabarn',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.teraBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'yoctobarn',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.yoctoBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'yottabarn',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.yottaBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'zeptobarn',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.zeptoBarn,
    variation: true,
  ),
  Unit<AreaUnits>(
    'zettabarn',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.barn,
      ],
    ),
    AreaUnits.zettaBarn,
    variation: true,
  ),
};
