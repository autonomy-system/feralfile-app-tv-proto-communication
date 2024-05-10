//
//  Generated code. Do not modify.
//  source: canvas_control_v2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exhibitionKatalogDescriptor instead')
const ExhibitionKatalog$json = {
  '1': 'ExhibitionKatalog',
  '2': [
    {'1': 'HOME', '2': 0},
    {'1': 'CURATOR_NOTE', '2': 1},
    {'1': 'RESOURCE', '2': 2},
    {'1': 'RESOURCE_DETAIL', '2': 3},
    {'1': 'ARTWORK', '2': 4},
  ],
};

/// Descriptor for `ExhibitionKatalog`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List exhibitionKatalogDescriptor = $convert.base64Decode(
    'ChFFeGhpYml0aW9uS2F0YWxvZxIICgRIT01FEAASEAoMQ1VSQVRPUl9OT1RFEAESDAoIUkVTT1'
    'VSQ0UQAhITCg9SRVNPVVJDRV9ERVRBSUwQAxILCgdBUlRXT1JLEAQ=');

@$core.Deprecated('Use deviceInfoV2Descriptor instead')
const DeviceInfoV2$json = {
  '1': 'DeviceInfoV2',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'device_name', '3': 2, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'platform', '3': 3, '4': 1, '5': 14, '6': '.canvas_control.DeviceInfoV2.DevicePlatform', '10': 'platform'},
  ],
  '4': [DeviceInfoV2_DevicePlatform$json],
};

@$core.Deprecated('Use deviceInfoV2Descriptor instead')
const DeviceInfoV2_DevicePlatform$json = {
  '1': 'DevicePlatform',
  '2': [
    {'1': 'IOS', '2': 0},
    {'1': 'ANDROID', '2': 1},
    {'1': 'MACOS', '2': 2},
    {'1': 'TIZENTV', '2': 3},
    {'1': 'ANDROIDTV', '2': 4},
    {'1': 'LGTV', '2': 5},
    {'1': 'OTHER', '2': 6},
  ],
};

/// Descriptor for `DeviceInfoV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoV2Descriptor = $convert.base64Decode(
    'CgxEZXZpY2VJbmZvVjISGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2VJZBIfCgtkZXZpY2Vfbm'
    'FtZRgCIAEoCVIKZGV2aWNlTmFtZRJHCghwbGF0Zm9ybRgDIAEoDjIrLmNhbnZhc19jb250cm9s'
    'LkRldmljZUluZm9WMi5EZXZpY2VQbGF0Zm9ybVIIcGxhdGZvcm0iYgoORGV2aWNlUGxhdGZvcm'
    '0SBwoDSU9TEAASCwoHQU5EUk9JRBABEgkKBU1BQ09TEAISCwoHVElaRU5UVhADEg0KCUFORFJP'
    'SURUVhAEEggKBExHVFYQBRIJCgVPVEhFUhAG');

@$core.Deprecated('Use connectRequestV2Descriptor instead')
const ConnectRequestV2$json = {
  '1': 'ConnectRequestV2',
  '2': [
    {'1': 'clientDevice', '3': 1, '4': 1, '5': 11, '6': '.canvas_control.DeviceInfoV2', '10': 'clientDevice'},
  ],
};

/// Descriptor for `ConnectRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRequestV2Descriptor = $convert.base64Decode(
    'ChBDb25uZWN0UmVxdWVzdFYyEkAKDGNsaWVudERldmljZRgBIAEoCzIcLmNhbnZhc19jb250cm'
    '9sLkRldmljZUluZm9WMlIMY2xpZW50RGV2aWNl');

@$core.Deprecated('Use connectReplyV2Descriptor instead')
const ConnectReplyV2$json = {
  '1': 'ConnectReplyV2',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'canvasDevice', '3': 2, '4': 1, '5': 11, '6': '.canvas_control.DeviceInfoV2', '9': 0, '10': 'canvasDevice', '17': true},
  ],
  '8': [
    {'1': '_canvasDevice'},
  ],
};

