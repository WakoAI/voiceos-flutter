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
class ChatGPT {
  /// Instantiate a new enum with the provided [value].
  const ChatGPT._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n41106preview = ChatGPT._(r'gpt-4-1106-preview');
  static const n3period5Turbo1106 = ChatGPT._(r'gpt-3.5-turbo-1106');

  /// List of all possible values in this [enum][ChatGPT].
  static const values = <ChatGPT>[
    n41106preview,
    n3period5Turbo1106,
  ];

  static ChatGPT? fromJson(dynamic value) => ChatGPTTypeTransformer().decode(value);

  static List<ChatGPT> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatGPT>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatGPT.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChatGPT] to String,
/// and [decode] dynamic data back to [ChatGPT].
class ChatGPTTypeTransformer {
  factory ChatGPTTypeTransformer() => _instance ??= const ChatGPTTypeTransformer._();

  const ChatGPTTypeTransformer._();

  String encode(ChatGPT data) => data.value;

  /// Decodes a [dynamic value][data] to a ChatGPT.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChatGPT? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'gpt-4-1106-preview': return ChatGPT.n41106preview;
        case r'gpt-3.5-turbo-1106': return ChatGPT.n3period5Turbo1106;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChatGPTTypeTransformer] instance.
  static ChatGPTTypeTransformer? _instance;
}

