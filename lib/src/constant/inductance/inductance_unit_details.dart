import '../../enum/inductance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> inductanceUnitDetails = {
  Unit<InductanceUnits>(
    'abhenry',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.abHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'attohenry',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.attoHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'centihenry',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.centiHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'decahenry',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.decaHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'decihenry',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.deciHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'exahenry',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.exaHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'femtohenry',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.femtoHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'gigahenry',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.gigaHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'hectohenry',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.hectoHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'henry',
    createSymbol(
      const [
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.henry,
    baseUnit: true,
  ),
  Unit<InductanceUnits>(
    'kilohenry',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.kiloHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'megahenry',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.megaHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'microhenry',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.microHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'millihenry',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.milliHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'nanohenry',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.nanoHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'petahenry',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.petaHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'picohenry',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.picoHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'terahenry',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.teraHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'yoctohenry',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.yoctoHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'yottahenry',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.yottaHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'zeptohenry',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.zeptoHenry,
    variation: true,
  ),
  Unit<InductanceUnits>(
    'zettahenry',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.henry,
      ],
    ),
    InductanceUnits.zettaHenry,
    variation: true,
  ),
};
