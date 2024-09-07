class ApiError {
  final String message;
  final int code;

  ApiError({required this.message, required this.code});

  factory ApiError.fromJson(Map<String, dynamic> json) {
    return ApiError(
      message: json['message'],
      code: json['code'],
    );
  }
}
