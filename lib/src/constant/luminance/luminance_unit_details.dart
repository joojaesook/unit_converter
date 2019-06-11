import '../../enum/luminance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> luminanceUnitDetails = {
  Unit<LuminanceUnits>(
    'candela per square attometre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareAttoMetre,
    americanName: 'candela per square attometer',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square centimetre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareCentiMetre,
    americanName: 'candela per square centimeter',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square decametre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareDecaMetre,
    americanName: 'candela per square decameter',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square decimetre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareDeciMetre,
    americanName: 'candela per square decimeter',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square exametre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareExaMetre,
    americanName: 'candela per square exameter',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square femtometre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareFemtoMetre,
    americanName: 'candela per square femtometer',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square foot',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.foot,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareFoot,
  ),
  Unit<LuminanceUnits>(
    'candela per square gigametre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareGigaMetre,
    americanName: 'candela per square gigameter',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square hectometre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareHectoMetre,
    americanName: 'candela per square hectometer',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square inch',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.inch,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareInch,
  ),
  Unit<LuminanceUnits>(
    'candela per square kilometre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareKiloMetre,
    americanName: 'candela per square kilometer',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square megametre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareMegaMetre,
    americanName: 'candela per square megameter',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square metre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareMetre,
    americanName: 'candela per square meter',
    baseUnit: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square micrometre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareMicroMetre,
    americanName: 'candela per square micrometer',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square millimetre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareMilliMetre,
    americanName: 'candela per square millimeter',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square nanometre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareNanoMetre,
    americanName: 'candela per square nanometer',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square petametre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquarePetaMetre,
    americanName: 'candela per square petameter',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square picometre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquarePicoMetre,
    americanName: 'candela per square picometer',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square terametre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareTeraMetre,
    americanName: 'candela per square terameter',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square yoctometre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareYoctoMetre,
    americanName: 'candela per square yoctometer',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square yottametre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareYottaMetre,
    americanName: 'candela per square yottameter',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square zeptometre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareZeptoMetre,
    americanName: 'candela per square zeptometer',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'candela per square zettametre',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareZettaMetre,
    americanName: 'candela per square zettameter',
    variation: true,
  ),
  Unit<LuminanceUnits>(
    'foot-lambert',
    createSymbol(
      const [
        SymbolParts.lF,
        SymbolParts.lambert,
      ],
    ),
    LuminanceUnits.footLambert,
  ),
  Unit<LuminanceUnits>(
    'lambert',
    createSymbol(
      const [
        SymbolParts.lambert,
      ],
    ),
    LuminanceUnits.lambert,
  ),
  Unit<LuminanceUnits>(
    'stilb',
    createSymbol(
      const [
        SymbolParts.stilb,
      ],
    ),
    LuminanceUnits.stilb,
  ),
};
