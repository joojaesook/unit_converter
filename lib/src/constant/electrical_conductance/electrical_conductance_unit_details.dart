import '../../enum/electrical_conductance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> electricalConductanceUnitDetails = {
  Unit<ElectricalConductanceUnits>(
    'abmho',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.abMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'absiemens',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.abSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'attomho',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.attoMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'attosiemens',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.attoSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'centimho',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.centiMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'centisiemens',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.centiSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'decamho',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.decaMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'decasiemens',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.decaSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'decimho',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.deciMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'decisiemens',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.deciSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'examho',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.exaMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'exasiemens',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.exaSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'femtomho',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.femtoMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'femtosiemens',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.femtoSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'gigamho',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.gigaMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'gigasiemens',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.gigaSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'hectomho',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.hectoMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'hectosiemens',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.hectoSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'kilomho',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.kiloMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'kilosiemens',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.kiloSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'megamho',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.megaMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'megasiemens',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.megaSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'mho',
    createSymbol(
      const [
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.mho,
  ),
  Unit<ElectricalConductanceUnits>(
    'micromho',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.micrMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'microsiemens',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.micrSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'millimho',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.milliMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'millisiemens',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.milliSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'nanomho',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.nanoMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'nanosiemens',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.nanoSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'petamho',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.petaMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'petasiemens',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.petaSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'picomho',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.picoMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'picosiemens',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.picoSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'siemens',
    createSymbol(
      const [
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.siemens,
    baseUnit: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'teramho',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.teraMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'terasiemens',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.teraSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'yoctomho',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.yoctoMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'yoctosiemens',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.yoctoSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'yottamho',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.yottaMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'yottasiemens',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.yottaSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'zeptomho',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.zeptoMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'zeptosiemens',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.zeptoSiemens,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'zettamho',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.mho,
      ],
    ),
    ElectricalConductanceUnits.zettaMho,
    variation: true,
  ),
  Unit<ElectricalConductanceUnits>(
    'zettasiemens',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.siemens,
      ],
    ),
    ElectricalConductanceUnits.zettaSiemens,
    variation: true,
  ),
};
