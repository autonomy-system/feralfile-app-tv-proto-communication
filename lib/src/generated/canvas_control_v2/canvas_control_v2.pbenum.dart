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

class CastExhibitionRequest_ExhibitionKatalog extends $pb.ProtobufEnum {
  static const CastExhibitionRequest_ExhibitionKatalog HOME = CastExhibitionRequest_ExhibitionKatalog._(0, _omitEnumNames ? '' : 'HOME');
  static const CastExhibitionRequest_ExhibitionKatalog CURATOR_NOTE = CastExhibitionRequest_ExhibitionKatalog._(1, _omitEnumNames ? '' : 'CURATOR_NOTE');
  static const CastExhibitionRequest_ExhibitionKatalog RESOURCE = CastExhibitionRequest_ExhibitionKatalog._(2, _omitEnumNames ? '' : 'RESOURCE');
  static const CastExhibitionRequest_ExhibitionKatalog ARTWORK = CastExhibitionRequest_ExhibitionKatalog._(3, _omitEnumNames ? '' : 'ARTWORK');

  static const $core.List<CastExhibitionRequest_ExhibitionKatalog> values = <CastExhibitionRequest_ExhibitionKatalog> [
    HOME,
    CURATOR_NOTE,
    RESOURCE,
    ARTWORK,
  ];

  static final $core.Map<$core.int, CastExhibitionRequest_ExhibitionKatalog> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CastExhibitionRequest_ExhibitionKatalog? valueOf($core.int value) => _byValue[value];

  const CastExhibitionRequest_ExhibitionKatalog._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
