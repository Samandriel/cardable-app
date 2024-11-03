import 'package:cardwise/data/data.dart';
import 'package:cardwise/models/card_deck.dart';
import 'package:cardwise/widgets/cards/card_deck_item.dart';
import 'package:flutter/material.dart';

class CardDeckList extends StatefulWidget {
  const CardDeckList({super.key});

  @override
  State<CardDeckList> createState() => _CardDeckListState();
}

class _CardDeckListState extends State<CardDeckList> {
  final List<CardDeck> _cardDecks = allFlashcards;

  @override
  Widget build(BuildContext content) {
    return ListView.builder(
      itemCount: _cardDecks.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(
            top: 4.0,
            bottom: 4.0,
          ),
          child: CardDeckItem(
            cardDeck: _cardDecks[index],
          ),
        );
      },
    );
  }
}
