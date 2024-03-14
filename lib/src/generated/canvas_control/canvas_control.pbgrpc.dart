//
//  Generated code. Do not modify.
//  source: canvas_control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
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
  static final _$disconnect = $grpc.ClientMethod<$0.DisconnectRequest, $0.Empty>(
      '/canvas_control.CanvasControl/Disconnect',
      ($0.DisconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$status = $grpc.ClientMethod<$0.CheckingStatus, $0.ResponseStatus>(
      '/canvas_control.CanvasControl/Status',
      ($0.CheckingStatus value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResponseStatus.fromBuffer(value));
  static final _$castSingleArtwork = $grpc.ClientMethod<$0.CastSingleRequest, $0.CastSingleReply>(
      '/canvas_control.CanvasControl/CastSingleArtwork',
      ($0.CastSingleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CastSingleReply.fromBuffer(value));
  static final _$castCollection = $grpc.ClientMethod<$0.CastCollectionRequest, $0.CastCollectionReply>(
      '/canvas_control.CanvasControl/CastCollection',
      ($0.CastCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CastCollectionReply.fromBuffer(value));
  static final _$uncastSingleArtwork = $grpc.ClientMethod<$0.UncastSingleRequest, $0.UncastSingleReply>(
      '/canvas_control.CanvasControl/UncastSingleArtwork',
      ($0.UncastSingleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UncastSingleReply.fromBuffer(value));
  static final _$unCastArtwork = $grpc.ClientMethod<$0.UnCastRequest, $0.UnCastReply>(
      '/canvas_control.CanvasControl/UnCastArtwork',
      ($0.UnCastRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UnCastReply.fromBuffer(value));
  static final _$castListArtwork = $grpc.ClientMethod<$0.CastListArtworkRequest, $0.CastListArtworkReply>(
      '/canvas_control.CanvasControl/CastListArtwork',
      ($0.CastListArtworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CastListArtworkReply.fromBuffer(value));
  static final _$cancelCasting = $grpc.ClientMethod<$0.CancelCastingRequest, $0.CancelCastingReply>(
      '/canvas_control.CanvasControl/CancelCasting',
      ($0.CancelCastingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CancelCastingReply.fromBuffer(value));
  static final _$appendListArtwork = $grpc.ClientMethod<$0.AppendArtworkToCastingListRequest, $0.AppendArtworkToCastingListReply>(
      '/canvas_control.CanvasControl/AppendListArtwork',
      ($0.AppendArtworkToCastingListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AppendArtworkToCastingListReply.fromBuffer(value));
  static final _$pauseCasting = $grpc.ClientMethod<$0.PauseCastingRequest, $0.PauseCastingReply>(
      '/canvas_control.CanvasControl/PauseCasting',
      ($0.PauseCastingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PauseCastingReply.fromBuffer(value));
  static final _$resumeCasting = $grpc.ClientMethod<$0.ResumeCastingRequest, $0.ResumeCastingReply>(
      '/canvas_control.CanvasControl/ResumeCasting',
      ($0.ResumeCastingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResumeCastingReply.fromBuffer(value));
  static final _$nextArtwork = $grpc.ClientMethod<$0.NextArtworkRequest, $0.NextArtworkReply>(
      '/canvas_control.CanvasControl/NextArtwork',
      ($0.NextArtworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NextArtworkReply.fromBuffer(value));
  static final _$previousArtwork = $grpc.ClientMethod<$0.PreviousArtwortRequest, $0.PreviousArtworkReply>(
      '/canvas_control.CanvasControl/PreviousArtwork',
      ($0.PreviousArtwortRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PreviousArtworkReply.fromBuffer(value));
  static final _$updateDuration = $grpc.ClientMethod<$0.UpdateDurationRequest, $0.UpdateDurationReply>(
      '/canvas_control.CanvasControl/UpdateDuration',
      ($0.UpdateDurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateDurationReply.fromBuffer(value));
  static final _$castExhibition = $grpc.ClientMethod<$0.CastExhibitionRequest, $0.CastExhibitionReply>(
      '/canvas_control.CanvasControl/CastExhibition',
      ($0.CastExhibitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CastExhibitionReply.fromBuffer(value));
  static final _$keyboardEvent = $grpc.ClientMethod<$0.KeyboardEventRequest, $0.KeyboardEventReply>(
      '/canvas_control.CanvasControl/KeyboardEvent',
      ($0.KeyboardEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KeyboardEventReply.fromBuffer(value));
  static final _$rotate = $grpc.ClientMethod<$0.RotateRequest, $0.RotateReply>(
      '/canvas_control.CanvasControl/Rotate',
      ($0.RotateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RotateReply.fromBuffer(value));
  static final _$tapGesture = $grpc.ClientMethod<$0.TapGestureRequest, $0.GestureReply>(
      '/canvas_control.CanvasControl/TapGesture',
      ($0.TapGestureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GestureReply.fromBuffer(value));
  static final _$dragGesture = $grpc.ClientMethod<$0.DragGestureRequest, $0.GestureReply>(
      '/canvas_control.CanvasControl/DragGesture',
      ($0.DragGestureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GestureReply.fromBuffer(value));
  static final _$getCursorOffset = $grpc.ClientMethod<$0.Empty, $0.CursorOffset>(
      '/canvas_control.CanvasControl/GetCursorOffset',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CursorOffset.fromBuffer(value));
  static final _$setCursorOffset = $grpc.ClientMethod<$0.CursorOffset, $0.CursorOffsetReply>(
      '/canvas_control.CanvasControl/SetCursorOffset',
      ($0.CursorOffset value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CursorOffsetReply.fromBuffer(value));

  CanvasControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ConnectReply> connect($0.ConnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connect, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> disconnect($0.DisconnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnect, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResponseStatus> status($0.CheckingStatus request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$status, request, options: options);
  }

  $grpc.ResponseFuture<$0.CastSingleReply> castSingleArtwork($0.CastSingleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$castSingleArtwork, request, options: options);
  }

  $grpc.ResponseFuture<$0.CastCollectionReply> castCollection($0.CastCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$castCollection, request, options: options);
  }

  $grpc.ResponseFuture<$0.UncastSingleReply> uncastSingleArtwork($0.UncastSingleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uncastSingleArtwork, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnCastReply> unCastArtwork($0.UnCastRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unCastArtwork, request, options: options);
  }

  $grpc.ResponseFuture<$0.CastListArtworkReply> castListArtwork($0.CastListArtworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$castListArtwork, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelCastingReply> cancelCasting($0.CancelCastingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelCasting, request, options: options);
  }

  $grpc.ResponseFuture<$0.AppendArtworkToCastingListReply> appendListArtwork($0.AppendArtworkToCastingListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$appendListArtwork, request, options: options);
  }

  $grpc.ResponseFuture<$0.PauseCastingReply> pauseCasting($0.PauseCastingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseCasting, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResumeCastingReply> resumeCasting($0.ResumeCastingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeCasting, request, options: options);
  }

  $grpc.ResponseFuture<$0.NextArtworkReply> nextArtwork($0.NextArtworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nextArtwork, request, options: options);
  }

  $grpc.ResponseFuture<$0.PreviousArtworkReply> previousArtwork($0.PreviousArtwortRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$previousArtwork, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateDurationReply> updateDuration($0.UpdateDurationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDuration, request, options: options);
  }

  $grpc.ResponseFuture<$0.CastExhibitionReply> castExhibition($0.CastExhibitionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$castExhibition, request, options: options);
  }

  $grpc.ResponseFuture<$0.KeyboardEventReply> keyboardEvent($0.KeyboardEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$keyboardEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.RotateReply> rotate($0.RotateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rotate, request, options: options);
  }

  $grpc.ResponseFuture<$0.GestureReply> tapGesture($0.TapGestureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tapGesture, request, options: options);
  }

  $grpc.ResponseFuture<$0.GestureReply> dragGesture($0.DragGestureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dragGesture, request, options: options);
  }

  $grpc.ResponseFuture<$0.CursorOffset> getCursorOffset($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCursorOffset, request, options: options);
  }

  $grpc.ResponseFuture<$0.CursorOffsetReply> setCursorOffset($0.CursorOffset request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCursorOffset, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$0.DisconnectRequest, $0.Empty>(
        'Disconnect',
        disconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DisconnectRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckingStatus, $0.ResponseStatus>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckingStatus.fromBuffer(value),
        ($0.ResponseStatus value) => value.writeToBuffer()));
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
        'UncastSingleArtwork',
        uncastSingleArtwork_Pre,
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
    $addMethod($grpc.ServiceMethod<$0.CastListArtworkRequest, $0.CastListArtworkReply>(
        'CastListArtwork',
        castListArtwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CastListArtworkRequest.fromBuffer(value),
        ($0.CastListArtworkReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelCastingRequest, $0.CancelCastingReply>(
        'CancelCasting',
        cancelCasting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelCastingRequest.fromBuffer(value),
        ($0.CancelCastingReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AppendArtworkToCastingListRequest, $0.AppendArtworkToCastingListReply>(
        'AppendListArtwork',
        appendListArtwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AppendArtworkToCastingListRequest.fromBuffer(value),
        ($0.AppendArtworkToCastingListReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PauseCastingRequest, $0.PauseCastingReply>(
        'PauseCasting',
        pauseCasting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PauseCastingRequest.fromBuffer(value),
        ($0.PauseCastingReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResumeCastingRequest, $0.ResumeCastingReply>(
        'ResumeCasting',
        resumeCasting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResumeCastingRequest.fromBuffer(value),
        ($0.ResumeCastingReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NextArtworkRequest, $0.NextArtworkReply>(
        'NextArtwork',
        nextArtwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NextArtworkRequest.fromBuffer(value),
        ($0.NextArtworkReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PreviousArtwortRequest, $0.PreviousArtworkReply>(
        'PreviousArtwork',
        previousArtwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PreviousArtwortRequest.fromBuffer(value),
        ($0.PreviousArtworkReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDurationRequest, $0.UpdateDurationReply>(
        'UpdateDuration',
        updateDuration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateDurationRequest.fromBuffer(value),
        ($0.UpdateDurationReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CastExhibitionRequest, $0.CastExhibitionReply>(
        'CastExhibition',
        castExhibition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CastExhibitionRequest.fromBuffer(value),
        ($0.CastExhibitionReply value) => value.writeToBuffer()));
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
        ($core.List<$core.int> value) => $0.DragGestureRequest.fromBuffer(value),
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

  $async.Future<$0.ConnectReply> connect_Pre($grpc.ServiceCall call, $async.Future<$0.ConnectRequest> request) async {
    return connect(call, await request);
  }

  $async.Future<$0.Empty> disconnect_Pre($grpc.ServiceCall call, $async.Future<$0.DisconnectRequest> request) async {
    return disconnect(call, await request);
  }

  $async.Future<$0.ResponseStatus> status_Pre($grpc.ServiceCall call, $async.Future<$0.CheckingStatus> request) async {
    return status(call, await request);
  }

  $async.Future<$0.CastSingleReply> castSingleArtwork_Pre($grpc.ServiceCall call, $async.Future<$0.CastSingleRequest> request) async {
    return castSingleArtwork(call, await request);
  }

  $async.Future<$0.CastCollectionReply> castCollection_Pre($grpc.ServiceCall call, $async.Future<$0.CastCollectionRequest> request) async {
    return castCollection(call, await request);
  }

  $async.Future<$0.UncastSingleReply> uncastSingleArtwork_Pre($grpc.ServiceCall call, $async.Future<$0.UncastSingleRequest> request) async {
    return uncastSingleArtwork(call, await request);
  }

  $async.Future<$0.UnCastReply> unCastArtwork_Pre($grpc.ServiceCall call, $async.Future<$0.UnCastRequest> request) async {
    return unCastArtwork(call, await request);
  }

  $async.Future<$0.CastListArtworkReply> castListArtwork_Pre($grpc.ServiceCall call, $async.Future<$0.CastListArtworkRequest> request) async {
    return castListArtwork(call, await request);
  }

  $async.Future<$0.CancelCastingReply> cancelCasting_Pre($grpc.ServiceCall call, $async.Future<$0.CancelCastingRequest> request) async {
    return cancelCasting(call, await request);
  }

  $async.Future<$0.AppendArtworkToCastingListReply> appendListArtwork_Pre($grpc.ServiceCall call, $async.Future<$0.AppendArtworkToCastingListRequest> request) async {
    return appendListArtwork(call, await request);
  }

  $async.Future<$0.PauseCastingReply> pauseCasting_Pre($grpc.ServiceCall call, $async.Future<$0.PauseCastingRequest> request) async {
    return pauseCasting(call, await request);
  }

  $async.Future<$0.ResumeCastingReply> resumeCasting_Pre($grpc.ServiceCall call, $async.Future<$0.ResumeCastingRequest> request) async {
    return resumeCasting(call, await request);
  }

  $async.Future<$0.NextArtworkReply> nextArtwork_Pre($grpc.ServiceCall call, $async.Future<$0.NextArtworkRequest> request) async {
    return nextArtwork(call, await request);
  }

  $async.Future<$0.PreviousArtworkReply> previousArtwork_Pre($grpc.ServiceCall call, $async.Future<$0.PreviousArtwortRequest> request) async {
    return previousArtwork(call, await request);
  }

  $async.Future<$0.UpdateDurationReply> updateDuration_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateDurationRequest> request) async {
    return updateDuration(call, await request);
  }

  $async.Future<$0.CastExhibitionReply> castExhibition_Pre($grpc.ServiceCall call, $async.Future<$0.CastExhibitionRequest> request) async {
    return castExhibition(call, await request);
  }

  $async.Future<$0.KeyboardEventReply> keyboardEvent_Pre($grpc.ServiceCall call, $async.Future<$0.KeyboardEventRequest> request) async {
    return keyboardEvent(call, await request);
  }

  $async.Future<$0.RotateReply> rotate_Pre($grpc.ServiceCall call, $async.Future<$0.RotateRequest> request) async {
    return rotate(call, await request);
  }

  $async.Future<$0.GestureReply> tapGesture_Pre($grpc.ServiceCall call, $async.Future<$0.TapGestureRequest> request) async {
    return tapGesture(call, await request);
  }

  $async.Future<$0.GestureReply> dragGesture_Pre($grpc.ServiceCall call, $async.Future<$0.DragGestureRequest> request) async {
    return dragGesture(call, await request);
  }

  $async.Future<$0.CursorOffset> getCursorOffset_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCursorOffset(call, await request);
  }

  $async.Future<$0.CursorOffsetReply> setCursorOffset_Pre($grpc.ServiceCall call, $async.Future<$0.CursorOffset> request) async {
    return setCursorOffset(call, await request);
  }

  $async.Future<$0.ConnectReply> connect($grpc.ServiceCall call, $0.ConnectRequest request);
  $async.Future<$0.Empty> disconnect($grpc.ServiceCall call, $0.DisconnectRequest request);
  $async.Future<$0.ResponseStatus> status($grpc.ServiceCall call, $0.CheckingStatus request);
  $async.Future<$0.CastSingleReply> castSingleArtwork($grpc.ServiceCall call, $0.CastSingleRequest request);
  $async.Future<$0.CastCollectionReply> castCollection($grpc.ServiceCall call, $0.CastCollectionRequest request);
  $async.Future<$0.UncastSingleReply> uncastSingleArtwork($grpc.ServiceCall call, $0.UncastSingleRequest request);
  $async.Future<$0.UnCastReply> unCastArtwork($grpc.ServiceCall call, $0.UnCastRequest request);
  $async.Future<$0.CastListArtworkReply> castListArtwork($grpc.ServiceCall call, $0.CastListArtworkRequest request);
  $async.Future<$0.CancelCastingReply> cancelCasting($grpc.ServiceCall call, $0.CancelCastingRequest request);
  $async.Future<$0.AppendArtworkToCastingListReply> appendListArtwork($grpc.ServiceCall call, $0.AppendArtworkToCastingListRequest request);
  $async.Future<$0.PauseCastingReply> pauseCasting($grpc.ServiceCall call, $0.PauseCastingRequest request);
  $async.Future<$0.ResumeCastingReply> resumeCasting($grpc.ServiceCall call, $0.ResumeCastingRequest request);
  $async.Future<$0.NextArtworkReply> nextArtwork($grpc.ServiceCall call, $0.NextArtworkRequest request);
  $async.Future<$0.PreviousArtworkReply> previousArtwork($grpc.ServiceCall call, $0.PreviousArtwortRequest request);
  $async.Future<$0.UpdateDurationReply> updateDuration($grpc.ServiceCall call, $0.UpdateDurationRequest request);
  $async.Future<$0.CastExhibitionReply> castExhibition($grpc.ServiceCall call, $0.CastExhibitionRequest request);
  $async.Future<$0.KeyboardEventReply> keyboardEvent($grpc.ServiceCall call, $0.KeyboardEventRequest request);
  $async.Future<$0.RotateReply> rotate($grpc.ServiceCall call, $0.RotateRequest request);
  $async.Future<$0.GestureReply> tapGesture($grpc.ServiceCall call, $0.TapGestureRequest request);
  $async.Future<$0.GestureReply> dragGesture($grpc.ServiceCall call, $0.DragGestureRequest request);
  $async.Future<$0.CursorOffset> getCursorOffset($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.CursorOffsetReply> setCursorOffset($grpc.ServiceCall call, $0.CursorOffset request);
}
