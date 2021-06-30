# opacity_to_hex

Flutter plugin to convert percent of opacityt to equal hex value.

# Usage

Import `package:opacity_to_hex/opacity_to_hex.dart`, instantiate `OpacityToHex`
and use the percentToHex method.

Example:

```dart
import 'package:opacity_to_hex/opacity_to_hex.dart';

OpacityToHex opacityToHex = OpacityToHex();
opacityToHex.percentToHex(percent: 50) // "80"
opacityToHex.percentToHex(percent: 54) // "8A"
opacityToHex.percentToHex(percent: -1) // "00"
opacityToHex.percentToHex(percent: 101) // "FF"
```

<!-- You will find links to the API docs on the [pub page](https://pub.dev/packages/device_info). -->

## Getting Started

For help getting started with Flutter, view our online [documentation](https://flutter.dev/).

For help on editing plugin code, view the [documentation](https://flutter.dev/docs/development/packages-and-plugins/developing-packages#plugin).
