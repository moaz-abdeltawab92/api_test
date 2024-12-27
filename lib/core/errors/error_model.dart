import 'package:api_test/core/api/end_points.dart';

class ErrorModel {
  final int status;
  final String errorMessage;

  ErrorModel(this.status, this.errorMessage);
  factory ErrorModel.fromJson(Map<String, dynamic> jsonData) {
    return ErrorModel(jsonData[ApiKeys.status], jsonData[ApiKeys.errorMessage]);
  }
}
