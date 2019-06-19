import '../../enum/area_unit.dart';
import '../../enum/conversion_type.dart';
import '../../enum/force_unit.dart';
import '../../enum/length_unit.dart';
import '../../enum/pressure_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/unit_system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

const _metreOfMercuryToPascal_conventional = 133322.387415;
const _metreOfWaterToPascal_degree4C = 9806.3754138;

// __gram force per square __metre variations
final _gramForcePerSquareMetreAndNewtonPerSquareMetreVariations =
    <Unit<PressureUnit>>{};

void create(Unit<PressureUnit> unit) {
  var units = createUnitVariation(
    PressureUnit.values,
    '$variationUnitNameSeperator${stringFromEnum(unit.type)}',
    unit.conversionFactor,
    decimalPrefixes,
    namePostfix: unit.name,
    symbolPostfix: unit.symbol,
    addAmericanName: true,
    americanNamePostfix: unit.americanName,
  );
  _gramForcePerSquareMetreAndNewtonPerSquareMetreVariations.addAll(units);
}

// gram force per square __metre variations
final _intermediateGramForcePerSquareMetreVariations = createUnitVariation(
  PressureUnit.values,
  'gramForcePerSquare${variationUnitNameSeperator}Metre',
  conversionFactor(
    ConversionType.force,
    ForceUnit.gramForce,
  ),
  decimalPrefixes,
  namePrefix: 'gram-force per square ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.force,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'gram-force per square ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -2,
).forEach(create);

// __bar variations
final _barVariations = createUnitVariation(
  PressureUnit.values,
  '${variationUnitNameSeperator}bar',
  100000,
  decimalPrefixes,
  namePostfix: 'bar',
  symbolPostfix: createSymbol(
    [
      SymbolPart.lB,
      SymbolPart.lA,
      SymbolPart.lR,
    ],
  ),
);

