// Import statements for Flutter

// Enum for DevicePlatform
enum DevicePlatform {
  IOS,
  ANDROID,
  MACOS,
  TIZENTV,
  ANDROIDTV,
  LGTV,
  OTHER,
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
class ConnectRequestV2 {
  DeviceInfoV2 clientDevice;

  ConnectRequestV2({required this.clientDevice});

  factory ConnectRequestV2.fromJson(Map<String, dynamic> json) {
    return ConnectRequestV2(
      clientDevice: DeviceInfoV2.fromJson(json['clientDevice']),
    );
  }

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
class DisconnectRequestV2 {}

// Class representing DisconnectReplyV2 message
class DisconnectReplyV2 {
  bool ok;

  DisconnectReplyV2({required this.ok});

  factory DisconnectReplyV2.fromJson(Map<String, dynamic> json) {
    return DisconnectReplyV2(
      ok: json['ok'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ok': ok,
    };
  }
}

// Class representing CastAssetToken message
class CastAssetToken {
  String id;

  CastAssetToken({required this.id});

  factory CastAssetToken.fromJson(Map<String, dynamic> json) {
    return CastAssetToken(
      id: json['id'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
    };
  }
}

// Class representing CastArtwork message
class CastArtwork {
  String url;
  String mimetype;

  CastArtwork({required this.url, required this.mimetype});

  factory CastArtwork.fromJson(Map<String, dynamic> json) {
    return CastArtwork(
      url: json['url'],
      mimetype: json['mimetype'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'url': url,
      'mimetype': mimetype,
    };
  }
}

// Class representing PlayArtworkV2 message
class PlayArtworkV2 {
  CastAssetToken? token;
  CastArtwork? artwork;
  int duration;