/// Descriptor for `ConnectReplyV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectReplyV2Descriptor = $convert.base64Decode(
    'Cg5Db25uZWN0UmVwbHlWMhIOCgJvaxgBIAEoCFICb2sSRQoMY2FudmFzRGV2aWNlGAIgASgLMh'
    'wuY2FudmFzX2NvbnRyb2wuRGV2aWNlSW5mb1YySABSDGNhbnZhc0RldmljZYgBAUIPCg1fY2Fu'
    'dmFzRGV2aWNl');

@$core.Deprecated('Use disconnectRequestV2Descriptor instead')
const DisconnectRequestV2$json = {
  '1': 'DisconnectRequestV2',
};

/// Descriptor for `DisconnectRequestV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectRequestV2Descriptor = $convert.base64Decode(
    'ChNEaXNjb25uZWN0UmVxdWVzdFYy');

@$core.Deprecated('Use disconnectReplyV2Descriptor instead')
const DisconnectReplyV2$json = {
  '1': 'DisconnectReplyV2',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `DisconnectReplyV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectReplyV2Descriptor = $convert.base64Decode(
    'ChFEaXNjb25uZWN0UmVwbHlWMhIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use castAssetTokenDescriptor instead')
const CastAssetToken$json = {
  '1': 'CastAssetToken',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CastAssetToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castAssetTokenDescriptor = $convert.base64Decode(
    'Cg5DYXN0QXNzZXRUb2tlbhIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use castArtworkDescriptor instead')
const CastArtwork$json = {
  '1': 'CastArtwork',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'mimetype', '3': 2, '4': 1, '5': 9, '10': 'mimetype'},
  ],
};

/// Descriptor for `CastArtwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castArtworkDescriptor = $convert.base64Decode(
    'CgtDYXN0QXJ0d29yaxIQCgN1cmwYASABKAlSA3VybBIaCghtaW1ldHlwZRgCIAEoCVIIbWltZX'
    'R5cGU=');

@$core.Deprecated('Use playArtworkV2Descriptor instead')
const PlayArtworkV2$json = {
  '1': 'PlayArtworkV2',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 11, '6': '.canvas_control.CastAssetToken', '9': 0, '10': 'token', '17': true},
    {'1': 'artwork', '3': 2, '4': 1, '5': 11, '6': '.canvas_control.CastArtwork', '9': 1, '10': 'artwork', '17': true},
    {'1': 'duration', '3': 3, '4': 1, '5': 5, '10': 'duration'},
  ],
  '8': [
    {'1': '_token'},
    {'1': '_artwork'},
  ],
};

/// Descriptor for `PlayArtworkV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playArtworkV2Descriptor = $convert.base64Decode(
    'Cg1QbGF5QXJ0d29ya1YyEjkKBXRva2VuGAEgASgLMh4uY2FudmFzX2NvbnRyb2wuQ2FzdEFzc2'
    'V0VG9rZW5IAFIFdG9rZW6IAQESOgoHYXJ0d29yaxgCIAEoCzIbLmNhbnZhc19jb250cm9sLkNh'
    'c3RBcnR3b3JrSAFSB2FydHdvcmuIAQESGgoIZHVyYXRpb24YAyABKAVSCGR1cmF0aW9uQggKBl'
    '90b2tlbkIKCghfYXJ0d29yaw==');

@$core.Deprecated('Use castListArtworkRequestDescriptor instead')
const CastListArtworkRequest$json = {
  '1': 'CastListArtworkRequest',
  '2': [
    {'1': 'artworks', '3': 1, '4': 3, '5': 11, '6': '.canvas_control.PlayArtworkV2', '10': 'artworks'},
    {'1': 'startTime', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'startTime', '17': true},
  ],
  '8': [
    {'1': '_startTime'},
  ],
};

