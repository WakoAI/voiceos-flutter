//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AzureSynthesizer {
  /// Returns a new [AzureSynthesizer] instance.
  AzureSynthesizer({
    this.provider = const AzureSynthesizerProviderEnum._('azure'),
    this.model = AzureModel.avaNeural,
    this.pitch = 0,
    this.rate = 0,
  });

  /// The synthesizer provider.
  AzureSynthesizerProviderEnum provider;

  /// The azure model to use
  AzureModel model;

  /// The pitch of the voice
  ///
  /// Minimum value: -20
  /// Maximum value: 20
  int pitch;

  /// The rate of the voice
  ///
  /// Minimum value: -50
  /// Maximum value: 50
  int rate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AzureSynthesizer &&
    other.provider == provider &&
    other.model == model &&
    other.pitch == pitch &&
    other.rate == rate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (model.hashCode) +
    (pitch.hashCode) +
    (rate.hashCode);

  @override
  String toString() => 'AzureSynthesizer[provider=$provider, model=$model, pitch=$pitch, rate=$rate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'model'] = this.model;
      json[r'pitch'] = this.pitch;
      json[r'rate'] = this.rate;
    return json;
  }

  /// Returns a new [AzureSynthesizer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AzureSynthesizer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AzureSynthesizer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AzureSynthesizer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AzureSynthesizer(
        provider: AzureSynthesizerProviderEnum.fromJson(json[r'provider']) ?? 'azure',
        model: AzureModel.fromJson(json[r'model']) ?? AzureModel.avaNeural,
        pitch: mapValueOfType<int>(json, r'pitch') ?? 0,
        rate: mapValueOfType<int>(json, r'rate') ?? 0,
      );
    }
    return null;
  }

  static List<AzureSynthesizer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AzureSynthesizer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AzureSynthesizer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AzureSynthesizer> mapFromJson(dynamic json) {
    final map = <String, AzureSynthesizer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AzureSynthesizer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AzureSynthesizer-objects as value to a dart map
  static Map<String, List<AzureSynthesizer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AzureSynthesizer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AzureSynthesizer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The synthesizer provider.
class AzureSynthesizerProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const AzureSynthesizerProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const azure = AzureSynthesizerProviderEnum._(r'azure');

  /// List of all possible values in this [enum][AzureSynthesizerProviderEnum].
  static const values = <AzureSynthesizerProviderEnum>[
    azure,
  ];

  static AzureSynthesizerProviderEnum? fromJson(dynamic value) => AzureSynthesizerProviderEnumTypeTransformer().decode(value);

  static List<AzureSynthesizerProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AzureSynthesizerProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AzureSynthesizerProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AzureSynthesizerProviderEnum] to String,
/// and [decode] dynamic data back to [AzureSynthesizerProviderEnum].
class AzureSynthesizerProviderEnumTypeTransformer {
  factory AzureSynthesizerProviderEnumTypeTransformer() => _instance ??= const AzureSynthesizerProviderEnumTypeTransformer._();

  const AzureSynthesizerProviderEnumTypeTransformer._();

  String encode(AzureSynthesizerProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AzureSynthesizerProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AzureSynthesizerProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'azure': return AzureSynthesizerProviderEnum.azure;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AzureSynthesizerProviderEnumTypeTransformer] instance.
  static AzureSynthesizerProviderEnumTypeTransformer? _instance;
}


