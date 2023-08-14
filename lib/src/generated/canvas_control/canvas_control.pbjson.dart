///
//  Generated code. Do not modify.
//  source: canvas_control.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use connectRequestDescriptor instead')
const ConnectRequest$json = const {
  '1': 'ConnectRequest',
  '2': const [
    const {'1': 'device', '3': 1, '4': 1, '5': 11, '6': '.canvas_control.DeviceInfo', '10': 'device'},
  ],
};

/// Descriptor for `ConnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRequestDescriptor = $convert.base64Decode('Cg5Db25uZWN0UmVxdWVzdBIyCgZkZXZpY2UYASABKAsyGi5jYW52YXNfY29udHJvbC5EZXZpY2VJbmZvUgZkZXZpY2U=');
@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = const {
  '1': 'DeviceInfo',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'device_name', '3': 2, '4': 1, '5': 9, '10': 'deviceName'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode('CgpEZXZpY2VJbmZvEhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSWQSHwoLZGV2aWNlX25hbWUYAiABKAlSCmRldmljZU5hbWU=');
@$core.Deprecated('Use connectReplyDescriptor instead')
const ConnectReply$json = const {
  '1': 'ConnectReply',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `ConnectReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectReplyDescriptor = $convert.base64Decode('CgxDb25uZWN0UmVwbHkSDgoCb2sYASABKAhSAm9r');
@$core.Deprecated('Use checkingStatusDescriptor instead')
const CheckingStatus$json = const {
  '1': 'CheckingStatus',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `CheckingStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkingStatusDescriptor = $convert.base64Decode('Cg5DaGVja2luZ1N0YXR1cxIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlk');
@$core.Deprecated('Use responseStatusDescriptor instead')
const ResponseStatus$json = const {
  '1': 'ResponseStatus',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.canvas_control.ResponseStatus.ServingStatus', '10': 'status'},
    const {'1': 'scene_id', '3': 2, '4': 1, '5': 9, '10': 'sceneId'},
  ],
  '4': const [ResponseStatus_ServingStatus$json],
};

@$core.Deprecated('Use responseStatusDescriptor instead')
const ResponseStatus_ServingStatus$json = const {
  '1': 'ServingStatus',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'SERVING', '2': 1},
    const {'1': 'NOT_SERVING', '2': 2},
    const {'1': 'SERVICE_UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `ResponseStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseStatusDescriptor = $convert.base64Decode('Cg5SZXNwb25zZVN0YXR1cxJECgZzdGF0dXMYASABKA4yLC5jYW52YXNfY29udHJvbC5SZXNwb25zZVN0YXR1cy5TZXJ2aW5nU3RhdHVzUgZzdGF0dXMSGQoIc2NlbmVfaWQYAiABKAlSB3NjZW5lSWQiTwoNU2VydmluZ1N0YXR1cxILCgdVTktOT1dOEAASCwoHU0VSVklORxABEg8KC05PVF9TRVJWSU5HEAISEwoPU0VSVklDRV9VTktOT1dOEAM=');
@$core.Deprecated('Use disconnectRequestDescriptor instead')
const DisconnectRequest$json = const {
  '1': 'DisconnectRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `DisconnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectRequestDescriptor = $convert.base64Decode('ChFEaXNjb25uZWN0UmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlk');
@$core.Deprecated('Use disconnectReplyDescriptor instead')
const DisconnectReply$json = const {
  '1': 'DisconnectReply',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DisconnectReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectReplyDescriptor = $convert.base64Decode('Cg9EaXNjb25uZWN0UmVwbHkSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use castSingleRequestDescriptor instead')
const CastSingleRequest$json = const {
  '1': 'CastSingleRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'cursorDrag', '3': 2, '4': 1, '5': 11, '6': '.canvas_control.DragGestureRequest', '10': 'cursorDrag'},
  ],
};

/// Descriptor for `CastSingleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castSingleRequestDescriptor = $convert.base64Decode('ChFDYXN0U2luZ2xlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSQgoKY3Vyc29yRHJhZxgCIAEoCzIiLmNhbnZhc19jb250cm9sLkRyYWdHZXN0dXJlUmVxdWVzdFIKY3Vyc29yRHJhZw==');
@$core.Deprecated('Use castSingleReplyDescriptor instead')
const CastSingleReply$json = const {
  '1': 'CastSingleReply',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `CastSingleReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castSingleReplyDescriptor = $convert.base64Decode('Cg9DYXN0U2luZ2xlUmVwbHkSDgoCb2sYASABKAhSAm9r');
@$core.Deprecated('Use uncastSingleRequestDescriptor instead')
const UncastSingleRequest$json = const {
  '1': 'UncastSingleRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UncastSingleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uncastSingleRequestDescriptor = $convert.base64Decode('ChNVbmNhc3RTaW5nbGVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use uncastSingleReplyDescriptor instead')
const UncastSingleReply$json = const {
  '1': 'UncastSingleReply',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `UncastSingleReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uncastSingleReplyDescriptor = $convert.base64Decode('ChFVbmNhc3RTaW5nbGVSZXBseRIOCgJvaxgBIAEoCFICb2s=');
@$core.Deprecated('Use keyboardEventRequestDescriptor instead')
const KeyboardEventRequest$json = const {
  '1': 'KeyboardEventRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
  ],
};

/// Descriptor for `KeyboardEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyboardEventRequestDescriptor = $convert.base64Decode('ChRLZXlib2FyZEV2ZW50UmVxdWVzdBISCgRjb2RlGAEgASgFUgRjb2Rl');
@$core.Deprecated('Use keyboardEventReplyDescriptor instead')
const KeyboardEventReply$json = const {
  '1': 'KeyboardEventReply',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `KeyboardEventReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyboardEventReplyDescriptor = $convert.base64Decode('ChJLZXlib2FyZEV2ZW50UmVwbHkSDgoCb2sYASABKAhSAm9r');
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use rotateRequestDescriptor instead')
const RotateRequest$json = const {
  '1': 'RotateRequest',
  '2': const [
    const {'1': 'clockwise', '3': 1, '4': 1, '5': 8, '10': 'clockwise'},
  ],
};

/// Descriptor for `RotateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateRequestDescriptor = $convert.base64Decode('Cg1Sb3RhdGVSZXF1ZXN0EhwKCWNsb2Nrd2lzZRgBIAEoCFIJY2xvY2t3aXNl');
@$core.Deprecated('Use rotateReplyDescriptor instead')
const RotateReply$json = const {
  '1': 'RotateReply',
  '2': const [
    const {'1': 'degree', '3': 1, '4': 1, '5': 5, '10': 'degree'},
  ],
};

/// Descriptor for `RotateReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateReplyDescriptor = $convert.base64Decode('CgtSb3RhdGVSZXBseRIWCgZkZWdyZWUYASABKAVSBmRlZ3JlZQ==');
@$core.Deprecated('Use tapGestureRequestDescriptor instead')
const TapGestureRequest$json = const {
  '1': 'TapGestureRequest',
};

/// Descriptor for `TapGestureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tapGestureRequestDescriptor = $convert.base64Decode('ChFUYXBHZXN0dXJlUmVxdWVzdA==');
@$core.Deprecated('Use dragGestureRequestDescriptor instead')
const DragGestureRequest$json = const {
  '1': 'DragGestureRequest',
  '2': const [
    const {'1': 'dx', '3': 1, '4': 1, '5': 1, '10': 'dx'},
    const {'1': 'dy', '3': 2, '4': 1, '5': 1, '10': 'dy'},
    const {'1': 'coefficientX', '3': 3, '4': 1, '5': 1, '10': 'coefficientX'},
    const {'1': 'coefficientY', '3': 4, '4': 1, '5': 1, '10': 'coefficientY'},
  ],
};

/// Descriptor for `DragGestureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dragGestureRequestDescriptor = $convert.base64Decode('ChJEcmFnR2VzdHVyZVJlcXVlc3QSDgoCZHgYASABKAFSAmR4Eg4KAmR5GAIgASgBUgJkeRIiCgxjb2VmZmljaWVudFgYAyABKAFSDGNvZWZmaWNpZW50WBIiCgxjb2VmZmljaWVudFkYBCABKAFSDGNvZWZmaWNpZW50WQ==');
@$core.Deprecated('Use zoomGestureRequestDescriptor instead')
const ZoomGestureRequest$json = const {
  '1': 'ZoomGestureRequest',
};

/// Descriptor for `ZoomGestureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoomGestureRequestDescriptor = $convert.base64Decode('ChJab29tR2VzdHVyZVJlcXVlc3Q=');
@$core.Deprecated('Use gestureReplyDescriptor instead')
const GestureReply$json = const {
  '1': 'GestureReply',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `GestureReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gestureReplyDescriptor = $convert.base64Decode('CgxHZXN0dXJlUmVwbHkSDgoCb2sYASABKAhSAm9r');
@$core.Deprecated('Use cursorOffsetDescriptor instead')
const CursorOffset$json = const {
  '1': 'CursorOffset',
  '2': const [
    const {'1': 'dx', '3': 1, '4': 1, '5': 1, '10': 'dx'},
    const {'1': 'dy', '3': 2, '4': 1, '5': 1, '10': 'dy'},
    const {'1': 'coefficientX', '3': 3, '4': 1, '5': 1, '10': 'coefficientX'},
    const {'1': 'coefficientY', '3': 4, '4': 1, '5': 1, '10': 'coefficientY'},
  ],
};

/// Descriptor for `CursorOffset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorOffsetDescriptor = $convert.base64Decode('CgxDdXJzb3JPZmZzZXQSDgoCZHgYASABKAFSAmR4Eg4KAmR5GAIgASgBUgJkeRIiCgxjb2VmZmljaWVudFgYAyABKAFSDGNvZWZmaWNpZW50WBIiCgxjb2VmZmljaWVudFkYBCABKAFSDGNvZWZmaWNpZW50WQ==');
@$core.Deprecated('Use cursorOffsetReplyDescriptor instead')
const CursorOffsetReply$json = const {
  '1': 'CursorOffsetReply',
  '2': const [
    const {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `CursorOffsetReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cursorOffsetReplyDescriptor = $convert.base64Decode('ChFDdXJzb3JPZmZzZXRSZXBseRIOCgJvaxgBIAEoCFICb2s=');
