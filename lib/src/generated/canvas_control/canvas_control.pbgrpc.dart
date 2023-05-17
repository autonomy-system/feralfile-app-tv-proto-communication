///
//  Generated code. Do not modify.
//  source: canvas_control.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'canvas_control.pb.dart' as $0;
export 'canvas_control.pb.dart';

class CanvasControlClient extends $grpc.Client {
  static final _$connect =
      $grpc.ClientMethod<$0.ConnectRequest, $0.ConnectReply>(
          '/canvas_control.CanvasControl/Connect',
          ($0.ConnectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ConnectReply.fromBuffer(value));
  static final _$status =
      $grpc.ClientMethod<$0.CheckingStatus, $0.ResponseStatus>(
          '/canvas_control.CanvasControl/Status',
          ($0.CheckingStatus value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ResponseStatus.fromBuffer(value));
  static final _$disconnect =
      $grpc.ClientMethod<$0.DisconnectRequest, $0.Empty>(
          '/canvas_control.CanvasControl/Disconnect',
          ($0.DisconnectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$castSingleArtwork =
      $grpc.ClientMethod<$0.CastSingleRequest, $0.CastSingleReply>(
          '/canvas_control.CanvasControl/CastSingleArtwork',
          ($0.CastSingleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CastSingleReply.fromBuffer(value));
  static final _$uncastSingleArtwork =
      $grpc.ClientMethod<$0.UncastSingleRequest, $0.UncastSingleReply>(
          '/canvas_control.CanvasControl/UncastSingleArtwork',
          ($0.UncastSingleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UncastSingleReply.fromBuffer(value));

  CanvasControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ConnectReply> connect($0.ConnectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connect, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseStatus> status($0.CheckingStatus request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$status, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> disconnect($0.DisconnectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnect, request, options: options);
  }

  $grpc.ResponseFuture<$0.CastSingleReply> castSingleArtwork(
      $0.CastSingleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$castSingleArtwork, request, options: options);
  }

  $grpc.ResponseFuture<$0.UncastSingleReply> uncastSingleArtwork(
      $0.UncastSingleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uncastSingleArtwork, request, options: options);
  }
}

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
    $addMethod(
        $grpc.ServiceMethod<$0.UncastSingleRequest, $0.UncastSingleReply>(
            'UncastSingleArtwork',
            uncastSingleArtwork_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UncastSingleRequest.fromBuffer(value),
            ($0.UncastSingleReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.ConnectReply> connect_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ConnectRequest> request) async {
    return connect(call, await request);
  }

  $async.Future<$0.ResponseStatus> status_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CheckingStatus> request) async {
    return status(call, await request);
  }

  $async.Future<$0.Empty> disconnect_Pre($grpc.ServiceCall call,
      $async.Future<$0.DisconnectRequest> request) async {
    return disconnect(call, await request);
  }

  $async.Future<$0.CastSingleReply> castSingleArtwork_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CastSingleRequest> request) async {
    return castSingleArtwork(call, await request);
  }

  $async.Future<$0.UncastSingleReply> uncastSingleArtwork_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UncastSingleRequest> request) async {
    return uncastSingleArtwork(call, await request);
  }

  $async.Future<$0.ConnectReply> connect(
      $grpc.ServiceCall call, $0.ConnectRequest request);
  $async.Future<$0.ResponseStatus> status(
      $grpc.ServiceCall call, $0.CheckingStatus request);
  $async.Future<$0.Empty> disconnect(
      $grpc.ServiceCall call, $0.DisconnectRequest request);
  $async.Future<$0.CastSingleReply> castSingleArtwork(
      $grpc.ServiceCall call, $0.CastSingleRequest request);
  $async.Future<$0.UncastSingleReply> uncastSingleArtwork(
      $grpc.ServiceCall call, $0.UncastSingleRequest request);
}
