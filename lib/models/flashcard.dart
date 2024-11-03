import 'package:cardwise/utils/constants/language_code.dart';
import 'package:cardwise/utils/enum.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Flashcard {
  Flashcard({
    required this.question,
    required this.answer,
    this.learningStage = LearningStage.learning,
    this.isFavorite = false,
    this.cardColor = Colors.grey,
  }) : id = uuid.v4();

  final String id;
  final bool isFavorite;
  final Enum learningStage;
  final Color cardColor;
  final FlashcardQuestion question;
  final FlashcardAnswer answer;
}

class FlashcardQuestion {
  FlashcardQuestion({
    this.text = "",
    this.imageUrl = "",
    this.language = LanguageCode.enUS,
  });

  final String text;
  final String imageUrl;
  final String language;
}

class FlashcardAnswer {
  FlashcardAnswer({
    this.text = "",
    this.imageUrl = "",
    this.language = LanguageCode.enUS,
  });

  final String text;
  final String imageUrl;
  final String language;
}
