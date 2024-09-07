import 'dart:ui';

class ThemeConfig {
  static final dark = _DarkTheme();
}

class _DarkTheme {
  final Color primary = const Color.fromARGB(255, 139, 92, 246);
  final Color surface = const Color.fromARGB(255, 3, 6, 23);
  final Color surfaceContainer = const Color.fromARGB(255, 15, 23, 42);
  final Color bodyText = const Color.fromARGB(255, 148, 163, 184);
}
