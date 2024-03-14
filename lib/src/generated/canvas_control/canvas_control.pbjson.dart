//
//  Generated code. Do not modify.
//  source: canvas_control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectRequestDescriptor instead')
const ConnectRequest$json = {
  '1': 'ConnectRequest',
  '2': [
    {'1': 'device', '3': 1, '4': 1, '5': 11, '6': '.canvas_control.DeviceInfo', '10': 'device'},
  ],
};

/// Descriptor for `ConnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRequestDescriptor = $convert.base64Decode(
    'Cg5Db25uZWN0UmVxdWVzdBIyCgZkZXZpY2UYASABKAsyGi5jYW52YXNfY29udHJvbC5EZXZpY2'
    'VJbmZvUgZkZXZpY2U=');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'device_name', '3': 2, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'platform', '3': 3, '4': 1, '5': 14, '6': '.canvas_control.DeviceInfo.DevicePlatform', '10': 'platform'},
  ],
  '4': [DeviceInfo_DevicePlatform$json],
};

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo_DevicePlatform$json = {
  '1': 'DevicePlatform',
  '2': [
    {'1': 'IOS', '2': 0},
    {'1': 'ANDROID', '2': 1},
    {'1': 'MACOS', '2': 2},
    {'1': 'TIZENTV', '2': 3},
    {'1': 'ANDROIDTV', '2': 4},
    {'1': 'LGTV', '2': 5},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSWQSHwoLZGV2aWNlX25hbW'
    'UYAiABKAlSCmRldmljZU5hbWUSRQoIcGxhdGZvcm0YAyABKA4yKS5jYW52YXNfY29udHJvbC5E'
    'ZXZpY2VJbmZvLkRldmljZVBsYXRmb3JtUghwbGF0Zm9ybSJXCg5EZXZpY2VQbGF0Zm9ybRIHCg'
    'NJT1MQABILCgdBTkRST0lEEAESCQoFTUFDT1MQAhILCgdUSVpFTlRWEAMSDQoJQU5EUk9JRFRW'
    'EAQSCAoETEdUVhAF');

@$core.Deprecated('Use connectReplyDescriptor instead')
const ConnectReply$json = {
  '1': 'ConnectReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'canvasDevice', '3': 2, '4': 1, '5': 11, '6': '.canvas_control.DeviceInfo', '10': 'canvasDevice'},
  ],
};

/// Descriptor for `ConnectReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectReplyDescriptor = $convert.base64Decode(
    'CgxDb25uZWN0UmVwbHkSDgoCb2sYASABKAhSAm9rEj4KDGNhbnZhc0RldmljZRgCIAEoCzIaLm'
    'NhbnZhc19jb250cm9sLkRldmljZUluZm9SDGNhbnZhc0RldmljZQ==');

@$core.Deprecated('Use disconnectRequestDescriptor instead')
const DisconnectRequest$json = {
  '1': 'DisconnectRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `DisconnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectRequestDescriptor = $convert.base64Decode(
    'ChFEaXNjb25uZWN0UmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlk');

@$core.Deprecated('Use disconnectReplyDescriptor instead')
const DisconnectReply$json = {
  '1': 'DisconnectReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `DisconnectReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectReplyDescriptor = $convert.base64Decode(
    'Cg9EaXNjb25uZWN0UmVwbHkSDgoCb2sYASABKAhSAm9r');

@$core.Deprecated('Use checkingStatusDescriptor instead')
const CheckingStatus$json = {
  '1': 'CheckingStatus',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `CheckingStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkingStatusDescriptor = $convert.base64Decode(
    'Cg5DaGVja2luZ1N0YXR1cxIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlk');

@$core.Deprecated('Use responseStatusDescriptor instead')
const ResponseStatus$json = {
  '1': 'ResponseStatus',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.canvas_control.ResponseStatus.ServingStatus', '10': 'status'},
    {'1': 'scene_id', '3': 2, '4': 1, '5': 9, '10': 'sceneId'},
  ],
  '4': [ResponseStatus_ServingStatus$json],
};

@$core.Deprecated('Use responseStatusDescriptor instead')
const ResponseStatus_ServingStatus$json = {
  '1': 'ServingStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SERVING', '2': 1},
    {'1': 'NOT_SERVING', '2': 2},
    {'1': 'SERVICE_UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `ResponseStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseStatusDescriptor = $convert.base64Decode(
    'Cg5SZXNwb25zZVN0YXR1cxJECgZzdGF0dXMYASABKA4yLC5jYW52YXNfY29udHJvbC5SZXNwb2'
    '5zZVN0YXR1cy5TZXJ2aW5nU3RhdHVzUgZzdGF0dXMSGQoIc2NlbmVfaWQYAiABKAlSB3NjZW5l'
    'SWQiTwoNU2VydmluZ1N0YXR1cxILCgdVTktOT1dOEAASCwoHU0VSVklORxABEg8KC05PVF9TRV'
    'JWSU5HEAISEwoPU0VSVklDRV9VTktOT1dOEAM=');

@$core.Deprecated('Use castSingleRequestDescriptor instead')
const CastSingleRequest$json = {
  '1': 'CastSingleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'cursorDrag', '3': 2, '4': 1, '5': 11, '6': '.canvas_control.DragGestureRequest', '10': 'cursorDrag'},
  ],
};