// __metre of mercury conventional variations
final _metreOfMercuryVariations_conventional = createUnitVariation(
  PressureUnit.values,
  '${variationUnitNameSeperator}metreOfMercury_conventional',
  _metreOfMercuryToPascal_conventional,
  decimalPrefixes,
  namePostfix: 'metre of mercury',
  symbolPostfix: createSymbol(
    [
      SymbolPart.lM,
      SymbolPart.clH,
      SymbolPart.lG,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter of mercury',
  system: UnitSystem.conventional,
);

// __metre of water degree 4C variations
final _metreOfWaterVariations_degree4C = createUnitVariation(
  PressureUnit.values,
  '${variationUnitNameSeperator}metreOfWater_degree4C',
  _metreOfWaterToPascal_degree4C,
  decimalPrefixes,
  namePostfix: 'metre of water',
  symbolPostfix: createSymbol(
    [
      SymbolPart.lM,
      SymbolPart.clH,
      SymbolPart.subscriptTwo,
      SymbolPart.clO,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter of water',
);

// newton per square __metre variations
final _intermediateNewtonPerSquareMetreVariations = createUnitVariation(
  PressureUnit.values,
  'newtonPerSquare${variationUnitNameSeperator}Metre',
  1,
  decimalPrefixes,
  namePrefix: 'newton per square ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolPart.newton,
      SymbolPart.force,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'newton per square ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -2,
).forEach(create);

// __pascal variations
final _pascalVariations = createUnitVariation(
  PressureUnit.values,
  '${variationUnitNameSeperator}pascal',
  1,
  decimalPrefixes,
  namePostfix: 'pascal',
  symbolPostfix: createSymbol(
    [
      SymbolPart.pascal,
    ],
  ),
);

// __torr variations
final _torrVariations = createUnitVariation(
  PressureUnit.values,
  '${variationUnitNameSeperator}torr',
  133.322368421053,
  decimalPrefixes,
  namePostfix: 'torr',
  symbolPostfix: createSymbol(
    [
      SymbolPart.clT,
      SymbolPart.lO,
      SymbolPart.lR,
      SymbolPart.lR,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<PressureUnit>(
    'atmosphere',
    createSymbol(
      const [
        SymbolPart.lA,
        SymbolPart.lT,
        SymbolPart.lM,
      ],
    ),
    PressureUnit.atmosphere_standard,
    101325,
    system: unitSystem[UnitSystem.standard],
  ),
  Unit<PressureUnit>(
    'atmosphere',
    createSymbol(
      const [
        SymbolPart.lA,
        SymbolPart.lT,
      ],
    ),
    PressureUnit.atmosphere_technical,
    98066.5,
    system: unitSystem[UnitSystem.technical],
  ),
  Unit<PressureUnit>(
    'barye',
    createSymbol(
      const [
        SymbolPart.clB,
        SymbolPart.lA,
      ],
    ),
    PressureUnit.barye,
    0.1,
  ),
  Unit<PressureUnit>(
    'foot of mercury',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.clH,
        SymbolPart.lG,
      ],
    ),
    PressureUnit.footOfMercury_conventional,
    _metreOfMercuryToPascal_conventional *
        conversionFactor(
          ConversionType.length,
          LengthUnit.foot,
        ),
  ),
  Unit<PressureUnit>(
    'foot of water',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.clH,
        SymbolPart.subscriptTwo,
        SymbolPart.clO,
      ],
    ),
    PressureUnit.footOfWater_degree4C,
    _metreOfWaterToPascal_degree4C *
        conversionFactor(
          ConversionType.length,
          LengthUnit.foot,
        ),
  ),
  Unit<PressureUnit>(
    'inch of mercury',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.clH,
        SymbolPart.lG,
      ],
    ),
    PressureUnit.inchOfMercury_conventional,
    _metreOfMercuryToPascal_conventional *
        conversionFactor(
          ConversionType.length,
          LengthUnit.inch,
        ),
  ),
  Unit<PressureUnit>(
    'inch of water',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.clH,
        SymbolPart.subscriptTwo,
        SymbolPart.clO,
      ],
    ),
    PressureUnit.inchOfWater_degree4C,
    _metreOfWaterToPascal_degree4C *
        conversionFactor(
          ConversionType.length,
          LengthUnit.inch,
        ),
  ),
  Unit<PressureUnit>(
    'kip per square inch',
    createSymbol(
      const [
        SymbolPart.lK,
        SymbolPart.lI,
        SymbolPart.lP,
      ],
    ),
    PressureUnit.kipPerSquareInch,
    conversionFactor(ConversionType.force, ForceUnit.kip) /
        conversionFactor(ConversionType.area, AreaUnit.squareInch),
  ),
  Unit<PressureUnit>(
    'ounce force per square foot',
    createSymbol(
      const [
        SymbolPart.ounce,
        SymbolPart.force,
        SymbolPart.forwardSlash,
        SymbolPart.foot,
        SymbolPart.subscriptTwo,
      ],
    ),
    PressureUnit.ounceForcePerSquareFoot,
    conversionFactor(ConversionType.force, ForceUnit.ounceForce) /
        conversionFactor(ConversionType.area, AreaUnit.squareFoot),
  ),
  Unit<PressureUnit>(
    'ounce force per square inch',
    createSymbol(
      const [
        SymbolPart.ounce,
        SymbolPart.force,
        SymbolPart.forwardSlash,
        SymbolPart.inch,
        SymbolPart.subscriptTwo,
      ],
    ),
    PressureUnit.ounceForcePerSquareInch,
    conversionFactor(ConversionType.force, ForceUnit.ounceForce) /
        conversionFactor(ConversionType.area, AreaUnit.squareInch),
  ),
  Unit<PressureUnit>(
    'ounce force per square yard',
    createSymbol(
      const [
        SymbolPart.ounce,
        SymbolPart.force,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.subscriptTwo,
      ],
    ),
    PressureUnit.ounceForcePerSquareYard,
    conversionFactor(ConversionType.force, ForceUnit.ounceForce) /
        conversionFactor(ConversionType.area, AreaUnit.squareYard),
  ),
  Unit<PressureUnit>(
    'pound force per acre',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.force,
        SymbolPart.forwardSlash,
        SymbolPart.acre,
      ],
    ),
    PressureUnit.poundForcePerAcre,
    conversionFactor(ConversionType.force, ForceUnit.poundForce) /
        conversionFactor(ConversionType.area, AreaUnit.acre),
  ),
  Unit<PressureUnit>(
    'pound force per square foot',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.force,
        SymbolPart.forwardSlash,
        SymbolPart.foot,
        SymbolPart.subscriptTwo,
      ],
    ),
    PressureUnit.poundForcePerSquareFoot,
    conversionFactor(ConversionType.force, ForceUnit.poundForce) /
        conversionFactor(ConversionType.area, AreaUnit.squareFoot),
  ),
  Unit<PressureUnit>(
    'pound force per square inch',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.force,
        SymbolPart.forwardSlash,
        SymbolPart.inch,
        SymbolPart.subscriptTwo,
      ],
    ),
    PressureUnit.poundForcePerSquareInch,
    conversionFactor(ConversionType.force, ForceUnit.poundForce) /
        conversionFactor(ConversionType.area, AreaUnit.squareInch),
  ),
  Unit<PressureUnit>(
    'pound force per square yard',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.force,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.subscriptTwo,
      ],
    ),
    PressureUnit.poundForcePerSquareYard,
    conversionFactor(ConversionType.force, ForceUnit.poundForce) /
        conversionFactor(ConversionType.area, AreaUnit.squareYard),
  ),
  Unit<PressureUnit>(
    'poundal per square foot',
    createSymbol(
      const [
        SymbolPart.poundal,
        SymbolPart.force,
        SymbolPart.forwardSlash,
        SymbolPart.foot,
        SymbolPart.subscriptTwo,
      ],
    ),
    PressureUnit.poundalPerSquareFoot,
    conversionFactor(ConversionType.force, ForceUnit.poundal) /
        conversionFactor(ConversionType.area, AreaUnit.squareFoot),
  ),
  Unit<PressureUnit>(
    'poundal per square inch',
    createSymbol(
      const [
        SymbolPart.poundal,
        SymbolPart.force,
        SymbolPart.forwardSlash,
        SymbolPart.inch,
        SymbolPart.subscriptTwo,
      ],
    ),
    PressureUnit.poundalPerSquareInch,
    conversionFactor(ConversionType.force, ForceUnit.poundal) /
        conversionFactor(ConversionType.area, AreaUnit.squareInch),
  ),
};

// pressure unit details
final pressureUnitDetails = {
  ..._gramForcePerSquareMetreAndNewtonPerSquareMetreVariations,
  ..._barVariations,
  ..._metreOfMercuryVariations_conventional,
  ..._metreOfWaterVariations_degree4C,
  ..._pascalVariations,
  ..._torrVariations,
  ..._otherUnits,
};
