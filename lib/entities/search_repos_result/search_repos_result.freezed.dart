// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_repos_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchReposResult _$SearchReposResultFromJson(Map<String, dynamic> json) {
  return _SearchReposResult.fromJson(json);
}

/// @nodoc
mixin _$SearchReposResult {
  @JsonKey(name: 'total_count')
  int get totalCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<GithubRepo> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchReposResultCopyWith<SearchReposResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchReposResultCopyWith<$Res> {
  factory $SearchReposResultCopyWith(
          SearchReposResult value, $Res Function(SearchReposResult) then) =
      _$SearchReposResultCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'total_count') int totalCount,
      @JsonKey(name: 'items') List<GithubRepo> items});
}

/// @nodoc
class _$SearchReposResultCopyWithImpl<$Res>
    implements $SearchReposResultCopyWith<$Res> {
  _$SearchReposResultCopyWithImpl(this._value, this._then);

  final SearchReposResult _value;
  // ignore: unused_field
  final $Res Function(SearchReposResult) _then;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GithubRepo>,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchReposResultCopyWith<$Res>
    implements $SearchReposResultCopyWith<$Res> {
  factory _$$_SearchReposResultCopyWith(_$_SearchReposResult value,
          $Res Function(_$_SearchReposResult) then) =
      __$$_SearchReposResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'total_count') int totalCount,
      @JsonKey(name: 'items') List<GithubRepo> items});
}

/// @nodoc
class __$$_SearchReposResultCopyWithImpl<$Res>
    extends _$SearchReposResultCopyWithImpl<$Res>
    implements _$$_SearchReposResultCopyWith<$Res> {
  __$$_SearchReposResultCopyWithImpl(
      _$_SearchReposResult _value, $Res Function(_$_SearchReposResult) _then)
      : super(_value, (v) => _then(v as _$_SearchReposResult));

  @override
  _$_SearchReposResult get _value => super._value as _$_SearchReposResult;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_SearchReposResult(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GithubRepo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchReposResult extends _SearchReposResult
    with DiagnosticableTreeMixin {
  _$_SearchReposResult(
      {@JsonKey(name: 'total_count') required this.totalCount,
      @JsonKey(name: 'items') required final List<GithubRepo> items})
      : _items = items,
        super._();

  factory _$_SearchReposResult.fromJson(Map<String, dynamic> json) =>
      _$$_SearchReposResultFromJson(json);

  @override
  @JsonKey(name: 'total_count')
  final int totalCount;
  final List<GithubRepo> _items;
  @override
  @JsonKey(name: 'items')
  List<GithubRepo> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchReposResult(totalCount: $totalCount, items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchReposResult'))
      ..add(DiagnosticsProperty('totalCount', totalCount))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchReposResult &&
            const DeepCollectionEquality()
                .equals(other.totalCount, totalCount) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalCount),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_SearchReposResultCopyWith<_$_SearchReposResult> get copyWith =>
      __$$_SearchReposResultCopyWithImpl<_$_SearchReposResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchReposResultToJson(
      this,
    );
  }
}

abstract class _SearchReposResult extends SearchReposResult {
  factory _SearchReposResult(
          {@JsonKey(name: 'total_count') required final int totalCount,
          @JsonKey(name: 'items') required final List<GithubRepo> items}) =
      _$_SearchReposResult;
  _SearchReposResult._() : super._();

  factory _SearchReposResult.fromJson(Map<String, dynamic> json) =
      _$_SearchReposResult.fromJson;

  @override
  @JsonKey(name: 'total_count')
  int get totalCount;
  @override
  @JsonKey(name: 'items')
  List<GithubRepo> get items;
  @override
  @JsonKey(ignore: true)
  _$$_SearchReposResultCopyWith<_$_SearchReposResult> get copyWith =>
      throw _privateConstructorUsedError;
}
