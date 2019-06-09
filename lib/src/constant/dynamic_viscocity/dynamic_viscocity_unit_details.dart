import '../../enum/dynamic_viscocity_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> dynamicViscocityUnitDetails = {
  Unit(
    'attopascal second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.attoPascalSecond,
  ),
  Unit(
    'attopoise',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.attoPoise,
  ),
  Unit(
    'centipascal second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.centiPascalSecond,
  ),
  Unit(
    'centipoise',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.centiPoise,
  ),
  Unit(
    'decapascal second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.decaPascalSecond,
  ),
  Unit(
    'decapoise',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.decaPoise,
  ),
  Unit(
    'decipascal second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.deciPascalSecond,
  ),
  Unit(
    'decipoise',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.deciPoise,
  ),
  Unit(
    'exapascal second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.exaPascalSecond,
  ),
  Unit(
    'exapoise',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.exaPoise,
  ),
  Unit(
    'femtopascal second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.femtoPascalSecond,
  ),
  Unit(
    'femtopoise',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.femtoPoise,
  ),
  Unit(
    'gigapascal second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.gigaPascalSecond,
  ),
  Unit(
    'gigapoise',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.gigaPoise,
  ),
  Unit(
    'hectopascal second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.hectoPascalSecond,
  ),
  Unit(
    'hectopoise',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.hectoPoise,
  ),
  Unit(
    'kilopascal second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.kiloPascalSecond,
  ),
  Unit(
    'kilopoise',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.kiloPoise,
  ),
  Unit(
    'megapascal second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.megaPascalSecond,
  ),
  Unit(
    'megapoise',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.megaPoise,
  ),
  Unit(
    'micropascal second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.microPascalSecond,
  ),
  Unit(
    'micropoise',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.microPoise,
  ),
  Unit(
    'millipascal second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.milliPascalSecond,
  ),
  Unit(
    'millipoise',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.milliPoise,
  ),
  Unit(
    'nanopascal second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.nanoPascalSecond,
  ),
  Unit(
    'nanopoise',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.nanoPoise,
  ),
  Unit(
    'pascal second',
    createSymbol(
      const [
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.pascalSecond,
  ),
  Unit(
    'petapascal second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.petaPascalSecond,
  ),
  Unit(
    'petapoise',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.petaPoise,
  ),
  Unit(
    'picopascal second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.picoPascalSecond,
  ),
  Unit(
    'picopoise',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.picoPoise,
  ),
  Unit(
    'poise',
    createSymbol(
      const [
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.poise,
  ),
  Unit(
    'terapascal second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.teraPascalSecond,
  ),
  Unit(
    'terapoise',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.teraPoise,
  ),
  Unit(
    'yoctopascal second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.yoctoPascalSecond,
  ),
  Unit(
    'yoctopoise',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.yoctoPoise,
  ),
  Unit(
    'yottapascal second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.yottaPascalSecond,
  ),
  Unit(
    'yottapoise',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.yottaPoise,
  ),
  Unit(
    'zeptopascal second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.zeptoPascalSecond,
  ),
  Unit(
    'zeptopoise',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.zeptoPoise,
  ),
  Unit(
    'zettapascal second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.pascal,
        SymbolParts.space,
        SymbolParts.second,
      ],
    ),
    DynamicViscocityUnits.zettaPascalSecond,
  ),
  Unit(
    'zettapoise',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.zettaPoise,
  ),
};
