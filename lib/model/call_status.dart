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
class CallStatus {
  /// Instantiate a new enum with the provided [value].
  const CallStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const live = CallStatus._(r'live');
  static const ended = CallStatus._(r'ended');

  /// List of all possible values in this [enum][CallStatus].
  static const values = <CallStatus>[
    live,
    ended,
  ];

  static CallStatus? fromJson(dynamic value) => CallStatusTypeTransformer().decode(value);

  static List<CallStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CallStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CallStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CallStatus] to String,
/// and [decode] dynamic data back to [CallStatus].
class CallStatusTypeTransformer {
  factory CallStatusTypeTransformer() => _instance ??= const CallStatusTypeTransformer._();

  const CallStatusTypeTransformer._();

  String encode(CallStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a CallStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CallStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'live': return CallStatus.live;
        case r'ended': return CallStatus.ended;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CallStatusTypeTransformer] instance.
  static CallStatusTypeTransformer? _instance;
}