/// Descriptor for `CastSingleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castSingleRequestDescriptor = $convert.base64Decode(
    'ChFDYXN0U2luZ2xlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSQgoKY3Vyc29yRHJhZxgCIAEoCz'
    'IiLmNhbnZhc19jb250cm9sLkRyYWdHZXN0dXJlUmVxdWVzdFIKY3Vyc29yRHJhZw==');

@$core.Deprecated('Use castSingleReplyDescriptor instead')
const CastSingleReply$json = {
  '1': 'CastSingleReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `CastSingleReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castSingleReplyDescriptor = $convert.base64Decode(
    'Cg9DYXN0U2luZ2xlUmVwbHkSDgoCb2sYASABKAhSAm9r');

@$core.Deprecated('Use playArtworkDescriptor instead')
const PlayArtwork$json = {
  '1': 'PlayArtwork',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'duration', '3': 2, '4': 1, '5': 5, '10': 'duration'},
    {'1': 'artwork', '3': 3, '4': 1, '5': 11, '6': '.canvas_control.CastArtwork', '9': 0, '10': 'artwork', '17': true},
  ],
  '8': [
    {'1': '_artwork'},
  ],
};

/// Descriptor for `PlayArtwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playArtworkDescriptor = $convert.base64Decode(
    'CgtQbGF5QXJ0d29yaxIOCgJpZBgBIAEoCVICaWQSGgoIZHVyYXRpb24YAiABKAVSCGR1cmF0aW'
    '9uEjoKB2FydHdvcmsYAyABKAsyGy5jYW52YXNfY29udHJvbC5DYXN0QXJ0d29ya0gAUgdhcnR3'
    'b3JriAEBQgoKCF9hcnR3b3Jr');

@$core.Deprecated('Use castCollectionRequestDescriptor instead')
const CastCollectionRequest$json = {
  '1': 'CastCollectionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'artworks', '3': 2, '4': 3, '5': 11, '6': '.canvas_control.PlayArtwork', '10': 'artworks'},
  ],
};

/// Descriptor for `CastCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castCollectionRequestDescriptor = $convert.base64Decode(
    'ChVDYXN0Q29sbGVjdGlvblJlcXVlc3QSDgoCaWQYASABKAlSAmlkEjcKCGFydHdvcmtzGAIgAy'
    'gLMhsuY2FudmFzX2NvbnRyb2wuUGxheUFydHdvcmtSCGFydHdvcmtz');

@$core.Deprecated('Use castCollectionReplyDescriptor instead')
const CastCollectionReply$json = {
  '1': 'CastCollectionReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `CastCollectionReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castCollectionReplyDescriptor = $convert.base64Decode(
    'ChNDYXN0Q29sbGVjdGlvblJlcGx5Eg4KAm9rGAEgASgIUgJvaw==');

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
    {'1': 'previewUrl', '3': 1, '4': 1, '5': 9, '10': 'previewUrl'},
    {'1': 'mimetype', '3': 2, '4': 1, '5': 9, '10': 'mimetype'},
  ],
};

/// Descriptor for `CastArtwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castArtworkDescriptor = $convert.base64Decode(
    'CgtDYXN0QXJ0d29yaxIeCgpwcmV2aWV3VXJsGAEgASgJUgpwcmV2aWV3VXJsEhoKCG1pbWV0eX'
    'BlGAIgASgJUghtaW1ldHlwZQ==');

@$core.Deprecated('Use castListArtworkRequestDescriptor instead')
const CastListArtworkRequest$json = {
  '1': 'CastListArtworkRequest',
  '2': [
    {'1': 'artworks', '3': 1, '4': 3, '5': 11, '6': '.canvas_control.PlayArtwork', '10': 'artworks'},
    {'1': 'startTime', '3': 2, '4': 1, '5': 9, '10': 'startTime'},
  ],
};

/// Descriptor for `CastListArtworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castListArtworkRequestDescriptor = $convert.base64Decode(
    'ChZDYXN0TGlzdEFydHdvcmtSZXF1ZXN0EjcKCGFydHdvcmtzGAEgAygLMhsuY2FudmFzX2Nvbn'
    'Ryb2wuUGxheUFydHdvcmtSCGFydHdvcmtzEhwKCXN0YXJ0VGltZRgCIAEoCVIJc3RhcnRUaW1l');

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
    {'1': 'artworks', '3': 1, '4': 3, '5': 11, '6': '.canvas_control.PlayArtwork', '10': 'artworks'},
  ],
};

