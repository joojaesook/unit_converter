import '../../enum/electric_current_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> electricCurrentUnitDetails = {
  Unit<ElectricCurrentUnits>(
    'abampere',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.abAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'ampere',
    createSymbol(
      const [
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.ampere,
    baseUnit: true,
  ),
  Unit<ElectricCurrentUnits>(
    'attoampere',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.attoAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'centiampere',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.centiAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'decaampere',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.decaAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'deciampere',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.deciAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'exaampere',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.exaAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'femtoampere',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.femtoAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'gigaampere',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.gigaAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'hectoampere',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.hectoAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'kiloampere',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.kiloAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'megaampere',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.megaAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'microampere',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.microAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'milliampere',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.milliAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'nanoampere',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.nanoAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'petaampere',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.petaAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'picoampere',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.picoAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'teraampere',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.teraAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'yoctoampere',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.yoctoAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'yottaampere',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.yottaAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'zeptoampere',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.zeptoAmpere,
    variation: true,
  ),
  Unit<ElectricCurrentUnits>(
    'zettaampere',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.ampere,
      ],
    ),
    ElectricCurrentUnits.zettaAmpere,
    variation: true,
  ),
};
