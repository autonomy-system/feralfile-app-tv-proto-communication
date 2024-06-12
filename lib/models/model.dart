// Import statements for Flutter
enum CastCommand {
  checkStatus,
  castListArtwork,
  cancelCasting,
  appendArtworkToCastingList,
  pauseCasting,
  resumeCasting,
  nextArtwork,
  previousArtwork,
  moveToArtwork,
  updateDuration,
  castExhibition,
  connect,
  disconnect,
  castAssetToken,
  castArtwork,
  playArtwork,
}

class RequestBody {
  final CastCommand command;
  final Request request;

  RequestBody(this.request) : command = getCommand(request);

  static CastCommand getCommand(Request request) {
    switch (request.runtimeType) {
      case CheckDeviceStatusRequest:
        return CastCommand.checkStatus;
      case CastListArtworkRequest:
        return CastCommand.castListArtwork;
      case CancelCastingRequest:
        return CastCommand.cancelCasting;
      case AppendArtworkToCastingListRequest:
        return CastCommand.appendArtworkToCastingList;
      case PauseCastingRequest:
        return CastCommand.pauseCasting;
      case ResumeCastingRequest:
        return CastCommand.resumeCasting;
      case NextArtworkRequest:
        return CastCommand.nextArtwork;
      case PreviousArtworkRequest:
        return CastCommand.previousArtwork;
      case MoveToArtworkRequest:
        return CastCommand.moveToArtwork;
      case UpdateDurationRequest:
        return CastCommand.updateDuration;
      case CastExhibitionRequest:
        return CastCommand.castExhibition;
      case ConnectRequestV2:
        return CastCommand.connect;
      case DisconnectRequestV2:
        return CastCommand.disconnect;
      case CastAssetToken:
        return CastCommand.castAssetToken;
      case CastArtwork:
        return CastCommand.castArtwork;
      case PlayArtworkV2:
        return CastCommand.playArtwork;
      default:
        throw Exception('Unknown request type');
    }
  }

  Map<String, dynamic> toJson() {
    return {
      'command': command.toString().split('.').last,
      'request': request.toJson(),
    };
  }
}

class Reply {
  final bool ok;

  Reply(this.ok);

  Map<String, dynamic> toJson() {
    return {
      'ok': ok,
    };
  }

  factory Reply.fromJson(Map<String, dynamic> json) {
    return Reply(
      json['ok'],
    );
  }
}

abstract class Request {
  Map<String, dynamic> toJson();
}

// Enum for DevicePlatform
enum DevicePlatform {
  iOS,
  android,
  macos,
  tizenTV,
  androidTV,
  lgTV,
  other,
}

// Class representing DeviceInfoV2 message
class DeviceInfoV2 {
  String deviceId;
  String deviceName;
  DevicePlatform platform;

  DeviceInfoV2({
    required this.deviceId,
    required this.deviceName,
    required this.platform,
  });

  factory DeviceInfoV2.fromJson(Map<String, dynamic> json) {
    return DeviceInfoV2(
      deviceId: json['device_id'],
      deviceName: json['device_name'],
      platform: DevicePlatform.values[json['platform'] ?? 0],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'device_id': deviceId,
      'device_name': deviceName,
      'platform': platform.index,
    };
  }
}

// Class representing ConnectRequestV2 message
class ConnectRequestV2 implements Request {
  DeviceInfoV2 clientDevice;

  ConnectRequestV2({required this.clientDevice});

  factory ConnectRequestV2.fromJson(Map<String, dynamic> json) {
    return ConnectRequestV2(
      clientDevice: DeviceInfoV2.fromJson(json['clientDevice']),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'clientDevice': clientDevice.toJson(),
    };
  }
}

// Class representing ConnectReplyV2 message
class ConnectReplyV2 {
  bool ok;
  DeviceInfoV2? canvasDevice;

  ConnectReplyV2({required this.ok, this.canvasDevice});

  factory ConnectReplyV2.fromJson(Map<String, dynamic> json) {
    return ConnectReplyV2(
      ok: json['ok'],
      canvasDevice: json['canvasDevice'] != null
          ? DeviceInfoV2.fromJson(json['canvasDevice'])
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ok': ok,
      'canvasDevice': canvasDevice != null ? canvasDevice!.toJson() : null,
    };
  }
}

// Class representing DisconnectRequestV2 message
class DisconnectRequestV2 implements Request {
  @override
  Map<String, dynamic> toJson() {
    return {};
  }
}

