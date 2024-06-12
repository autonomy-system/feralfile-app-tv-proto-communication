import 'package:floor/floor.dart';

@entity
class CanvasDevice {
  @primaryKey
  final String deviceId; //hardware id
  final String locationId; // location id
  final String topicId; // topic id
  final String name; // device name

  // constructor
  CanvasDevice({
    required this.deviceId,
    required this.locationId,
    required this.topicId,
    required this.name,
  });

  //fromJson method
  factory CanvasDevice.fromJson(Map<String, dynamic> json) => CanvasDevice(
        deviceId: json["deviceId"] as String,
        locationId: json["locationId"] as String,
        topicId: json["topicId"] as String,
        name: json["name"] as String,
      );

  // toJson
  Map<String, dynamic> toJson() => {
        "deviceId": deviceId,
        "locationId": locationId,
        "topicId": topicId,
        "name": name,
      };

  // copyWith
  CanvasDevice copyWith({
    String? deviceId,
    String? locationId,
    String? topicId,
    String? name,
  }) {
    return CanvasDevice(
      deviceId: deviceId ?? this.deviceId,
      locationId: locationId ?? this.locationId,
      topicId: topicId ?? this.topicId,
      name: name ?? this.name,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    return other is CanvasDevice && deviceId == other.deviceId;
  }
}

@entity
class Scene {
  @primaryKey
  final String id;
  final String deviceId;
  final bool isPlaying;
  final String metadata;

  // constructor
  Scene({
    required this.id,
    required this.deviceId,
    required this.metadata,
    this.isPlaying = false,
  });

  // fromJson method
  factory Scene.fromJson(Map<String, dynamic> json) => Scene(
        id: json["id"] as String,
        deviceId: json["deviceId"] as String,
        isPlaying: json["isPlaying"] as bool,
        metadata: json["metadata"] as String,
      );

  // toJson
  Map<String, dynamic> toJson() => {
        "id": id,
        "deviceId": deviceId,
        "isPlaying": isPlaying,
        "metadata": metadata,
      };
}

class SceneMetadata {
  final String sceneName;
  final List<String> tokenId;

  // constructor
  SceneMetadata({
    required this.sceneName,
    required this.tokenId,
  });

  // fromJson method
  factory SceneMetadata.fromJson(Map<String, dynamic> json) => SceneMetadata(
        sceneName: json["sceneName"] as String,
        tokenId: json["tokenId"] as List<String>,
      );

  // toJson
  Map<String, dynamic> toJson() => {
        "sceneName": sceneName,
        "tokenId": tokenId,
      };
}
