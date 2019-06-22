import '../../enum/sound_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';

// other units
final _otherUnits = {
  createUnit(
    'bel',
    createSymbol(
      const [
        SymbolPart.clB,
      ],
    ),
    SoundUnit.bel,
  ),
  createUnit(
    'decibel',
    createSymbol(
      const [
        SymbolPart.deci,
        SymbolPart.clB,
      ],
    ),
    SoundUnit.deciBel,
  ),
  createUnit(
    'neper',
    createSymbol(
      const [
        SymbolPart.clN,
        SymbolPart.lP,
      ],
    ),
    SoundUnit.neper,
  ),
  // createUnit(
  //   '',
  //   createSymbol(
  //     const [
  //       SymbolPart.,
  //     ],
  //   ),
  //   SoundUnit.,
  // ),
};

// sound unit details
final soundUnitDetails = {
  ..._otherUnits,
};
