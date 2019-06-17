import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/force_units.dart';
import '../../enum/length_units.dart';
import '../../enum/pressure_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

const _metreOfMercuryToPascal_conventional = 133322.387415;
const _metreOfWaterToPascal_degree4C = 9806.3754138;

// __gram force per square __metre variations
final _gramForcePerSquareMetreVariations = <Unit<PressureUnits>>{};

void create(Unit<PressureUnits> unit) {
  var units = createUnitVariation(
    PressureUnits.values,
    unit.type,
    unit.conversionFactor,
    decimalPrefixes,
    namePostfix: unit.name,
    symbolPostfix: unit.symbol,
    addAmericanName: true,
    americanNamePostfix: unit.americanName,
  );
  _gramForcePerSquareMetreVariations.addAll(units);
}

// gram force per square __metre variations
final _intermediateGramForcePerSquareMetreVariations = createUnitVariation(
  PressureUnits.values,
  PressureUnits.gramForcePerSquareMetre,
  conversionFactor(
    ConversionType.force,
    ForceUnits.gramForce,
  ),
  decimalPrefixes,
  namePrefix: 'gram-force per square ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.force,
      SymbolParts.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'gram-force per square ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -2,
).forEach(create);

// __bar variations
final _barVariations = createUnitVariation(
  PressureUnits.values,
  PressureUnits.bar,
  100000,
  decimalPrefixes,
  namePostfix: 'bar',
  symbolPostfix: createSymbol(
    [
      SymbolParts.lB,
      SymbolParts.lA,
      SymbolParts.lR,
    ],
  ),
);

