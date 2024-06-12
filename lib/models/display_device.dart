import 'package:hive_flutter/hive_flutter.dart';

class DisplayDevice {
  final String id;
  final String topicID;
  final String locationID;
  final String name;

  DisplayDevice({
    required this.id,
    required this.topicID,
    required this.locationID,
    required this.name,
  });

  factory DisplayDevice.fromJson(Map<String, dynamic> json) => DisplayDevice(
        id: json['id'] as String,
        topicID: json['topicID'] as String,
        locationID: json['locationID'] as String,
        name: json['name'] as String,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'topicID': topicID,
        'locationID': locationID,
        'name': name,
      };

  DisplayDevice copyWith({
    String? id,
    String? topicID,
    String? locationID,
    String? name,
  }) =>
      DisplayDevice(
        id: id ?? this.id,
        topicID: topicID ?? this.topicID,
        locationID: locationID ?? this.locationID,
        name: name ?? this.name,
      );
}

class DisplayDeviceAdapter extends TypeAdapter<DisplayDevice> {
  @override
  final int typeId = 0;

  @override
  DisplayDevice read(BinaryReader reader) => DisplayDevice(
        id: reader.readString(),
        topicID: reader.readString(),
        locationID: reader.readString(),
        name: reader.readString(),
      );

  @override
  void write(BinaryWriter writer, DisplayDevice obj) {
    writer
      ..writeString(obj.id)
      ..writeString(obj.topicID)
      ..writeString(obj.locationID)
      ..writeString(obj.name);
  }
}
