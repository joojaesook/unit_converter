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
