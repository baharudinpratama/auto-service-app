class ErrorResponse {
  ErrorResponse({
    required this.message,
    required this.statusCode,
  });
  late final String message;
  late final int statusCode;

  ErrorResponse.fromJson(Map<String, dynamic> json) {
    message = json['message'];
    statusCode = json['status_code'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['message'] = message;
    data['status_code'] = statusCode;
    return data;
  }
}
