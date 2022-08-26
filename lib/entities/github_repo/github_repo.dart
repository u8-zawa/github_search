import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_search/entities/owner/owner.dart';

part 'github_repo.freezed.dart';
part 'github_repo.g.dart';

@freezed
class GithubRepo with _$GithubRepo {
  factory GithubRepo({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'full_name') required String fullName,
    @JsonKey(name: 'owner') required Owner? owner,
    @JsonKey(name: 'html_url') required String htmlUrl,
    @JsonKey(name: 'description') required String? description,
    @JsonKey(name: 'pushed_at') required DateTime pushedAt,
    @JsonKey(name: 'stargazers_count') required int stargazersCount,
    @JsonKey(name: 'language') required String? language,
  }) = _GithubRepo;
  GithubRepo._();

  factory GithubRepo.fromJson(Map<String, dynamic> json) =>
      _$GithubRepoFromJson(json);
}
