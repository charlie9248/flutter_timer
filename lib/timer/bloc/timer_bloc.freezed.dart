// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TimerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? started,
    TResult? Function()? paused,
    TResult? Function()? resumed,
    TResult? Function()? reset,
    TResult? Function(int duration)? ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStarted value) started,
    required TResult Function(TimerPaused value) paused,
    required TResult Function(TimerResumed value) resumed,
    required TResult Function(TimerReset value) reset,
    required TResult Function(_TimerTicked value) ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerStarted value)? started,
    TResult? Function(TimerPaused value)? paused,
    TResult? Function(TimerResumed value)? resumed,
    TResult? Function(TimerReset value)? reset,
    TResult? Function(_TimerTicked value)? ticked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStarted value)? started,
    TResult Function(TimerPaused value)? paused,
    TResult Function(TimerResumed value)? resumed,
    TResult Function(TimerReset value)? reset,
    TResult Function(_TimerTicked value)? ticked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerEventCopyWith<$Res> {
  factory $TimerEventCopyWith(
          TimerEvent value, $Res Function(TimerEvent) then) =
      _$TimerEventCopyWithImpl<$Res, TimerEvent>;
}

/// @nodoc
class _$TimerEventCopyWithImpl<$Res, $Val extends TimerEvent>
    implements $TimerEventCopyWith<$Res> {
  _$TimerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TimerStartedImplCopyWith<$Res> {
  factory _$$TimerStartedImplCopyWith(
          _$TimerStartedImpl value, $Res Function(_$TimerStartedImpl) then) =
      __$$TimerStartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$TimerStartedImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerStartedImpl>
    implements _$$TimerStartedImplCopyWith<$Res> {
  __$$TimerStartedImplCopyWithImpl(
      _$TimerStartedImpl _value, $Res Function(_$TimerStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TimerStartedImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerStartedImpl implements TimerStarted {
  const _$TimerStartedImpl({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerEvent.started(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerStartedImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  /// Create a copy of TimerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerStartedImplCopyWith<_$TimerStartedImpl> get copyWith =>
      __$$TimerStartedImplCopyWithImpl<_$TimerStartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return started(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? started,
    TResult? Function()? paused,
    TResult? Function()? resumed,
    TResult? Function()? reset,
    TResult? Function(int duration)? ticked,
  }) {
    return started?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStarted value) started,
    required TResult Function(TimerPaused value) paused,
    required TResult Function(TimerResumed value) resumed,
    required TResult Function(TimerReset value) reset,
    required TResult Function(_TimerTicked value) ticked,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerStarted value)? started,
    TResult? Function(TimerPaused value)? paused,
    TResult? Function(TimerResumed value)? resumed,
    TResult? Function(TimerReset value)? reset,
    TResult? Function(_TimerTicked value)? ticked,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStarted value)? started,
    TResult Function(TimerPaused value)? paused,
    TResult Function(TimerResumed value)? resumed,
    TResult Function(TimerReset value)? reset,
    TResult Function(_TimerTicked value)? ticked,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class TimerStarted implements TimerEvent {
  const factory TimerStarted({required final int duration}) =
      _$TimerStartedImpl;

  int get duration;

  /// Create a copy of TimerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimerStartedImplCopyWith<_$TimerStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimerPausedImplCopyWith<$Res> {
  factory _$$TimerPausedImplCopyWith(
          _$TimerPausedImpl value, $Res Function(_$TimerPausedImpl) then) =
      __$$TimerPausedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimerPausedImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerPausedImpl>
    implements _$$TimerPausedImplCopyWith<$Res> {
  __$$TimerPausedImplCopyWithImpl(
      _$TimerPausedImpl _value, $Res Function(_$TimerPausedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TimerPausedImpl implements TimerPaused {
  const _$TimerPausedImpl();

  @override
  String toString() {
    return 'TimerEvent.paused()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimerPausedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return paused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? started,
    TResult? Function()? paused,
    TResult? Function()? resumed,
    TResult? Function()? reset,
    TResult? Function(int duration)? ticked,
  }) {
    return paused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStarted value) started,
    required TResult Function(TimerPaused value) paused,
    required TResult Function(TimerResumed value) resumed,
    required TResult Function(TimerReset value) reset,
    required TResult Function(_TimerTicked value) ticked,
  }) {
    return paused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerStarted value)? started,
    TResult? Function(TimerPaused value)? paused,
    TResult? Function(TimerResumed value)? resumed,
    TResult? Function(TimerReset value)? reset,
    TResult? Function(_TimerTicked value)? ticked,
  }) {
    return paused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStarted value)? started,
    TResult Function(TimerPaused value)? paused,
    TResult Function(TimerResumed value)? resumed,
    TResult Function(TimerReset value)? reset,
    TResult Function(_TimerTicked value)? ticked,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(this);
    }
    return orElse();
  }
}

abstract class TimerPaused implements TimerEvent {
  const factory TimerPaused() = _$TimerPausedImpl;
}

/// @nodoc
abstract class _$$TimerResumedImplCopyWith<$Res> {
  factory _$$TimerResumedImplCopyWith(
          _$TimerResumedImpl value, $Res Function(_$TimerResumedImpl) then) =
      __$$TimerResumedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimerResumedImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerResumedImpl>
    implements _$$TimerResumedImplCopyWith<$Res> {
  __$$TimerResumedImplCopyWithImpl(
      _$TimerResumedImpl _value, $Res Function(_$TimerResumedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TimerResumedImpl implements TimerResumed {
  const _$TimerResumedImpl();

  @override
  String toString() {
    return 'TimerEvent.resumed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimerResumedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return resumed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? started,
    TResult? Function()? paused,
    TResult? Function()? resumed,
    TResult? Function()? reset,
    TResult? Function(int duration)? ticked,
  }) {
    return resumed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (resumed != null) {
      return resumed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStarted value) started,
    required TResult Function(TimerPaused value) paused,
    required TResult Function(TimerResumed value) resumed,
    required TResult Function(TimerReset value) reset,
    required TResult Function(_TimerTicked value) ticked,
  }) {
    return resumed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerStarted value)? started,
    TResult? Function(TimerPaused value)? paused,
    TResult? Function(TimerResumed value)? resumed,
    TResult? Function(TimerReset value)? reset,
    TResult? Function(_TimerTicked value)? ticked,
  }) {
    return resumed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStarted value)? started,
    TResult Function(TimerPaused value)? paused,
    TResult Function(TimerResumed value)? resumed,
    TResult Function(TimerReset value)? reset,
    TResult Function(_TimerTicked value)? ticked,
    required TResult orElse(),
  }) {
    if (resumed != null) {
      return resumed(this);
    }
    return orElse();
  }
}

abstract class TimerResumed implements TimerEvent {
  const factory TimerResumed() = _$TimerResumedImpl;
}

/// @nodoc
abstract class _$$TimerResetImplCopyWith<$Res> {
  factory _$$TimerResetImplCopyWith(
          _$TimerResetImpl value, $Res Function(_$TimerResetImpl) then) =
      __$$TimerResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimerResetImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerResetImpl>
    implements _$$TimerResetImplCopyWith<$Res> {
  __$$TimerResetImplCopyWithImpl(
      _$TimerResetImpl _value, $Res Function(_$TimerResetImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TimerResetImpl implements TimerReset {
  const _$TimerResetImpl();

  @override
  String toString() {
    return 'TimerEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimerResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? started,
    TResult? Function()? paused,
    TResult? Function()? resumed,
    TResult? Function()? reset,
    TResult? Function(int duration)? ticked,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStarted value) started,
    required TResult Function(TimerPaused value) paused,
    required TResult Function(TimerResumed value) resumed,
    required TResult Function(TimerReset value) reset,
    required TResult Function(_TimerTicked value) ticked,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerStarted value)? started,
    TResult? Function(TimerPaused value)? paused,
    TResult? Function(TimerResumed value)? resumed,
    TResult? Function(TimerReset value)? reset,
    TResult? Function(_TimerTicked value)? ticked,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStarted value)? started,
    TResult Function(TimerPaused value)? paused,
    TResult Function(TimerResumed value)? resumed,
    TResult Function(TimerReset value)? reset,
    TResult Function(_TimerTicked value)? ticked,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class TimerReset implements TimerEvent {
  const factory TimerReset() = _$TimerResetImpl;
}

/// @nodoc
abstract class _$$TimerTickedImplCopyWith<$Res> {
  factory _$$TimerTickedImplCopyWith(
          _$TimerTickedImpl value, $Res Function(_$TimerTickedImpl) then) =
      __$$TimerTickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$TimerTickedImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$TimerTickedImpl>
    implements _$$TimerTickedImplCopyWith<$Res> {
  __$$TimerTickedImplCopyWithImpl(
      _$TimerTickedImpl _value, $Res Function(_$TimerTickedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TimerTickedImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerTickedImpl implements _TimerTicked {
  const _$TimerTickedImpl({required this.duration});

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerEvent.ticked(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerTickedImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  /// Create a copy of TimerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerTickedImplCopyWith<_$TimerTickedImpl> get copyWith =>
      __$$TimerTickedImplCopyWithImpl<_$TimerTickedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int duration) started,
    required TResult Function() paused,
    required TResult Function() resumed,
    required TResult Function() reset,
    required TResult Function(int duration) ticked,
  }) {
    return ticked(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int duration)? started,
    TResult? Function()? paused,
    TResult? Function()? resumed,
    TResult? Function()? reset,
    TResult? Function(int duration)? ticked,
  }) {
    return ticked?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int duration)? started,
    TResult Function()? paused,
    TResult Function()? resumed,
    TResult Function()? reset,
    TResult Function(int duration)? ticked,
    required TResult orElse(),
  }) {
    if (ticked != null) {
      return ticked(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimerStarted value) started,
    required TResult Function(TimerPaused value) paused,
    required TResult Function(TimerResumed value) resumed,
    required TResult Function(TimerReset value) reset,
    required TResult Function(_TimerTicked value) ticked,
  }) {
    return ticked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TimerStarted value)? started,
    TResult? Function(TimerPaused value)? paused,
    TResult? Function(TimerResumed value)? resumed,
    TResult? Function(TimerReset value)? reset,
    TResult? Function(_TimerTicked value)? ticked,
  }) {
    return ticked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimerStarted value)? started,
    TResult Function(TimerPaused value)? paused,
    TResult Function(TimerResumed value)? resumed,
    TResult Function(TimerReset value)? reset,
    TResult Function(_TimerTicked value)? ticked,
    required TResult orElse(),
  }) {
    if (ticked != null) {
      return ticked(this);
    }
    return orElse();
  }
}

