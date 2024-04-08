//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ElevenLabsSynthesizer {
  /// Returns a new [ElevenLabsSynthesizer] instance.
  ElevenLabsSynthesizer({
    this.provider = const ElevenLabsSynthesizerProviderEnum._('elevenlabs'),
    this.model = ElevenLabsModel.n21m00Tcm4TlvDq8ikWAM,
    this.optimizeLatency = 0,
  });

  /// The synthesizer provider.
  ElevenLabsSynthesizerProviderEnum provider;

  /// The elevenlabs model to use
  ElevenLabsModel model;

  /// Optimize for latency
  ///
  /// Minimum value: 0
  /// Maximum value: 4
  int optimizeLatency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ElevenLabsSynthesizer &&
    other.provider == provider &&
    other.model == model &&
    other.optimizeLatency == optimizeLatency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (model.hashCode) +
    (optimizeLatency.hashCode);

  @override
  String toString() => 'ElevenLabsSynthesizer[provider=$provider, model=$model, optimizeLatency=$optimizeLatency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'model'] = this.model;
      json[r'optimize_latency'] = this.optimizeLatency;
    return json;
  }

  /// Returns a new [ElevenLabsSynthesizer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ElevenLabsSynthesizer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ElevenLabsSynthesizer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ElevenLabsSynthesizer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ElevenLabsSynthesizer(
        provider: ElevenLabsSynthesizerProviderEnum.fromJson(json[r'provider']) ?? 'elevenlabs',
        model: ElevenLabsModel.fromJson(json[r'model']) ?? ElevenLabsModel.n21m00Tcm4TlvDq8ikWAM,
        optimizeLatency: mapValueOfType<int>(json, r'optimize_latency') ?? 0,
      );
    }
    return null;
  }

  static List<ElevenLabsSynthesizer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElevenLabsSynthesizer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElevenLabsSynthesizer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ElevenLabsSynthesizer> mapFromJson(dynamic json) {
    final map = <String, ElevenLabsSynthesizer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ElevenLabsSynthesizer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ElevenLabsSynthesizer-objects as value to a dart map
  static Map<String, List<ElevenLabsSynthesizer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ElevenLabsSynthesizer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ElevenLabsSynthesizer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The synthesizer provider.
class ElevenLabsSynthesizerProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const ElevenLabsSynthesizerProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const elevenlabs = ElevenLabsSynthesizerProviderEnum._(r'elevenlabs');

  /// List of all possible values in this [enum][ElevenLabsSynthesizerProviderEnum].
  static const values = <ElevenLabsSynthesizerProviderEnum>[
    elevenlabs,
  ];

  static ElevenLabsSynthesizerProviderEnum? fromJson(dynamic value) => ElevenLabsSynthesizerProviderEnumTypeTransformer().decode(value);

  static List<ElevenLabsSynthesizerProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElevenLabsSynthesizerProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElevenLabsSynthesizerProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ElevenLabsSynthesizerProviderEnum] to String,
/// and [decode] dynamic data back to [ElevenLabsSynthesizerProviderEnum].
class ElevenLabsSynthesizerProviderEnumTypeTransformer {
  factory ElevenLabsSynthesizerProviderEnumTypeTransformer() => _instance ??= const ElevenLabsSynthesizerProviderEnumTypeTransformer._();

  const ElevenLabsSynthesizerProviderEnumTypeTransformer._();

  String encode(ElevenLabsSynthesizerProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ElevenLabsSynthesizerProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ElevenLabsSynthesizerProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'elevenlabs': return ElevenLabsSynthesizerProviderEnum.elevenlabs;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ElevenLabsSynthesizerProviderEnumTypeTransformer] instance.
  static ElevenLabsSynthesizerProviderEnumTypeTransformer? _instance;
}


