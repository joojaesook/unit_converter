import '../../enum/mass_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/system_value.dart';

final Set<Unit> massUnitDetails = {
  Unit(
    'Attogram',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.attoGram,
  ),
  Unit(
    'Attotonne',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.attoTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Carat',
    createSymbol(
      const [
        SymbolParts.carat,
      ],
    ),
    MassUnits.carat,
  ),
  Unit(
    'Centigram',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.gram,
      ],
    ),
    MassUnits.centiGram,
  ),
  Unit(
    'Centitonne',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.centiTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Decagram',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.gram,
      ],
    ),
    MassUnits.decaGram,
  ),
  Unit(
    'Decatonne',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.decaTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Decigram',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.gram,
      ],
    ),
    MassUnits.deciGram,
  ),
  Unit(
    'Decitonne',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.deciTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Exagram',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.gram,
      ],
    ),
    MassUnits.exaGram,
  ),
  Unit(
    'Exatonne',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.exaTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Femtogram',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.femtoGram,
  ),
  Unit(
    'Femtotonne',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.femtoTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Gigagram',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.gram,
      ],
    ),
    MassUnits.gigaGram,
  ),
  Unit(
    'Gigatonne',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.gigaTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Grain',
    createSymbol(
      const [
        SymbolParts.grain,
      ],
    ),
    MassUnits.grain,
  ),
  Unit(
    'Gram',
    createSymbol(
      const [
        SymbolParts.gram,
      ],
    ),
    MassUnits.gram,
  ),
  Unit(
    'Hectogram',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.hectoGram,
  ),
  Unit(
    'Hectotonne',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.hectoTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Kilogram',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
      ],
    ),
    MassUnits.kiloGram,
  ),
  Unit(
    'Kilotonne',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.kiloTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Long hundredweight',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.hundredWeight,
      ],
    ),
    MassUnits.longHundredWeight,
  ),
  Unit(
    'Long tonne',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.tonne_2,
      ],
    ),
    MassUnits.longTonne,
    // system: systemValue[System.imperial],
  ),
  Unit(
    'Megagram',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gram,
      ],
    ),
    MassUnits.megaGram,
  ),
  Unit(
    'Megatonne',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.megaTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Microgram',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.gram,
      ],
    ),
    MassUnits.microGram,
  ),
  Unit(
    'Microtonne',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.microTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Milligram',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
      ],
    ),
    MassUnits.milliGram,
  ),
  Unit(
    'Millitonne',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.milliTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Nanogram',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.gram,
      ],
    ),
    MassUnits.nanoGram,
  ),
  Unit(
    'Nanotonne',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.nanoTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Ounce',
    createSymbol(
      const [
        SymbolParts.ounce,
      ],
    ),
    MassUnits.ounce,
  ),
  Unit(
    'Ounce',
    createSymbol(
      const [
        SymbolParts.ounce,
      ],
    ),
    MassUnits.ounce_USFood,
    system: systemValue[System.usFood],
  ),
  Unit(
    'Pennyweight',
    createSymbol(
      const [
        SymbolParts.pennyWeight,
      ],
    ),
    MassUnits.pennyWeight,
  ),
  Unit(
    'Petagram',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.gram,
      ],
    ),
    MassUnits.petaGram,
  ),
  Unit(
    'Petatonne',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.petaTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Picogram',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.gram,
      ],
    ),
    MassUnits.picoGram,
  ),
  Unit(
    'Picotonne',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.picoTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Pood',
    createSymbol(
      const [
        SymbolParts.pood,
      ],
    ),
    MassUnits.pood,
  ),
  Unit(
    'Pound',
    createSymbol(
      const [
        SymbolParts.pound,
      ],
    ),
    MassUnits.pound,
  ),
  Unit(
    'Short hundredweight',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.hundredWeight,
      ],
    ),
    MassUnits.shortHundredWeight,
    // system: systemValue[System.us],
  ),
  Unit(
    'Short tonne',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.tonne_2,
      ],
    ),
    MassUnits.shortTonne,
    // system: systemValue[System.us],
  ),
  Unit(
    'Slug',
    createSymbol(
      const [
        SymbolParts.slug,
      ],
    ),
    MassUnits.slug,
  ),
  Unit(
    'Stone',
    createSymbol(
      const [
        SymbolParts.stone,
      ],
    ),
    MassUnits.stone,
  ),
  Unit(
    'Teragram',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.gram,
      ],
    ),
    MassUnits.teraGram,
  ),
  Unit(
    'Teratonne',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.teraTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Tonne',
    createSymbol(
      const [
        SymbolParts.tonne,
      ],
    ),
    MassUnits.tonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Troy ounce',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.space,
        SymbolParts.troy,
      ],
    ),
    MassUnits.troyOunce,
  ),
  Unit(
    'Troy pound',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.space,
        SymbolParts.troy,
      ],
    ),
    MassUnits.troyPound,
  ),
  Unit(
    'Yoctogram',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.yoctoGram,
  ),
  Unit(
    'Yoctotonne',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.yoctoTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Yottagram',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.gram,
      ],
    ),
    MassUnits.yottaGram,
  ),
  Unit(
    'Yottatonne',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.yottaTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Zeptogram',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.zeptoGram,
  ),
  Unit(
    'Zeptotonne',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.zeptoTonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'Zettagram',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.gram,
      ],
    ),
    MassUnits.zettaGram,
  ),
  Unit(
    'Zettatonne',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.zettaTonne,
    // system: systemValue[System.metric],
  ),
};
