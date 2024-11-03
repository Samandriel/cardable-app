import 'package:cardwise/data/data.dart';
import 'package:cardwise/models/flashcard.dart';
import 'package:cardwise/widgets/cards/flashcard_list_item.dart';
import 'package:flutter/material.dart';

class FlashcardList extends StatefulWidget {
  const FlashcardList({super.key});

  @override
  State<FlashcardList> createState() => _FlashcardListState();
}

class _FlashcardListState extends State<FlashcardList> {
  final List<Flashcard> _flashcardDeck = englishA1Words;

  @override
  Widget build(BuildContext content) {
    return ListView.builder(
      itemCount: _flashcardDeck.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(
            top: 4.0,
            bottom: 4.0,
          ),
          child: FlashcardListItem(
            flashcard: _flashcardDeck[index],
          ),
        );
      },
    );
  }
}
