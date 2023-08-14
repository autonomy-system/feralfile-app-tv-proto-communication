//
//  Generated code. Do not modify.
//  source: canvas_control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'canvas_control.pb.dart' as $0;

export 'canvas_control.pb.dart';

@$pb.GrpcServiceName('canvas_control.CanvasControl')
class CanvasControlClient extends $grpc.Client {
  static final _$connect = $grpc.ClientMethod<$0.ConnectRequest, $0.ConnectReply>(
      '/canvas_control.CanvasControl/Connect',
      ($0.ConnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ConnectReply.fromBuffer(value));
  static final _$status = $grpc.ClientMethod<$0.CheckingStatus, $0.ResponseStatus>(
      '/canvas_control.CanvasControl/Status',
      ($0.CheckingStatus value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResponseStatus.fromBuffer(value));
  static final _$disconnect = $grpc.ClientMethod<$0.DisconnectRequest, $0.Empty>(
      '/canvas_control.CanvasControl/Disconnect',
      ($0.DisconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$castSingleArtwork = $grpc.ClientMethod<$0.CastSingleRequest, $0.CastSingleReply>(
      '/canvas_control.CanvasControl/CastSingleArtwork',
      ($0.CastSingleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CastSingleReply.fromBuffer(value));
  static final _$castCollection = $grpc.ClientMethod<$0.CastCollectionRequest, $0.CastCollectionReply>(
      '/canvas_control.CanvasControl/CastCollection',
      ($0.CastCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CastCollectionReply.fromBuffer(value));
  static final _$unCastSingleArtwork = $grpc.ClientMethod<$0.UncastSingleRequest, $0.UncastSingleReply>(
      '/canvas_control.CanvasControl/UnCastSingleArtwork',
      ($0.UncastSingleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UncastSingleReply.fromBuffer(value));
  static final _$unCastArtwork = $grpc.ClientMethod<$0.UnCastRequest, $0.UnCastReply>(
      '/canvas_control.CanvasControl/UnCastArtwork',
      ($0.UnCastRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UnCastReply.fromBuffer(value));
  static final _$keyboardEvent = $grpc.ClientMethod<$0.KeyboardEventRequest, $0.KeyboardEventReply>(
      '/canvas_control.CanvasControl/KeyboardEvent',
      ($0.KeyboardEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KeyboardEventReply.fromBuffer(value));
  static final _$rotate = $grpc.ClientMethod<$0.RotateRequest, $0.RotateReply>(
      '/canvas_control.CanvasControl/Rotate',
      ($0.RotateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RotateReply.fromBuffer(value));

  CanvasControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ConnectReply> connect($0.ConnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connect, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseStatus> status($0.CheckingStatus request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$status, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> disconnect($0.DisconnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnect, request, options: options);
  }

  $grpc.ResponseFuture<$0.CastSingleReply> castSingleArtwork($0.CastSingleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$castSingleArtwork, request, options: options);
  }

  $grpc.ResponseFuture<$0.CastCollectionReply> castCollection($0.CastCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$castCollection, request, options: options);
  }

  $grpc.ResponseFuture<$0.UncastSingleReply> unCastSingleArtwork($0.UncastSingleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unCastSingleArtwork, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnCastReply> unCastArtwork($0.UnCastRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unCastArtwork, request, options: options);
  }

  $grpc.ResponseFuture<$0.KeyboardEventReply> keyboardEvent($0.KeyboardEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$keyboardEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.RotateReply> rotate($0.RotateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotate, request, options: options);
  }
}

@$pb.GrpcServiceName('canvas_control.CanvasControl')
abstract class CanvasControlServiceBase extends $grpc.Service {
  $core.String get $name => 'canvas_control.CanvasControl';

  CanvasControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ConnectRequest, $0.ConnectReply>(
        'Connect',
        connect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConnectRequest.fromBuffer(value),
        ($0.ConnectReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckingStatus, $0.ResponseStatus>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckingStatus.fromBuffer(value),
        ($0.ResponseStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisconnectRequest, $0.Empty>(
        'Disconnect',
        disconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DisconnectRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CastSingleRequest, $0.CastSingleReply>(
        'CastSingleArtwork',
        castSingleArtwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CastSingleRequest.fromBuffer(value),
        ($0.CastSingleReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CastCollectionRequest, $0.CastCollectionReply>(
        'CastCollection',
        castCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CastCollectionRequest.fromBuffer(value),
        ($0.CastCollectionReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UncastSingleRequest, $0.UncastSingleReply>(
        'UnCastSingleArtwork',
        unCastSingleArtwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UncastSingleRequest.fromBuffer(value),
        ($0.UncastSingleReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnCastRequest, $0.UnCastReply>(
        'UnCastArtwork',
        unCastArtwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UnCastRequest.fromBuffer(value),
        ($0.UnCastReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.KeyboardEventRequest, $0.KeyboardEventReply>(
        'KeyboardEvent',
        keyboardEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.KeyboardEventRequest.fromBuffer(value),
        ($0.KeyboardEventReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RotateRequest, $0.RotateReply>(
        'Rotate',
        rotate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RotateRequest.fromBuffer(value),
        ($0.RotateReply value) => value.writeToBuffer()));
  }

  $async.FutureOr<$0.ConnectReply> connect_Pre($grpc.ServiceCall call, $async.FutureOr<$0.ConnectRequest> request) async {
    return connect(call, await request);
  }

  $async.FutureOr<$0.ResponseStatus> status_Pre($grpc.ServiceCall call, $async.FutureOr<$0.CheckingStatus> request) async {
    return status(call, await request);
  }

  $async.FutureOr<$0.Empty> disconnect_Pre($grpc.ServiceCall call, $async.FutureOr<$0.DisconnectRequest> request) async {
    return disconnect(call, await request);
  }

  $async.FutureOr<$0.CastSingleReply> castSingleArtwork_Pre($grpc.ServiceCall call, $async.FutureOr<$0.CastSingleRequest> request) async {
    return castSingleArtwork(call, await request);
  }

  $async.FutureOr<$0.CastCollectionReply> castCollection_Pre($grpc.ServiceCall call, $async.FutureOr<$0.CastCollectionRequest> request) async {
    return castCollection(call, await request);
  }

  $async.FutureOr<$0.UncastSingleReply> unCastSingleArtwork_Pre($grpc.ServiceCall call, $async.FutureOr<$0.UncastSingleRequest> request) async {
    return unCastSingleArtwork(call, await request);
  }

  $async.FutureOr<$0.UnCastReply> unCastArtwork_Pre($grpc.ServiceCall call, $async.FutureOr<$0.UnCastRequest> request) async {
    return unCastArtwork(call, await request);
  }

  $async.FutureOr<$0.KeyboardEventReply> keyboardEvent_Pre($grpc.ServiceCall call, $async.FutureOr<$0.KeyboardEventRequest> request) async {
    return keyboardEvent(call, await request);
  }

  $async.FutureOr<$0.RotateReply> rotate_Pre($grpc.ServiceCall call, $async.FutureOr<$0.RotateRequest> request) async {
    return rotate(call, await request);
  }

  $async.FutureOr<$0.ConnectReply> connect($grpc.ServiceCall call, $0.ConnectRequest request);
  $async.FutureOr<$0.ResponseStatus> status($grpc.ServiceCall call, $0.CheckingStatus request);
  $async.FutureOr<$0.Empty> disconnect($grpc.ServiceCall call, $0.DisconnectRequest request);
  $async.FutureOr<$0.CastSingleReply> castSingleArtwork($grpc.ServiceCall call, $0.CastSingleRequest request);
  $async.FutureOr<$0.CastCollectionReply> castCollection($grpc.ServiceCall call, $0.CastCollectionRequest request);
  $async.FutureOr<$0.UncastSingleReply> unCastSingleArtwork($grpc.ServiceCall call, $0.UncastSingleRequest request);
  $async.FutureOr<$0.UnCastReply> unCastArtwork($grpc.ServiceCall call, $0.UnCastRequest request);
  $async.FutureOr<$0.KeyboardEventReply> keyboardEvent($grpc.ServiceCall call, $0.KeyboardEventRequest request);
  $async.FutureOr<$0.RotateReply> rotate($grpc.ServiceCall call, $0.RotateRequest request);
}
