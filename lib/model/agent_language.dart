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
class AgentLanguage {
  /// Instantiate a new enum with the provided [value].
  const AgentLanguage._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const en = AgentLanguage._(r'en');
  static const fr = AgentLanguage._(r'fr');
  static const ja = AgentLanguage._(r'ja');
  static const es = AgentLanguage._(r'es');

  /// List of all possible values in this [enum][AgentLanguage].
  static const values = <AgentLanguage>[
    en,
    fr,
    ja,
    es,
  ];

  static AgentLanguage? fromJson(dynamic value) => AgentLanguageTypeTransformer().decode(value);

  static List<AgentLanguage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentLanguage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentLanguage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AgentLanguage] to String,
/// and [decode] dynamic data back to [AgentLanguage].
class AgentLanguageTypeTransformer {
  factory AgentLanguageTypeTransformer() => _instance ??= const AgentLanguageTypeTransformer._();

  const AgentLanguageTypeTransformer._();

  String encode(AgentLanguage data) => data.value;

  /// Decodes a [dynamic value][data] to a AgentLanguage.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AgentLanguage? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'en': return AgentLanguage.en;
        case r'fr': return AgentLanguage.fr;
        case r'ja': return AgentLanguage.ja;
        case r'es': return AgentLanguage.es;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AgentLanguageTypeTransformer] instance.
  static AgentLanguageTypeTransformer? _instance;
}

