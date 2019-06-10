import '../../enum/electric_potential_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> electricPotentialUnitDetails = {
  Unit<ElectricPotentialUnits>(
    'abvolt',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.abVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'attovolt',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.attoVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'centivolt',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.centiVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'decavolt',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.decaVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'decivolt',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.deciVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'exavolt',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.exaVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'femtovolt',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.femtoVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'gigavolt',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.gigaVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'hectovolt',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.hectoVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'kilovolt',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.kiloVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'megavolt',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.megaVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'microvolt',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.microVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'millivolt',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.milliVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'nanovolt',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.nanoVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'petavolt',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.petaVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'picovolt',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.picoVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'statvolt',
    createSymbol(
      const [
        SymbolParts.stat,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.statVolt,
  ),
  Unit<ElectricPotentialUnits>(
    'teravolt',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.teraVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'volt',
    createSymbol(
      const [
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.volt,
    baseUnit: true,
  ),
  Unit<ElectricPotentialUnits>(
    'yoctovolt',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.yoctoVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'yottavolt',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.yottaVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'zeptovolt',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.zeptoVolt,
    variation: true,
  ),
  Unit<ElectricPotentialUnits>(
    'zettavolt',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.zettaVolt,
    variation: true,
  ),
};
