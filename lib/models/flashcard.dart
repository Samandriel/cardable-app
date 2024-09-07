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
    this.imageUrl = "",
    this.questionLanguage = LanguageCode.enUS,
    this.answerLanguage = LanguageCode.enUS,
    this.cardColor = Colors.grey,
  }) : id = uuid.v4();

  final String id;
  final String question;
  final String answer;
  final bool isFavorite;
  final Enum learningStage;
  final String imageUrl;
  final String questionLanguage;
  final String answerLanguage;
  final Color cardColor;
}