// Class representing DisconnectReplyV2 message
class DisconnectReplyV2 extends Reply {
  DisconnectReplyV2(bool ok) : super(ok);

  factory DisconnectReplyV2.fromJson(Map<String, dynamic> json) {
    return DisconnectReplyV2(json['ok']);
  }
}

// Class representing CastAssetToken message
class CastAssetToken implements Request {
  String id;

  CastAssetToken({required this.id});

  factory CastAssetToken.fromJson(Map<String, dynamic> json) {
    return CastAssetToken(
      id: json['id'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
    };
  }
}

// Class representing CastArtwork message
class CastArtwork implements Request {
  String url;
  String mimetype;

  CastArtwork({required this.url, required this.mimetype});

  factory CastArtwork.fromJson(Map<String, dynamic> json) {
    return CastArtwork(
      url: json['url'],
      mimetype: json['mimetype'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'url': url,
      'mimetype': mimetype,
    };
  }
}

// Class representing PlayArtworkV2 message
class PlayArtworkV2 implements Request {
  CastAssetToken? token;
  CastArtwork? artwork;
  int? duration;

  PlayArtworkV2({
    this.token,
    this.artwork,
    this.duration,
  });

  factory PlayArtworkV2.fromJson(Map<String, dynamic> json) {
    return PlayArtworkV2(
      token:
          json['token'] != null ? CastAssetToken.fromJson(json['token']) : null,
      artwork: json['artwork'] != null
          ? CastArtwork.fromJson(json['artwork'])
          : null,
      duration: json['duration'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'token': token != null ? token!.toJson() : null,
      'artwork': artwork != null ? artwork!.toJson() : null,
      'duration': duration,
    };
  }
}

// Class representing CastListArtworkRequest message
class CastListArtworkRequest implements Request {
  List<PlayArtworkV2> artworks;
  int? startTime;

  CastListArtworkRequest({
    required this.artworks,
    this.startTime,
  });

  factory CastListArtworkRequest.fromJson(Map<String, dynamic> json) {
    return CastListArtworkRequest(
      artworks: List<PlayArtworkV2>.from(
          json['artworks'].map((x) => PlayArtworkV2.fromJson(x))),
      startTime: json['startTime'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'artworks': artworks.map((artwork) => artwork.toJson()).toList(),
      'startTime': startTime,
    };
  }
}

// Class representing CheckDeviceStatusRequest message
class CheckDeviceStatusRequest implements Request {
  @override
  Map<String, dynamic> toJson() {
    return {};
  }
}

// Class representing CheckDeviceStatusReply message
class CheckDeviceStatusReply {
  List<PlayArtworkV2>? artworks;
  int? startTime;
  DeviceInfoV2? connectedDevice;
  String? exhibitionId;

  CheckDeviceStatusReply({
    this.artworks,
    this.startTime,
    this.connectedDevice,
    this.exhibitionId,
  });

  factory CheckDeviceStatusReply.fromJson(Map<String, dynamic> json) {
    return CheckDeviceStatusReply(
      artworks: json['artworks'] == null
          ? null
          : List<PlayArtworkV2>.from(
              json['artworks'].map((x) => PlayArtworkV2.fromJson(x))),
      startTime: json['startTime'],
      connectedDevice: json['connectedDevice'] != null
          ? DeviceInfoV2.fromJson(json['connectedDevice'])
          : null,
      exhibitionId: json['exhibitionId'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'artworks': artworks?.map((artwork) => artwork.toJson()).toList(),
      'startTime': startTime,
      'connectedDevice':
          connectedDevice != null ? connectedDevice!.toJson() : null,
      'exhibitionId': exhibitionId,
    };
  }
}

// Class representing CastListArtworkReply message
class CastListArtworkReply extends Reply {
  CastListArtworkReply(bool ok) : super(ok);

  factory CastListArtworkReply.fromJson(Map<String, dynamic> json) {
    return CastListArtworkReply(json['ok']);
  }
}

// Class representing CancelCastingRequest message
class CancelCastingRequest implements Request {
  @override
  Map<String, dynamic> toJson() {
    return {};
  }
}

// Class representing CancelCastingReply message
class CancelCastingReply extends Reply {
  CancelCastingReply(bool ok) : super(ok);

  factory CancelCastingReply.fromJson(Map<String, dynamic> json) {
    return CancelCastingReply(json['ok']);
  }
}

// Class representing AppendArtworkToCastingListRequest message
class AppendArtworkToCastingListRequest implements Request {
  List<PlayArtworkV2> artworks;

  AppendArtworkToCastingListRequest({required this.artworks});

