import 'package:cardwise/widgets/cards/card_deck_list.dart';
import 'package:cardwise/widgets/section_header.dart';
import 'package:flutter/material.dart';

class CardDecksScreen extends StatefulWidget {
  const CardDecksScreen({super.key});

  @override
  State<CardDecksScreen> createState() => _CardDecksScreenState();
}

class _CardDecksScreenState extends State<CardDecksScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 24.0,
              ),
              child: const Column(
                children: [
                  SectionHeader(title: "My Flashcards"),
                  Expanded(
                    child: CardDeckList(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
