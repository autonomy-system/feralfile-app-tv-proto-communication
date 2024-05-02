//
//  Generated code. Do not modify.
//  source: canvas_control_v2.proto
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

import 'canvas_control_v2.pb.dart' as $0;

export 'canvas_control_v2.pb.dart';

@$pb.GrpcServiceName('canvas_control.CanvasControlV2')
class CanvasControlV2Client extends $grpc.Client {
  static final _$castListArtwork = $grpc.ClientMethod<$0.CastListArtworkRequest, $0.CastListArtworkReply>(
      '/canvas_control.CanvasControlV2/CastListArtwork',
      ($0.CastListArtworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CastListArtworkReply.fromBuffer(value));
  static final _$cancelCasting = $grpc.ClientMethod<$0.CancelCastingRequest, $0.CancelCastingReply>(
      '/canvas_control.CanvasControlV2/CancelCasting',
      ($0.CancelCastingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CancelCastingReply.fromBuffer(value));
  static final _$appendListArtwork = $grpc.ClientMethod<$0.AppendArtworkToCastingListRequest, $0.AppendArtworkToCastingListReply>(
      '/canvas_control.CanvasControlV2/AppendListArtwork',
      ($0.AppendArtworkToCastingListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AppendArtworkToCastingListReply.fromBuffer(value));
  static final _$pauseCasting = $grpc.ClientMethod<$0.PauseCastingRequest, $0.PauseCastingReply>(
      '/canvas_control.CanvasControlV2/PauseCasting',
      ($0.PauseCastingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PauseCastingReply.fromBuffer(value));
  static final _$resumeCasting = $grpc.ClientMethod<$0.ResumeCastingRequest, $0.ResumeCastingReply>(
      '/canvas_control.CanvasControlV2/ResumeCasting',
      ($0.ResumeCastingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResumeCastingReply.fromBuffer(value));
  static final _$nextArtwork = $grpc.ClientMethod<$0.NextArtworkRequest, $0.NextArtworkReply>(
      '/canvas_control.CanvasControlV2/NextArtwork',
      ($0.NextArtworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NextArtworkReply.fromBuffer(value));
  static final _$previousArtwork = $grpc.ClientMethod<$0.PreviousArtwortRequest, $0.PreviousArtworkReply>(
      '/canvas_control.CanvasControlV2/PreviousArtwork',
      ($0.PreviousArtwortRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PreviousArtworkReply.fromBuffer(value));
  static final _$updateDuration = $grpc.ClientMethod<$0.UpdateDurationRequest, $0.UpdateDurationReply>(
      '/canvas_control.CanvasControlV2/UpdateDuration',
      ($0.UpdateDurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateDurationReply.fromBuffer(value));
  static final _$castExhibition = $grpc.ClientMethod<$0.CastExhibitionRequest, $0.CastExhibitionReply>(
      '/canvas_control.CanvasControlV2/CastExhibition',
      ($0.CastExhibitionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CastExhibitionReply.fromBuffer(value));

  CanvasControlV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

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
}

@$pb.GrpcServiceName('canvas_control.CanvasControlV2')
abstract class CanvasControlV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'canvas_control.CanvasControlV2';

  CanvasControlV2ServiceBase() {
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

  $async.Future<$0.CastListArtworkReply> castListArtwork($grpc.ServiceCall call, $0.CastListArtworkRequest request);
  $async.Future<$0.CancelCastingReply> cancelCasting($grpc.ServiceCall call, $0.CancelCastingRequest request);
  $async.Future<$0.AppendArtworkToCastingListReply> appendListArtwork($grpc.ServiceCall call, $0.AppendArtworkToCastingListRequest request);
  $async.Future<$0.PauseCastingReply> pauseCasting($grpc.ServiceCall call, $0.PauseCastingRequest request);
  $async.Future<$0.ResumeCastingReply> resumeCasting($grpc.ServiceCall call, $0.ResumeCastingRequest request);
  $async.Future<$0.NextArtworkReply> nextArtwork($grpc.ServiceCall call, $0.NextArtworkRequest request);
  $async.Future<$0.PreviousArtworkReply> previousArtwork($grpc.ServiceCall call, $0.PreviousArtwortRequest request);
  $async.Future<$0.UpdateDurationReply> updateDuration($grpc.ServiceCall call, $0.UpdateDurationRequest request);
  $async.Future<$0.CastExhibitionReply> castExhibition($grpc.ServiceCall call, $0.CastExhibitionRequest request);
}
