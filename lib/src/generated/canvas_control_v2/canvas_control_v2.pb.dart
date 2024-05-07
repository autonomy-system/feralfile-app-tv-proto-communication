//
//  Generated code. Do not modify.
//  source: canvas_control_v2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'canvas_control_v2.pbenum.dart';

export 'canvas_control_v2.pbenum.dart';

class DeviceInfoV2 extends $pb.GeneratedMessage {
  factory DeviceInfoV2({
    $core.String? deviceId,
    $core.String? deviceName,
    DeviceInfoV2_DevicePlatform? platform,
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
  DeviceInfoV2._() : super();
  factory DeviceInfoV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfoV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceInfoV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'deviceName')
    ..e<DeviceInfoV2_DevicePlatform>(3, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: DeviceInfoV2_DevicePlatform.IOS, valueOf: DeviceInfoV2_DevicePlatform.valueOf, enumValues: DeviceInfoV2_DevicePlatform.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfoV2 clone() => DeviceInfoV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfoV2 copyWith(void Function(DeviceInfoV2) updates) => super.copyWith((message) => updates(message as DeviceInfoV2)) as DeviceInfoV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfoV2 create() => DeviceInfoV2._();
  DeviceInfoV2 createEmptyInstance() => create();
  static $pb.PbList<DeviceInfoV2> createRepeated() => $pb.PbList<DeviceInfoV2>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfoV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfoV2>(create);
  static DeviceInfoV2? _defaultInstance;

  /// Device id
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
  DeviceInfoV2_DevicePlatform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform(DeviceInfoV2_DevicePlatform v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);
}

class ConnectRequestV2 extends $pb.GeneratedMessage {
  factory ConnectRequestV2({
    DeviceInfoV2? clientDevice,
  }) {
    final $result = create();
    if (clientDevice != null) {
      $result.clientDevice = clientDevice;
    }
    return $result;
  }
  ConnectRequestV2._() : super();
  factory ConnectRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectRequestV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOM<DeviceInfoV2>(1, _omitFieldNames ? '' : 'clientDevice', protoName: 'clientDevice', subBuilder: DeviceInfoV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectRequestV2 clone() => ConnectRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectRequestV2 copyWith(void Function(ConnectRequestV2) updates) => super.copyWith((message) => updates(message as ConnectRequestV2)) as ConnectRequestV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectRequestV2 create() => ConnectRequestV2._();
  ConnectRequestV2 createEmptyInstance() => create();
  static $pb.PbList<ConnectRequestV2> createRepeated() => $pb.PbList<ConnectRequestV2>();
  @$core.pragma('dart2js:noInline')
  static ConnectRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectRequestV2>(create);
  static ConnectRequestV2? _defaultInstance;

  /// Client device to connect
  @$pb.TagNumber(1)
  DeviceInfoV2 get clientDevice => $_getN(0);
  @$pb.TagNumber(1)
  set clientDevice(DeviceInfoV2 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientDevice() => clearField(1);
  @$pb.TagNumber(1)
  DeviceInfoV2 ensureClientDevice() => $_ensure(0);
}

class ConnectReplyV2 extends $pb.GeneratedMessage {
  factory ConnectReplyV2({
    $core.bool? ok,
    DeviceInfoV2? canvasDevice,
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
  ConnectReplyV2._() : super();
  factory ConnectReplyV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectReplyV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectReplyV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOM<DeviceInfoV2>(2, _omitFieldNames ? '' : 'canvasDevice', protoName: 'canvasDevice', subBuilder: DeviceInfoV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectReplyV2 clone() => ConnectReplyV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectReplyV2 copyWith(void Function(ConnectReplyV2) updates) => super.copyWith((message) => updates(message as ConnectReplyV2)) as ConnectReplyV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectReplyV2 create() => ConnectReplyV2._();
  ConnectReplyV2 createEmptyInstance() => create();
  static $pb.PbList<ConnectReplyV2> createRepeated() => $pb.PbList<ConnectReplyV2>();
  @$core.pragma('dart2js:noInline')
  static ConnectReplyV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectReplyV2>(create);
  static ConnectReplyV2? _defaultInstance;

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
  DeviceInfoV2 get canvasDevice => $_getN(1);
  @$pb.TagNumber(2)
  set canvasDevice(DeviceInfoV2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanvasDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanvasDevice() => clearField(2);
  @$pb.TagNumber(2)
  DeviceInfoV2 ensureCanvasDevice() => $_ensure(1);
}

class DisconnectRequestV2 extends $pb.GeneratedMessage {
  factory DisconnectRequestV2() => create();
  DisconnectRequestV2._() : super();
  factory DisconnectRequestV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisconnectRequestV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisconnectRequestV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisconnectRequestV2 clone() => DisconnectRequestV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisconnectRequestV2 copyWith(void Function(DisconnectRequestV2) updates) => super.copyWith((message) => updates(message as DisconnectRequestV2)) as DisconnectRequestV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisconnectRequestV2 create() => DisconnectRequestV2._();
  DisconnectRequestV2 createEmptyInstance() => create();
  static $pb.PbList<DisconnectRequestV2> createRepeated() => $pb.PbList<DisconnectRequestV2>();
  @$core.pragma('dart2js:noInline')
  static DisconnectRequestV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisconnectRequestV2>(create);
  static DisconnectRequestV2? _defaultInstance;
}

class DisconnectReplyV2 extends $pb.GeneratedMessage {
  factory DisconnectReplyV2({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  DisconnectReplyV2._() : super();
  factory DisconnectReplyV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisconnectReplyV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisconnectReplyV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisconnectReplyV2 clone() => DisconnectReplyV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisconnectReplyV2 copyWith(void Function(DisconnectReplyV2) updates) => super.copyWith((message) => updates(message as DisconnectReplyV2)) as DisconnectReplyV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisconnectReplyV2 create() => DisconnectReplyV2._();
  DisconnectReplyV2 createEmptyInstance() => create();
  static $pb.PbList<DisconnectReplyV2> createRepeated() => $pb.PbList<DisconnectReplyV2>();
  @$core.pragma('dart2js:noInline')
  static DisconnectReplyV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisconnectReplyV2>(create);
  static DisconnectReplyV2? _defaultInstance;

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
    $core.String? url,
    $core.String? mimetype,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
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
    ..aOS(1, _omitFieldNames ? '' : 'url')
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
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

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

class PlayArtworkV2 extends $pb.GeneratedMessage {
  factory PlayArtworkV2({
    CastAssetToken? token,
    CastArtwork? artwork,
    $core.int? duration,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (artwork != null) {
      $result.artwork = artwork;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  PlayArtworkV2._() : super();
  factory PlayArtworkV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayArtworkV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayArtworkV2', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..aOM<CastAssetToken>(1, _omitFieldNames ? '' : 'token', subBuilder: CastAssetToken.create)
    ..aOM<CastArtwork>(2, _omitFieldNames ? '' : 'artwork', subBuilder: CastArtwork.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayArtworkV2 clone() => PlayArtworkV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayArtworkV2 copyWith(void Function(PlayArtworkV2) updates) => super.copyWith((message) => updates(message as PlayArtworkV2)) as PlayArtworkV2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayArtworkV2 create() => PlayArtworkV2._();
  PlayArtworkV2 createEmptyInstance() => create();
  static $pb.PbList<PlayArtworkV2> createRepeated() => $pb.PbList<PlayArtworkV2>();
  @$core.pragma('dart2js:noInline')
  static PlayArtworkV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayArtworkV2>(create);
  static PlayArtworkV2? _defaultInstance;

  /// token: play with token indexId, has higher priority than artwork.
  @$pb.TagNumber(1)
  CastAssetToken get token => $_getN(0);
  @$pb.TagNumber(1)
  set token(CastAssetToken v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
  @$pb.TagNumber(1)
  CastAssetToken ensureToken() => $_ensure(0);

  /// artwork: play with url and mimeType, has lower priority than token.
  @$pb.TagNumber(2)
  CastArtwork get artwork => $_getN(1);
  @$pb.TagNumber(2)
  set artwork(CastArtwork v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArtwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtwork() => clearField(2);
  @$pb.TagNumber(2)
  CastArtwork ensureArtwork() => $_ensure(1);

  /// duration in milisecond
  @$pb.TagNumber(3)
  $core.int get duration => $_getIZ(2);
  @$pb.TagNumber(3)
  set duration($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
}

class CastListArtworkRequest extends $pb.GeneratedMessage {
  factory CastListArtworkRequest({
    $core.Iterable<PlayArtworkV2>? artworks,
    $fixnum.Int64? startTime,
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
    ..pc<PlayArtworkV2>(1, _omitFieldNames ? '' : 'artworks', $pb.PbFieldType.PM, subBuilder: PlayArtworkV2.create)
    ..aInt64(2, _omitFieldNames ? '' : 'startTime', protoName: 'startTime')
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
  $core.List<PlayArtworkV2> get artworks => $_getList(0);

  /// casting start time
  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
}

class CheckDeviceStatusRequest extends $pb.GeneratedMessage {
  factory CheckDeviceStatusRequest() => create();
  CheckDeviceStatusRequest._() : super();
  factory CheckDeviceStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckDeviceStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckDeviceStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckDeviceStatusRequest clone() => CheckDeviceStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckDeviceStatusRequest copyWith(void Function(CheckDeviceStatusRequest) updates) => super.copyWith((message) => updates(message as CheckDeviceStatusRequest)) as CheckDeviceStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckDeviceStatusRequest create() => CheckDeviceStatusRequest._();
  CheckDeviceStatusRequest createEmptyInstance() => create();
  static $pb.PbList<CheckDeviceStatusRequest> createRepeated() => $pb.PbList<CheckDeviceStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckDeviceStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckDeviceStatusRequest>(create);
  static CheckDeviceStatusRequest? _defaultInstance;
}

class CheckDeviceStatusReply extends $pb.GeneratedMessage {
  factory CheckDeviceStatusReply({
    $core.Iterable<PlayArtworkV2>? artworks,
    $fixnum.Int64? startTime,
    DeviceInfoV2? connectedDevice,
  }) {
    final $result = create();
    if (artworks != null) {
      $result.artworks.addAll(artworks);
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (connectedDevice != null) {
      $result.connectedDevice = connectedDevice;
    }
    return $result;
  }
  CheckDeviceStatusReply._() : super();
  factory CheckDeviceStatusReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckDeviceStatusReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckDeviceStatusReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'canvas_control'), createEmptyInstance: create)
    ..pc<PlayArtworkV2>(1, _omitFieldNames ? '' : 'artworks', $pb.PbFieldType.PM, subBuilder: PlayArtworkV2.create)
    ..aInt64(2, _omitFieldNames ? '' : 'startTime', protoName: 'startTime')
    ..aOM<DeviceInfoV2>(3, _omitFieldNames ? '' : 'connectedDevice', protoName: 'connectedDevice', subBuilder: DeviceInfoV2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckDeviceStatusReply clone() => CheckDeviceStatusReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckDeviceStatusReply copyWith(void Function(CheckDeviceStatusReply) updates) => super.copyWith((message) => updates(message as CheckDeviceStatusReply)) as CheckDeviceStatusReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckDeviceStatusReply create() => CheckDeviceStatusReply._();
  CheckDeviceStatusReply createEmptyInstance() => create();
  static $pb.PbList<CheckDeviceStatusReply> createRepeated() => $pb.PbList<CheckDeviceStatusReply>();
  @$core.pragma('dart2js:noInline')
  static CheckDeviceStatusReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckDeviceStatusReply>(create);
  static CheckDeviceStatusReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlayArtworkV2> get artworks => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  @$pb.TagNumber(3)
  DeviceInfoV2 get connectedDevice => $_getN(2);
  @$pb.TagNumber(3)
  set connectedDevice(DeviceInfoV2 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectedDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectedDevice() => clearField(3);
  @$pb.TagNumber(3)
  DeviceInfoV2 ensureConnectedDevice() => $_ensure(2);
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
    $core.Iterable<PlayArtworkV2>? artworks,
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
    ..pc<PlayArtworkV2>(1, _omitFieldNames ? '' : 'artworks', $pb.PbFieldType.PM, subBuilder: PlayArtworkV2.create)
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
  $core.List<PlayArtworkV2> get artworks => $_getList(0);
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
    $core.Iterable<PlayArtworkV2>? artworks,
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
    ..pc<PlayArtworkV2>(1, _omitFieldNames ? '' : 'artworks', $pb.PbFieldType.PM, subBuilder: PlayArtworkV2.create)
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
  $core.List<PlayArtworkV2> get artworks => $_getList(0);
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
