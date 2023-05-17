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
    const {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
  ],
};

/// Descriptor for `ConnectReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectReplyDescriptor = $convert.base64Decode('CgxDb25uZWN0UmVwbHkSFgoGc3RhdHVzGAEgASgIUgZzdGF0dXM=');
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
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
