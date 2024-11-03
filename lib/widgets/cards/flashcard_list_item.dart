import 'package:cardwise/models/flashcard.dart';
import 'package:flutter/material.dart';

class FlashcardListItem extends StatelessWidget {
  const FlashcardListItem({super.key, required this.flashcard});

  final Flashcard flashcard;

  void _onTap(BuildContext context) {
    // Navigator.of(context).push(
    //   MaterialPageRoute(
    //     builder: (context) => CardDeckDetailScreen(cardDeck: cardDeck),
    //   ),
    // );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 8.0,
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surfaceContainer,
          borderRadius: BorderRadius.circular(8.0),
        ),
        padding: const EdgeInsets.fromLTRB(16.0, 12.0, 8.0, 12.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Container(
            //   decoration: BoxDecoration(
            //     color: Theme.of(context).colorScheme.primary,
            //     borderRadius: BorderRadius.circular(4.0),
            //   ),
            //   padding: const EdgeInsets.all(4.0),
            //   child: const Icon(
            //     Icons.bookmark,
            //     color: Colors.white,
            //     size: 32.0,
            //   ),
            // ),
            Expanded(
              child: SizedBox(
                // margin: const EdgeInsets.only(left: 10.0),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Text(
                            flashcard.question.text,
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
                          flashcard.answer.text,
                          maxLines: 1,
                          style: const TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          flashcard.answer.text,
                          maxLines: 1,
                          style: const TextStyle(
                            fontSize: 12.0,
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