  factory AppendArtworkToCastingListRequest.fromJson(
      Map<String, dynamic> json) {
    return AppendArtworkToCastingListRequest(
      artworks: List<PlayArtworkV2>.from(
          json['artworks'].map((x) => PlayArtworkV2.fromJson(x))),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'artworks': artworks.map((artwork) => artwork.toJson()).toList(),
    };
  }
}

// Class representing AppendArtworkToCastingListReply message
class AppendArtworkToCastingListReply extends Reply {
  AppendArtworkToCastingListReply(bool ok) : super(ok);

  factory AppendArtworkToCastingListReply.fromJson(Map<String, dynamic> json) {
    return AppendArtworkToCastingListReply(json['ok']);
  }
}

// Class representing PauseCastingRequest message
class PauseCastingRequest implements Request {
  @override
  Map<String, dynamic> toJson() {
    return {};
  }
}

// Class representing PauseCastingReply message
class PauseCastingReply extends Reply {
  PauseCastingReply(bool ok) : super(ok);

  factory PauseCastingReply.fromJson(Map<String, dynamic> json) {
    return PauseCastingReply(json['ok']);
  }
}

// Class representing ResumeCastingRequest message
class ResumeCastingRequest implements Request {
  int? startTime;

  ResumeCastingRequest({this.startTime});

  factory ResumeCastingRequest.fromJson(Map<String, dynamic> json) {
    return ResumeCastingRequest(
      startTime: json['startTime'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'startTime': startTime,
    };
  }
}

// Class representing ResumeCastingReply message
class ResumeCastingReply extends Reply {
  ResumeCastingReply(bool ok) : super(ok);

  factory ResumeCastingReply.fromJson(Map<String, dynamic> json) {
    return ResumeCastingReply(json['ok']);
  }
}

// Class representing NextArtworkRequest message
class NextArtworkRequest implements Request {
  int? startTime;

  NextArtworkRequest({this.startTime});

  factory NextArtworkRequest.fromJson(Map<String, dynamic> json) {
    return NextArtworkRequest(
      startTime: json['startTime'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'startTime': startTime,
    };
  }
}

// Class representing NextArtworkReply message
class NextArtworkReply extends Reply {
  NextArtworkReply(bool ok) : super(ok);

  factory NextArtworkReply.fromJson(Map<String, dynamic> json) {
    return NextArtworkReply(json['ok']);
  }
}

// Class representing PreviousArtworkRequest message
class PreviousArtworkRequest implements Request {
  int? startTime;

  PreviousArtworkRequest({this.startTime});

  factory PreviousArtworkRequest.fromJson(Map<String, dynamic> json) {
    return PreviousArtworkRequest(
      startTime: json['startTime'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'startTime': startTime,
    };
  }
}

// Class representing PreviousArtworkReply message
class PreviousArtworkReply extends Reply {
  PreviousArtworkReply(bool ok) : super(ok);

  factory PreviousArtworkReply.fromJson(Map<String, dynamic> json) {
    return PreviousArtworkReply(json['ok']);
  }
}

// Class representing MoveToArtworkRequest message
class MoveToArtworkRequest implements Request {
  PlayArtworkV2 artwork;

  MoveToArtworkRequest({required this.artwork});

  factory MoveToArtworkRequest.fromJson(Map<String, dynamic> json) {
    return MoveToArtworkRequest(
      artwork: PlayArtworkV2.fromJson(json['artwork']),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'artwork': artwork.toJson(),
    };
  }
}

// Class representing MoveToArtworkReply message
class MoveToArtworkReply extends Reply {
  MoveToArtworkReply(bool ok) : super(ok);

  factory MoveToArtworkReply.fromJson(Map<String, dynamic> json) {
    return MoveToArtworkReply(json['ok']);
  }
}

// Class representing UpdateDurationRequest message
class UpdateDurationRequest implements Request {
  List<PlayArtworkV2> artworks;

  UpdateDurationRequest({required this.artworks});

  factory UpdateDurationRequest.fromJson(Map<String, dynamic> json) {
    return UpdateDurationRequest(
      artworks: List<PlayArtworkV2>.from(
          json['artworks'].map((x) => PlayArtworkV2.fromJson(x))),
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'artworks': artworks.map((artwork) => artwork.toJson()).toList(),
    };
  }
}

// Class representing UpdateDurationReply message
class UpdateDurationReply {
  int? startTime;
  List<PlayArtworkV2> artworks;

  UpdateDurationReply({
    this.startTime,
    required this.artworks,
  });

