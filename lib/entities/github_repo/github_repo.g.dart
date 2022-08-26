// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GithubRepo _$$_GithubRepoFromJson(Map<String, dynamic> json) =>
    _$_GithubRepo(
      name: json['name'] as String,
      fullName: json['full_name'] as String,
      owner: json['owner'] == null
          ? null
          : Owner.fromJson(json['owner'] as Map<String, dynamic>),
      htmlUrl: json['html_url'] as String,
      description: json['description'] as String?,
      pushedAt: DateTime.parse(json['pushed_at'] as String),
      stargazersCount: json['stargazers_count'] as int,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$_GithubRepoToJson(_$_GithubRepo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'full_name': instance.fullName,
      'owner': instance.owner,
      'html_url': instance.htmlUrl,
      'description': instance.description,
      'pushed_at': instance.pushedAt.toIso8601String(),
      'stargazers_count': instance.stargazersCount,
      'language': instance.language,
    };
