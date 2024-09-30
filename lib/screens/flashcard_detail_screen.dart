import 'package:cardwise/models/flashcard_deck.dart';
import 'package:flutter/material.dart';

class FlashcardDetailScreen extends StatelessWidget {
  const FlashcardDetailScreen({super.key, required this.flashcardDeck});

  final FlashcardDeck flashcardDeck;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flashcard Detail'),
      ),
      body: const Center(
        child: Text('Flashcard Detail'),
      ),
    );
  }
}
