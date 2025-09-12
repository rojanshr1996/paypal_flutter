// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_details_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderDetailsState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OrderDetailsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'OrderDetailsState()';
  }
}

/// @nodoc
class $OrderDetailsStateCopyWith<$Res> {
  $OrderDetailsStateCopyWith(
      OrderDetailsState _, $Res Function(OrderDetailsState) __);
}

/// @nodoc

class Initial implements OrderDetailsState {
  const Initial();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'OrderDetailsState.initial()';
  }
}

/// @nodoc

class Loading implements OrderDetailsState {
  const Loading();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'OrderDetailsState.loading()';
  }
}

/// @nodoc

class Error implements OrderDetailsState {
  const Error({required this.message});

  final String message;

  /// Create a copy of OrderDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Error &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'OrderDetailsState.error(message: $message)';
  }
}

/// @nodoc
abstract mixin class $ErrorCopyWith<$Res>
    implements $OrderDetailsStateCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) _then) =
      _$ErrorCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._self, this._then);

  final Error _self;
  final $Res Function(Error) _then;

  /// Create a copy of OrderDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(Error(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class Success implements OrderDetailsState {
  const Success({required this.orderDetailsData});

  final OrderDetailsResponseModel orderDetailsData;

  /// Create a copy of OrderDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SuccessCopyWith<Success> get copyWith =>
      _$SuccessCopyWithImpl<Success>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Success &&
            (identical(other.orderDetailsData, orderDetailsData) ||
                other.orderDetailsData == orderDetailsData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderDetailsData);

  @override
  String toString() {
    return 'OrderDetailsState.success(orderDetailsData: $orderDetailsData)';
  }
}

/// @nodoc
abstract mixin class $SuccessCopyWith<$Res>
    implements $OrderDetailsStateCopyWith<$Res> {
  factory $SuccessCopyWith(Success value, $Res Function(Success) _then) =
      _$SuccessCopyWithImpl;
  @useResult
  $Res call({OrderDetailsResponseModel orderDetailsData});

  $OrderDetailsResponseModelCopyWith<$Res> get orderDetailsData;
}

/// @nodoc
class _$SuccessCopyWithImpl<$Res> implements $SuccessCopyWith<$Res> {
  _$SuccessCopyWithImpl(this._self, this._then);

  final Success _self;
  final $Res Function(Success) _then;

  /// Create a copy of OrderDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? orderDetailsData = null,
  }) {
    return _then(Success(
      orderDetailsData: null == orderDetailsData
          ? _self.orderDetailsData
          : orderDetailsData // ignore: cast_nullable_to_non_nullable
              as OrderDetailsResponseModel,
    ));
  }

  /// Create a copy of OrderDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderDetailsResponseModelCopyWith<$Res> get orderDetailsData {
    return $OrderDetailsResponseModelCopyWith<$Res>(_self.orderDetailsData,
        (value) {
      return _then(_self.copyWith(orderDetailsData: value));
    });
  }
}

// dart format on
