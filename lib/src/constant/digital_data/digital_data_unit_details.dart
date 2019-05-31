import '../../enum/digital_data_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

Set<Unit> digitalDataUnitDetails = {
  Unit(
    'Bit',
    createSymbol(const [
      SymbolParts.bit,
    ]),
    DigitalDataUnits.bit,
  ),
  Unit(
    'Byte',
    createSymbol(const [
      SymbolParts.byte,
    ]),
    DigitalDataUnits.byte,
  ),
  Unit(
    'Exabit',
    createSymbol(const [
      SymbolParts.exa,
      SymbolParts.bit,
    ]),
    DigitalDataUnits.exabit,
  ),
  Unit(
    'Exabyte',
    createSymbol(const [
      SymbolParts.exa,
      SymbolParts.byte,
    ]),
    DigitalDataUnits.exabyte,
  ),
  Unit(
    'Gigabit',
    createSymbol(const [
      SymbolParts.giga,
      SymbolParts.bit,
    ]),
    DigitalDataUnits.gigabit,
  ),
  Unit(
    'Gigabyte',
    createSymbol(const [
      SymbolParts.giga,
      SymbolParts.byte,
    ]),
    DigitalDataUnits.gigabyte,
  ),
  Unit(
    'Kilobit',
    createSymbol(const [
      SymbolParts.kilo,
      SymbolParts.bit,
    ]),
    DigitalDataUnits.kilobit,
  ),
  Unit(
    'Kilobyte',
    createSymbol(const [
      SymbolParts.kilo,
      SymbolParts.byte,
    ]),
    DigitalDataUnits.kilobyte,
  ),
  Unit(
    'Megabit',
    createSymbol(const [
      SymbolParts.mega,
      SymbolParts.bit,
    ]),
    DigitalDataUnits.megabit,
  ),
  Unit(
    'Megabyte',
    createSymbol(const [
      SymbolParts.mega,
      SymbolParts.byte,
    ]),
    DigitalDataUnits.megabyte,
  ),
  Unit(
    'Petabit',
    createSymbol(const [
      SymbolParts.peta,
      SymbolParts.bit,
    ]),
    DigitalDataUnits.petabit,
  ),
  Unit(
    'Petabyte',
    createSymbol(const [
      SymbolParts.peta,
      SymbolParts.byte,
    ]),
    DigitalDataUnits.petabyte,
  ),
  Unit(
    'Terabit',
    createSymbol(const [
      SymbolParts.tera,
      SymbolParts.bit,
    ]),
    DigitalDataUnits.terabit,
  ),
  Unit(
    'Terabyte',
    createSymbol(const [
      SymbolParts.tera,
      SymbolParts.byte,
    ]),
    DigitalDataUnits.terabyte,
  ),
  Unit(
    'Yottabit',
    createSymbol(const [
      SymbolParts.yotta,
      SymbolParts.bit,
    ]),
    DigitalDataUnits.yottabit,
  ),
  Unit(
    'Yottabyte',
    createSymbol(const [
      SymbolParts.yotta,
      SymbolParts.byte,
    ]),
    DigitalDataUnits.yottabyte,
  ),
  Unit(
    'Zettabit',
    createSymbol(const [
      SymbolParts.zetta,
      SymbolParts.bit,
    ]),
    DigitalDataUnits.zettabit,
  ),
  Unit(
    'Zettabyte',
    createSymbol(const [
      SymbolParts.zetta,
      SymbolParts.byte,
    ]),
    DigitalDataUnits.zettabyte,
  ),
};
