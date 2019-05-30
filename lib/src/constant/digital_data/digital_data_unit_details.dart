import '../../enum/digital_data_units.dart';
import '../../enum/postfix.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

Set<Unit> digitalDataUnitDetails = {
  Unit(
    'Bit',
    createSymbol(
      postfix: Postfix.bit,
    ),
    DigitalDataUnits.bit,
  ),
  Unit(
    'Byte',
    createSymbol(
      postfix: Postfix.byte,
    ),
    DigitalDataUnits.byte,
  ),
  Unit(
    'Exabit',
    createSymbol(
      prefix: Prefix.exa,
      postfix: Postfix.bit,
    ),
    DigitalDataUnits.exabit,
  ),
  Unit(
    'Exabyte',
    createSymbol(
      prefix: Prefix.exa,
      postfix: Postfix.byte,
    ),
    DigitalDataUnits.exabyte,
  ),
  Unit(
    'Gigabit',
    createSymbol(
      prefix: Prefix.giga,
      postfix: Postfix.bit,
    ),
    DigitalDataUnits.gigabit,
  ),
  Unit(
    'Gigabyte',
    createSymbol(
      prefix: Prefix.giga,
      postfix: Postfix.byte,
    ),
    DigitalDataUnits.gigabyte,
  ),
  Unit(
    'Kilobit',
    createSymbol(
      prefix: Prefix.kilo,
      postfix: Postfix.bit,
    ),
    DigitalDataUnits.kilobit,
  ),
  Unit(
    'Kilobyte',
    createSymbol(
      prefix: Prefix.kilo,
      postfix: Postfix.byte,
    ),
    DigitalDataUnits.kilobyte,
  ),
  Unit(
    'Megabit',
    createSymbol(
      prefix: Prefix.mega,
      postfix: Postfix.bit,
    ),
    DigitalDataUnits.megabit,
  ),
  Unit(
    'Megabyte',
    createSymbol(
      prefix: Prefix.mega,
      postfix: Postfix.byte,
    ),
    DigitalDataUnits.megabyte,
  ),
  Unit(
    'Petabit',
    createSymbol(
      prefix: Prefix.peta,
      postfix: Postfix.bit,
    ),
    DigitalDataUnits.petabit,
  ),
  Unit(
    'Petabyte',
    createSymbol(
      prefix: Prefix.peta,
      postfix: Postfix.byte,
    ),
    DigitalDataUnits.petabyte,
  ),
  Unit(
    'Terabit',
    createSymbol(
      prefix: Prefix.tera,
      postfix: Postfix.bit,
    ),
    DigitalDataUnits.terabit,
  ),
  Unit(
    'Terabyte',
    createSymbol(
      prefix: Prefix.tera,
      postfix: Postfix.byte,
    ),
    DigitalDataUnits.terabyte,
  ),
  Unit(
    'Yottabit',
    createSymbol(
      prefix: Prefix.yotta,
      postfix: Postfix.bit,
    ),
    DigitalDataUnits.yottabit,
  ),
  Unit(
    'Yottabyte',
    createSymbol(
      prefix: Prefix.yotta,
      postfix: Postfix.byte,
    ),
    DigitalDataUnits.yottabyte,
  ),
  Unit(
    'Zettabit',
    createSymbol(
      prefix: Prefix.zetta,
      postfix: Postfix.bit,
    ),
    DigitalDataUnits.zettabit,
  ),
  Unit(
    'Zettabyte',
    createSymbol(
      prefix: Prefix.zetta,
      postfix: Postfix.byte,
    ),
    DigitalDataUnits.zettabyte,
  ),
};
