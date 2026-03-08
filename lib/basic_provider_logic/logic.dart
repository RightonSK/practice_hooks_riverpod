import 'package:flutter/foundation.dart';
import 'package:paractice_hooks_riverpod/basic_provider_logic/notifier.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'logic.g.dart';

///
/// logicProvider は ageProvider を watch しているので、
/// ageProvider の state が変わるたびに logicProvider は再計算される。
///

@riverpod
String logic(Ref ref) {
  // 年齢
  final age = ref.watch(ageProvider);

  debugPrint('これからお酒が飲めるかどうかチェックします');

  late String text;
  if (age < 20) {
    text = '飲んではいけません。';
  } else {
    text = 'ひゃっはー、飲める、飲めるぜーーーー!!!!';
  }

  return text;
}