/// Descriptor for `AppendArtworkToCastingListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendArtworkToCastingListRequestDescriptor = $convert.base64Decode(
    'CiFBcHBlbmRBcnR3b3JrVG9DYXN0aW5nTGlzdFJlcXVlc3QSNwoIYXJ0d29ya3MYASADKAsyGy'
    '5jYW52YXNfY29udHJvbC5QbGF5QXJ0d29ya1IIYXJ0d29ya3M=');

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
    {'1': 'startTime', '3': 1, '4': 1, '5': 3, '10': 'startTime'},
  ],
};

/// Descriptor for `ResumeCastingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeCastingRequestDescriptor = $convert.base64Decode(
    'ChRSZXN1bWVDYXN0aW5nUmVxdWVzdBIcCglzdGFydFRpbWUYASABKANSCXN0YXJ0VGltZQ==');

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
    {'1': 'startTime', '3': 1, '4': 1, '5': 3, '10': 'startTime'},
  ],
};

/// Descriptor for `NextArtworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextArtworkRequestDescriptor = $convert.base64Decode(
    'ChJOZXh0QXJ0d29ya1JlcXVlc3QSHAoJc3RhcnRUaW1lGAEgASgDUglzdGFydFRpbWU=');

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
    {'1': 'startTime', '3': 1, '4': 1, '5': 3, '10': 'startTime'},
  ],
};

/// Descriptor for `PreviousArtwortRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previousArtwortRequestDescriptor = $convert.base64Decode(
    'ChZQcmV2aW91c0FydHdvcnRSZXF1ZXN0EhwKCXN0YXJ0VGltZRgBIAEoA1IJc3RhcnRUaW1l');

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
    {'1': 'artworks', '3': 1, '4': 3, '5': 11, '6': '.canvas_control.PlayArtwork', '10': 'artworks'},
  ],
};

/// Descriptor for `UpdateDurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDurationRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVEdXJhdGlvblJlcXVlc3QSNwoIYXJ0d29ya3MYASADKAsyGy5jYW52YXNfY29udH'
    'JvbC5QbGF5QXJ0d29ya1IIYXJ0d29ya3M=');

@$core.Deprecated('Use updateDurationReplyDescriptor instead')
const UpdateDurationReply$json = {
  '1': 'UpdateDurationReply',
  '2': [
    {'1': 'startTime', '3': 1, '4': 1, '5': 3, '10': 'startTime'},
  ],
};

/// Descriptor for `UpdateDurationReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDurationReplyDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVEdXJhdGlvblJlcGx5EhwKCXN0YXJ0VGltZRgBIAEoA1IJc3RhcnRUaW1l');

@$core.Deprecated('Use castExhibitionRequestDescriptor instead')
const CastExhibitionRequest$json = {
  '1': 'CastExhibitionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CastExhibitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castExhibitionRequestDescriptor = $convert.base64Decode(
    'ChVDYXN0RXhoaWJpdGlvblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

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

@$core.Deprecated('Use uncastSingleRequestDescriptor instead')
const UncastSingleRequest$json = {
  '1': 'UncastSingleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UncastSingleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uncastSingleRequestDescriptor = $convert.base64Decode(
    'ChNVbmNhc3RTaW5nbGVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use uncastSingleReplyDescriptor instead')
const UncastSingleReply$json = {
  '1': 'UncastSingleReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `UncastSingleReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uncastSingleReplyDescriptor = $convert.base64Decode(
    'ChFVbmNhc3RTaW5nbGVSZXBseRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use unCastRequestDescriptor instead')
const UnCastRequest$json = {
  '1': 'UnCastRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UnCastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unCastRequestDescriptor = $convert.base64Decode(
    'Cg1VbkNhc3RSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use unCastReplyDescriptor instead')
const UnCastReply$json = {
  '1': 'UnCastReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `UnCastReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unCastReplyDescriptor = $convert.base64Decode(
    'CgtVbkNhc3RSZXBseRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use keyboardEventRequestDescriptor instead')
const KeyboardEventRequest$json = {
  '1': 'KeyboardEventRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
  ],
};

/// Descriptor for `KeyboardEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyboardEventRequestDescriptor = $convert.base64Decode(
    'ChRLZXlib2FyZEV2ZW50UmVxdWVzdBISCgRjb2RlGAEgASgFUgRjb2Rl');

