// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

QueryResult _$QueryResultFromJson(Map<String, dynamic> json) {
  return _QueryResult.fromJson(json);
}

/// @nodoc
mixin _$QueryResult {
  int get offset => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  List<Recipe> get recipes => throw _privateConstructorUsedError;

  /// Serializes this QueryResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueryResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueryResultCopyWith<QueryResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryResultCopyWith<$Res> {
  factory $QueryResultCopyWith(
    QueryResult value,
    $Res Function(QueryResult) then,
  ) = _$QueryResultCopyWithImpl<$Res, QueryResult>;
  @useResult
  $Res call({int offset, int number, int totalResults, List<Recipe> recipes});
}

/// @nodoc
class _$QueryResultCopyWithImpl<$Res, $Val extends QueryResult>
    implements $QueryResultCopyWith<$Res> {
  _$QueryResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueryResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? number = null,
    Object? totalResults = null,
    Object? recipes = null,
  }) {
    return _then(
      _value.copyWith(
            offset:
                null == offset
                    ? _value.offset
                    : offset // ignore: cast_nullable_to_non_nullable
                        as int,
            number:
                null == number
                    ? _value.number
                    : number // ignore: cast_nullable_to_non_nullable
                        as int,
            totalResults:
                null == totalResults
                    ? _value.totalResults
                    : totalResults // ignore: cast_nullable_to_non_nullable
                        as int,
            recipes:
                null == recipes
                    ? _value.recipes
                    : recipes // ignore: cast_nullable_to_non_nullable
                        as List<Recipe>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$QueryResultImplCopyWith<$Res>
    implements $QueryResultCopyWith<$Res> {
  factory _$$QueryResultImplCopyWith(
    _$QueryResultImpl value,
    $Res Function(_$QueryResultImpl) then,
  ) = __$$QueryResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int offset, int number, int totalResults, List<Recipe> recipes});
}

/// @nodoc
class __$$QueryResultImplCopyWithImpl<$Res>
    extends _$QueryResultCopyWithImpl<$Res, _$QueryResultImpl>
    implements _$$QueryResultImplCopyWith<$Res> {
  __$$QueryResultImplCopyWithImpl(
    _$QueryResultImpl _value,
    $Res Function(_$QueryResultImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of QueryResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? number = null,
    Object? totalResults = null,
    Object? recipes = null,
  }) {
    return _then(
      _$QueryResultImpl(
        offset:
            null == offset
                ? _value.offset
                : offset // ignore: cast_nullable_to_non_nullable
                    as int,
        number:
            null == number
                ? _value.number
                : number // ignore: cast_nullable_to_non_nullable
                    as int,
        totalResults:
            null == totalResults
                ? _value.totalResults
                : totalResults // ignore: cast_nullable_to_non_nullable
                    as int,
        recipes:
            null == recipes
                ? _value._recipes
                : recipes // ignore: cast_nullable_to_non_nullable
                    as List<Recipe>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryResultImpl implements _QueryResult {
  const _$QueryResultImpl({
    required this.offset,
    required this.number,
    required this.totalResults,
    required final List<Recipe> recipes,
  }) : _recipes = recipes;

  factory _$QueryResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryResultImplFromJson(json);

  @override
  final int offset;
  @override
  final int number;
  @override
  final int totalResults;
  final List<Recipe> _recipes;
  @override
  List<Recipe> get recipes {
    if (_recipes is EqualUnmodifiableListView) return _recipes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipes);
  }

  @override
  String toString() {
    return 'QueryResult(offset: $offset, number: $number, totalResults: $totalResults, recipes: $recipes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryResultImpl &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            const DeepCollectionEquality().equals(other._recipes, _recipes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    offset,
    number,
    totalResults,
    const DeepCollectionEquality().hash(_recipes),
  );

  /// Create a copy of QueryResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryResultImplCopyWith<_$QueryResultImpl> get copyWith =>
      __$$QueryResultImplCopyWithImpl<_$QueryResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryResultImplToJson(this);
  }
}

abstract class _QueryResult implements QueryResult {
  const factory _QueryResult({
    required final int offset,
    required final int number,
    required final int totalResults,
    required final List<Recipe> recipes,
  }) = _$QueryResultImpl;

  factory _QueryResult.fromJson(Map<String, dynamic> json) =
      _$QueryResultImpl.fromJson;

  @override
  int get offset;
  @override
  int get number;
  @override
  int get totalResults;
  @override
  List<Recipe> get recipes;

  /// Create a copy of QueryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueryResultImplCopyWith<_$QueryResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
