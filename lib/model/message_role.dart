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
class MessageRole {
  /// Instantiate a new enum with the provided [value].
  const MessageRole._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const agent = MessageRole._(r'agent');
  static const human = MessageRole._(r'human');

  /// List of all possible values in this [enum][MessageRole].
  static const values = <MessageRole>[
    agent,
    human,
  ];

  static MessageRole? fromJson(dynamic value) => MessageRoleTypeTransformer().decode(value);

  static List<MessageRole> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageRole>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageRole.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MessageRole] to String,
/// and [decode] dynamic data back to [MessageRole].
class MessageRoleTypeTransformer {
  factory MessageRoleTypeTransformer() => _instance ??= const MessageRoleTypeTransformer._();

  const MessageRoleTypeTransformer._();

  String encode(MessageRole data) => data.value;

  /// Decodes a [dynamic value][data] to a MessageRole.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MessageRole? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'agent': return MessageRole.agent;
        case r'human': return MessageRole.human;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MessageRoleTypeTransformer] instance.
  static MessageRoleTypeTransformer? _instance;
}

