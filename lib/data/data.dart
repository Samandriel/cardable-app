import 'package:cardwise/models/flashcard.dart';
import 'package:cardwise/models/card_deck.dart';
import 'package:cardwise/utils/enum.dart';

List<Flashcard> englishA1Words = [
  Flashcard(question: "Question 1", answer: "Answer 1"),
  Flashcard(question: "Question 2", answer: "Answer 2"),
  Flashcard(question: "Question 3", answer: "Answer 3"),
  Flashcard(question: "Question 4", answer: "Answer 4"),
  Flashcard(question: "Question 5", answer: "Answer 5"),
  Flashcard(question: "Question 6", answer: "Answer 6"),
  Flashcard(question: "Question 7", answer: "Answer 7"),
  Flashcard(question: "Question 8", answer: "Answer 8"),
  Flashcard(question: "Question 9", answer: "Answer 9"),
  Flashcard(question: "Question 10", answer: "Answer 10"),
];

List<Flashcard> englishA2Words = [
  Flashcard(question: "Question 1", answer: "Answer 1"),
  Flashcard(question: "Question 2", answer: "Answer 2"),
  Flashcard(question: "Question 3", answer: "Answer 3"),
  Flashcard(question: "Question 4", answer: "Answer 4"),
  Flashcard(question: "Question 5", answer: "Answer 5"),
  Flashcard(question: "Question 6", answer: "Answer 6"),
  Flashcard(question: "Question 7", answer: "Answer 7"),
  Flashcard(question: "Question 8", answer: "Answer 8"),
  Flashcard(question: "Question 9", answer: "Answer 9"),
  Flashcard(question: "Question 10", answer: "Answer 10"),
];

List<Flashcard> englishB1Words = [
  Flashcard(question: "Question 1", answer: "Answer 1"),
  Flashcard(question: "Question 2", answer: "Answer 2"),
  Flashcard(question: "Question 3", answer: "Answer 3"),
  Flashcard(question: "Question 4", answer: "Answer 4"),
  Flashcard(question: "Question 5", answer: "Answer 5"),
  Flashcard(question: "Question 6", answer: "Answer 6"),
  Flashcard(question: "Question 7", answer: "Answer 7"),
  Flashcard(question: "Question 8", answer: "Answer 8"),
  Flashcard(question: "Question 9", answer: "Answer 9"),
  Flashcard(question: "Question 10", answer: "Answer 10"),
];

List<Flashcard> englishB2Words = [
  Flashcard(question: "Question 1", answer: "Answer 1"),
  Flashcard(question: "Question 2", answer: "Answer 2"),
  Flashcard(question: "Question 3", answer: "Answer 3"),
  Flashcard(question: "Question 4", answer: "Answer 4"),
  Flashcard(question: "Question 5", answer: "Answer 5"),
  Flashcard(question: "Question 6", answer: "Answer 6"),
  Flashcard(question: "Question 7", answer: "Answer 7"),
  Flashcard(question: "Question 8", answer: "Answer 8"),
  Flashcard(question: "Question 9", answer: "Answer 9"),
  Flashcard(question: "Question 10", answer: "Answer 10"),
];

List<Flashcard> germanA1Words = [
  Flashcard(question: "Question 1", answer: "Answer 1"),
  Flashcard(question: "Question 2", answer: "Answer 2"),
  Flashcard(question: "Question 3", answer: "Answer 3"),
  Flashcard(question: "Question 4", answer: "Answer 4"),
  Flashcard(question: "Question 5", answer: "Answer 5"),
  Flashcard(question: "Question 6", answer: "Answer 6"),
  Flashcard(question: "Question 7", answer: "Answer 7"),
  Flashcard(question: "Question 8", answer: "Answer 8"),
  Flashcard(question: "Question 9", answer: "Answer 9"),
  Flashcard(question: "Question 10", answer: "Answer 10"),
];

List<Flashcard> germanA2Words = [
  Flashcard(question: "Question 1", answer: "Answer 1"),
  Flashcard(question: "Question 2", answer: "Answer 2"),
  Flashcard(question: "Question 3", answer: "Answer 3"),
  Flashcard(question: "Question 4", answer: "Answer 4"),
  Flashcard(question: "Question 5", answer: "Answer 5"),
  Flashcard(question: "Question 6", answer: "Answer 6"),
  Flashcard(question: "Question 7", answer: "Answer 7"),
  Flashcard(question: "Question 8", answer: "Answer 8"),
  Flashcard(question: "Question 9", answer: "Answer 9"),
  Flashcard(question: "Question 10", answer: "Answer 10"),
];

List<Flashcard> germanB1Words = [
  Flashcard(question: "Question 1", answer: "Answer 1"),
  Flashcard(question: "Question 2", answer: "Answer 2"),
  Flashcard(question: "Question 3", answer: "Answer 3"),
  Flashcard(question: "Question 4", answer: "Answer 4"),
  Flashcard(question: "Question 5", answer: "Answer 5"),
  Flashcard(question: "Question 6", answer: "Answer 6"),
  Flashcard(question: "Question 7", answer: "Answer 7"),
  Flashcard(question: "Question 8", answer: "Answer 8"),
  Flashcard(question: "Question 9", answer: "Answer 9"),
  Flashcard(question: "Question 10", answer: "Answer 10"),
];

List<Flashcard> germanB2Words = [
  Flashcard(question: "Question 1", answer: "Answer 1"),
  Flashcard(question: "Question 2", answer: "Answer 2"),
  Flashcard(question: "Question 3", answer: "Answer 3"),
  Flashcard(question: "Question 4", answer: "Answer 4"),
  Flashcard(question: "Question 5", answer: "Answer 5"),
  Flashcard(question: "Question 6", answer: "Answer 6"),
  Flashcard(question: "Question 7", answer: "Answer 7"),
  Flashcard(question: "Question 8", answer: "Answer 8"),
  Flashcard(question: "Question 9", answer: "Answer 9"),
  Flashcard(question: "Question 10", answer: "Answer 10"),
];

List<CardDeck> germanFlashcards = [
  CardDeck(
    name: "Deutsch A1",
    cards: germanA1Words,
    publishType: PublishType.public,
  ),
  CardDeck(
    name: "Deutsch A2",
    cards: germanA2Words,
    publishType: PublishType.public,
  ),
  CardDeck(
    name: "Deutsch B1",
    cards: germanB1Words,
    publishType: PublishType.public,
  ),
  CardDeck(
    name: "Deutsch B2",
    cards: germanB2Words,
    publishType: PublishType.public,
  ),
];

List<CardDeck> englishFlashcards = [
  CardDeck(
    name: "English A1 English A1English A1English A1English A1English A1",
    cards: englishA1Words,
    publishType: PublishType.public,
  ),
  CardDeck(
    name: "English A2",
    cards: englishA2Words,
    publishType: PublishType.public,
  ),
  CardDeck(
    name: "English B1",
    cards: englishB1Words,
    publishType: PublishType.public,
  ),
  CardDeck(
    name: "English B2",
    cards: englishB2Words,
    publishType: PublishType.public,
  ),
];

List<CardDeck> recentFlashcards = [
  CardDeck(
    name: "English A1",
    cards: englishA1Words,
    publishType: PublishType.public,
  ),
  CardDeck(
    name: "Deutsch A1",
    cards: germanA1Words,
    publishType: PublishType.public,
  ),
  CardDeck(
    name: "English B1",
    cards: englishB1Words,
    publishType: PublishType.public,
  ),
];

List<CardDeck> allFlashcards = [
  ...englishFlashcards,
  ...germanFlashcards,
];
