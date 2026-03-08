// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shikoku.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Shikoku {
  int get kagawa;
  int get tokushima;
  int get kochi;
  int get ehime;

  /// Create a copy of Shikoku
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShikokuCopyWith<Shikoku> get copyWith =>
      _$ShikokuCopyWithImpl<Shikoku>(this as Shikoku, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Shikoku &&
            (identical(other.kagawa, kagawa) || other.kagawa == kagawa) &&
            (identical(other.tokushima, tokushima) ||
                other.tokushima == tokushima) &&
            (identical(other.kochi, kochi) || other.kochi == kochi) &&
            (identical(other.ehime, ehime) || other.ehime == ehime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, kagawa, tokushima, kochi, ehime);

  @override
  String toString() {
    return 'Shikoku(kagawa: $kagawa, tokushima: $tokushima, kochi: $kochi, ehime: $ehime)';
  }
}

/// @nodoc
abstract mixin class $ShikokuCopyWith<$Res> {
  factory $ShikokuCopyWith(Shikoku value, $Res Function(Shikoku) _then) =
      _$ShikokuCopyWithImpl;
  @useResult
  $Res call({int kagawa, int tokushima, int kochi, int ehime});
}

/// @nodoc
class _$ShikokuCopyWithImpl<$Res> implements $ShikokuCopyWith<$Res> {
  _$ShikokuCopyWithImpl(this._self, this._then);

  final Shikoku _self;
  final $Res Function(Shikoku) _then;

  /// Create a copy of Shikoku
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kagawa = null,
    Object? tokushima = null,
    Object? kochi = null,
    Object? ehime = null,
  }) {
    return _then(_self.copyWith(
      kagawa: null == kagawa
          ? _self.kagawa
          : kagawa // ignore: cast_nullable_to_non_nullable
              as int,
      tokushima: null == tokushima
          ? _self.tokushima
          : tokushima // ignore: cast_nullable_to_non_nullable
              as int,
      kochi: null == kochi
          ? _self.kochi
          : kochi // ignore: cast_nullable_to_non_nullable
              as int,
      ehime: null == ehime
          ? _self.ehime
          : ehime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [Shikoku].
extension ShikokuPatterns on Shikoku {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Shikoku value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Shikoku() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Shikoku value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Shikoku():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Shikoku value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Shikoku() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int kagawa, int tokushima, int kochi, int ehime)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Shikoku() when $default != null:
        return $default(
            _that.kagawa, _that.tokushima, _that.kochi, _that.ehime);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int kagawa, int tokushima, int kochi, int ehime) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Shikoku():
        return $default(
            _that.kagawa, _that.tokushima, _that.kochi, _that.ehime);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int kagawa, int tokushima, int kochi, int ehime)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Shikoku() when $default != null:
        return $default(
            _that.kagawa, _that.tokushima, _that.kochi, _that.ehime);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _Shikoku implements Shikoku {
  const _Shikoku(
      {required this.kagawa,
      required this.tokushima,
      required this.kochi,
      required this.ehime});

  @override
  final int kagawa;
  @override
  final int tokushima;
  @override
  final int kochi;
  @override
  final int ehime;

  /// Create a copy of Shikoku
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ShikokuCopyWith<_Shikoku> get copyWith =>
      __$ShikokuCopyWithImpl<_Shikoku>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Shikoku &&
            (identical(other.kagawa, kagawa) || other.kagawa == kagawa) &&
            (identical(other.tokushima, tokushima) ||
                other.tokushima == tokushima) &&
            (identical(other.kochi, kochi) || other.kochi == kochi) &&
            (identical(other.ehime, ehime) || other.ehime == ehime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, kagawa, tokushima, kochi, ehime);

  @override
  String toString() {
    return 'Shikoku(kagawa: $kagawa, tokushima: $tokushima, kochi: $kochi, ehime: $ehime)';
  }
}

/// @nodoc
abstract mixin class _$ShikokuCopyWith<$Res> implements $ShikokuCopyWith<$Res> {
  factory _$ShikokuCopyWith(_Shikoku value, $Res Function(_Shikoku) _then) =
      __$ShikokuCopyWithImpl;
  @override
  @useResult
  $Res call({int kagawa, int tokushima, int kochi, int ehime});
}

/// @nodoc
class __$ShikokuCopyWithImpl<$Res> implements _$ShikokuCopyWith<$Res> {
  __$ShikokuCopyWithImpl(this._self, this._then);

  final _Shikoku _self;
  final $Res Function(_Shikoku) _then;

  /// Create a copy of Shikoku
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? kagawa = null,
    Object? tokushima = null,
    Object? kochi = null,
    Object? ehime = null,
  }) {
    return _then(_Shikoku(
      kagawa: null == kagawa
          ? _self.kagawa
          : kagawa // ignore: cast_nullable_to_non_nullable
              as int,
      tokushima: null == tokushima
          ? _self.tokushima
          : tokushima // ignore: cast_nullable_to_non_nullable
              as int,
      kochi: null == kochi
          ? _self.kochi
          : kochi // ignore: cast_nullable_to_non_nullable
              as int,
      ehime: null == ehime
          ? _self.ehime
          : ehime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
