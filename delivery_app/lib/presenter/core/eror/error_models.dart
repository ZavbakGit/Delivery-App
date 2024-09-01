import 'package:freezed_annotation/freezed_annotation.dart';
part 'error_models.freezed.dart';

@freezed
class ErrorModel with _$ErrorModel {
  const factory ErrorModel({
    required String title,
    required String description,
  }) = _ErrorModel;
}