/// Descriptor for `CastListArtworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castListArtworkRequestDescriptor = $convert.base64Decode(
    'ChZDYXN0TGlzdEFydHdvcmtSZXF1ZXN0EjkKCGFydHdvcmtzGAEgAygLMh0uY2FudmFzX2Nvbn'
    'Ryb2wuUGxheUFydHdvcmtWMlIIYXJ0d29ya3MSIQoJc3RhcnRUaW1lGAIgASgDSABSCXN0YXJ0'
    'VGltZYgBAUIMCgpfc3RhcnRUaW1l');

@$core.Deprecated('Use checkDeviceStatusRequestDescriptor instead')
const CheckDeviceStatusRequest$json = {
  '1': 'CheckDeviceStatusRequest',
};

/// Descriptor for `CheckDeviceStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDeviceStatusRequestDescriptor = $convert.base64Decode(
    'ChhDaGVja0RldmljZVN0YXR1c1JlcXVlc3Q=');

@$core.Deprecated('Use checkDeviceStatusReplyDescriptor instead')
const CheckDeviceStatusReply$json = {
  '1': 'CheckDeviceStatusReply',
  '2': [
    {'1': 'artworks', '3': 1, '4': 3, '5': 11, '6': '.canvas_control.PlayArtworkV2', '10': 'artworks'},
    {'1': 'startTime', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'startTime', '17': true},
    {'1': 'connectedDevice', '3': 3, '4': 1, '5': 11, '6': '.canvas_control.DeviceInfoV2', '10': 'connectedDevice'},
  ],
  '8': [
    {'1': '_startTime'},
  ],
};

/// Descriptor for `CheckDeviceStatusReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkDeviceStatusReplyDescriptor = $convert.base64Decode(
    'ChZDaGVja0RldmljZVN0YXR1c1JlcGx5EjkKCGFydHdvcmtzGAEgAygLMh0uY2FudmFzX2Nvbn'
    'Ryb2wuUGxheUFydHdvcmtWMlIIYXJ0d29ya3MSIQoJc3RhcnRUaW1lGAIgASgDSABSCXN0YXJ0'
    'VGltZYgBARJGCg9jb25uZWN0ZWREZXZpY2UYAyABKAsyHC5jYW52YXNfY29udHJvbC5EZXZpY2'
    'VJbmZvVjJSD2Nvbm5lY3RlZERldmljZUIMCgpfc3RhcnRUaW1l');

@$core.Deprecated('Use castListArtworkReplyDescriptor instead')
const CastListArtworkReply$json = {
  '1': 'CastListArtworkReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `CastListArtworkReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castListArtworkReplyDescriptor = $convert.base64Decode(
    'ChRDYXN0TGlzdEFydHdvcmtSZXBseRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use cancelCastingRequestDescriptor instead')
const CancelCastingRequest$json = {
  '1': 'CancelCastingRequest',
};

/// Descriptor for `CancelCastingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCastingRequestDescriptor = $convert.base64Decode(
    'ChRDYW5jZWxDYXN0aW5nUmVxdWVzdA==');

@$core.Deprecated('Use cancelCastingReplyDescriptor instead')
const CancelCastingReply$json = {
  '1': 'CancelCastingReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `CancelCastingReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCastingReplyDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxDYXN0aW5nUmVwbHkSDgoCb2sYASABKAhSAm9r');

@$core.Deprecated('Use appendArtworkToCastingListRequestDescriptor instead')
const AppendArtworkToCastingListRequest$json = {
  '1': 'AppendArtworkToCastingListRequest',
  '2': [
    {'1': 'artworks', '3': 1, '4': 3, '5': 11, '6': '.canvas_control.PlayArtworkV2', '10': 'artworks'},
  ],
};

