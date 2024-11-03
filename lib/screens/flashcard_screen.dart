import 'package:cardwise/widgets/cards/card_deck_list.dart';
import 'package:cardwise/widgets/section_header.dart';
import 'package:flutter/material.dart';

class FlashcardScreen extends StatefulWidget {
  const FlashcardScreen({super.key});

  @override
  State<FlashcardScreen> createState() => _FlashcardScreenState();
}

class _FlashcardScreenState extends State<FlashcardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 24.0,
              ),
              child: const Column(
                children: [
                  SectionHeader(title: "My Flashcards"),
                  Expanded(
                    child: CardDeckList(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
