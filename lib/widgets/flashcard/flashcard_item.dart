import 'package:cardwise/models/flashcard_deck.dart';
import 'package:cardwise/screens/flashcard_detail_screen.dart';
import 'package:flutter/material.dart';

class FlashcardItem extends StatelessWidget {
  const FlashcardItem({super.key, required this.flashcardDeck});

  final FlashcardDeck flashcardDeck;

  void _onTap(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) =>
            FlashcardDetailScreen(flashcardDeck: flashcardDeck),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => _onTap(context),
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surfaceContainer,
          borderRadius: BorderRadius.circular(8.0),
        ),
        padding: const EdgeInsets.fromLTRB(16.0, 12.0, 8.0, 12.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary,
                borderRadius: BorderRadius.circular(4.0),
              ),
              padding: const EdgeInsets.all(4.0),
              child: const Icon(
                Icons.bookmark,
                color: Colors.white,
                size: 32.0,
              ),
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(left: 10.0),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Text(
                            flashcardDeck.name,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            textWidthBasis: TextWidthBasis.parent,
                          ),
                        ),
                        const SizedBox(width: 10),
                        GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.star,
                            color: Colors.yellow,
                            size: 20.0,
                          ),
                        ),
                        const SizedBox(width: 2),
                        GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.more_vert,
                            color: Colors.white,
                            size: 24.0,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 2),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '${flashcardDeck.cards.length.toString()} items',
                          maxLines: 1,
                          style: const TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            alignment: Alignment.centerRight,
                            margin:
                                const EdgeInsets.only(left: 8.0, right: 8.0),
                            child: const Row(
                              mainAxisSize: MainAxisSize.min,
                              // mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.person,
                                  color: Colors.grey,
                                  size: 16.0,
                                ),
                                SizedBox(width: 2),
                                Flexible(
                                  child: Text(
                                    'user_abc',
                                    maxLines: 1,
                                    style: TextStyle(
                                      fontSize: 12.0,
                                    ),
                                    overflow: TextOverflow.ellipsis,
                                    textWidthBasis: TextWidthBasis.longestLine,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
