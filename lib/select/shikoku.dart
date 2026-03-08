import 'package:freezed_annotation/freezed_annotation.dart';

part 'shikoku.freezed.dart';
//part 'shikoku.g.dart';

//データモデル
@freezed
abstract class Shikoku with _$Shikoku{
  const factory Shikoku({
    required int kagawa,
    required int tokushima,
    required int kochi,
    required int ehime,
  }) = _Shikoku;
}

