// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'campaigns_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CampaignsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampaignsEventCopyWith<$Res> {
  factory $CampaignsEventCopyWith(
          CampaignsEvent value, $Res Function(CampaignsEvent) then) =
      _$CampaignsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CampaignsEventCopyWithImpl<$Res>
    implements $CampaignsEventCopyWith<$Res> {
  _$CampaignsEventCopyWithImpl(this._value, this._then);

  final CampaignsEvent _value;
  // ignore: unused_field
  final $Res Function(CampaignsEvent) _then;
}

/// @nodoc
abstract class _$$_FetchDataCopyWith<$Res> {
  factory _$$_FetchDataCopyWith(
          _$_FetchData value, $Res Function(_$_FetchData) then) =
      __$$_FetchDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchDataCopyWithImpl<$Res>
    extends _$CampaignsEventCopyWithImpl<$Res>
    implements _$$_FetchDataCopyWith<$Res> {
  __$$_FetchDataCopyWithImpl(
      _$_FetchData _value, $Res Function(_$_FetchData) _then)
      : super(_value, (v) => _then(v as _$_FetchData));

  @override
  _$_FetchData get _value => super._value as _$_FetchData;
}

/// @nodoc

class _$_FetchData with DiagnosticableTreeMixin implements _FetchData {
  const _$_FetchData();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CampaignsEvent.fetchData()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CampaignsEvent.fetchData'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
  }) {
    return fetchData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchData,
  }) {
    return fetchData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements CampaignsEvent {
  const factory _FetchData() = _$_FetchData;
}

/// @nodoc
mixin _$CampaignsState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Campaigns> get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CampaignsStateCopyWith<CampaignsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampaignsStateCopyWith<$Res> {
  factory $CampaignsStateCopyWith(
          CampaignsState value, $Res Function(CampaignsState) then) =
      _$CampaignsStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<Campaigns> list});
}

/// @nodoc
class _$CampaignsStateCopyWithImpl<$Res>
    implements $CampaignsStateCopyWith<$Res> {
  _$CampaignsStateCopyWithImpl(this._value, this._then);

  final CampaignsState _value;
  // ignore: unused_field
  final $Res Function(CampaignsState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Campaigns>,
    ));
  }
}

/// @nodoc
abstract class _$$_CampaignsStateCopyWith<$Res>
    implements $CampaignsStateCopyWith<$Res> {
  factory _$$_CampaignsStateCopyWith(
          _$_CampaignsState value, $Res Function(_$_CampaignsState) then) =
      __$$_CampaignsStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, List<Campaigns> list});
}

/// @nodoc
class __$$_CampaignsStateCopyWithImpl<$Res>
    extends _$CampaignsStateCopyWithImpl<$Res>
    implements _$$_CampaignsStateCopyWith<$Res> {
  __$$_CampaignsStateCopyWithImpl(
      _$_CampaignsState _value, $Res Function(_$_CampaignsState) _then)
      : super(_value, (v) => _then(v as _$_CampaignsState));

  @override
  _$_CampaignsState get _value => super._value as _$_CampaignsState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? list = freezed,
  }) {
    return _then(_$_CampaignsState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      list: list == freezed
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Campaigns>,
    ));
  }
}

/// @nodoc

class _$_CampaignsState
    with DiagnosticableTreeMixin
    implements _CampaignsState {
  const _$_CampaignsState(
      {required this.isLoading, required final List<Campaigns> list})
      : _list = list;

  @override
  final bool isLoading;
  final List<Campaigns> _list;
  @override
  List<Campaigns> get list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CampaignsState(isLoading: $isLoading, list: $list)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CampaignsState'))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('list', list));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CampaignsState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  _$$_CampaignsStateCopyWith<_$_CampaignsState> get copyWith =>
      __$$_CampaignsStateCopyWithImpl<_$_CampaignsState>(this, _$identity);
}

abstract class _CampaignsState implements CampaignsState {
  const factory _CampaignsState(
      {required final bool isLoading,
      required final List<Campaigns> list}) = _$_CampaignsState;

  @override
  bool get isLoading;
  @override
  List<Campaigns> get list;
  @override
  @JsonKey(ignore: true)
  _$$_CampaignsStateCopyWith<_$_CampaignsState> get copyWith =>
      throw _privateConstructorUsedError;
}
