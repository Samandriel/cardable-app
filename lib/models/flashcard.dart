import 'package:flutter/material.dart';

enum LearningStage {
  learning,
  learned,
  mastered,
}

class Flashcard {
  const Flashcard({
    required this.question,
    required this.answer,
    this.learningStage = LearningStage.learning,
    this.isFavorite = false,
    this.imageUrl = "",
    this.questionLanguage = "en_US",
    this.answerLanguage = "en_US",
    this.cardColor = Colors.grey,
  });

  final String question;
  final String answer;
  final bool isFavorite;
  final Enum learningStage;
  final String imageUrl;
  final String questionLanguage;
  final String answerLanguage;
  final Color cardColor;
}