/// Descriptor for `AppendArtworkToCastingListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendArtworkToCastingListRequestDescriptor = $convert.base64Decode(
    'CiFBcHBlbmRBcnR3b3JrVG9DYXN0aW5nTGlzdFJlcXVlc3QSOQoIYXJ0d29ya3MYASADKAsyHS'
    '5jYW52YXNfY29udHJvbC5QbGF5QXJ0d29ya1YyUghhcnR3b3Jrcw==');

@$core.Deprecated('Use appendArtworkToCastingListReplyDescriptor instead')
const AppendArtworkToCastingListReply$json = {
  '1': 'AppendArtworkToCastingListReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `AppendArtworkToCastingListReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendArtworkToCastingListReplyDescriptor = $convert.base64Decode(
    'Ch9BcHBlbmRBcnR3b3JrVG9DYXN0aW5nTGlzdFJlcGx5Eg4KAm9rGAEgASgIUgJvaw==');

@$core.Deprecated('Use pauseCastingRequestDescriptor instead')
const PauseCastingRequest$json = {
  '1': 'PauseCastingRequest',
};

/// Descriptor for `PauseCastingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseCastingRequestDescriptor = $convert.base64Decode(
    'ChNQYXVzZUNhc3RpbmdSZXF1ZXN0');

@$core.Deprecated('Use pauseCastingReplyDescriptor instead')
const PauseCastingReply$json = {
  '1': 'PauseCastingReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `PauseCastingReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseCastingReplyDescriptor = $convert.base64Decode(
    'ChFQYXVzZUNhc3RpbmdSZXBseRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use resumeCastingRequestDescriptor instead')
const ResumeCastingRequest$json = {
  '1': 'ResumeCastingRequest',
  '2': [
    {'1': 'startTime', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'startTime', '17': true},
  ],
  '8': [
    {'1': '_startTime'},
  ],
};

/// Descriptor for `ResumeCastingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeCastingRequestDescriptor = $convert.base64Decode(
    'ChRSZXN1bWVDYXN0aW5nUmVxdWVzdBIhCglzdGFydFRpbWUYASABKANIAFIJc3RhcnRUaW1liA'
    'EBQgwKCl9zdGFydFRpbWU=');

@$core.Deprecated('Use resumeCastingReplyDescriptor instead')
const ResumeCastingReply$json = {
  '1': 'ResumeCastingReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `ResumeCastingReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeCastingReplyDescriptor = $convert.base64Decode(
    'ChJSZXN1bWVDYXN0aW5nUmVwbHkSDgoCb2sYASABKAhSAm9r');

@$core.Deprecated('Use nextArtworkRequestDescriptor instead')
const NextArtworkRequest$json = {
  '1': 'NextArtworkRequest',
  '2': [
    {'1': 'startTime', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'startTime', '17': true},
  ],
  '8': [
    {'1': '_startTime'},
  ],
};

/// Descriptor for `NextArtworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextArtworkRequestDescriptor = $convert.base64Decode(
    'ChJOZXh0QXJ0d29ya1JlcXVlc3QSIQoJc3RhcnRUaW1lGAEgASgDSABSCXN0YXJ0VGltZYgBAU'
    'IMCgpfc3RhcnRUaW1l');

@$core.Deprecated('Use nextArtworkReplyDescriptor instead')
const NextArtworkReply$json = {
  '1': 'NextArtworkReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `NextArtworkReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextArtworkReplyDescriptor = $convert.base64Decode(
    'ChBOZXh0QXJ0d29ya1JlcGx5Eg4KAm9rGAEgASgIUgJvaw==');

@$core.Deprecated('Use previousArtwortRequestDescriptor instead')
const PreviousArtwortRequest$json = {
  '1': 'PreviousArtwortRequest',
  '2': [
    {'1': 'startTime', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'startTime', '17': true},
  ],
  '8': [
    {'1': '_startTime'},
  ],
};

