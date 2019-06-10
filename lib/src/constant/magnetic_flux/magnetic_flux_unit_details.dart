import '../../enum/magnetic_flux_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> magneticFluxUnitDetails = {
  Unit<MagneticFluxUnits>(
    'attoweber',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.attoWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'centiweber',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.centiWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'decaweber',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.decaWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'deciweber',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.deciWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'exaweber',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.exaWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'femtoweber',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.femtoWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'gigaweber',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.gigaWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'hectoweber',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.hectoWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'kiloweber',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.kiloWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'maxwell',
    createSymbol(
      const [
        SymbolParts.maxwell,
      ],
    ),
    MagneticFluxUnits.maxwell,
  ),
  Unit<MagneticFluxUnits>(
    'megaweber',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.megaWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'microweber',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.microWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'milliweber',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.milliWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'nanoweber',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.nanoWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'petaweber',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.petaWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'picoweber',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.picoWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'teraweber',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.teraWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'weber',
    createSymbol(
      const [
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.weber,
    baseUnit: true,
  ),
  Unit<MagneticFluxUnits>(
    'yoctoweber',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.yoctoWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'yottaweber',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.yottaWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'zeptoweber',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.zeptoWeber,
    variation: true,
  ),
  Unit<MagneticFluxUnits>(
    'zettaweber',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.weber,
      ],
    ),
    MagneticFluxUnits.zettaWeber,
    variation: true,
  ),
};
