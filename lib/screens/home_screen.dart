import 'package:cardwise/screens/account_screen.dart';
import 'package:cardwise/screens/flashcard_screen.dart';
import 'package:cardwise/screens/stats_screen.dart';
import 'package:cardwise/widgets/bottom_navigation.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Cardwise"),
      ),
      body: IndexedStack(
        index: _currentPageIndex,
        children: const [
          FlashcardScreen(),
          StatsScreen(),
          AccountScreen(),
        ],
      ),
      bottomNavigationBar: BottomNavigation(
        currentIndex: _currentPageIndex,
        onTap: (index) {
          setState(() {
            _currentPageIndex = index;
          });
        },
      ),
    );
  }
}
