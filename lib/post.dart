import 'package:freezed_annotation/freezed_annotation.dart';

part 'post.freezed.dart';

@freezed
class Post with _$Post {
  factory Post({
    required String title,
    required String body,
  }) = _Post;
}
