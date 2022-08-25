import 'package:flutter/cupertino.dart';

import '../pages/emotions/Anger/better_communication.dart';
import '../pages/emotions/Anger/cognitive_reappraisal.dart';
import '../pages/emotions/Anger/cognitive_restructuring.dart';
import '../pages/emotions/Anger/relaxation.dart';
import '../pages/emotions/Anger/think_before_you_speak.dart';
import '../pages/emotions/Anxiety/being_mindful.dart';
import '../pages/emotions/Anxiety/self_awareness.dart';
import '../pages/emotions/Sad/emotional_support.dart';
import '../pages/emotions/Sad/self_compassion.dart';

final List<String> entries1 = <String>[
  'relaxation.jpg',
  'restructuring.jpg',
  'think.jpg',
  'communication.jpg',
  'reappraisal.jpg'
];

final List<String> entries2 = <String>[
  'mindful.png',
  'self_awareness.jpg',
];

final List<String> entries3 = <String>[
  'self_compassion.jpg',
  'emotional_support.jpg'
];

final List<String> anger = <String>[
  'Relaxation Techniques',
  'Cognitive Restructuring',
  'Think Before You Speak',
  'Better Communication',
  'Cognitive Reappraisal',
];

final List<String> anxiety = <String>[
  'Being Mindful',
  'Self Awareness',
];

final List<String> sad = <String>[
  'Self Compassion',
  'Emotional Support',
];

final List<bool> angerselections = List.generate(anger.length, (_) => true);

final List<bool> anxietyselections = List.generate(anxiety.length, (_) => true);

final List<bool> sadselections = List.generate(sad.length, (_) => true);

final List<Widget> pages1 = [
  Relaxation(),
  CognitiveRestructuring(),
  ThinkSpeak(),
  BetterCommunication(),
  CognitiveReappraisal()
];

final List<Widget> pages2 = [
  BeingMindful(),
  SelfAwareness(),
];

final List<Widget> pages3 = [
  SelfCompassion(),
  EmotionalSupport(),
];