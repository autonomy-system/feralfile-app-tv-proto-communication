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

import 'package:protobuf/protobuf.dart' as $pb;

class DeviceInfoV2_DevicePlatform extends $pb.ProtobufEnum {
  static const DeviceInfoV2_DevicePlatform IOS = DeviceInfoV2_DevicePlatform._(0, _omitEnumNames ? '' : 'IOS');
  static const DeviceInfoV2_DevicePlatform ANDROID = DeviceInfoV2_DevicePlatform._(1, _omitEnumNames ? '' : 'ANDROID');
  static const DeviceInfoV2_DevicePlatform MACOS = DeviceInfoV2_DevicePlatform._(2, _omitEnumNames ? '' : 'MACOS');
  static const DeviceInfoV2_DevicePlatform TIZENTV = DeviceInfoV2_DevicePlatform._(3, _omitEnumNames ? '' : 'TIZENTV');
  static const DeviceInfoV2_DevicePlatform ANDROIDTV = DeviceInfoV2_DevicePlatform._(4, _omitEnumNames ? '' : 'ANDROIDTV');
  static const DeviceInfoV2_DevicePlatform LGTV = DeviceInfoV2_DevicePlatform._(5, _omitEnumNames ? '' : 'LGTV');
  static const DeviceInfoV2_DevicePlatform OTHER = DeviceInfoV2_DevicePlatform._(6, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<DeviceInfoV2_DevicePlatform> values = <DeviceInfoV2_DevicePlatform> [
    IOS,
    ANDROID,
    MACOS,
    TIZENTV,
    ANDROIDTV,
    LGTV,
    OTHER,
  ];

  static final $core.Map<$core.int, DeviceInfoV2_DevicePlatform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceInfoV2_DevicePlatform? valueOf($core.int value) => _byValue[value];

  const DeviceInfoV2_DevicePlatform._($core.int v, $core.String n) : super(v, n);
}

class CheckDeviceStatusReply_ServingStatus extends $pb.ProtobufEnum {
  static const CheckDeviceStatusReply_ServingStatus UNKNOWN = CheckDeviceStatusReply_ServingStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const CheckDeviceStatusReply_ServingStatus SERVING = CheckDeviceStatusReply_ServingStatus._(1, _omitEnumNames ? '' : 'SERVING');
  static const CheckDeviceStatusReply_ServingStatus NOT_SERVING = CheckDeviceStatusReply_ServingStatus._(2, _omitEnumNames ? '' : 'NOT_SERVING');
  static const CheckDeviceStatusReply_ServingStatus SERVICE_UNKNOWN = CheckDeviceStatusReply_ServingStatus._(3, _omitEnumNames ? '' : 'SERVICE_UNKNOWN');

  static const $core.List<CheckDeviceStatusReply_ServingStatus> values = <CheckDeviceStatusReply_ServingStatus> [
    UNKNOWN,
    SERVING,
    NOT_SERVING,
    SERVICE_UNKNOWN,
  ];

  static final $core.Map<$core.int, CheckDeviceStatusReply_ServingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CheckDeviceStatusReply_ServingStatus? valueOf($core.int value) => _byValue[value];

  const CheckDeviceStatusReply_ServingStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
