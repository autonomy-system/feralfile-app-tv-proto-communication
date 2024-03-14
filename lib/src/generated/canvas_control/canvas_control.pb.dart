//
//  Generated code. Do not modify.
//  source: canvas_control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'canvas_control.pbenum.dart';

export 'canvas_control.pbenum.dart';

class ConnectRequest extends $pb.GeneratedMessage {
  factory ConnectRequest({
    DeviceInfo? device,
  }) {
    final $result = create();
    if (device != null) {
      $result.device = device;
    }
    return $result;
  }
  ConnectRequest._() : super();
  factory ConnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOM<DeviceInfo>(1, _omitFieldNames ? '' : 'device', subBuilder: DeviceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectRequest clone() => ConnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectRequest copyWith(void Function(ConnectRequest) updates) => super.copyWith((message) => updates(message as ConnectRequest)) as ConnectRequest;

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
  factory DeviceInfo({
    $core.String? deviceId,
    $core.String? deviceName,
    DeviceInfo_DevicePlatform? platform,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (deviceName != null) {
      $result.deviceName = deviceName;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    return $result;
  }
  DeviceInfo._() : super();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'deviceName')
    ..e<DeviceInfo_DevicePlatform>(3, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: DeviceInfo_DevicePlatform.IOS, valueOf: DeviceInfo_DevicePlatform.valueOf, enumValues: DeviceInfo_DevicePlatform.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  /// Client device did key
  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  /// Device name
  @$pb.TagNumber(2)
  $core.String get deviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceName() => clearField(2);

  /// Device platform
  @$pb.TagNumber(3)
  DeviceInfo_DevicePlatform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform(DeviceInfo_DevicePlatform v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);
}

class ConnectReply extends $pb.GeneratedMessage {
  factory ConnectReply({
    $core.bool? ok,
    DeviceInfo? canvasDevice,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    if (canvasDevice != null) {
      $result.canvasDevice = canvasDevice;
    }
    return $result;
  }
  ConnectReply._() : super();
  factory ConnectReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOM<DeviceInfo>(2, _omitFieldNames ? '' : 'canvasDevice', protoName: 'canvasDevice', subBuilder: DeviceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectReply clone() => ConnectReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectReply copyWith(void Function(ConnectReply) updates) => super.copyWith((message) => updates(message as ConnectReply)) as ConnectReply;

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

  /// Canvas device info
  @$pb.TagNumber(2)
  DeviceInfo get canvasDevice => $_getN(1);
  @$pb.TagNumber(2)
  set canvasDevice(DeviceInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanvasDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanvasDevice() => clearField(2);
  @$pb.TagNumber(2)
  DeviceInfo ensureCanvasDevice() => $_ensure(1);
}

class DisconnectRequest extends $pb.GeneratedMessage {
  factory DisconnectRequest({
    $core.String? deviceId,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  DisconnectRequest._() : super();
  factory DisconnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisconnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisconnectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisconnectRequest clone() => DisconnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisconnectRequest copyWith(void Function(DisconnectRequest) updates) => super.copyWith((message) => updates(message as DisconnectRequest)) as DisconnectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisconnectRequest create() => DisconnectRequest._();
  DisconnectRequest createEmptyInstance() => create();
  static $pb.PbList<DisconnectRequest> createRepeated() => $pb.PbList<DisconnectRequest>();
  @$core.pragma('dart2js:noInline')
  static DisconnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisconnectRequest>(create);
  static DisconnectRequest? _defaultInstance;

  /// Client device did key
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
  factory DisconnectReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  DisconnectReply._() : super();
  factory DisconnectReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisconnectReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisconnectReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisconnectReply clone() => DisconnectReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisconnectReply copyWith(void Function(DisconnectReply) updates) => super.copyWith((message) => updates(message as DisconnectReply)) as DisconnectReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisconnectReply create() => DisconnectReply._();
  DisconnectReply createEmptyInstance() => create();
  static $pb.PbList<DisconnectReply> createRepeated() => $pb.PbList<DisconnectReply>();
  @$core.pragma('dart2js:noInline')
  static DisconnectReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisconnectReply>(create);
  static DisconnectReply? _defaultInstance;

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
  factory CheckingStatus({
    $core.String? deviceId,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  CheckingStatus._() : super();
  factory CheckingStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckingStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckingStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckingStatus clone() => CheckingStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckingStatus copyWith(void Function(CheckingStatus) updates) => super.copyWith((message) => updates(message as CheckingStatus)) as CheckingStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckingStatus create() => CheckingStatus._();
  CheckingStatus createEmptyInstance() => create();
  static $pb.PbList<CheckingStatus> createRepeated() => $pb.PbList<CheckingStatus>();
  @$core.pragma('dart2js:noInline')
  static CheckingStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckingStatus>(create);
  static CheckingStatus? _defaultInstance;

  /// Client device did key
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
  factory ResponseStatus({
    ResponseStatus_ServingStatus? status,
    $core.String? sceneId,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (sceneId != null) {
      $result.sceneId = sceneId;
    }
    return $result;
  }
  ResponseStatus._() : super();
  factory ResponseStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..e<ResponseStatus_ServingStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ResponseStatus_ServingStatus.UNKNOWN, valueOf: ResponseStatus_ServingStatus.valueOf, enumValues: ResponseStatus_ServingStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'sceneId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseStatus clone() => ResponseStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseStatus copyWith(void Function(ResponseStatus) updates) => super.copyWith((message) => updates(message as ResponseStatus)) as ResponseStatus;

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

  /// The scene id that the device is currently playing
  @$pb.TagNumber(2)
  $core.String get sceneId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sceneId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSceneId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSceneId() => clearField(2);
}

class CastSingleRequest extends $pb.GeneratedMessage {
  factory CastSingleRequest({
    $core.String? id,
    DragGestureRequest? cursorDrag,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (cursorDrag != null) {
      $result.cursorDrag = cursorDrag;
    }
    return $result;
  }
  CastSingleRequest._() : super();
  factory CastSingleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastSingleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastSingleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<DragGestureRequest>(2, _omitFieldNames ? '' : 'cursorDrag', protoName: 'cursorDrag', subBuilder: DragGestureRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastSingleRequest clone() => CastSingleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastSingleRequest copyWith(void Function(CastSingleRequest) updates) => super.copyWith((message) => updates(message as CastSingleRequest)) as CastSingleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastSingleRequest create() => CastSingleRequest._();
  CastSingleRequest createEmptyInstance() => create();
  static $pb.PbList<CastSingleRequest> createRepeated() => $pb.PbList<CastSingleRequest>();
  @$core.pragma('dart2js:noInline')
  static CastSingleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastSingleRequest>(create);
  static CastSingleRequest? _defaultInstance;

  /// tokenId
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  DragGestureRequest get cursorDrag => $_getN(1);
  @$pb.TagNumber(2)
  set cursorDrag(DragGestureRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursorDrag() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursorDrag() => clearField(2);
  @$pb.TagNumber(2)
  DragGestureRequest ensureCursorDrag() => $_ensure(1);
}

class CastSingleReply extends $pb.GeneratedMessage {
  factory CastSingleReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  CastSingleReply._() : super();
  factory CastSingleReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastSingleReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastSingleReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastSingleReply clone() => CastSingleReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastSingleReply copyWith(void Function(CastSingleReply) updates) => super.copyWith((message) => updates(message as CastSingleReply)) as CastSingleReply;

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

class PlayArtwork extends $pb.GeneratedMessage {
  factory PlayArtwork({
    $core.String? id,
    $core.int? duration,
    CastArtwork? artwork,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (artwork != null) {
      $result.artwork = artwork;
    }
    return $result;
  }
  PlayArtwork._() : super();
  factory PlayArtwork.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayArtwork.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayArtwork', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.O3)
    ..aOM<CastArtwork>(3, _omitFieldNames ? '' : 'artwork', subBuilder: CastArtwork.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayArtwork clone() => PlayArtwork()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayArtwork copyWith(void Function(PlayArtwork) updates) => super.copyWith((message) => updates(message as PlayArtwork)) as PlayArtwork;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayArtwork create() => PlayArtwork._();
  PlayArtwork createEmptyInstance() => create();
  static $pb.PbList<PlayArtwork> createRepeated() => $pb.PbList<PlayArtwork>();
  @$core.pragma('dart2js:noInline')
  static PlayArtwork getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayArtwork>(create);
  static PlayArtwork? _defaultInstance;

  /// tokenId
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// duration in seconds
  @$pb.TagNumber(2)
  $core.int get duration => $_getIZ(1);
  @$pb.TagNumber(2)
  set duration($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);

  /// artwork: play with url and mimeType, has lower priority than token.
  @$pb.TagNumber(3)
  CastArtwork get artwork => $_getN(2);
  @$pb.TagNumber(3)
  set artwork(CastArtwork v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArtwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearArtwork() => clearField(3);
  @$pb.TagNumber(3)
  CastArtwork ensureArtwork() => $_ensure(2);
}

class CastCollectionRequest extends $pb.GeneratedMessage {
  factory CastCollectionRequest({
    $core.String? id,
    $core.Iterable<PlayArtwork>? artworks,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (artworks != null) {
      $result.artworks.addAll(artworks);
    }
    return $result;
  }
  CastCollectionRequest._() : super();
  factory CastCollectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastCollectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastCollectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<PlayArtwork>(2, _omitFieldNames ? '' : 'artworks', $pb.PbFieldType.PM, subBuilder: PlayArtwork.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastCollectionRequest clone() => CastCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastCollectionRequest copyWith(void Function(CastCollectionRequest) updates) => super.copyWith((message) => updates(message as CastCollectionRequest)) as CastCollectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastCollectionRequest create() => CastCollectionRequest._();
  CastCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<CastCollectionRequest> createRepeated() => $pb.PbList<CastCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CastCollectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastCollectionRequest>(create);
  static CastCollectionRequest? _defaultInstance;

  /// collection id
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// artworks
  @$pb.TagNumber(2)
  $core.List<PlayArtwork> get artworks => $_getList(1);
}

class CastCollectionReply extends $pb.GeneratedMessage {
  factory CastCollectionReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  CastCollectionReply._() : super();
  factory CastCollectionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastCollectionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastCollectionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastCollectionReply clone() => CastCollectionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastCollectionReply copyWith(void Function(CastCollectionReply) updates) => super.copyWith((message) => updates(message as CastCollectionReply)) as CastCollectionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastCollectionReply create() => CastCollectionReply._();
  CastCollectionReply createEmptyInstance() => create();
  static $pb.PbList<CastCollectionReply> createRepeated() => $pb.PbList<CastCollectionReply>();
  @$core.pragma('dart2js:noInline')
  static CastCollectionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastCollectionReply>(create);
  static CastCollectionReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class CastAssetToken extends $pb.GeneratedMessage {
  factory CastAssetToken({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CastAssetToken._() : super();
  factory CastAssetToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastAssetToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastAssetToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastAssetToken clone() => CastAssetToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastAssetToken copyWith(void Function(CastAssetToken) updates) => super.copyWith((message) => updates(message as CastAssetToken)) as CastAssetToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastAssetToken create() => CastAssetToken._();
  CastAssetToken createEmptyInstance() => create();
  static $pb.PbList<CastAssetToken> createRepeated() => $pb.PbList<CastAssetToken>();
  @$core.pragma('dart2js:noInline')
  static CastAssetToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastAssetToken>(create);
  static CastAssetToken? _defaultInstance;

  /// indexId
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CastArtwork extends $pb.GeneratedMessage {
  factory CastArtwork({
    $core.String? previewUrl,
    $core.String? mimetype,
  }) {
    final $result = create();
    if (previewUrl != null) {
      $result.previewUrl = previewUrl;
    }
    if (mimetype != null) {
      $result.mimetype = mimetype;
    }
    return $result;
  }
  CastArtwork._() : super();
  factory CastArtwork.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastArtwork.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastArtwork', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'previewUrl', protoName: 'previewUrl')
    ..aOS(2, _omitFieldNames ? '' : 'mimetype')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastArtwork clone() => CastArtwork()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastArtwork copyWith(void Function(CastArtwork) updates) => super.copyWith((message) => updates(message as CastArtwork)) as CastArtwork;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastArtwork create() => CastArtwork._();
  CastArtwork createEmptyInstance() => create();
  static $pb.PbList<CastArtwork> createRepeated() => $pb.PbList<CastArtwork>();
  @$core.pragma('dart2js:noInline')
  static CastArtwork getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastArtwork>(create);
  static CastArtwork? _defaultInstance;

  /// artwork previewUrl
  @$pb.TagNumber(1)
  $core.String get previewUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set previewUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreviewUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreviewUrl() => clearField(1);

  /// artwork mimetype
  @$pb.TagNumber(2)
  $core.String get mimetype => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimetype($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimetype() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimetype() => clearField(2);
}

class CastListArtworkRequest extends $pb.GeneratedMessage {
  factory CastListArtworkRequest({
    $core.Iterable<PlayArtwork>? artworks,
    $core.String? startTime,
  }) {
    final $result = create();
    if (artworks != null) {
      $result.artworks.addAll(artworks);
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  CastListArtworkRequest._() : super();
  factory CastListArtworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastListArtworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastListArtworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..pc<PlayArtwork>(1, _omitFieldNames ? '' : 'artworks', $pb.PbFieldType.PM, subBuilder: PlayArtwork.create)
    ..aOS(2, _omitFieldNames ? '' : 'startTime', protoName: 'startTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastListArtworkRequest clone() => CastListArtworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastListArtworkRequest copyWith(void Function(CastListArtworkRequest) updates) => super.copyWith((message) => updates(message as CastListArtworkRequest)) as CastListArtworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastListArtworkRequest create() => CastListArtworkRequest._();
  CastListArtworkRequest createEmptyInstance() => create();
  static $pb.PbList<CastListArtworkRequest> createRepeated() => $pb.PbList<CastListArtworkRequest>();
  @$core.pragma('dart2js:noInline')
  static CastListArtworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastListArtworkRequest>(create);
  static CastListArtworkRequest? _defaultInstance;

  /// artworks
  @$pb.TagNumber(1)
  $core.List<PlayArtwork> get artworks => $_getList(0);

  /// casting start time
  @$pb.TagNumber(2)
  $core.String get startTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set startTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
}

class CastListArtworkReply extends $pb.GeneratedMessage {
  factory CastListArtworkReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  CastListArtworkReply._() : super();
  factory CastListArtworkReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastListArtworkReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastListArtworkReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastListArtworkReply clone() => CastListArtworkReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastListArtworkReply copyWith(void Function(CastListArtworkReply) updates) => super.copyWith((message) => updates(message as CastListArtworkReply)) as CastListArtworkReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastListArtworkReply create() => CastListArtworkReply._();
  CastListArtworkReply createEmptyInstance() => create();
  static $pb.PbList<CastListArtworkReply> createRepeated() => $pb.PbList<CastListArtworkReply>();
  @$core.pragma('dart2js:noInline')
  static CastListArtworkReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastListArtworkReply>(create);
  static CastListArtworkReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class CancelCastingRequest extends $pb.GeneratedMessage {
  factory CancelCastingRequest() => create();
  CancelCastingRequest._() : super();
  factory CancelCastingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelCastingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelCastingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelCastingRequest clone() => CancelCastingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelCastingRequest copyWith(void Function(CancelCastingRequest) updates) => super.copyWith((message) => updates(message as CancelCastingRequest)) as CancelCastingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelCastingRequest create() => CancelCastingRequest._();
  CancelCastingRequest createEmptyInstance() => create();
  static $pb.PbList<CancelCastingRequest> createRepeated() => $pb.PbList<CancelCastingRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelCastingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelCastingRequest>(create);
  static CancelCastingRequest? _defaultInstance;
}

class CancelCastingReply extends $pb.GeneratedMessage {
  factory CancelCastingReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  CancelCastingReply._() : super();
  factory CancelCastingReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelCastingReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelCastingReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelCastingReply clone() => CancelCastingReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelCastingReply copyWith(void Function(CancelCastingReply) updates) => super.copyWith((message) => updates(message as CancelCastingReply)) as CancelCastingReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelCastingReply create() => CancelCastingReply._();
  CancelCastingReply createEmptyInstance() => create();
  static $pb.PbList<CancelCastingReply> createRepeated() => $pb.PbList<CancelCastingReply>();
  @$core.pragma('dart2js:noInline')
  static CancelCastingReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelCastingReply>(create);
  static CancelCastingReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class AppendArtworkToCastingListRequest extends $pb.GeneratedMessage {
  factory AppendArtworkToCastingListRequest({
    $core.Iterable<PlayArtwork>? artworks,
  }) {
    final $result = create();
    if (artworks != null) {
      $result.artworks.addAll(artworks);
    }
    return $result;
  }
  AppendArtworkToCastingListRequest._() : super();
  factory AppendArtworkToCastingListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppendArtworkToCastingListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppendArtworkToCastingListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..pc<PlayArtwork>(1, _omitFieldNames ? '' : 'artworks', $pb.PbFieldType.PM, subBuilder: PlayArtwork.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppendArtworkToCastingListRequest clone() => AppendArtworkToCastingListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppendArtworkToCastingListRequest copyWith(void Function(AppendArtworkToCastingListRequest) updates) => super.copyWith((message) => updates(message as AppendArtworkToCastingListRequest)) as AppendArtworkToCastingListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppendArtworkToCastingListRequest create() => AppendArtworkToCastingListRequest._();
  AppendArtworkToCastingListRequest createEmptyInstance() => create();
  static $pb.PbList<AppendArtworkToCastingListRequest> createRepeated() => $pb.PbList<AppendArtworkToCastingListRequest>();
  @$core.pragma('dart2js:noInline')
  static AppendArtworkToCastingListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppendArtworkToCastingListRequest>(create);
  static AppendArtworkToCastingListRequest? _defaultInstance;

  /// artworks
  @$pb.TagNumber(1)
  $core.List<PlayArtwork> get artworks => $_getList(0);
}

class AppendArtworkToCastingListReply extends $pb.GeneratedMessage {
  factory AppendArtworkToCastingListReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  AppendArtworkToCastingListReply._() : super();
  factory AppendArtworkToCastingListReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppendArtworkToCastingListReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppendArtworkToCastingListReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppendArtworkToCastingListReply clone() => AppendArtworkToCastingListReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppendArtworkToCastingListReply copyWith(void Function(AppendArtworkToCastingListReply) updates) => super.copyWith((message) => updates(message as AppendArtworkToCastingListReply)) as AppendArtworkToCastingListReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppendArtworkToCastingListReply create() => AppendArtworkToCastingListReply._();
  AppendArtworkToCastingListReply createEmptyInstance() => create();
  static $pb.PbList<AppendArtworkToCastingListReply> createRepeated() => $pb.PbList<AppendArtworkToCastingListReply>();
  @$core.pragma('dart2js:noInline')
  static AppendArtworkToCastingListReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppendArtworkToCastingListReply>(create);
  static AppendArtworkToCastingListReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class PauseCastingRequest extends $pb.GeneratedMessage {
  factory PauseCastingRequest() => create();
  PauseCastingRequest._() : super();
  factory PauseCastingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseCastingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseCastingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseCastingRequest clone() => PauseCastingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseCastingRequest copyWith(void Function(PauseCastingRequest) updates) => super.copyWith((message) => updates(message as PauseCastingRequest)) as PauseCastingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseCastingRequest create() => PauseCastingRequest._();
  PauseCastingRequest createEmptyInstance() => create();
  static $pb.PbList<PauseCastingRequest> createRepeated() => $pb.PbList<PauseCastingRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseCastingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseCastingRequest>(create);
  static PauseCastingRequest? _defaultInstance;
}

class PauseCastingReply extends $pb.GeneratedMessage {
  factory PauseCastingReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  PauseCastingReply._() : super();
  factory PauseCastingReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseCastingReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseCastingReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseCastingReply clone() => PauseCastingReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseCastingReply copyWith(void Function(PauseCastingReply) updates) => super.copyWith((message) => updates(message as PauseCastingReply)) as PauseCastingReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseCastingReply create() => PauseCastingReply._();
  PauseCastingReply createEmptyInstance() => create();
  static $pb.PbList<PauseCastingReply> createRepeated() => $pb.PbList<PauseCastingReply>();
  @$core.pragma('dart2js:noInline')
  static PauseCastingReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseCastingReply>(create);
  static PauseCastingReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class ResumeCastingRequest extends $pb.GeneratedMessage {
  factory ResumeCastingRequest({
    $fixnum.Int64? startTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  ResumeCastingRequest._() : super();
  factory ResumeCastingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeCastingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeCastingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startTime', protoName: 'startTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeCastingRequest clone() => ResumeCastingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeCastingRequest copyWith(void Function(ResumeCastingRequest) updates) => super.copyWith((message) => updates(message as ResumeCastingRequest)) as ResumeCastingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeCastingRequest create() => ResumeCastingRequest._();
  ResumeCastingRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeCastingRequest> createRepeated() => $pb.PbList<ResumeCastingRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeCastingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeCastingRequest>(create);
  static ResumeCastingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTime => $_getI64(0);
  @$pb.TagNumber(1)
  set startTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
}

class ResumeCastingReply extends $pb.GeneratedMessage {
  factory ResumeCastingReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  ResumeCastingReply._() : super();
  factory ResumeCastingReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeCastingReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeCastingReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeCastingReply clone() => ResumeCastingReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeCastingReply copyWith(void Function(ResumeCastingReply) updates) => super.copyWith((message) => updates(message as ResumeCastingReply)) as ResumeCastingReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeCastingReply create() => ResumeCastingReply._();
  ResumeCastingReply createEmptyInstance() => create();
  static $pb.PbList<ResumeCastingReply> createRepeated() => $pb.PbList<ResumeCastingReply>();
  @$core.pragma('dart2js:noInline')
  static ResumeCastingReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeCastingReply>(create);
  static ResumeCastingReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class NextArtworkRequest extends $pb.GeneratedMessage {
  factory NextArtworkRequest({
    $fixnum.Int64? startTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  NextArtworkRequest._() : super();
  factory NextArtworkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextArtworkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NextArtworkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startTime', protoName: 'startTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextArtworkRequest clone() => NextArtworkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextArtworkRequest copyWith(void Function(NextArtworkRequest) updates) => super.copyWith((message) => updates(message as NextArtworkRequest)) as NextArtworkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NextArtworkRequest create() => NextArtworkRequest._();
  NextArtworkRequest createEmptyInstance() => create();
  static $pb.PbList<NextArtworkRequest> createRepeated() => $pb.PbList<NextArtworkRequest>();
  @$core.pragma('dart2js:noInline')
  static NextArtworkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextArtworkRequest>(create);
  static NextArtworkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTime => $_getI64(0);
  @$pb.TagNumber(1)
  set startTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
}

class NextArtworkReply extends $pb.GeneratedMessage {
  factory NextArtworkReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  NextArtworkReply._() : super();
  factory NextArtworkReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextArtworkReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NextArtworkReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextArtworkReply clone() => NextArtworkReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextArtworkReply copyWith(void Function(NextArtworkReply) updates) => super.copyWith((message) => updates(message as NextArtworkReply)) as NextArtworkReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NextArtworkReply create() => NextArtworkReply._();
  NextArtworkReply createEmptyInstance() => create();
  static $pb.PbList<NextArtworkReply> createRepeated() => $pb.PbList<NextArtworkReply>();
  @$core.pragma('dart2js:noInline')
  static NextArtworkReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextArtworkReply>(create);
  static NextArtworkReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class PreviousArtwortRequest extends $pb.GeneratedMessage {
  factory PreviousArtwortRequest({
    $fixnum.Int64? startTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  PreviousArtwortRequest._() : super();
  factory PreviousArtwortRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviousArtwortRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreviousArtwortRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startTime', protoName: 'startTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviousArtwortRequest clone() => PreviousArtwortRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviousArtwortRequest copyWith(void Function(PreviousArtwortRequest) updates) => super.copyWith((message) => updates(message as PreviousArtwortRequest)) as PreviousArtwortRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviousArtwortRequest create() => PreviousArtwortRequest._();
  PreviousArtwortRequest createEmptyInstance() => create();
  static $pb.PbList<PreviousArtwortRequest> createRepeated() => $pb.PbList<PreviousArtwortRequest>();
  @$core.pragma('dart2js:noInline')
  static PreviousArtwortRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviousArtwortRequest>(create);
  static PreviousArtwortRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTime => $_getI64(0);
  @$pb.TagNumber(1)
  set startTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
}

class PreviousArtworkReply extends $pb.GeneratedMessage {
  factory PreviousArtworkReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  PreviousArtworkReply._() : super();
  factory PreviousArtworkReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviousArtworkReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreviousArtworkReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviousArtworkReply clone() => PreviousArtworkReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviousArtworkReply copyWith(void Function(PreviousArtworkReply) updates) => super.copyWith((message) => updates(message as PreviousArtworkReply)) as PreviousArtworkReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviousArtworkReply create() => PreviousArtworkReply._();
  PreviousArtworkReply createEmptyInstance() => create();
  static $pb.PbList<PreviousArtworkReply> createRepeated() => $pb.PbList<PreviousArtworkReply>();
  @$core.pragma('dart2js:noInline')
  static PreviousArtworkReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviousArtworkReply>(create);
  static PreviousArtworkReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class UpdateDurationRequest extends $pb.GeneratedMessage {
  factory UpdateDurationRequest({
    $core.Iterable<PlayArtwork>? artworks,
  }) {
    final $result = create();
    if (artworks != null) {
      $result.artworks.addAll(artworks);
    }
    return $result;
  }
  UpdateDurationRequest._() : super();
  factory UpdateDurationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDurationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDurationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..pc<PlayArtwork>(1, _omitFieldNames ? '' : 'artworks', $pb.PbFieldType.PM, subBuilder: PlayArtwork.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDurationRequest clone() => UpdateDurationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDurationRequest copyWith(void Function(UpdateDurationRequest) updates) => super.copyWith((message) => updates(message as UpdateDurationRequest)) as UpdateDurationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDurationRequest create() => UpdateDurationRequest._();
  UpdateDurationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDurationRequest> createRepeated() => $pb.PbList<UpdateDurationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDurationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDurationRequest>(create);
  static UpdateDurationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlayArtwork> get artworks => $_getList(0);
}

class UpdateDurationReply extends $pb.GeneratedMessage {
  factory UpdateDurationReply({
    $fixnum.Int64? startTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  UpdateDurationReply._() : super();
  factory UpdateDurationReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDurationReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDurationReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startTime', protoName: 'startTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDurationReply clone() => UpdateDurationReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDurationReply copyWith(void Function(UpdateDurationReply) updates) => super.copyWith((message) => updates(message as UpdateDurationReply)) as UpdateDurationReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDurationReply create() => UpdateDurationReply._();
  UpdateDurationReply createEmptyInstance() => create();
  static $pb.PbList<UpdateDurationReply> createRepeated() => $pb.PbList<UpdateDurationReply>();
  @$core.pragma('dart2js:noInline')
  static UpdateDurationReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDurationReply>(create);
  static UpdateDurationReply? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTime => $_getI64(0);
  @$pb.TagNumber(1)
  set startTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
}

class CastExhibitionRequest extends $pb.GeneratedMessage {
  factory CastExhibitionRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CastExhibitionRequest._() : super();
  factory CastExhibitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastExhibitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastExhibitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastExhibitionRequest clone() => CastExhibitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastExhibitionRequest copyWith(void Function(CastExhibitionRequest) updates) => super.copyWith((message) => updates(message as CastExhibitionRequest)) as CastExhibitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastExhibitionRequest create() => CastExhibitionRequest._();
  CastExhibitionRequest createEmptyInstance() => create();
  static $pb.PbList<CastExhibitionRequest> createRepeated() => $pb.PbList<CastExhibitionRequest>();
  @$core.pragma('dart2js:noInline')
  static CastExhibitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastExhibitionRequest>(create);
  static CastExhibitionRequest? _defaultInstance;

  /// exhibitionId
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CastExhibitionReply extends $pb.GeneratedMessage {
  factory CastExhibitionReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  CastExhibitionReply._() : super();
  factory CastExhibitionReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CastExhibitionReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CastExhibitionReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CastExhibitionReply clone() => CastExhibitionReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CastExhibitionReply copyWith(void Function(CastExhibitionReply) updates) => super.copyWith((message) => updates(message as CastExhibitionReply)) as CastExhibitionReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastExhibitionReply create() => CastExhibitionReply._();
  CastExhibitionReply createEmptyInstance() => create();
  static $pb.PbList<CastExhibitionReply> createRepeated() => $pb.PbList<CastExhibitionReply>();
  @$core.pragma('dart2js:noInline')
  static CastExhibitionReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CastExhibitionReply>(create);
  static CastExhibitionReply? _defaultInstance;

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
  factory UncastSingleRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  UncastSingleRequest._() : super();
  factory UncastSingleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UncastSingleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UncastSingleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UncastSingleRequest clone() => UncastSingleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UncastSingleRequest copyWith(void Function(UncastSingleRequest) updates) => super.copyWith((message) => updates(message as UncastSingleRequest)) as UncastSingleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UncastSingleRequest create() => UncastSingleRequest._();
  UncastSingleRequest createEmptyInstance() => create();
  static $pb.PbList<UncastSingleRequest> createRepeated() => $pb.PbList<UncastSingleRequest>();
  @$core.pragma('dart2js:noInline')
  static UncastSingleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UncastSingleRequest>(create);
  static UncastSingleRequest? _defaultInstance;

  /// tokenId
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
  factory UncastSingleReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  UncastSingleReply._() : super();
  factory UncastSingleReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UncastSingleReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UncastSingleReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UncastSingleReply clone() => UncastSingleReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UncastSingleReply copyWith(void Function(UncastSingleReply) updates) => super.copyWith((message) => updates(message as UncastSingleReply)) as UncastSingleReply;

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

class UnCastRequest extends $pb.GeneratedMessage {
  factory UnCastRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  UnCastRequest._() : super();
  factory UnCastRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnCastRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnCastRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnCastRequest clone() => UnCastRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnCastRequest copyWith(void Function(UnCastRequest) updates) => super.copyWith((message) => updates(message as UnCastRequest)) as UnCastRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnCastRequest create() => UnCastRequest._();
  UnCastRequest createEmptyInstance() => create();
  static $pb.PbList<UnCastRequest> createRepeated() => $pb.PbList<UnCastRequest>();
  @$core.pragma('dart2js:noInline')
  static UnCastRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnCastRequest>(create);
  static UnCastRequest? _defaultInstance;

  /// tokenId/Collection Id
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UnCastReply extends $pb.GeneratedMessage {
  factory UnCastReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  UnCastReply._() : super();
  factory UnCastReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnCastReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnCastReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnCastReply clone() => UnCastReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnCastReply copyWith(void Function(UnCastReply) updates) => super.copyWith((message) => updates(message as UnCastReply)) as UnCastReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnCastReply create() => UnCastReply._();
  UnCastReply createEmptyInstance() => create();
  static $pb.PbList<UnCastReply> createRepeated() => $pb.PbList<UnCastReply>();
  @$core.pragma('dart2js:noInline')
  static UnCastReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnCastReply>(create);
  static UnCastReply? _defaultInstance;

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
  factory KeyboardEventRequest({
    $core.int? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  KeyboardEventRequest._() : super();
  factory KeyboardEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyboardEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyboardEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyboardEventRequest clone() => KeyboardEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyboardEventRequest copyWith(void Function(KeyboardEventRequest) updates) => super.copyWith((message) => updates(message as KeyboardEventRequest)) as KeyboardEventRequest;

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
  factory KeyboardEventReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  KeyboardEventReply._() : super();
  factory KeyboardEventReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyboardEventReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyboardEventReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyboardEventReply clone() => KeyboardEventReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyboardEventReply copyWith(void Function(KeyboardEventReply) updates) => super.copyWith((message) => updates(message as KeyboardEventReply)) as KeyboardEventReply;

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
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

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
  factory RotateRequest({
    $core.bool? clockwise,
  }) {
    final $result = create();
    if (clockwise != null) {
      $result.clockwise = clockwise;
    }
    return $result;
  }
  RotateRequest._() : super();
  factory RotateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RotateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RotateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'clockwise')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RotateRequest clone() => RotateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RotateRequest copyWith(void Function(RotateRequest) updates) => super.copyWith((message) => updates(message as RotateRequest)) as RotateRequest;

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
  factory RotateReply({
    $core.int? degree,
  }) {
    final $result = create();
    if (degree != null) {
      $result.degree = degree;
    }
    return $result;
  }
  RotateReply._() : super();
  factory RotateReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RotateReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RotateReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'degree', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RotateReply clone() => RotateReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RotateReply copyWith(void Function(RotateReply) updates) => super.copyWith((message) => updates(message as RotateReply)) as RotateReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateReply create() => RotateReply._();
  RotateReply createEmptyInstance() => create();
  static $pb.PbList<RotateReply> createRepeated() => $pb.PbList<RotateReply>();
  @$core.pragma('dart2js:noInline')
  static RotateReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RotateReply>(create);
  static RotateReply? _defaultInstance;

  /// return quarter turn after rotate
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
  factory TapGestureRequest() => create();
  TapGestureRequest._() : super();
  factory TapGestureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TapGestureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TapGestureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TapGestureRequest clone() => TapGestureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TapGestureRequest copyWith(void Function(TapGestureRequest) updates) => super.copyWith((message) => updates(message as TapGestureRequest)) as TapGestureRequest;

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
  factory DragGestureRequest({
    $core.double? dx,
    $core.double? dy,
    $core.double? coefficientX,
    $core.double? coefficientY,
  }) {
    final $result = create();
    if (dx != null) {
      $result.dx = dx;
    }
    if (dy != null) {
      $result.dy = dy;
    }
    if (coefficientX != null) {
      $result.coefficientX = coefficientX;
    }
    if (coefficientY != null) {
      $result.coefficientY = coefficientY;
    }
    return $result;
  }
  DragGestureRequest._() : super();
  factory DragGestureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DragGestureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DragGestureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'dx', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dy', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'coefficientX', $pb.PbFieldType.OD, protoName: 'coefficientX')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'coefficientY', $pb.PbFieldType.OD, protoName: 'coefficientY')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DragGestureRequest clone() => DragGestureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DragGestureRequest copyWith(void Function(DragGestureRequest) updates) => super.copyWith((message) => updates(message as DragGestureRequest)) as DragGestureRequest;

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
  factory ZoomGestureRequest() => create();
  ZoomGestureRequest._() : super();
  factory ZoomGestureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoomGestureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ZoomGestureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoomGestureRequest clone() => ZoomGestureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoomGestureRequest copyWith(void Function(ZoomGestureRequest) updates) => super.copyWith((message) => updates(message as ZoomGestureRequest)) as ZoomGestureRequest;

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
  factory GestureReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  GestureReply._() : super();
  factory GestureReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GestureReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GestureReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GestureReply clone() => GestureReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GestureReply copyWith(void Function(GestureReply) updates) => super.copyWith((message) => updates(message as GestureReply)) as GestureReply;

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

class CursorOffset extends $pb.GeneratedMessage {
  factory CursorOffset({
    $core.double? dx,
    $core.double? dy,
    $core.double? coefficientX,
    $core.double? coefficientY,
  }) {
    final $result = create();
    if (dx != null) {
      $result.dx = dx;
    }
    if (dy != null) {
      $result.dy = dy;
    }
    if (coefficientX != null) {
      $result.coefficientX = coefficientX;
    }
    if (coefficientY != null) {
      $result.coefficientY = coefficientY;
    }
    return $result;
  }
  CursorOffset._() : super();
  factory CursorOffset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CursorOffset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CursorOffset', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'dx', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dy', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'coefficientX', $pb.PbFieldType.OD, protoName: 'coefficientX')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'coefficientY', $pb.PbFieldType.OD, protoName: 'coefficientY')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CursorOffset clone() => CursorOffset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CursorOffset copyWith(void Function(CursorOffset) updates) => super.copyWith((message) => updates(message as CursorOffset)) as CursorOffset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CursorOffset create() => CursorOffset._();
  CursorOffset createEmptyInstance() => create();
  static $pb.PbList<CursorOffset> createRepeated() => $pb.PbList<CursorOffset>();
  @$core.pragma('dart2js:noInline')
  static CursorOffset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CursorOffset>(create);
  static CursorOffset? _defaultInstance;

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

class CursorOffsetReply extends $pb.GeneratedMessage {
  factory CursorOffsetReply({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  CursorOffsetReply._() : super();
  factory CursorOffsetReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CursorOffsetReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CursorOffsetReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CursorOffsetReply clone() => CursorOffsetReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CursorOffsetReply copyWith(void Function(CursorOffsetReply) updates) => super.copyWith((message) => updates(message as CursorOffsetReply)) as CursorOffsetReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CursorOffsetReply create() => CursorOffsetReply._();
  CursorOffsetReply createEmptyInstance() => create();
  static $pb.PbList<CursorOffsetReply> createRepeated() => $pb.PbList<CursorOffsetReply>();
  @$core.pragma('dart2js:noInline')
  static CursorOffsetReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CursorOffsetReply>(create);
  static CursorOffsetReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