  PlayArtworkV2({
    this.token,
    this.artwork,
    required this.duration,
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

  Map<String, dynamic> toJson() {
    return {
      'token': token != null ? token!.toJson() : null,
      'artwork': artwork != null ? artwork!.toJson() : null,
      'duration': duration,
    };
  }
}

// Class representing CastListArtworkRequest message
class CastListArtworkRequest {
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

  Map<String, dynamic> toJson() {
    return {
      'artworks': artworks.map((artwork) => artwork.toJson()).toList(),
      'startTime': startTime,
    };
  }
}

// Class representing CheckDeviceStatusRequest message
class CheckDeviceStatusRequest {}

// Class representing CheckDeviceStatusReply message
class CheckDeviceStatusReply {
  List<PlayArtworkV2> artworks;
  int? startTime;
  DeviceInfoV2? connectedDevice;
  String? exhibitionId;

  CheckDeviceStatusReply({
    required this.artworks,
    this.startTime,
    this.connectedDevice,
    this.exhibitionId,
  });

  factory CheckDeviceStatusReply.fromJson(Map<String, dynamic> json) {
    return CheckDeviceStatusReply(
      artworks: List<PlayArtworkV2>.from(
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
      'artworks': artworks.map((artwork) => artwork.toJson()).toList(),
      'startTime': startTime,
      'connectedDevice':
          connectedDevice != null ? connectedDevice!.toJson() : null,
      'exhibitionId': exhibitionId,
    };
  }
}

// Class representing CastListArtworkReply message
class CastListArtworkReply {
  bool ok;

  CastListArtworkReply({required this.ok});

  factory CastListArtworkReply.fromJson(Map<String, dynamic> json) {
    return CastListArtworkReply(
      ok: json['ok'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ok': ok,
    };
  }
}

// Class representing CancelCastingRequest message
class CancelCastingRequest {}

// Class representing CancelCastingReply message
class CancelCastingReply {
  bool ok;

  CancelCastingReply({required this.ok});

  factory CancelCastingReply.fromJson(Map<String, dynamic> json) {
    return CancelCastingReply(
      ok: json['ok'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ok': ok,
    };
  }
}

// Class representing AppendArtworkToCastingListRequest message
class AppendArtworkToCastingListRequest {
  List<PlayArtworkV2> artworks;

  AppendArtworkToCastingListRequest({required this.artworks});

  factory AppendArtworkToCastingListRequest.fromJson(
      Map<String, dynamic> json) {
    return AppendArtworkToCastingListRequest(
      artworks: List<PlayArtworkV2>.from(
          json['artworks'].map((x) => PlayArtworkV2.fromJson(x))),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'artworks': artworks.map((artwork) => artwork.toJson()).toList(),
    };
  }
}

// Class representing AppendArtworkToCastingListReply message
class AppendArtworkToCastingListReply {
  bool ok;

  AppendArtworkToCastingListReply({required this.ok});

  factory AppendArtworkToCastingListReply.fromJson(Map<String, dynamic> json) {
    return AppendArtworkToCastingListReply(
      ok: json['ok'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ok': ok,
    };
  }
}

// Class representing PauseCastingRequest message
class PauseCastingRequest {}

// Class representing PauseCastingReply message
class PauseCastingReply {
  bool ok;

  PauseCastingReply({required this.ok});

  factory PauseCastingReply.fromJson(Map<String, dynamic> json) {
    return PauseCastingReply(
      ok: json['ok'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ok': ok,
    };
  }
}

// Class representing ResumeCastingRequest message
class ResumeCastingRequest {
  int? startTime;

  ResumeCastingRequest({this.startTime});

  factory ResumeCastingRequest.fromJson(Map<String, dynamic> json) {
    return ResumeCastingRequest(
      startTime: json['startTime'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'startTime': startTime,
    };
  }
}

// Class representing ResumeCastingReply message
class ResumeCastingReply {
  bool ok;

  ResumeCastingReply({required this.ok});

  factory ResumeCastingReply.fromJson(Map<String, dynamic> json) {
    return ResumeCastingReply(
      ok: json['ok'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ok': ok,
    };
  }
}

// Class representing NextArtworkRequest message
class NextArtworkRequest {
  int? startTime;

  NextArtworkRequest({this.startTime});

  factory NextArtworkRequest.fromJson(Map<String, dynamic> json) {
    return NextArtworkRequest(
      startTime: json['startTime'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'startTime': startTime,
    };
  }
}

// Class representing NextArtworkReply message
class NextArtworkReply {
  bool ok;

  NextArtworkReply({required this.ok});

  factory NextArtworkReply.fromJson(Map<String, dynamic> json) {
    return NextArtworkReply(
      ok: json['ok'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ok': ok,
    };
  }
}

// Class representing PreviousArtwortRequest message
class PreviousArtwortRequest {
  int? startTime;

  PreviousArtwortRequest({this.startTime});

  factory PreviousArtwortRequest.fromJson(Map<String, dynamic> json) {
    return PreviousArtwortRequest(
      startTime: json['startTime'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'startTime': startTime,
    };
  }
}

// Class representing PreviousArtworkReply message
class PreviousArtworkReply {
  bool ok;

  PreviousArtworkReply({required this.ok});

  factory PreviousArtworkReply.fromJson(Map<String, dynamic> json) {
    return PreviousArtworkReply(
      ok: json['ok'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ok': ok,
    };
  }
}

// Class representing MoveToArtworkRequest message
class MoveToArtworkRequest {
  PlayArtworkV2 artwork;

  MoveToArtworkRequest({required this.artwork});

  factory MoveToArtworkRequest.fromJson(Map<String, dynamic> json) {
    return MoveToArtworkRequest(
      artwork: PlayArtworkV2.fromJson(json['artwork']),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'artwork': artwork.toJson(),
    };
  }
}

// Class representing MoveToArtworkReply message
class MoveToArtworkReply {
  bool ok;

  MoveToArtworkReply({required this.ok});

  factory MoveToArtworkReply.fromJson(Map<String, dynamic> json) {
    return MoveToArtworkReply(
      ok: json['ok'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ok': ok,
    };
  }
}

// Class representing UpdateDurationRequest message
class UpdateDurationRequest {
  List<PlayArtworkV2> artworks;

  UpdateDurationRequest({required this.artworks});

  factory UpdateDurationRequest.fromJson(Map<String, dynamic> json) {
    return UpdateDurationRequest(
      artworks: List<PlayArtworkV2>.from(
          json['artworks'].map((x) => PlayArtworkV2.fromJson(x))),
    );
  }

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
enum ExhibitionKatalog {
  HOME,
  CURATOR_NOTE,
  RESOURCE,
  RESOURCE_DETAIL,
  ARTWORK,
}

// Class representing CastExhibitionRequest message
class CastExhibitionRequest {
  String? exhibitionId;
  ExhibitionKatalog katalog;
  String? katalogId;

  CastExhibitionRequest({
    this.exhibitionId,
    required this.katalog,
    this.katalogId,
  });

  factory CastExhibitionRequest.fromJson(Map<String, dynamic> json) {
    return CastExhibitionRequest(
      exhibitionId: json['exhibitionId'],
      katalog: ExhibitionKatalog.values[json['katalog']],
      katalogId: json['katalogId'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'exhibitionId': exhibitionId,
      'katalog': katalog.index,
      'katalogId': katalogId,
    };
  }
}

// Class representing CastExhibitionReply message
class CastExhibitionReply {
  bool ok;

  CastExhibitionReply({required this.ok});

  factory CastExhibitionReply.fromJson(Map<String, dynamic> json) {
    return CastExhibitionReply(
      ok: json['ok'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'ok': ok,
    };
  }
}