abstract class _TimerTicked implements TimerEvent {
  const factory _TimerTicked({required final int duration}) = _$TimerTickedImpl;

  int get duration;

  /// Create a copy of TimerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimerTickedImplCopyWith<_$TimerTickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int duration) $default, {
    required TResult Function(int duration) initial,
    required TResult Function(int duration) runPause,
    required TResult Function(int duration) runInProgress,
    required TResult Function() runComplete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int duration)? $default, {
    TResult? Function(int duration)? initial,
    TResult? Function(int duration)? runPause,
    TResult? Function(int duration)? runInProgress,
    TResult? Function()? runComplete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int duration)? $default, {
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function()? runComplete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TimerState value) $default, {
    required TResult Function(TimerInitial value) initial,
    required TResult Function(TimerRunPause value) runPause,
    required TResult Function(TimerRunInProgress value) runInProgress,
    required TResult Function(TimerRunComplete value) runComplete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TimerState value)? $default, {
    TResult? Function(TimerInitial value)? initial,
    TResult? Function(TimerRunPause value)? runPause,
    TResult? Function(TimerRunInProgress value)? runInProgress,
    TResult? Function(TimerRunComplete value)? runComplete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TimerState value)? $default, {
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerStateCopyWith<$Res> {
  factory $TimerStateCopyWith(
          TimerState value, $Res Function(TimerState) then) =
      _$TimerStateCopyWithImpl<$Res, TimerState>;
}

/// @nodoc
class _$TimerStateCopyWithImpl<$Res, $Val extends TimerState>
    implements $TimerStateCopyWith<$Res> {
  _$TimerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TimerStateImplCopyWith<$Res> {
  factory _$$TimerStateImplCopyWith(
          _$TimerStateImpl value, $Res Function(_$TimerStateImpl) then) =
      __$$TimerStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$TimerStateImplCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res, _$TimerStateImpl>
    implements _$$TimerStateImplCopyWith<$Res> {
  __$$TimerStateImplCopyWithImpl(
      _$TimerStateImpl _value, $Res Function(_$TimerStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TimerStateImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerStateImpl extends _TimerState {
  const _$TimerStateImpl({required this.duration}) : super._();

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerState(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerStateImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerStateImplCopyWith<_$TimerStateImpl> get copyWith =>
      __$$TimerStateImplCopyWithImpl<_$TimerStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int duration) $default, {
    required TResult Function(int duration) initial,
    required TResult Function(int duration) runPause,
    required TResult Function(int duration) runInProgress,
    required TResult Function() runComplete,
  }) {
    return $default(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int duration)? $default, {
    TResult? Function(int duration)? initial,
    TResult? Function(int duration)? runPause,
    TResult? Function(int duration)? runInProgress,
    TResult? Function()? runComplete,
  }) {
    return $default?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int duration)? $default, {
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function()? runComplete,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TimerState value) $default, {
    required TResult Function(TimerInitial value) initial,
    required TResult Function(TimerRunPause value) runPause,
    required TResult Function(TimerRunInProgress value) runInProgress,
    required TResult Function(TimerRunComplete value) runComplete,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TimerState value)? $default, {
    TResult? Function(TimerInitial value)? initial,
    TResult? Function(TimerRunPause value)? runPause,
    TResult? Function(TimerRunInProgress value)? runInProgress,
    TResult? Function(TimerRunComplete value)? runComplete,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TimerState value)? $default, {
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _TimerState extends TimerState {
  const factory _TimerState({required final int duration}) = _$TimerStateImpl;
  const _TimerState._() : super._();

  int get duration;

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimerStateImplCopyWith<_$TimerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimerInitialImplCopyWith<$Res> {
  factory _$$TimerInitialImplCopyWith(
          _$TimerInitialImpl value, $Res Function(_$TimerInitialImpl) then) =
      __$$TimerInitialImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$TimerInitialImplCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res, _$TimerInitialImpl>
    implements _$$TimerInitialImplCopyWith<$Res> {
  __$$TimerInitialImplCopyWithImpl(
      _$TimerInitialImpl _value, $Res Function(_$TimerInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TimerInitialImpl(
      null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerInitialImpl extends TimerInitial {
  const _$TimerInitialImpl(this.duration) : super._();

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerState.initial(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerInitialImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerInitialImplCopyWith<_$TimerInitialImpl> get copyWith =>
      __$$TimerInitialImplCopyWithImpl<_$TimerInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int duration) $default, {
    required TResult Function(int duration) initial,
    required TResult Function(int duration) runPause,
    required TResult Function(int duration) runInProgress,
    required TResult Function() runComplete,
  }) {
    return initial(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int duration)? $default, {
    TResult? Function(int duration)? initial,
    TResult? Function(int duration)? runPause,
    TResult? Function(int duration)? runInProgress,
    TResult? Function()? runComplete,
  }) {
    return initial?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int duration)? $default, {
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function()? runComplete,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TimerState value) $default, {
    required TResult Function(TimerInitial value) initial,
    required TResult Function(TimerRunPause value) runPause,
    required TResult Function(TimerRunInProgress value) runInProgress,
    required TResult Function(TimerRunComplete value) runComplete,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TimerState value)? $default, {
    TResult? Function(TimerInitial value)? initial,
    TResult? Function(TimerRunPause value)? runPause,
    TResult? Function(TimerRunInProgress value)? runInProgress,
    TResult? Function(TimerRunComplete value)? runComplete,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TimerState value)? $default, {
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TimerInitial extends TimerState {
  const factory TimerInitial(final int duration) = _$TimerInitialImpl;
  const TimerInitial._() : super._();

  int get duration;

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimerInitialImplCopyWith<_$TimerInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimerRunPauseImplCopyWith<$Res> {
  factory _$$TimerRunPauseImplCopyWith(
          _$TimerRunPauseImpl value, $Res Function(_$TimerRunPauseImpl) then) =
      __$$TimerRunPauseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$TimerRunPauseImplCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res, _$TimerRunPauseImpl>
    implements _$$TimerRunPauseImplCopyWith<$Res> {
  __$$TimerRunPauseImplCopyWithImpl(
      _$TimerRunPauseImpl _value, $Res Function(_$TimerRunPauseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TimerRunPauseImpl(
      null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerRunPauseImpl extends TimerRunPause {
  const _$TimerRunPauseImpl(this.duration) : super._();

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerState.runPause(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerRunPauseImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerRunPauseImplCopyWith<_$TimerRunPauseImpl> get copyWith =>
      __$$TimerRunPauseImplCopyWithImpl<_$TimerRunPauseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int duration) $default, {
    required TResult Function(int duration) initial,
    required TResult Function(int duration) runPause,
    required TResult Function(int duration) runInProgress,
    required TResult Function() runComplete,
  }) {
    return runPause(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int duration)? $default, {
    TResult? Function(int duration)? initial,
    TResult? Function(int duration)? runPause,
    TResult? Function(int duration)? runInProgress,
    TResult? Function()? runComplete,
  }) {
    return runPause?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int duration)? $default, {
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function()? runComplete,
    required TResult orElse(),
  }) {
    if (runPause != null) {
      return runPause(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TimerState value) $default, {
    required TResult Function(TimerInitial value) initial,
    required TResult Function(TimerRunPause value) runPause,
    required TResult Function(TimerRunInProgress value) runInProgress,
    required TResult Function(TimerRunComplete value) runComplete,
  }) {
    return runPause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TimerState value)? $default, {
    TResult? Function(TimerInitial value)? initial,
    TResult? Function(TimerRunPause value)? runPause,
    TResult? Function(TimerRunInProgress value)? runInProgress,
    TResult? Function(TimerRunComplete value)? runComplete,
  }) {
    return runPause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TimerState value)? $default, {
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
    required TResult orElse(),
  }) {
    if (runPause != null) {
      return runPause(this);
    }
    return orElse();
  }
}

abstract class TimerRunPause extends TimerState {
  const factory TimerRunPause(final int duration) = _$TimerRunPauseImpl;
  const TimerRunPause._() : super._();

  int get duration;

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimerRunPauseImplCopyWith<_$TimerRunPauseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimerRunInProgressImplCopyWith<$Res> {
  factory _$$TimerRunInProgressImplCopyWith(_$TimerRunInProgressImpl value,
          $Res Function(_$TimerRunInProgressImpl) then) =
      __$$TimerRunInProgressImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int duration});
}

/// @nodoc
class __$$TimerRunInProgressImplCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res, _$TimerRunInProgressImpl>
    implements _$$TimerRunInProgressImplCopyWith<$Res> {
  __$$TimerRunInProgressImplCopyWithImpl(_$TimerRunInProgressImpl _value,
      $Res Function(_$TimerRunInProgressImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TimerRunInProgressImpl(
      null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TimerRunInProgressImpl extends TimerRunInProgress {
  const _$TimerRunInProgressImpl(this.duration) : super._();

  @override
  final int duration;

  @override
  String toString() {
    return 'TimerState.runInProgress(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerRunInProgressImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerRunInProgressImplCopyWith<_$TimerRunInProgressImpl> get copyWith =>
      __$$TimerRunInProgressImplCopyWithImpl<_$TimerRunInProgressImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int duration) $default, {
    required TResult Function(int duration) initial,
    required TResult Function(int duration) runPause,
    required TResult Function(int duration) runInProgress,
    required TResult Function() runComplete,
  }) {
    return runInProgress(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int duration)? $default, {
    TResult? Function(int duration)? initial,
    TResult? Function(int duration)? runPause,
    TResult? Function(int duration)? runInProgress,
    TResult? Function()? runComplete,
  }) {
    return runInProgress?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int duration)? $default, {
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function()? runComplete,
    required TResult orElse(),
  }) {
    if (runInProgress != null) {
      return runInProgress(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TimerState value) $default, {
    required TResult Function(TimerInitial value) initial,
    required TResult Function(TimerRunPause value) runPause,
    required TResult Function(TimerRunInProgress value) runInProgress,
    required TResult Function(TimerRunComplete value) runComplete,
  }) {
    return runInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TimerState value)? $default, {
    TResult? Function(TimerInitial value)? initial,
    TResult? Function(TimerRunPause value)? runPause,
    TResult? Function(TimerRunInProgress value)? runInProgress,
    TResult? Function(TimerRunComplete value)? runComplete,
  }) {
    return runInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TimerState value)? $default, {
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
    required TResult orElse(),
  }) {
    if (runInProgress != null) {
      return runInProgress(this);
    }
    return orElse();
  }
}

abstract class TimerRunInProgress extends TimerState {
  const factory TimerRunInProgress(final int duration) =
      _$TimerRunInProgressImpl;
  const TimerRunInProgress._() : super._();

  int get duration;

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimerRunInProgressImplCopyWith<_$TimerRunInProgressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimerRunCompleteImplCopyWith<$Res> {
  factory _$$TimerRunCompleteImplCopyWith(_$TimerRunCompleteImpl value,
          $Res Function(_$TimerRunCompleteImpl) then) =
      __$$TimerRunCompleteImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimerRunCompleteImplCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res, _$TimerRunCompleteImpl>
    implements _$$TimerRunCompleteImplCopyWith<$Res> {
  __$$TimerRunCompleteImplCopyWithImpl(_$TimerRunCompleteImpl _value,
      $Res Function(_$TimerRunCompleteImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimerState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TimerRunCompleteImpl extends TimerRunComplete {
  const _$TimerRunCompleteImpl() : super._();

  @override
  String toString() {
    return 'TimerState.runComplete()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimerRunCompleteImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int duration) $default, {
    required TResult Function(int duration) initial,
    required TResult Function(int duration) runPause,
    required TResult Function(int duration) runInProgress,
    required TResult Function() runComplete,
  }) {
    return runComplete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int duration)? $default, {
    TResult? Function(int duration)? initial,
    TResult? Function(int duration)? runPause,
    TResult? Function(int duration)? runInProgress,
    TResult? Function()? runComplete,
  }) {
    return runComplete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int duration)? $default, {
    TResult Function(int duration)? initial,
    TResult Function(int duration)? runPause,
    TResult Function(int duration)? runInProgress,
    TResult Function()? runComplete,
    required TResult orElse(),
  }) {
    if (runComplete != null) {
      return runComplete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TimerState value) $default, {
    required TResult Function(TimerInitial value) initial,
    required TResult Function(TimerRunPause value) runPause,
    required TResult Function(TimerRunInProgress value) runInProgress,
    required TResult Function(TimerRunComplete value) runComplete,
  }) {
    return runComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TimerState value)? $default, {
    TResult? Function(TimerInitial value)? initial,
    TResult? Function(TimerRunPause value)? runPause,
    TResult? Function(TimerRunInProgress value)? runInProgress,
    TResult? Function(TimerRunComplete value)? runComplete,
  }) {
    return runComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TimerState value)? $default, {
    TResult Function(TimerInitial value)? initial,
    TResult Function(TimerRunPause value)? runPause,
    TResult Function(TimerRunInProgress value)? runInProgress,
    TResult Function(TimerRunComplete value)? runComplete,
    required TResult orElse(),
  }) {
    if (runComplete != null) {
      return runComplete(this);
    }
    return orElse();
  }
}

abstract class TimerRunComplete extends TimerState {
  const factory TimerRunComplete() = _$TimerRunCompleteImpl;
  const TimerRunComplete._() : super._();
}
