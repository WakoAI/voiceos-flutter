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
class WakoApiModelsPhoneNumberProvider {
  /// Instantiate a new enum with the provided [value].
  const WakoApiModelsPhoneNumberProvider._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const twilio = WakoApiModelsPhoneNumberProvider._(r'twilio');

  /// List of all possible values in this [enum][WakoApiModelsPhoneNumberProvider].
  static const values = <WakoApiModelsPhoneNumberProvider>[
    twilio,
  ];

  static WakoApiModelsPhoneNumberProvider? fromJson(dynamic value) => WakoApiModelsPhoneNumberProviderTypeTransformer().decode(value);

  static List<WakoApiModelsPhoneNumberProvider> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WakoApiModelsPhoneNumberProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WakoApiModelsPhoneNumberProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WakoApiModelsPhoneNumberProvider] to String,
/// and [decode] dynamic data back to [WakoApiModelsPhoneNumberProvider].
class WakoApiModelsPhoneNumberProviderTypeTransformer {
  factory WakoApiModelsPhoneNumberProviderTypeTransformer() => _instance ??= const WakoApiModelsPhoneNumberProviderTypeTransformer._();

  const WakoApiModelsPhoneNumberProviderTypeTransformer._();

  String encode(WakoApiModelsPhoneNumberProvider data) => data.value;

  /// Decodes a [dynamic value][data] to a WakoApiModelsPhoneNumberProvider.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WakoApiModelsPhoneNumberProvider? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'twilio': return WakoApiModelsPhoneNumberProvider.twilio;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WakoApiModelsPhoneNumberProviderTypeTransformer] instance.
  static WakoApiModelsPhoneNumberProviderTypeTransformer? _instance;
}

