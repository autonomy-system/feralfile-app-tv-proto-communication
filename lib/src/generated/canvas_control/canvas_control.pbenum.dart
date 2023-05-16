///
//  Generated code. Do not modify.
//  source: canvas_control.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConnectReply_Status extends $pb.ProtobufEnum {
  static const ConnectReply_Status SUCCESS = ConnectReply_Status._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCESS');
  static const ConnectReply_Status FAILED = ConnectReply_Status._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');

  static const $core.List<ConnectReply_Status> values = <ConnectReply_Status> [
    SUCCESS,
    FAILED,
  ];

  static final $core.Map<$core.int, ConnectReply_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectReply_Status? valueOf($core.int value) => _byValue[value];

  const ConnectReply_Status._($core.int v, $core.String n) : super(v, n);
}

class ResponseStatus_ServingStatus extends $pb.ProtobufEnum {
  static const ResponseStatus_ServingStatus UNKNOWN = ResponseStatus_ServingStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ResponseStatus_ServingStatus SERVING = ResponseStatus_ServingStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVING');
  static const ResponseStatus_ServingStatus NOT_SERVING = ResponseStatus_ServingStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_SERVING');
  static const ResponseStatus_ServingStatus SERVICE_UNKNOWN = ResponseStatus_ServingStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE_UNKNOWN');

  static const $core.List<ResponseStatus_ServingStatus> values = <ResponseStatus_ServingStatus> [
    UNKNOWN,
    SERVING,
    NOT_SERVING,
    SERVICE_UNKNOWN,
  ];

  static final $core.Map<$core.int, ResponseStatus_ServingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseStatus_ServingStatus? valueOf($core.int value) => _byValue[value];

  const ResponseStatus_ServingStatus._($core.int v, $core.String n) : super(v, n);
}