@$core.Deprecated('Use keyboardEventReplyDescriptor instead')
const KeyboardEventReply$json = {
  '1': 'KeyboardEventReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `KeyboardEventReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyboardEventReplyDescriptor = $convert.base64Decode(
    'ChJLZXlib2FyZEV2ZW50UmVwbHkSDgoCb2sYASABKAhSAm9r');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use rotateRequestDescriptor instead')
const RotateRequest$json = {
  '1': 'RotateRequest',
  '2': [
    {'1': 'clockwise', '3': 1, '4': 1, '5': 8, '10': 'clockwise'},
  ],
};

/// Descriptor for `RotateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateRequestDescriptor = $convert.base64Decode(
    'Cg1Sb3RhdGVSZXF1ZXN0EhwKCWNsb2Nrd2lzZRgBIAEoCFIJY2xvY2t3aXNl');

@$core.Deprecated('Use rotateReplyDescriptor instead')
const RotateReply$json = {
  '1': 'RotateReply',
  '2': [
    {'1': 'degree', '3': 1, '4': 1, '5': 5, '10': 'degree'},
  ],
};

/// Descriptor for `RotateReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateReplyDescriptor = $convert.base64Decode(
    'CgtSb3RhdGVSZXBseRIWCgZkZWdyZWUYASABKAVSBmRlZ3JlZQ==');

@$core.Deprecated('Use tapGestureRequestDescriptor instead')
const TapGestureRequest$json = {
  '1': 'TapGestureRequest',
};

/// Descriptor for `TapGestureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tapGestureRequestDescriptor = $convert.base64Decode(
    'ChFUYXBHZXN0dXJlUmVxdWVzdA==');

@$core.Deprecated('Use dragGestureRequestDescriptor instead')
const DragGestureRequest$json = {
  '1': 'DragGestureRequest',
  '2': [
    {'1': 'dx', '3': 1, '4': 1, '5': 1, '10': 'dx'},
    {'1': 'dy', '3': 2, '4': 1, '5': 1, '10': 'dy'},
    {'1': 'coefficientX', '3': 3, '4': 1, '5': 1, '10': 'coefficientX'},
    {'1': 'coefficientY', '3': 4, '4': 1, '5': 1, '10': 'coefficientY'},
  ],
};

/// Descriptor for `DragGestureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dragGestureRequestDescriptor = $convert.base64Decode(
    'ChJEcmFnR2VzdHVyZVJlcXVlc3QSDgoCZHgYASABKAFSAmR4Eg4KAmR5GAIgASgBUgJkeRIiCg'
    'xjb2VmZmljaWVudFgYAyABKAFSDGNvZWZmaWNpZW50WBIiCgxjb2VmZmljaWVudFkYBCABKAFS'
    'DGNvZWZmaWNpZW50WQ==');

@$core.Deprecated('Use zoomGestureRequestDescriptor instead')
const ZoomGestureRequest$json = {
  '1': 'ZoomGestureRequest',
};

/// Descriptor for `ZoomGestureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoomGestureRequestDescriptor = $convert.base64Decode(
    'ChJab29tR2VzdHVyZVJlcXVlc3Q=');

@$core.Deprecated('Use gestureReplyDescriptor instead')
const GestureReply$json = {
  '1': 'GestureReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `GestureReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gestureReplyDescriptor = $convert.base64Decode(
    'CgxHZXN0dXJlUmVwbHkSDgoCb2sYASABKAhSAm9r');

@$core.Deprecated('Use cursorOffsetDescriptor instead')
const CursorOffset$json = {
  '1': 'CursorOffset',
  '2': [
    {'1': 'dx', '3': 1, '4': 1, '5': 1, '10': 'dx'},
    {'1': 'dy', '3': 2, '4': 1, '5': 1, '10': 'dy'},
    {'1': 'coefficientX', '3': 3, '4': 1, '5': 1, '10': 'coefficientX'},
    {'1': 'coefficientY', '3': 4, '4': 1, '5': 1, '10': 'coefficientY'},
  ],
};

/// Descriptor for `CursorOffset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorOffsetDescriptor = $convert.base64Decode(
    'CgxDdXJzb3JPZmZzZXQSDgoCZHgYASABKAFSAmR4Eg4KAmR5GAIgASgBUgJkeRIiCgxjb2VmZm'
    'ljaWVudFgYAyABKAFSDGNvZWZmaWNpZW50WBIiCgxjb2VmZmljaWVudFkYBCABKAFSDGNvZWZm'
    'aWNpZW50WQ==');

@$core.Deprecated('Use cursorOffsetReplyDescriptor instead')
const CursorOffsetReply$json = {
  '1': 'CursorOffsetReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `CursorOffsetReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorOffsetReplyDescriptor = $convert.base64Decode(
    'ChFDdXJzb3JPZmZzZXRSZXBseRIOCgJvaxgBIAEoCFICb2s=');

