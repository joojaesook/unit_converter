import '../../enum/mass_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/system_value.dart';

final Set<Unit> massUnitDetails = {
  Unit(
    'attogram',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.attoGram,
  ),
  Unit(
    'attotonne',
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
    'carat',
    createSymbol(
      const [
        SymbolParts.carat,
      ],
    ),
    MassUnits.carat,
  ),
  Unit(
    'centigram',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.gram,
      ],
    ),
    MassUnits.centiGram,
  ),
  Unit(
    'centitonne',
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
    'decagram',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.gram,
      ],
    ),
    MassUnits.decaGram,
  ),
  Unit(
    'decatonne',
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
    'decigram',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.gram,
      ],
    ),
    MassUnits.deciGram,
  ),
  Unit(
    'decitonne',
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
    'exagram',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.gram,
      ],
    ),
    MassUnits.exaGram,
  ),
  Unit(
    'exatonne',
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
    'femtogram',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.femtoGram,
  ),
  Unit(
    'femtotonne',
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
    'gigagram',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.gram,
      ],
    ),
    MassUnits.gigaGram,
  ),
  Unit(
    'gigatonne',
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
    'grain',
    createSymbol(
      const [
        SymbolParts.grain,
      ],
    ),
    MassUnits.grain,
  ),
  Unit(
    'gram',
    createSymbol(
      const [
        SymbolParts.gram,
      ],
    ),
    MassUnits.gram,
  ),
  Unit(
    'hectogram',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.hectoGram,
  ),
  Unit(
    'hectotonne',
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
    'kilogram',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
      ],
    ),
    MassUnits.kiloGram,
  ),
  Unit(
    'kilotonne',
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
    'long hundredweight',
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
    'long tonne',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
      ],
    ),
    MassUnits.longTonne,
    // system: systemValue[System.imperial],
  ),
  Unit(
    'megagram',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gram,
      ],
    ),
    MassUnits.megaGram,
  ),
  Unit(
    'megatonne',
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
    'microgram',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.gram,
      ],
    ),
    MassUnits.microGram,
  ),
  Unit(
    'microtonne',
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
    'milligram',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
      ],
    ),
    MassUnits.milliGram,
  ),
  Unit(
    'millitonne',
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
    'nanogram',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.gram,
      ],
    ),
    MassUnits.nanoGram,
  ),
  Unit(
    'nanotonne',
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
    'ounce',
    createSymbol(
      const [
        SymbolParts.ounce,
      ],
    ),
    MassUnits.ounce,
  ),
  Unit(
    'ounce',
    createSymbol(
      const [
        SymbolParts.ounce,
      ],
    ),
    MassUnits.ounce_USFood,
    system: systemValue[System.usFood],
  ),
  Unit(
    'pennyweight',
    createSymbol(
      const [
        SymbolParts.pennyWeight,
      ],
    ),
    MassUnits.pennyWeight,
  ),
  Unit(
    'petagram',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.gram,
      ],
    ),
    MassUnits.petaGram,
  ),
  Unit(
    'petatonne',
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
    'picogram',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.gram,
      ],
    ),
    MassUnits.picoGram,
  ),
  Unit(
    'picotonne',
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
    'pood',
    createSymbol(
      const [
        SymbolParts.pood,
      ],
    ),
    MassUnits.pood,
  ),
  Unit(
    'pound',
    createSymbol(
      const [
        SymbolParts.pound,
      ],
    ),
    MassUnits.pound,
  ),
  Unit(
    'short hundredweight',
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
    'short tonne',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
      ],
    ),
    MassUnits.shortTonne,
    // system: systemValue[System.us],
  ),
  Unit(
    'slug',
    createSymbol(
      const [
        SymbolParts.slug,
      ],
    ),
    MassUnits.slug,
  ),
  Unit(
    'stone',
    createSymbol(
      const [
        SymbolParts.stone,
      ],
    ),
    MassUnits.stone,
  ),
  Unit(
    'teragram',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.gram,
      ],
    ),
    MassUnits.teraGram,
  ),
  Unit(
    'teratonne',
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
    'tonne',
    createSymbol(
      const [
        SymbolParts.tonne,
      ],
    ),
    MassUnits.tonne,
    // system: systemValue[System.metric],
  ),
  Unit(
    'troy ounce',
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
    'troy pound',
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
    'yoctogram',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.yoctoGram,
  ),
  Unit(
    'yoctotonne',
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
    'yottagram',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.gram,
      ],
    ),
    MassUnits.yottaGram,
  ),
  Unit(
    'yottatonne',
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
    'zeptogram',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.zeptoGram,
  ),
  Unit(
    'zeptotonne',
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
    'zettagram',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.gram,
      ],
    ),
    MassUnits.zettaGram,
  ),
  Unit(
    'zettatonne',
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
