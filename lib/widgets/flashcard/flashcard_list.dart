import 'package:cardwise/data/data.dart';
import 'package:cardwise/models/flashcard_deck.dart';
import 'package:flutter/material.dart';

class FlashcardList extends StatefulWidget {
  const FlashcardList({super.key});

  @override
  State<FlashcardList> createState() => _FlashcardListState();
}

class _FlashcardListState extends State<FlashcardList> {
  final List<FlashcardDeck> _flashcards = allFlashcards;

  @override
  Widget build(BuildContext content) {
    return ListView.builder(
      itemCount: _flashcards.length,
      itemBuilder: (context, index) {
        return Text(_flashcards[index].name);
      },
    );
  }
}
