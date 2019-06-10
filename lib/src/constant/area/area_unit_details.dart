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
  Unit(
    'square attometre',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareAttoMetre,
  ),
  Unit(
    'square centimetre',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareCentiMetre,
  ),
  Unit(
    'square decametre',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareDecaMetre,
  ),
  Unit(
    'square decimetre',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareDeciMetre,
  ),
  Unit(
    'square exametre',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareExaMetre,
  ),
  Unit(
    'square femtometre',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareFemtoMetre,
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
    'square gigametre',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareGigaMetre,
  ),
  Unit(
    'square hectometre',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareHectoMetre,
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
    'square kilometre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareKiloMetre,
  ),
  Unit(
    'square megametre',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMegaMetre,
  ),
  Unit(
    'square metre',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMetre,
  ),
  Unit(
    'square micrometre',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMicroMetre,
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
    'square millimetre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMilliMetre,
  ),
  Unit(
    'square nanometre',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareNanoMetre,
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
    'square petametre',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squarePetaMetre,
  ),
  Unit(
    'square picometre',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squarePicoMetre,
  ),
  Unit(
    'square terametre',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareTeraMetre,
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
    'square yoctometre',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareYoctoMetre,
  ),
  Unit(
    'square yottametre',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareYottaMetre,
  ),
  Unit(
    'square zeptometre',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareZeptoMetre,
  ),
  Unit(
    'square zettametre',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareZettaMetre,
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