/// Descriptor for `PreviousArtwortRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previousArtwortRequestDescriptor = $convert.base64Decode(
    'ChZQcmV2aW91c0FydHdvcnRSZXF1ZXN0EiEKCXN0YXJ0VGltZRgBIAEoA0gAUglzdGFydFRpbW'
    'WIAQFCDAoKX3N0YXJ0VGltZQ==');

@$core.Deprecated('Use previousArtworkReplyDescriptor instead')
const PreviousArtworkReply$json = {
  '1': 'PreviousArtworkReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `PreviousArtworkReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previousArtworkReplyDescriptor = $convert.base64Decode(
    'ChRQcmV2aW91c0FydHdvcmtSZXBseRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use updateDurationRequestDescriptor instead')
const UpdateDurationRequest$json = {
  '1': 'UpdateDurationRequest',
  '2': [
    {'1': 'artworks', '3': 1, '4': 3, '5': 11, '6': '.canvas_control.PlayArtworkV2', '10': 'artworks'},
  ],
};

/// Descriptor for `UpdateDurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDurationRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEdXJhdGlvblJlcXVlc3QSOQoIYXJ0d29ya3MYASADKAsyHS5jYW52YXNfY29udH'
    'JvbC5QbGF5QXJ0d29ya1YyUghhcnR3b3Jrcw==');

@$core.Deprecated('Use updateDurationReplyDescriptor instead')
const UpdateDurationReply$json = {
  '1': 'UpdateDurationReply',
  '2': [
    {'1': 'startTime', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'startTime', '17': true},
    {'1': 'artworks', '3': 2, '4': 3, '5': 11, '6': '.canvas_control.PlayArtworkV2', '10': 'artworks'},
  ],
  '8': [
    {'1': '_startTime'},
  ],
};

/// Descriptor for `UpdateDurationReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDurationReplyDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVEdXJhdGlvblJlcGx5EiEKCXN0YXJ0VGltZRgBIAEoA0gAUglzdGFydFRpbWWIAQ'
    'ESOQoIYXJ0d29ya3MYAiADKAsyHS5jYW52YXNfY29udHJvbC5QbGF5QXJ0d29ya1YyUghhcnR3'
    'b3Jrc0IMCgpfc3RhcnRUaW1l');

@$core.Deprecated('Use castExhibitionRequestDescriptor instead')
const CastExhibitionRequest$json = {
  '1': 'CastExhibitionRequest',
  '2': [
    {'1': 'exhibitionId', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'exhibitionId', '17': true},
    {'1': 'katalog', '3': 2, '4': 1, '5': 14, '6': '.canvas_control.ExhibitionKatalog', '10': 'katalog'},
    {'1': 'katalogId', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'katalogId', '17': true},
  ],
  '8': [
    {'1': '_exhibitionId'},
    {'1': '_katalogId'},
  ],
};

/// Descriptor for `CastExhibitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castExhibitionRequestDescriptor = $convert.base64Decode(
    'ChVDYXN0RXhoaWJpdGlvblJlcXVlc3QSJwoMZXhoaWJpdGlvbklkGAEgASgJSABSDGV4aGliaX'
    'Rpb25JZIgBARI7CgdrYXRhbG9nGAIgASgOMiEuY2FudmFzX2NvbnRyb2wuRXhoaWJpdGlvbkth'
    'dGFsb2dSB2thdGFsb2cSIQoJa2F0YWxvZ0lkGAMgASgJSAFSCWthdGFsb2dJZIgBAUIPCg1fZX'
    'hoaWJpdGlvbklkQgwKCl9rYXRhbG9nSWQ=');

@$core.Deprecated('Use castExhibitionReplyDescriptor instead')
const CastExhibitionReply$json = {
  '1': 'CastExhibitionReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `CastExhibitionReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castExhibitionReplyDescriptor = $convert.base64Decode(
    'ChNDYXN0RXhoaWJpdGlvblJlcGx5Eg4KAm9rGAEgASgIUgJvaw==');

