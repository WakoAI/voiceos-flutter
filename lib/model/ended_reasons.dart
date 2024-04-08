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
class EndedReasons {
  /// Instantiate a new enum with the provided [value].
  const EndedReasons._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const humanHangup = EndedReasons._(r'human_hangup');
  static const agentHangup = EndedReasons._(r'agent_hangup');
  static const noAnswer = EndedReasons._(r'no_answer');
  static const unknown = EndedReasons._(r'unknown');

  /// List of all possible values in this [enum][EndedReasons].
  static const values = <EndedReasons>[
    humanHangup,
    agentHangup,
    noAnswer,
    unknown,
  ];

  static EndedReasons? fromJson(dynamic value) => EndedReasonsTypeTransformer().decode(value);

  static List<EndedReasons> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndedReasons>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndedReasons.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndedReasons] to String,
/// and [decode] dynamic data back to [EndedReasons].
class EndedReasonsTypeTransformer {
  factory EndedReasonsTypeTransformer() => _instance ??= const EndedReasonsTypeTransformer._();

  const EndedReasonsTypeTransformer._();

  String encode(EndedReasons data) => data.value;

  /// Decodes a [dynamic value][data] to a EndedReasons.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndedReasons? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'human_hangup': return EndedReasons.humanHangup;
        case r'agent_hangup': return EndedReasons.agentHangup;
        case r'no_answer': return EndedReasons.noAnswer;
        case r'unknown': return EndedReasons.unknown;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndedReasonsTypeTransformer] instance.
  static EndedReasonsTypeTransformer? _instance;
}

