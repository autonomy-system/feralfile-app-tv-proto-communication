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

class ExhibitionKatalog extends $pb.ProtobufEnum {
  static const ExhibitionKatalog HOME = ExhibitionKatalog._(0, _omitEnumNames ? '' : 'HOME');
  static const ExhibitionKatalog CURATOR_NOTE = ExhibitionKatalog._(1, _omitEnumNames ? '' : 'CURATOR_NOTE');
  static const ExhibitionKatalog RESOURCE = ExhibitionKatalog._(2, _omitEnumNames ? '' : 'RESOURCE');
  static const ExhibitionKatalog RESOURCE_DETAIL = ExhibitionKatalog._(3, _omitEnumNames ? '' : 'RESOURCE_DETAIL');
  static const ExhibitionKatalog ARTWORK = ExhibitionKatalog._(4, _omitEnumNames ? '' : 'ARTWORK');

  static const $core.List<ExhibitionKatalog> values = <ExhibitionKatalog> [
    HOME,
    CURATOR_NOTE,
    RESOURCE,
    RESOURCE_DETAIL,
    ARTWORK,
  ];

  static final $core.Map<$core.int, ExhibitionKatalog> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExhibitionKatalog? valueOf($core.int value) => _byValue[value];

  const ExhibitionKatalog._($core.int v, $core.String n) : super(v, n);
}

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


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
