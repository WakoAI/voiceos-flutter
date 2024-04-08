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
class WakoApiModelsTranscriberProvider {
  /// Instantiate a new enum with the provided [value].
  const WakoApiModelsTranscriberProvider._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const deepgram = WakoApiModelsTranscriberProvider._(r'deepgram');
  static const azure = WakoApiModelsTranscriberProvider._(r'azure');

  /// List of all possible values in this [enum][WakoApiModelsTranscriberProvider].
  static const values = <WakoApiModelsTranscriberProvider>[
    deepgram,
    azure,
  ];

  static WakoApiModelsTranscriberProvider? fromJson(dynamic value) => WakoApiModelsTranscriberProviderTypeTransformer().decode(value);

  static List<WakoApiModelsTranscriberProvider> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WakoApiModelsTranscriberProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WakoApiModelsTranscriberProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WakoApiModelsTranscriberProvider] to String,
/// and [decode] dynamic data back to [WakoApiModelsTranscriberProvider].
class WakoApiModelsTranscriberProviderTypeTransformer {
  factory WakoApiModelsTranscriberProviderTypeTransformer() => _instance ??= const WakoApiModelsTranscriberProviderTypeTransformer._();

  const WakoApiModelsTranscriberProviderTypeTransformer._();

  String encode(WakoApiModelsTranscriberProvider data) => data.value;

  /// Decodes a [dynamic value][data] to a WakoApiModelsTranscriberProvider.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WakoApiModelsTranscriberProvider? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'deepgram': return WakoApiModelsTranscriberProvider.deepgram;
        case r'azure': return WakoApiModelsTranscriberProvider.azure;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WakoApiModelsTranscriberProviderTypeTransformer] instance.
  static WakoApiModelsTranscriberProviderTypeTransformer? _instance;
}

