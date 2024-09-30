import 'package:cardwise/models/flashcard_deck.dart';
import 'package:flutter/material.dart';

class FlashcardDetailScreen extends StatefulWidget {
  const FlashcardDetailScreen({super.key, required this.flashcardDeck});
  final FlashcardDeck flashcardDeck;

  @override
  State<FlashcardDetailScreen> createState() => _FlashcardDetailScreenState();
}

class _FlashcardDetailScreenState extends State<FlashcardDetailScreen> {
  bool _isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton.icon(
              onPressed: () {
                setState(() {
                  _isFavorite = !_isFavorite;
                });
              },
              icon: Icon(
                _isFavorite ? Icons.favorite : Icons.favorite_border,
                color: Colors.black,
              ),
              iconAlignment: IconAlignment.end,
              label: Text(
                _isFavorite ? 'Favorite' : 'Add to Favorite',
                style: const TextStyle(color: Colors.black),
              ),
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(0),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Flashcard Detail'),
      ),
    );
  }
}
