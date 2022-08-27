import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'owner.freezed.dart';
part 'owner.g.dart';

@freezed
class Owner with _$Owner {
  factory Owner({
    @JsonKey(name: 'login') required String login,
    @JsonKey(name: 'avatar_url') required String avatarUrl,
  }) = _Owner;
  Owner._();

  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}
