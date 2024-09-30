import 'package:cardwise/screens/home_screen.dart';
import 'package:cardwise/utils/constants/theme_config.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 139, 92, 246),
        ),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: ThemeConfig.dark.primary,
          primary: ThemeConfig.dark.primary,
          surface: ThemeConfig.dark.surface,
          surfaceContainer: ThemeConfig.dark.surfaceContainer,
        ),
        textTheme: TextTheme(
          titleLarge: TextStyle(
            color: ThemeConfig.dark.bodyText,
            fontWeight: FontWeight.w700,
          ),
          titleMedium: TextStyle(
            color: ThemeConfig.dark.bodyText,
            fontWeight: FontWeight.w700,
          ),
          titleSmall: TextStyle(
            color: ThemeConfig.dark.bodyText,
            fontWeight: FontWeight.w700,
          ),
          bodyLarge: TextStyle(
            color: ThemeConfig.dark.bodyText,
          ),
          bodyMedium: TextStyle(
            color: ThemeConfig.dark.bodyText,
          ),
          bodySmall: TextStyle(
            color: ThemeConfig.dark.bodyText,
          ),
        ),
        scaffoldBackgroundColor: ThemeConfig.dark.surface,
        appBarTheme: AppBarTheme(
          backgroundColor: ThemeConfig.dark.primary,
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: ThemeConfig.dark.primary,
        ),
      ),
      themeMode: ThemeMode.dark,
      home: const HomeScreen(),
    );
  }
}
