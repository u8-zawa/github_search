// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'github_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GithubRepo _$GithubRepoFromJson(Map<String, dynamic> json) {
  return _GithubRepo.fromJson(json);
}

/// @nodoc
mixin _$GithubRepo {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner')
  Owner? get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String get htmlUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'pushed_at')
  DateTime get pushedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int get stargazersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubRepoCopyWith<GithubRepo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubRepoCopyWith<$Res> {
  factory $GithubRepoCopyWith(
          GithubRepo value, $Res Function(GithubRepo) then) =
      _$GithubRepoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'owner') Owner? owner,
      @JsonKey(name: 'html_url') String htmlUrl,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'pushed_at') DateTime pushedAt,
      @JsonKey(name: 'stargazers_count') int stargazersCount,
      @JsonKey(name: 'language') String? language});

  $OwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class _$GithubRepoCopyWithImpl<$Res> implements $GithubRepoCopyWith<$Res> {
  _$GithubRepoCopyWithImpl(this._value, this._then);

  final GithubRepo _value;
  // ignore: unused_field
  final $Res Function(GithubRepo) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? fullName = freezed,
    Object? owner = freezed,
    Object? htmlUrl = freezed,
    Object? description = freezed,
    Object? pushedAt = freezed,
    Object? stargazersCount = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pushedAt: pushedAt == freezed
          ? _value.pushedAt
          : pushedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $OwnerCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $OwnerCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$$_GithubRepoCopyWith<$Res>
    implements $GithubRepoCopyWith<$Res> {
  factory _$$_GithubRepoCopyWith(
          _$_GithubRepo value, $Res Function(_$_GithubRepo) then) =
      __$$_GithubRepoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'owner') Owner? owner,
      @JsonKey(name: 'html_url') String htmlUrl,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'pushed_at') DateTime pushedAt,
      @JsonKey(name: 'stargazers_count') int stargazersCount,
      @JsonKey(name: 'language') String? language});

  @override
  $OwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class __$$_GithubRepoCopyWithImpl<$Res> extends _$GithubRepoCopyWithImpl<$Res>
    implements _$$_GithubRepoCopyWith<$Res> {
  __$$_GithubRepoCopyWithImpl(
      _$_GithubRepo _value, $Res Function(_$_GithubRepo) _then)
      : super(_value, (v) => _then(v as _$_GithubRepo));

  @override
  _$_GithubRepo get _value => super._value as _$_GithubRepo;

  @override
  $Res call({
    Object? name = freezed,
    Object? fullName = freezed,
    Object? owner = freezed,
    Object? htmlUrl = freezed,
    Object? description = freezed,
    Object? pushedAt = freezed,
    Object? stargazersCount = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_GithubRepo(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pushedAt: pushedAt == freezed
          ? _value.pushedAt
          : pushedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GithubRepo extends _GithubRepo with DiagnosticableTreeMixin {
  _$_GithubRepo(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'full_name') required this.fullName,
      @JsonKey(name: 'owner') required this.owner,
      @JsonKey(name: 'html_url') required this.htmlUrl,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'pushed_at') required this.pushedAt,
      @JsonKey(name: 'stargazers_count') required this.stargazersCount,
      @JsonKey(name: 'language') required this.language})
      : super._();

  factory _$_GithubRepo.fromJson(Map<String, dynamic> json) =>
      _$$_GithubRepoFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @override
  @JsonKey(name: 'owner')
  final Owner? owner;
  @override
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'pushed_at')
  final DateTime pushedAt;
  @override
  @JsonKey(name: 'stargazers_count')
  final int stargazersCount;
  @override
  @JsonKey(name: 'language')
  final String? language;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GithubRepo(name: $name, fullName: $fullName, owner: $owner, htmlUrl: $htmlUrl, description: $description, pushedAt: $pushedAt, stargazersCount: $stargazersCount, language: $language)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GithubRepo'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('owner', owner))
      ..add(DiagnosticsProperty('htmlUrl', htmlUrl))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('pushedAt', pushedAt))
      ..add(DiagnosticsProperty('stargazersCount', stargazersCount))
      ..add(DiagnosticsProperty('language', language));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubRepo &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.pushedAt, pushedAt) &&
            const DeepCollectionEquality()
                .equals(other.stargazersCount, stargazersCount) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(owner),
      const DeepCollectionEquality().hash(htmlUrl),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(pushedAt),
      const DeepCollectionEquality().hash(stargazersCount),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_GithubRepoCopyWith<_$_GithubRepo> get copyWith =>
      __$$_GithubRepoCopyWithImpl<_$_GithubRepo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GithubRepoToJson(
      this,
    );
  }
}

abstract class _GithubRepo extends GithubRepo {
  factory _GithubRepo(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'full_name') required final String fullName,
          @JsonKey(name: 'owner') required final Owner? owner,
          @JsonKey(name: 'html_url') required final String htmlUrl,
          @JsonKey(name: 'description') required final String? description,
          @JsonKey(name: 'pushed_at') required final DateTime pushedAt,
          @JsonKey(name: 'stargazers_count') required final int stargazersCount,
          @JsonKey(name: 'language') required final String? language}) =
      _$_GithubRepo;
  _GithubRepo._() : super._();

  factory _GithubRepo.fromJson(Map<String, dynamic> json) =
      _$_GithubRepo.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'full_name')
  String get fullName;
  @override
  @JsonKey(name: 'owner')
  Owner? get owner;
  @override
  @JsonKey(name: 'html_url')
  String get htmlUrl;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'pushed_at')
  DateTime get pushedAt;
  @override
  @JsonKey(name: 'stargazers_count')
  int get stargazersCount;
  @override
  @JsonKey(name: 'language')
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$$_GithubRepoCopyWith<_$_GithubRepo> get copyWith =>
      throw _privateConstructorUsedError;
}
