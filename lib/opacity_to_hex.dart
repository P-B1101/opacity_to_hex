library opacity_to_hex;

import 'dart:math';

part 'map.dart';

class OpacityToHex {
  String percentToHex({
    required int percent,
  }) {
    final finalPercent = max(0, min(100, percent));
    return opacityToHex[finalPercent] ?? '00';
  }
}
