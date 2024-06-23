// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Post {
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call({String title, String body});
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostImplCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$PostImplCopyWith(
          _$PostImpl value, $Res Function(_$PostImpl) then) =
      __$$PostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String body});
}

/// @nodoc
class __$$PostImplCopyWithImpl<$Res>
    extends _$PostCopyWithImpl<$Res, _$PostImpl>
    implements _$$PostImplCopyWith<$Res> {
  __$$PostImplCopyWithImpl(_$PostImpl _value, $Res Function(_$PostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_$PostImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostImpl implements _Post {
  _$PostImpl({required this.title, required this.body});

  @override
  final String title;
  @override
  final String body;

  @override
  String toString() {
    return 'Post(title: $title, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      __$$PostImplCopyWithImpl<_$PostImpl>(this, _$identity);
}

abstract class _Post implements Post {
  factory _Post({required final String title, required final String body}) =
      _$PostImpl;

  @override
  String get title;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostListValue {
  List<Post> get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostListValueCopyWith<PostListValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostListValueCopyWith<$Res> {
  factory $PostListValueCopyWith(
          PostListValue value, $Res Function(PostListValue) then) =
      _$PostListValueCopyWithImpl<$Res, PostListValue>;
  @useResult
  $Res call({List<Post> value});
}

/// @nodoc
class _$PostListValueCopyWithImpl<$Res, $Val extends PostListValue>
    implements $PostListValueCopyWith<$Res> {
  _$PostListValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostListValueImplCopyWith<$Res>
    implements $PostListValueCopyWith<$Res> {
  factory _$$PostListValueImplCopyWith(
          _$PostListValueImpl value, $Res Function(_$PostListValueImpl) then) =
      __$$PostListValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Post> value});
}

/// @nodoc
class __$$PostListValueImplCopyWithImpl<$Res>
    extends _$PostListValueCopyWithImpl<$Res, _$PostListValueImpl>
    implements _$$PostListValueImplCopyWith<$Res> {
  __$$PostListValueImplCopyWithImpl(
      _$PostListValueImpl _value, $Res Function(_$PostListValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PostListValueImpl(
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$PostListValueImpl implements _PostListValue {
  _$PostListValueImpl({required final List<Post> value}) : _value = value;

  final List<Post> _value;
  @override
  List<Post> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  String toString() {
    return 'PostListValue(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostListValueImpl &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostListValueImplCopyWith<_$PostListValueImpl> get copyWith =>
      __$$PostListValueImplCopyWithImpl<_$PostListValueImpl>(this, _$identity);
}

abstract class _PostListValue implements PostListValue {
  factory _PostListValue({required final List<Post> value}) =
      _$PostListValueImpl;

  @override
  List<Post> get value;
  @override
  @JsonKey(ignore: true)
  _$$PostListValueImplCopyWith<_$PostListValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
