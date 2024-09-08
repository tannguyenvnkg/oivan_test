import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'reputation_history_request.freezed.dart';
part 'reputation_history_request.g.dart';

@freezed
class ReputationHistoryRequest with _$ReputationHistoryRequest {
  const factory ReputationHistoryRequest({
    required int? userId,
    required int? page,
    required int? pageSize,
    required String? site,
  }) = _ReputationHistoryRequest;
  factory ReputationHistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$ReputationHistoryRequestFromJson(json);
}