// __metre of mercury conventional variations
final _metreOfMercuryVariations_conventional = createUnitVariation(
  PressureUnits.values,
  PressureUnits.metreOfMercury_conventional,
  _metreOfMercuryToPascal_conventional,
  decimalPrefixes,
  namePostfix: 'metre of mercury',
  symbolPostfix: createSymbol(
    [
      SymbolParts.lM,
      SymbolParts.clH,
      SymbolParts.lG,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter of mercury',
  system: UnitSystems.conventional,
);

// __metre of water degree 4C variations
final _metreOfWaterVariations_degree4C = createUnitVariation(
  PressureUnits.values,
  PressureUnits.metreOfWater_degree4C,
  _metreOfWaterToPascal_degree4C,
  decimalPrefixes,
  namePostfix: 'metre of water',
  symbolPostfix: createSymbol(
    [
      SymbolParts.lM,
      SymbolParts.clH,
      SymbolParts.subscriptTwo,
      SymbolParts.clO,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter of water',
);

// __newton per square __metre variations
final _newtonPerSquareMetreVariations = <Unit<PressureUnits>>{};

void create1(Unit<PressureUnits> unit) {
  var units = createUnitVariation(
    PressureUnits.values,
    unit.type,
    unit.conversionFactor,
    decimalPrefixes,
    namePostfix: unit.name,
    symbolPostfix: unit.symbol,
    addAmericanName: true,
    americanNamePostfix: unit.americanName,
  );
  _newtonPerSquareMetreVariations.addAll(units);
}

// newton per square __metre variations
final _intermediateNewtonPerSquareMetreVariations = createUnitVariation(
  PressureUnits.values,
  PressureUnits.newtonPerSquareMetre,
  1,
  decimalPrefixes,
  namePrefix: 'newton per square ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolParts.newton,
      SymbolParts.force,
      SymbolParts.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'newton per square ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -2,
).forEach(create1);

// __pascal variations
final _pascalVariations = createUnitVariation(
  PressureUnits.values,
  PressureUnits.pascal,
  1,
  decimalPrefixes,
  namePostfix: 'pascal',
  symbolPostfix: createSymbol(
    [
      SymbolParts.pascal,
    ],
  ),
);

// __torr variations
final _torrVariations = createUnitVariation(
  PressureUnits.values,
  PressureUnits.torr,
  133.322368421053,
  decimalPrefixes,
  namePostfix: 'torr',
  symbolPostfix: createSymbol(
    [
      SymbolParts.clT,
      SymbolParts.lO,
      SymbolParts.lR,
      SymbolParts.lR,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<PressureUnits>(
    'atmosphere',
    createSymbol(
      const [
        SymbolParts.lA,
        SymbolParts.lT,
        SymbolParts.lM,
      ],
    ),
    PressureUnits.atmosphere_standard,
    101325,
    system: unitSystem[UnitSystems.standard],
  ),
  Unit<PressureUnits>(
    'atmosphere',
    createSymbol(
      const [
        SymbolParts.lA,
        SymbolParts.lT,
      ],
    ),
    PressureUnits.atmosphere_technical,
    98066.5,
    system: unitSystem[UnitSystems.technical],
  ),
  Unit<PressureUnits>(
    'barye',
    createSymbol(
      const [
        SymbolParts.clB,
        SymbolParts.lA,
      ],
    ),
    PressureUnits.barye,
    0.1,
  ),
  Unit<PressureUnits>(
    'foot of mercury',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.clH,
        SymbolParts.lG,
      ],
    ),
    PressureUnits.footOfMercury_conventional,
    _metreOfMercuryToPascal_conventional *
        conversionFactor(
          ConversionType.length,
          LengthUnits.foot,
        ),
  ),
  Unit<PressureUnits>(
    'foot of water',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.clH,
        SymbolParts.subscriptTwo,
        SymbolParts.clO,
      ],
    ),
    PressureUnits.footOfWater_degree4C,
    _metreOfWaterToPascal_degree4C *
        conversionFactor(
          ConversionType.length,
          LengthUnits.foot,
        ),
  ),
  Unit<PressureUnits>(
    'inch of mercury',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.clH,
        SymbolParts.lG,
      ],
    ),
    PressureUnits.inchOfMercury_conventional,
    _metreOfMercuryToPascal_conventional *
        conversionFactor(
          ConversionType.length,
          LengthUnits.inch,
        ),
  ),
  Unit<PressureUnits>(
    'inch of water',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.clH,
        SymbolParts.subscriptTwo,
        SymbolParts.clO,
      ],
    ),
    PressureUnits.inchOfWater_degree4C,
    _metreOfWaterToPascal_degree4C *
        conversionFactor(
          ConversionType.length,
          LengthUnits.inch,
        ),
  ),
  Unit<PressureUnits>(
    'kip per square inch',
    createSymbol(
      const [
        SymbolParts.lK,
        SymbolParts.lI,
        SymbolParts.lP,
      ],
    ),
    PressureUnits.kipPerSquareInch,
    conversionFactor(ConversionType.force, ForceUnits.kip) /
        conversionFactor(ConversionType.area, AreaUnits.squareInch),
  ),
  Unit<PressureUnits>(
    'ounce force per square foot',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.force,
        SymbolParts.forwardSlash,
        SymbolParts.foot,
        SymbolParts.subscriptTwo,
      ],
    ),
    PressureUnits.ounceForcePerSquareFoot,
    conversionFactor(ConversionType.force, ForceUnits.ounceForce) /
        conversionFactor(ConversionType.area, AreaUnits.squareFoot),
  ),
  Unit<PressureUnits>(
    'ounce force per square inch',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.force,
        SymbolParts.forwardSlash,
        SymbolParts.inch,
        SymbolParts.subscriptTwo,
      ],
    ),
    PressureUnits.ounceForcePerSquareInch,
    conversionFactor(ConversionType.force, ForceUnits.ounceForce) /
        conversionFactor(ConversionType.area, AreaUnits.squareInch),
  ),
  Unit<PressureUnits>(
    'ounce force per square yard',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.force,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.subscriptTwo,
      ],
    ),
    PressureUnits.ounceForcePerSquareYard,
    conversionFactor(ConversionType.force, ForceUnits.ounceForce) /
        conversionFactor(ConversionType.area, AreaUnits.squareYard),
  ),
  Unit<PressureUnits>(
    'pound force per acre',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.force,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    PressureUnits.poundForcePerAcre,
    conversionFactor(ConversionType.force, ForceUnits.poundForce) /
        conversionFactor(ConversionType.area, AreaUnits.acre),
  ),
  Unit<PressureUnits>(
    'pound force per square foot',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.force,
        SymbolParts.forwardSlash,
        SymbolParts.foot,
        SymbolParts.subscriptTwo,
      ],
    ),
    PressureUnits.poundForcePerSquareFoot,
    conversionFactor(ConversionType.force, ForceUnits.poundForce) /
        conversionFactor(ConversionType.area, AreaUnits.squareFoot),
  ),
  Unit<PressureUnits>(
    'pound force per square inch',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.force,
        SymbolParts.forwardSlash,
        SymbolParts.inch,
        SymbolParts.subscriptTwo,
      ],
    ),
    PressureUnits.poundForcePerSquareInch,
    conversionFactor(ConversionType.force, ForceUnits.poundForce) /
        conversionFactor(ConversionType.area, AreaUnits.squareInch),
  ),
  Unit<PressureUnits>(
    'pound force per square yard',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.force,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.subscriptTwo,
      ],
    ),
    PressureUnits.poundForcePerSquareYard,
    conversionFactor(ConversionType.force, ForceUnits.poundForce) /
        conversionFactor(ConversionType.area, AreaUnits.squareYard),
  ),
  Unit<PressureUnits>(
    'poundal per square foot',
    createSymbol(
      const [
        SymbolParts.poundal,
        SymbolParts.force,
        SymbolParts.forwardSlash,
        SymbolParts.foot,
        SymbolParts.subscriptTwo,
      ],
    ),
    PressureUnits.poundalPerSquareFoot,
    conversionFactor(ConversionType.force, ForceUnits.poundal) /
        conversionFactor(ConversionType.area, AreaUnits.squareFoot),
  ),
  Unit<PressureUnits>(
    'poundal per square inch',
    createSymbol(
      const [
        SymbolParts.poundal,
        SymbolParts.force,
        SymbolParts.forwardSlash,
        SymbolParts.inch,
        SymbolParts.subscriptTwo,
      ],
    ),
    PressureUnits.poundalPerSquareInch,
    conversionFactor(ConversionType.force, ForceUnits.poundal) /
        conversionFactor(ConversionType.area, AreaUnits.squareInch),
  ),
};

// pressure unit details
final pressureUnitDetails = {
  ..._gramForcePerSquareMetreVariations,
  ..._newtonPerSquareMetreVariations,
  ..._barVariations,
  ..._metreOfMercuryVariations_conventional,
  ..._metreOfWaterVariations_degree4C,
  ..._pascalVariations,
  ..._torrVariations,
  ..._otherUnits,
};
