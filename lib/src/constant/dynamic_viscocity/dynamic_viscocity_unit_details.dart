import '../../enum/dynamic_viscocity_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> dynamicViscocityUnitDetails = {
  Unit(
    'Attopascal second',
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
    'Attopoise',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.attoPoise,
  ),
  Unit(
    'Centipascal second',
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
    'Centipoise',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.centiPoise,
  ),
  Unit(
    'Decapascal second',
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
    'Decapoise',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.decaPoise,
  ),
  Unit(
    'Decipascal second',
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
    'Decipoise',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.deciPoise,
  ),
  Unit(
    'Exapascal second',
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
    'Exapoise',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.exaPoise,
  ),
  Unit(
    'Femtopascal second',
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
    'Femtopoise',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.femtoPoise,
  ),
  Unit(
    'Gigapascal second',
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
    'Gigapoise',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.gigaPoise,
  ),
  Unit(
    'Hectopascal second',
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
    'Hectopoise',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.hectoPoise,
  ),
  Unit(
    'Kilopascal second',
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
    'Kilopoise',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.kiloPoise,
  ),
  Unit(
    'Megapascal second',
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
    'Megapoise',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.megaPoise,
  ),
  Unit(
    'Micropascal second',
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
    'Micropoise',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.microPoise,
  ),
  Unit(
    'Millipascal second',
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
    'Millipoise',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.milliPoise,
  ),
  Unit(
    'Nanopascal second',
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
    'Nanopoise',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.nanoPoise,
  ),
  Unit(
    'Pascal second',
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
    'Petapascal second',
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
    'Petapoise',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.petaPoise,
  ),
  Unit(
    'Picopascal second',
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
    'Picopoise',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.picoPoise,
  ),
  Unit(
    'Poise',
    createSymbol(
      const [
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.poise,
  ),
  Unit(
    'Terapascal second',
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
    'Terapoise',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.teraPoise,
  ),
  Unit(
    'Yoctopascal second',
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
    'Yoctopoise',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.yoctoPoise,
  ),
  Unit(
    'Yottapascal second',
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
    'Yottapoise',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.yottaPoise,
  ),
  Unit(
    'Zeptopascal second',
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
    'Zeptopoise',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.zeptoPoise,
  ),
  Unit(
    'Zettapascal second',
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
    'Zettapoise',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.poise,
      ],
    ),
    DynamicViscocityUnits.zettaPoise,
  ),
};
