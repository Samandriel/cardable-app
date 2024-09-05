import 'package:cardwise/models/flashcard.dart';

class FlashcardDeck {
  FlashcardDeck({
    required this.name,
    required this.cards,
  });

  final String name;
  final List<Flashcard> cards;
}
