//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// An enumeration.
class EventVariableName {
  /// Instantiate a new enum with the provided [value].
  const EventVariableName._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const callDuration = EventVariableName._(r'call_duration');
  static const silenceDuration = EventVariableName._(r'silence_duration');

  /// List of all possible values in this [enum][EventVariableName].
  static const values = <EventVariableName>[
    callDuration,
    silenceDuration,
  ];

  static EventVariableName? fromJson(dynamic value) => EventVariableNameTypeTransformer().decode(value);

  static List<EventVariableName> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventVariableName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventVariableName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EventVariableName] to String,
/// and [decode] dynamic data back to [EventVariableName].
class EventVariableNameTypeTransformer {
  factory EventVariableNameTypeTransformer() => _instance ??= const EventVariableNameTypeTransformer._();

  const EventVariableNameTypeTransformer._();

  String encode(EventVariableName data) => data.value;

  /// Decodes a [dynamic value][data] to a EventVariableName.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EventVariableName? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'call_duration': return EventVariableName.callDuration;
        case r'silence_duration': return EventVariableName.silenceDuration;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EventVariableNameTypeTransformer] instance.
  static EventVariableNameTypeTransformer? _instance;
}

