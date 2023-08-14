//
//  Generated code. Do not modify.
//  source: canvas_control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
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
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSWQSHwoLZGV2aWNlX25hbW'
    'UYAiABKAlSCmRldmljZU5hbWU=');

@$core.Deprecated('Use connectReplyDescriptor instead')
const ConnectReply$json = {
  '1': 'ConnectReply',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `ConnectReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectReplyDescriptor = $convert.base64Decode(
    'CgxDb25uZWN0UmVwbHkSDgoCb2sYASABKAhSAm9r');

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
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DisconnectReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectReplyDescriptor = $convert.base64Decode(
    'Cg9EaXNjb25uZWN0UmVwbHkSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use castSingleRequestDescriptor instead')
const CastSingleRequest$json = {
  '1': 'CastSingleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CastSingleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castSingleRequestDescriptor = $convert.base64Decode(
    'ChFDYXN0U2luZ2xlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

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
  ],
};

/// Descriptor for `PlayArtwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playArtworkDescriptor = $convert.base64Decode(
    'CgtQbGF5QXJ0d29yaxIOCgJpZBgBIAEoCVICaWQSGgoIZHVyYXRpb24YAiABKAVSCGR1cmF0aW'
    '9u');

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

