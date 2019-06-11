import '../../enum/electrical_resistance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> electricalResistanceUnitDetails = {
  Unit<ElectricalResistanceUnits>(
    'abohm',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.abOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'attoohm',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.attoOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'centiohm',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.centiOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'decaohm',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.decaOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'deciohm',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.deciOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'exaohm',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.exaOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'femtoohm',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.femtoOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'gigaohm',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.gigaOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'hectoohm',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.hectoOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'kiloohm',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.kiloOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'megaohm',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.megaOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'microohm',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.microOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'milliohm',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.milliOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'nanoohm',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.nanoOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'ohm',
    createSymbol(
      const [
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.ohm,
    baseUnit: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'petaohm',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.petaOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'picoohm',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.picoOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'teraohm',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.teraOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'yoctoohm',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.yoctoOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'yottaohm',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.yottaOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'zeptoohm',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.zeptoOhm,
    variation: true,
  ),
  Unit<ElectricalResistanceUnits>(
    'zettaohm',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.zettaOhm,
    variation: true,
  ),
};
