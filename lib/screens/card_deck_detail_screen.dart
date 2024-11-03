import 'package:cardwise/models/card_deck.dart';
import 'package:cardwise/widgets/section_header.dart';
import 'package:flutter/material.dart';

class CardDeckDetailScreen extends StatefulWidget {
  const CardDeckDetailScreen({super.key, required this.cardDeck});
  final CardDeck cardDeck;

  @override
  State<CardDeckDetailScreen> createState() => _CardDeckDetailScreenState();
}

class _CardDeckDetailScreenState extends State<CardDeckDetailScreen> {
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
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 32.0),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                  'https://picsum.photos/200/300',
                ),
                backgroundColor: Colors.grey,
              ),
              Container(
                margin: const EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 32.0,
                ),
                alignment: Alignment.center,
                child: Text(
                  widget.cardDeck.name,
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.surfaceContainer,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const Text('flashcard detail'),
              ),
              const SectionHeader(title: 'All Flashcards'),
            ],
          ),
        ));
  }
}
