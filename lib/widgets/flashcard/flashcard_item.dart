import 'package:cardwise/models/flashcard_deck.dart';
import 'package:flutter/material.dart';

class FlashcardItem extends StatelessWidget {
  const FlashcardItem({super.key, required this.flashcard});

  final FlashcardDeck flashcard;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surfaceContainer,
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              flashcard.name,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
