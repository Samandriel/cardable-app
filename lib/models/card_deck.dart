import 'package:cardwise/models/flashcard.dart';
import 'package:cardwise/utils/enum.dart';

class CardDeck {
  CardDeck({
    required this.name,
    required this.cards,
    this.publishType = PublishType.draft,
  });

  final String name;
  final List<Flashcard> cards;
  final String imageUrl = "";
  final Enum publishType;
  final bool isFavorite = false;
}
