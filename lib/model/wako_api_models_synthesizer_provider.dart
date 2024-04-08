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
class WakoApiModelsSynthesizerProvider {
  /// Instantiate a new enum with the provided [value].
  const WakoApiModelsSynthesizerProvider._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const azure = WakoApiModelsSynthesizerProvider._(r'azure');
  static const elevenlabs = WakoApiModelsSynthesizerProvider._(r'elevenlabs');
  static const rime = WakoApiModelsSynthesizerProvider._(r'rime');

  /// List of all possible values in this [enum][WakoApiModelsSynthesizerProvider].
  static const values = <WakoApiModelsSynthesizerProvider>[
    azure,
    elevenlabs,
    rime,
  ];

  static WakoApiModelsSynthesizerProvider? fromJson(dynamic value) => WakoApiModelsSynthesizerProviderTypeTransformer().decode(value);

  static List<WakoApiModelsSynthesizerProvider> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WakoApiModelsSynthesizerProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WakoApiModelsSynthesizerProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WakoApiModelsSynthesizerProvider] to String,
/// and [decode] dynamic data back to [WakoApiModelsSynthesizerProvider].
class WakoApiModelsSynthesizerProviderTypeTransformer {
  factory WakoApiModelsSynthesizerProviderTypeTransformer() => _instance ??= const WakoApiModelsSynthesizerProviderTypeTransformer._();

  const WakoApiModelsSynthesizerProviderTypeTransformer._();

  String encode(WakoApiModelsSynthesizerProvider data) => data.value;

  /// Decodes a [dynamic value][data] to a WakoApiModelsSynthesizerProvider.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WakoApiModelsSynthesizerProvider? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'azure': return WakoApiModelsSynthesizerProvider.azure;
        case r'elevenlabs': return WakoApiModelsSynthesizerProvider.elevenlabs;
        case r'rime': return WakoApiModelsSynthesizerProvider.rime;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WakoApiModelsSynthesizerProviderTypeTransformer] instance.
  static WakoApiModelsSynthesizerProviderTypeTransformer? _instance;
}

