// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'latlngliteral.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LatLngLiteral _$LatLngLiteralFromJson(Map<String, dynamic> json) {
  return _LatLngLiteral.fromJson(json);
}

/// @nodoc
mixin _$LatLngLiteral {
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatLngLiteralCopyWith<LatLngLiteral> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatLngLiteralCopyWith<$Res> {
  factory $LatLngLiteralCopyWith(
          LatLngLiteral value, $Res Function(LatLngLiteral) then) =
      _$LatLngLiteralCopyWithImpl<$Res, LatLngLiteral>;
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class _$LatLngLiteralCopyWithImpl<$Res, $Val extends LatLngLiteral>
    implements $LatLngLiteralCopyWith<$Res> {
  _$LatLngLiteralCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LatLngLiteralImplCopyWith<$Res>
    implements $LatLngLiteralCopyWith<$Res> {
  factory _$$LatLngLiteralImplCopyWith(
          _$LatLngLiteralImpl value, $Res Function(_$LatLngLiteralImpl) then) =
      __$$LatLngLiteralImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class __$$LatLngLiteralImplCopyWithImpl<$Res>
    extends _$LatLngLiteralCopyWithImpl<$Res, _$LatLngLiteralImpl>
    implements _$$LatLngLiteralImplCopyWith<$Res> {
  __$$LatLngLiteralImplCopyWithImpl(
      _$LatLngLiteralImpl _value, $Res Function(_$LatLngLiteralImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_$LatLngLiteralImpl(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$LatLngLiteralImpl implements _LatLngLiteral {
  const _$LatLngLiteralImpl({required this.lat, required this.lng});

  factory _$LatLngLiteralImpl.fromJson(Map<String, dynamic> json) =>
      _$$LatLngLiteralImplFromJson(json);

  @override
  final double lat;
  @override
  final double lng;

  @override
  String toString() {
    return 'LatLngLiteral(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatLngLiteralImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LatLngLiteralImplCopyWith<_$LatLngLiteralImpl> get copyWith =>
      __$$LatLngLiteralImplCopyWithImpl<_$LatLngLiteralImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LatLngLiteralImplToJson(
      this,
    );
  }
}

abstract class _LatLngLiteral implements LatLngLiteral {
  const factory _LatLngLiteral(
      {required final double lat,
      required final double lng}) = _$LatLngLiteralImpl;

  factory _LatLngLiteral.fromJson(Map<String, dynamic> json) =
      _$LatLngLiteralImpl.fromJson;

  @override
  double get lat;
  @override
  double get lng;
  @override
  @JsonKey(ignore: true)
  _$$LatLngLiteralImplCopyWith<_$LatLngLiteralImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