  factory UpdateDurationReply.fromJson(Map<String, dynamic> json) {
    return UpdateDurationReply(
      startTime: json['startTime'],
      artworks: List<PlayArtworkV2>.from(
          json['artworks'].map((x) => PlayArtworkV2.fromJson(x))),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'startTime': startTime,
      'artworks': artworks.map((artwork) => artwork.toJson()).toList(),
    };
  }
}

// Enum for ExhibitionKatalog
enum ExhibitionCatalog {
  home,
  curatorNote,
  resource,
  resourceDetail,
  artwork,
}

// Class representing CastExhibitionRequest message
class CastExhibitionRequest implements Request {
  String? exhibitionId;
  ExhibitionCatalog catalog;
  String? catalogId;

  CastExhibitionRequest({
    this.exhibitionId,
    required this.catalog,
    this.catalogId,
  });

  factory CastExhibitionRequest.fromJson(Map<String, dynamic> json) {
    return CastExhibitionRequest(
      exhibitionId: json['exhibitionId'],
      catalog: ExhibitionCatalog.values[json['catalog']],
      catalogId: json['catalogId'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'exhibitionId': exhibitionId,
      'catalog': catalog.index,
      'catalogId': catalogId,
    };
  }
}

// Class representing CastExhibitionReply message
class CastExhibitionReply extends Reply {
  CastExhibitionReply(bool ok) : super(ok);

  factory CastExhibitionReply.fromJson(Map<String, dynamic> json) {
    return CastExhibitionReply(json['ok']);
  }
}

class KeyboardEventRequest implements Request {
  final int code;

  KeyboardEventRequest({required this.code});

  @override
  Map<String, dynamic> toJson() => {'code': code};

  @override
  factory KeyboardEventRequest.fromJson(Map<String, dynamic> json) {
    return KeyboardEventRequest(code: json['code']);
  }
}

class KeyboardEventReply extends Reply {
  KeyboardEventReply(bool ok) : super(ok);

  factory KeyboardEventReply.fromJson(Map<String, dynamic> json) {
    return KeyboardEventReply(json['ok']);
  }
}

class RotateRequest implements Request {
  final bool clockwise;

  RotateRequest({required this.clockwise});

  @override
  Map<String, dynamic> toJson() => {'clockwise': clockwise};

  factory RotateRequest.fromJson(Map<String, dynamic> json) {
    return RotateRequest(clockwise: json['clockwise']);
  }
}

class RotateReply {
  final int degree;

  RotateReply({required this.degree});

  Map<String, dynamic> toJson() => {'degree': degree};

  factory RotateReply.fromJson(Map<String, dynamic> json) {
    return RotateReply(degree: json['degree']);
  }
}

class TapGestureRequest implements Request {
  TapGestureRequest();

  @override
  Map<String, dynamic> toJson() => {};

  @override
  factory TapGestureRequest.fromJson(Map<String, dynamic> json) {
    return TapGestureRequest();
  }
}

class TapGestureReply {
  TapGestureReply();

  Map<String, dynamic> toJson() => {};

  factory TapGestureReply.fromJson(Map<String, dynamic> json) {
    return TapGestureReply();
  }
}

class DragGestureRequest implements Request {
  final double dx;
  final double dy;
  final double coefficientX;
  final double coefficientY;

  DragGestureRequest({
    required this.dx,
    required this.dy,
    required this.coefficientX,
    required this.coefficientY,
  });

  @override
  Map<String, dynamic> toJson() => {
        'dx': dx,
        'dy': dy,
        'coefficientX': coefficientX,
        'coefficientY': coefficientY,
      };

  @override
  factory DragGestureRequest.fromJson(Map<String, dynamic> json) {
    return DragGestureRequest(
      dx: json['dx'],
      dy: json['dy'],
      coefficientX: json['coefficientX'],
      coefficientY: json['coefficientY'],
    );
  }
}

class CursorOffset implements Request {
  final double dx;
  final double dy;
  final double coefficientX;
  final double coefficientY;

  CursorOffset({
    required this.dx,
    required this.dy,
    required this.coefficientX,
    required this.coefficientY,
  });

  @override
  Map<String, dynamic> toJson() => {
        'dx': dx,
        'dy': dy,
        'coefficientX': coefficientX,
        'coefficientY': coefficientY,
      };

  factory CursorOffset.fromJson(Map<String, dynamic> json) {
    return CursorOffset(
      dx: json['dx'],
      dy: json['dy'],
      coefficientX: json['coefficientX'],
      coefficientY: json['coefficientY'],
    );
  }
}
