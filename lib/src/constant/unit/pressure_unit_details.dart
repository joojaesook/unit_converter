import '../../enum/area_unit.dart';
import '../../enum/converter.dart';
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
    conversionFactor(conversionTypeFromString(unit.type.toString()), unit.type),
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
    Converter.force,
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
  createUnit(
    'atmosphere',
    createSymbol(
      const [
        SymbolPart.lA,
        SymbolPart.lT,
        SymbolPart.lM,
      ],
    ),
    PressureUnit.atmosphere_standard,
    conversionFactor: 101325,
    system: unitSystem[UnitSystem.standard],
  ),
  createUnit(
    'atmosphere',
    createSymbol(
      const [
        SymbolPart.lA,
        SymbolPart.lT,
      ],
    ),
    PressureUnit.atmosphere_technical,
    conversionFactor: 98066.5,
    system: unitSystem[UnitSystem.technical],
  ),
  createUnit(
    'barye',
    createSymbol(
      const [
        SymbolPart.clB,
        SymbolPart.lA,
      ],
    ),
    PressureUnit.barye,
    conversionFactor: 0.1,
  ),
  createUnit(
    'foot of mercury',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.clH,
        SymbolPart.lG,
      ],
    ),
    PressureUnit.footOfMercury_conventional,
    conversionFactor: _metreOfMercuryToPascal_conventional *
        conversionFactor(
          Converter.length,
          LengthUnit.foot,
        ),
  ),
  createUnit(
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
    conversionFactor: _metreOfWaterToPascal_degree4C *
        conversionFactor(
          Converter.length,
          LengthUnit.foot,
        ),
  ),
  createUnit(
    'inch of mercury',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.clH,
        SymbolPart.lG,
      ],
    ),
    PressureUnit.inchOfMercury_conventional,
    conversionFactor: _metreOfMercuryToPascal_conventional *
        conversionFactor(
          Converter.length,
          LengthUnit.inch,
        ),
  ),
  createUnit(
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
    conversionFactor: _metreOfWaterToPascal_degree4C *
        conversionFactor(
          Converter.length,
          LengthUnit.inch,
        ),
  ),
  createUnit(
    'kip per square inch',
    createSymbol(
      const [
        SymbolPart.lK,
        SymbolPart.lI,
        SymbolPart.lP,
      ],
    ),
    PressureUnit.kipPerSquareInch,
    conversionFactor: conversionFactor(Converter.force, ForceUnit.kip) /
        conversionFactor(Converter.area, AreaUnit.squareInch),
  ),
  createUnit(
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
    conversionFactor: conversionFactor(Converter.force, ForceUnit.ounceForce) /
        conversionFactor(Converter.area, AreaUnit.squareFoot),
  ),
  createUnit(
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
    conversionFactor: conversionFactor(Converter.force, ForceUnit.ounceForce) /
        conversionFactor(Converter.area, AreaUnit.squareInch),
  ),
  createUnit(
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
    conversionFactor: conversionFactor(Converter.force, ForceUnit.ounceForce) /
        conversionFactor(Converter.area, AreaUnit.squareYard),
  ),
  createUnit(
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
    conversionFactor: conversionFactor(Converter.force, ForceUnit.poundForce) /
        conversionFactor(Converter.area, AreaUnit.acre),
  ),
  createUnit(
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
    conversionFactor: conversionFactor(Converter.force, ForceUnit.poundForce) /
        conversionFactor(Converter.area, AreaUnit.squareFoot),
  ),
  createUnit(
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
    conversionFactor: conversionFactor(Converter.force, ForceUnit.poundForce) /
        conversionFactor(Converter.area, AreaUnit.squareInch),
  ),
  createUnit(
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
    conversionFactor: conversionFactor(Converter.force, ForceUnit.poundForce) /
        conversionFactor(Converter.area, AreaUnit.squareYard),
  ),
  createUnit(
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
    conversionFactor: conversionFactor(Converter.force, ForceUnit.poundal) /
        conversionFactor(Converter.area, AreaUnit.squareFoot),
  ),
  createUnit(
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
    conversionFactor: conversionFactor(Converter.force, ForceUnit.poundal) /
        conversionFactor(Converter.area, AreaUnit.squareInch),
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
