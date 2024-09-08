import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'reputation_history.freezed.dart';
part 'reputation_history.g.dart';

@freezed
class ReputationHistory with _$ReputationHistory {
  const factory ReputationHistory({
    @JsonKey(name: 'reputation_history_type')
    required String reputationHistoryType,
    @JsonKey(name: 'reputation_change') required int reputationChange,
    @JsonKey(name: 'post_id') required int postId,
    @JsonKey(name: 'creation_date') required int creationDate,
    @JsonKey(name: 'user_id') required int userId,
  }) = _ReputationHistory;
  factory ReputationHistory.fromJson(Map<String, dynamic> json) =>
      _$ReputationHistoryFromJson(json);
}
