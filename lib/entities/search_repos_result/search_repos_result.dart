import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_search/entities/github_repo/github_repo.dart';

part 'search_repos_result.freezed.dart';
part 'search_repos_result.g.dart';

@freezed
class SearchReposResult with _$SearchReposResult {
  factory SearchReposResult({
    @JsonKey(name: 'total_count') required int totalCount,
    @JsonKey(name: 'items') required List<GithubRepo> items,
  }) = _SearchReposResult;
  SearchReposResult._();

  factory SearchReposResult.fromJson(Map<String, dynamic> json) =>
      _$SearchReposResultFromJson(json);
}
