import 'package:flutter_test/flutter_test.dart';
import 'package:opacity_to_hex/opacity_to_hex.dart';

void main() {
  test('convert percent to hex equals', () {
    final opacityToHex = OpacityToHex();
    expect(opacityToHex.percentToHex(percent: -1), '00');
    expect(opacityToHex.percentToHex(percent: 0), '00');
    expect(opacityToHex.percentToHex(percent: 101), 'FF');
    expect(opacityToHex.percentToHex(percent: 100), 'FF');
    expect(opacityToHex.percentToHex(percent: 50), '80');
    expect(opacityToHex.percentToHex(percent: 47), '78');
  });
}
