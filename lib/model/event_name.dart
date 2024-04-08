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
class EventName {
  /// Instantiate a new enum with the provided [value].
  const EventName._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const openaiFunctionCallTriggered = EventName._(r'openai_function_call_triggered');
  static const callStarted = EventName._(r'call_started');
  static const message = EventName._(r'message');
  static const callEnded = EventName._(r'call_ended');

  /// List of all possible values in this [enum][EventName].
  static const values = <EventName>[
    openaiFunctionCallTriggered,
    callStarted,
    message,
    callEnded,
  ];

  static EventName? fromJson(dynamic value) => EventNameTypeTransformer().decode(value);

  static List<EventName> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EventName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EventName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EventName] to String,
/// and [decode] dynamic data back to [EventName].
class EventNameTypeTransformer {
  factory EventNameTypeTransformer() => _instance ??= const EventNameTypeTransformer._();

  const EventNameTypeTransformer._();

  String encode(EventName data) => data.value;

  /// Decodes a [dynamic value][data] to a EventName.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EventName? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'openai_function_call_triggered': return EventName.openaiFunctionCallTriggered;
        case r'call_started': return EventName.callStarted;
        case r'message': return EventName.message;
        case r'call_ended': return EventName.callEnded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EventNameTypeTransformer] instance.
  static EventNameTypeTransformer? _instance;
}

