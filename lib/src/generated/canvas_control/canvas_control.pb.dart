///
//  Generated code. Do not modify.
//  source: canvas_control.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'canvas_control.pbenum.dart';

export 'canvas_control.pbenum.dart';

class ConnectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOM<DeviceInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device', subBuilder: DeviceInfo.create)
    ..hasRequiredFields = false
  ;

  ConnectRequest._() : super();
  factory ConnectRequest({
    DeviceInfo? device,
  }) {
    final _result = create();
    if (device != null) {
      _result.device = device;
    }
    return _result;
  }
  factory ConnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectRequest clone() => ConnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectRequest copyWith(void Function(ConnectRequest) updates) => super.copyWith((message) => updates(message as ConnectRequest)) as ConnectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectRequest create() => ConnectRequest._();
  ConnectRequest createEmptyInstance() => create();
  static $pb.PbList<ConnectRequest> createRepeated() => $pb.PbList<ConnectRequest>();
  @$core.pragma('dart2js:noInline')
  static ConnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectRequest>(create);
  static ConnectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceInfo get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(DeviceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);
  @$pb.TagNumber(1)
  DeviceInfo ensureDevice() => $_ensure(0);
}

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceName')
    ..hasRequiredFields = false
  ;

  DeviceInfo._() : super();
  factory DeviceInfo({
    $core.String? deviceId,
    $core.String? deviceName,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (deviceName != null) {
      _result.deviceName = deviceName;
    }
    return _result;
  }
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceName() => clearField(2);
}

class ConnectReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  ConnectReply._() : super();
  factory ConnectReply({
    $core.bool? ok,
  }) {
    final _result = create();
    if (ok != null) {
      _result.ok = ok;
    }
    return _result;
  }
  factory ConnectReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectReply clone() => ConnectReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectReply copyWith(void Function(ConnectReply) updates) => super.copyWith((message) => updates(message as ConnectReply)) as ConnectReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectReply create() => ConnectReply._();
  ConnectReply createEmptyInstance() => create();
  static $pb.PbList<ConnectReply> createRepeated() => $pb.PbList<ConnectReply>();
  @$core.pragma('dart2js:noInline')
  static ConnectReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectReply>(create);
  static ConnectReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class CheckingStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckingStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  CheckingStatus._() : super();
  factory CheckingStatus({
    $core.String? deviceId,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory CheckingStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckingStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckingStatus clone() => CheckingStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckingStatus copyWith(void Function(CheckingStatus) updates) => super.copyWith((message) => updates(message as CheckingStatus)) as CheckingStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckingStatus create() => CheckingStatus._();
  CheckingStatus createEmptyInstance() => create();
  static $pb.PbList<CheckingStatus> createRepeated() => $pb.PbList<CheckingStatus>();
  @$core.pragma('dart2js:noInline')
  static CheckingStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckingStatus>(create);
  static CheckingStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);
}

class ResponseStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..e<ResponseStatus_ServingStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ResponseStatus_ServingStatus.UNKNOWN, valueOf: ResponseStatus_ServingStatus.valueOf, enumValues: ResponseStatus_ServingStatus.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sceneId')
    ..hasRequiredFields = false
  ;

  ResponseStatus._() : super();
  factory ResponseStatus({
    ResponseStatus_ServingStatus? status,
    $core.String? sceneId,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (sceneId != null) {
      _result.sceneId = sceneId;
    }
    return _result;
  }
  factory ResponseStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseStatus clone() => ResponseStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseStatus copyWith(void Function(ResponseStatus) updates) => super.copyWith((message) => updates(message as ResponseStatus)) as ResponseStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseStatus create() => ResponseStatus._();
  ResponseStatus createEmptyInstance() => create();
  static $pb.PbList<ResponseStatus> createRepeated() => $pb.PbList<ResponseStatus>();
  @$core.pragma('dart2js:noInline')
  static ResponseStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseStatus>(create);
  static ResponseStatus? _defaultInstance;

  @$pb.TagNumber(1)
  ResponseStatus_ServingStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ResponseStatus_ServingStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sceneId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sceneId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSceneId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSceneId() => clearField(2);
}

class DisconnectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DisconnectRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  DisconnectRequest._() : super();
  factory DisconnectRequest({
    $core.String? deviceId,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory DisconnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisconnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisconnectRequest clone() => DisconnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisconnectRequest copyWith(void Function(DisconnectRequest) updates) => super.copyWith((message) => updates(message as DisconnectRequest)) as DisconnectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisconnectRequest create() => DisconnectRequest._();
  DisconnectRequest createEmptyInstance() => create();
  static $pb.PbList<DisconnectRequest> createRepeated() => $pb.PbList<DisconnectRequest>();
  @$core.pragma('dart2js:noInline')
  static DisconnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisconnectRequest>(create);
  static DisconnectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);
}

class DisconnectReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DisconnectReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  DisconnectReply._() : super();
  factory DisconnectReply({
    $core.String? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory DisconnectReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisconnectReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisconnectReply clone() => DisconnectReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisconnectReply copyWith(void Function(DisconnectReply) updates) => super.copyWith((message) => updates(message as DisconnectReply)) as DisconnectReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisconnectReply create() => DisconnectReply._();
  DisconnectReply createEmptyInstance() => create();
  static $pb.PbList<DisconnectReply> createRepeated() => $pb.PbList<DisconnectReply>();
  @$core.pragma('dart2js:noInline')
  static DisconnectReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisconnectReply>(create);
  static DisconnectReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class CastSingleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CastSingleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  CastSingleRequest._() : super();
  factory CastSingleRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CastSingleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastSingleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastSingleRequest clone() => CastSingleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastSingleRequest copyWith(void Function(CastSingleRequest) updates) => super.copyWith((message) => updates(message as CastSingleRequest)) as CastSingleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CastSingleRequest create() => CastSingleRequest._();
  CastSingleRequest createEmptyInstance() => create();
  static $pb.PbList<CastSingleRequest> createRepeated() => $pb.PbList<CastSingleRequest>();
  @$core.pragma('dart2js:noInline')
  static CastSingleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastSingleRequest>(create);
  static CastSingleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CastSingleReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CastSingleReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  CastSingleReply._() : super();
  factory CastSingleReply({
    $core.bool? ok,
  }) {
    final _result = create();
    if (ok != null) {
      _result.ok = ok;
    }
    return _result;
  }
  factory CastSingleReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastSingleReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastSingleReply clone() => CastSingleReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastSingleReply copyWith(void Function(CastSingleReply) updates) => super.copyWith((message) => updates(message as CastSingleReply)) as CastSingleReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CastSingleReply create() => CastSingleReply._();
  CastSingleReply createEmptyInstance() => create();
  static $pb.PbList<CastSingleReply> createRepeated() => $pb.PbList<CastSingleReply>();
  @$core.pragma('dart2js:noInline')
  static CastSingleReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastSingleReply>(create);
  static CastSingleReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class UncastSingleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UncastSingleRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UncastSingleRequest._() : super();
  factory UncastSingleRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UncastSingleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UncastSingleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UncastSingleRequest clone() => UncastSingleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UncastSingleRequest copyWith(void Function(UncastSingleRequest) updates) => super.copyWith((message) => updates(message as UncastSingleRequest)) as UncastSingleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UncastSingleRequest create() => UncastSingleRequest._();
  UncastSingleRequest createEmptyInstance() => create();
  static $pb.PbList<UncastSingleRequest> createRepeated() => $pb.PbList<UncastSingleRequest>();
  @$core.pragma('dart2js:noInline')
  static UncastSingleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UncastSingleRequest>(create);
  static UncastSingleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UncastSingleReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UncastSingleReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  UncastSingleReply._() : super();
  factory UncastSingleReply({
    $core.bool? ok,
  }) {
    final _result = create();
    if (ok != null) {
      _result.ok = ok;
    }
    return _result;
  }
  factory UncastSingleReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UncastSingleReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UncastSingleReply clone() => UncastSingleReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UncastSingleReply copyWith(void Function(UncastSingleReply) updates) => super.copyWith((message) => updates(message as UncastSingleReply)) as UncastSingleReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UncastSingleReply create() => UncastSingleReply._();
  UncastSingleReply createEmptyInstance() => create();
  static $pb.PbList<UncastSingleReply> createRepeated() => $pb.PbList<UncastSingleReply>();
  @$core.pragma('dart2js:noInline')
  static UncastSingleReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UncastSingleReply>(create);
  static UncastSingleReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class KeyboardEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeyboardEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  KeyboardEventRequest._() : super();
  factory KeyboardEventRequest({
    $core.int? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory KeyboardEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyboardEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyboardEventRequest clone() => KeyboardEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyboardEventRequest copyWith(void Function(KeyboardEventRequest) updates) => super.copyWith((message) => updates(message as KeyboardEventRequest)) as KeyboardEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyboardEventRequest create() => KeyboardEventRequest._();
  KeyboardEventRequest createEmptyInstance() => create();
  static $pb.PbList<KeyboardEventRequest> createRepeated() => $pb.PbList<KeyboardEventRequest>();
  @$core.pragma('dart2js:noInline')
  static KeyboardEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyboardEventRequest>(create);
  static KeyboardEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class KeyboardEventReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeyboardEventReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  KeyboardEventReply._() : super();
  factory KeyboardEventReply({
    $core.bool? ok,
  }) {
    final _result = create();
    if (ok != null) {
      _result.ok = ok;
    }
    return _result;
  }
  factory KeyboardEventReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyboardEventReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyboardEventReply clone() => KeyboardEventReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyboardEventReply copyWith(void Function(KeyboardEventReply) updates) => super.copyWith((message) => updates(message as KeyboardEventReply)) as KeyboardEventReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyboardEventReply create() => KeyboardEventReply._();
  KeyboardEventReply createEmptyInstance() => create();
  static $pb.PbList<KeyboardEventReply> createRepeated() => $pb.PbList<KeyboardEventReply>();
  @$core.pragma('dart2js:noInline')
  static KeyboardEventReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyboardEventReply>(create);
  static KeyboardEventReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class RotateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RotateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clockwise')
    ..hasRequiredFields = false
  ;

  RotateRequest._() : super();
  factory RotateRequest({
    $core.bool? clockwise,
  }) {
    final _result = create();
    if (clockwise != null) {
      _result.clockwise = clockwise;
    }
    return _result;
  }
  factory RotateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RotateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RotateRequest clone() => RotateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RotateRequest copyWith(void Function(RotateRequest) updates) => super.copyWith((message) => updates(message as RotateRequest)) as RotateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RotateRequest create() => RotateRequest._();
  RotateRequest createEmptyInstance() => create();
  static $pb.PbList<RotateRequest> createRepeated() => $pb.PbList<RotateRequest>();
  @$core.pragma('dart2js:noInline')
  static RotateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RotateRequest>(create);
  static RotateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get clockwise => $_getBF(0);
  @$pb.TagNumber(1)
  set clockwise($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClockwise() => $_has(0);
  @$pb.TagNumber(1)
  void clearClockwise() => clearField(1);
}

class RotateReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RotateReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'degree', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  RotateReply._() : super();
  factory RotateReply({
    $core.int? degree,
  }) {
    final _result = create();
    if (degree != null) {
      _result.degree = degree;
    }
    return _result;
  }
  factory RotateReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RotateReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RotateReply clone() => RotateReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RotateReply copyWith(void Function(RotateReply) updates) => super.copyWith((message) => updates(message as RotateReply)) as RotateReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RotateReply create() => RotateReply._();
  RotateReply createEmptyInstance() => create();
  static $pb.PbList<RotateReply> createRepeated() => $pb.PbList<RotateReply>();
  @$core.pragma('dart2js:noInline')
  static RotateReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RotateReply>(create);
  static RotateReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get degree => $_getIZ(0);
  @$pb.TagNumber(1)
  set degree($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDegree() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegree() => clearField(1);
}

class TapGestureRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TapGestureRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TapGestureRequest._() : super();
  factory TapGestureRequest() => create();
  factory TapGestureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TapGestureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TapGestureRequest clone() => TapGestureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TapGestureRequest copyWith(void Function(TapGestureRequest) updates) => super.copyWith((message) => updates(message as TapGestureRequest)) as TapGestureRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TapGestureRequest create() => TapGestureRequest._();
  TapGestureRequest createEmptyInstance() => create();
  static $pb.PbList<TapGestureRequest> createRepeated() => $pb.PbList<TapGestureRequest>();
  @$core.pragma('dart2js:noInline')
  static TapGestureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TapGestureRequest>(create);
  static TapGestureRequest? _defaultInstance;
}

class DragGestureRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DragGestureRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dx', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dy', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coefficientX', $pb.PbFieldType.OD, protoName: 'coefficientX')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coefficientY', $pb.PbFieldType.OD, protoName: 'coefficientY')
    ..hasRequiredFields = false
  ;

  DragGestureRequest._() : super();
  factory DragGestureRequest({
    $core.double? dx,
    $core.double? dy,
    $core.double? coefficientX,
    $core.double? coefficientY,
  }) {
    final _result = create();
    if (dx != null) {
      _result.dx = dx;
    }
    if (dy != null) {
      _result.dy = dy;
    }
    if (coefficientX != null) {
      _result.coefficientX = coefficientX;
    }
    if (coefficientY != null) {
      _result.coefficientY = coefficientY;
    }
    return _result;
  }
  factory DragGestureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DragGestureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DragGestureRequest clone() => DragGestureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DragGestureRequest copyWith(void Function(DragGestureRequest) updates) => super.copyWith((message) => updates(message as DragGestureRequest)) as DragGestureRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DragGestureRequest create() => DragGestureRequest._();
  DragGestureRequest createEmptyInstance() => create();
  static $pb.PbList<DragGestureRequest> createRepeated() => $pb.PbList<DragGestureRequest>();
  @$core.pragma('dart2js:noInline')
  static DragGestureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DragGestureRequest>(create);
  static DragGestureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get dx => $_getN(0);
  @$pb.TagNumber(1)
  set dx($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDx() => $_has(0);
  @$pb.TagNumber(1)
  void clearDx() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get dy => $_getN(1);
  @$pb.TagNumber(2)
  set dy($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDy() => $_has(1);
  @$pb.TagNumber(2)
  void clearDy() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get coefficientX => $_getN(2);
  @$pb.TagNumber(3)
  set coefficientX($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoefficientX() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoefficientX() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get coefficientY => $_getN(3);
  @$pb.TagNumber(4)
  set coefficientY($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoefficientY() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoefficientY() => clearField(4);
}

class ZoomGestureRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ZoomGestureRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ZoomGestureRequest._() : super();
  factory ZoomGestureRequest() => create();
  factory ZoomGestureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoomGestureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoomGestureRequest clone() => ZoomGestureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoomGestureRequest copyWith(void Function(ZoomGestureRequest) updates) => super.copyWith((message) => updates(message as ZoomGestureRequest)) as ZoomGestureRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZoomGestureRequest create() => ZoomGestureRequest._();
  ZoomGestureRequest createEmptyInstance() => create();
  static $pb.PbList<ZoomGestureRequest> createRepeated() => $pb.PbList<ZoomGestureRequest>();
  @$core.pragma('dart2js:noInline')
  static ZoomGestureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoomGestureRequest>(create);
  static ZoomGestureRequest? _defaultInstance;
}

class GestureReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GestureReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  GestureReply._() : super();
  factory GestureReply({
    $core.bool? ok,
  }) {
    final _result = create();
    if (ok != null) {
      _result.ok = ok;
    }
    return _result;
  }
  factory GestureReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GestureReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GestureReply clone() => GestureReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GestureReply copyWith(void Function(GestureReply) updates) => super.copyWith((message) => updates(message as GestureReply)) as GestureReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GestureReply create() => GestureReply._();
  GestureReply createEmptyInstance() => create();
  static $pb.PbList<GestureReply> createRepeated() => $pb.PbList<GestureReply>();
  @$core.pragma('dart2js:noInline')
  static GestureReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GestureReply>(create);
  static GestureReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

