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
  static final _$keyboardEvent =
      $grpc.ClientMethod<$0.KeyboardEventRequest, $0.KeyboardEventReply>(
          '/canvas_control.CanvasControl/KeyboardEvent',
          ($0.KeyboardEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.KeyboardEventReply.fromBuffer(value));
  static final _$rotate = $grpc.ClientMethod<$0.RotateRequest, $0.RotateReply>(
      '/canvas_control.CanvasControl/Rotate',
      ($0.RotateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RotateReply.fromBuffer(value));
  static final _$tapGesture =
      $grpc.ClientMethod<$0.TapGestureRequest, $0.GestureReply>(
          '/canvas_control.CanvasControl/TapGesture',
          ($0.TapGestureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GestureReply.fromBuffer(value));
  static final _$dragGesture =
      $grpc.ClientMethod<$0.DragGestureRequest, $0.GestureReply>(
          '/canvas_control.CanvasControl/DragGesture',
          ($0.DragGestureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GestureReply.fromBuffer(value));
  static final _$getCursorOffset =
      $grpc.ClientMethod<$0.Empty, $0.CursorOffset>(
          '/canvas_control.CanvasControl/GetCursorOffset',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CursorOffset.fromBuffer(value));
  static final _$setCursorOffset =
      $grpc.ClientMethod<$0.CursorOffset, $0.CursorOffsetReply>(
          '/canvas_control.CanvasControl/SetCursorOffset',
          ($0.CursorOffset value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CursorOffsetReply.fromBuffer(value));

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

  $grpc.ResponseFuture<$0.KeyboardEventReply> keyboardEvent(
      $0.KeyboardEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$keyboardEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.RotateReply> rotate($0.RotateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotate, request, options: options);
  }

  $grpc.ResponseFuture<$0.GestureReply> tapGesture($0.TapGestureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tapGesture, request, options: options);
  }

  $grpc.ResponseFuture<$0.GestureReply> dragGesture(
      $0.DragGestureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dragGesture, request, options: options);
  }

  $grpc.ResponseFuture<$0.CursorOffset> getCursorOffset($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCursorOffset, request, options: options);
  }

  $grpc.ResponseFuture<$0.CursorOffsetReply> setCursorOffset(
      $0.CursorOffset request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCursorOffset, request, options: options);
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
    $addMethod(
        $grpc.ServiceMethod<$0.KeyboardEventRequest, $0.KeyboardEventReply>(
            'KeyboardEvent',
            keyboardEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.KeyboardEventRequest.fromBuffer(value),
            ($0.KeyboardEventReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RotateRequest, $0.RotateReply>(
        'Rotate',
        rotate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RotateRequest.fromBuffer(value),
        ($0.RotateReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TapGestureRequest, $0.GestureReply>(
        'TapGesture',
        tapGesture_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TapGestureRequest.fromBuffer(value),
        ($0.GestureReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DragGestureRequest, $0.GestureReply>(
        'DragGesture',
        dragGesture_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DragGestureRequest.fromBuffer(value),
        ($0.GestureReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.CursorOffset>(
        'GetCursorOffset',
        getCursorOffset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.CursorOffset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CursorOffset, $0.CursorOffsetReply>(
        'SetCursorOffset',
        setCursorOffset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CursorOffset.fromBuffer(value),
        ($0.CursorOffsetReply value) => value.writeToBuffer()));
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

  $async.Future<$0.KeyboardEventReply> keyboardEvent_Pre($grpc.ServiceCall call,
      $async.Future<$0.KeyboardEventRequest> request) async {
    return keyboardEvent(call, await request);
  }

  $async.Future<$0.RotateReply> rotate_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RotateRequest> request) async {
    return rotate(call, await request);
  }

  $async.Future<$0.GestureReply> tapGesture_Pre($grpc.ServiceCall call,
      $async.Future<$0.TapGestureRequest> request) async {
    return tapGesture(call, await request);
  }

  $async.Future<$0.GestureReply> dragGesture_Pre($grpc.ServiceCall call,
      $async.Future<$0.DragGestureRequest> request) async {
    return dragGesture(call, await request);
  }

  $async.Future<$0.CursorOffset> getCursorOffset_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCursorOffset(call, await request);
  }

  $async.Future<$0.CursorOffsetReply> setCursorOffset_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CursorOffset> request) async {
    return setCursorOffset(call, await request);
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
  $async.Future<$0.KeyboardEventReply> keyboardEvent(
      $grpc.ServiceCall call, $0.KeyboardEventRequest request);
  $async.Future<$0.RotateReply> rotate(
      $grpc.ServiceCall call, $0.RotateRequest request);
  $async.Future<$0.GestureReply> tapGesture(
      $grpc.ServiceCall call, $0.TapGestureRequest request);
  $async.Future<$0.GestureReply> dragGesture(
      $grpc.ServiceCall call, $0.DragGestureRequest request);
  $async.Future<$0.CursorOffset> getCursorOffset(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.CursorOffsetReply> setCursorOffset(
      $grpc.ServiceCall call, $0.CursorOffset request);
}
