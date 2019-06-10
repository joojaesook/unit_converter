import '../../enum/capacitance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> capacitanceUnitDetails = {
  Unit<CapacitanceUnits>(
    'abfarad',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.abFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'attofarad',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.attoFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'centifarad',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.centiFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'decafarad',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.decaFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'decifarad',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.deciFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'exafarad',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.exaFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'farad',
    createSymbol(
      const [
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.farad,
    baseUnit: true,
  ),
  Unit<CapacitanceUnits>(
    'femtofarad',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.femtoFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'gigafarad',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.gigFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'hectofarad',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.hectoFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'kilofarad',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.kiloFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'megafarad',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.megaFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'microfarad',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.microFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'millifarad',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.milliFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'nanofarad',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.nanoFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'petafarad',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.petaFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'picofarad',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.picoFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'terafarad',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.teraFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'yoctofarad',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.yoctoFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'yottafarad',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.yottaFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'zeptofarad',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.zeptoFarad,
    variation: true,
  ),
  Unit<CapacitanceUnits>(
    'zettafarad',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.farad,
      ],
    ),
    CapacitanceUnits.zettaFarad,
    variation: true,
  ),
};
