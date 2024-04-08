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
class AgentProvider {
  /// Instantiate a new enum with the provided [value].
  const AgentProvider._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const wako = AgentProvider._(r'wako');

  /// List of all possible values in this [enum][AgentProvider].
  static const values = <AgentProvider>[
    wako,
  ];

  static AgentProvider? fromJson(dynamic value) => AgentProviderTypeTransformer().decode(value);

  static List<AgentProvider> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AgentProvider] to String,
/// and [decode] dynamic data back to [AgentProvider].
class AgentProviderTypeTransformer {
  factory AgentProviderTypeTransformer() => _instance ??= const AgentProviderTypeTransformer._();

  const AgentProviderTypeTransformer._();

  String encode(AgentProvider data) => data.value;

  /// Decodes a [dynamic value][data] to a AgentProvider.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AgentProvider? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'wako': return AgentProvider.wako;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AgentProviderTypeTransformer] instance.
  static AgentProviderTypeTransformer? _instance;
}

