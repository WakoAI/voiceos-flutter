//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RimeSynthesizer {
  /// Returns a new [RimeSynthesizer] instance.
  RimeSynthesizer({
    this.provider = const RimeSynthesizerProviderEnum._('rime'),
    this.speaker = 'abbie',
    this.reduceLantency = false,
    this.speedAlpha = 1.0,
  });

  /// The synthesizer provider.
  RimeSynthesizerProviderEnum provider;

  /// The speaker of the voice.
  String speaker;

  /// Reduces the latency of response, at the cost of some possible mispronunciation of digits and abbreviations.
  bool reduceLantency;

  /// Adjusts the speed of speech. Lower is faster. Higher is slower.
  ///
  /// Minimum value: 0.5
  /// Maximum value: 2.0
  num speedAlpha;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RimeSynthesizer &&
    other.provider == provider &&
    other.speaker == speaker &&
    other.reduceLantency == reduceLantency &&
    other.speedAlpha == speedAlpha;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (speaker.hashCode) +
    (reduceLantency.hashCode) +
    (speedAlpha.hashCode);

  @override
  String toString() => 'RimeSynthesizer[provider=$provider, speaker=$speaker, reduceLantency=$reduceLantency, speedAlpha=$speedAlpha]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'speaker'] = this.speaker;
      json[r'reduce_lantency'] = this.reduceLantency;
      json[r'speed_alpha'] = this.speedAlpha;
    return json;
  }

  /// Returns a new [RimeSynthesizer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RimeSynthesizer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RimeSynthesizer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RimeSynthesizer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RimeSynthesizer(
        provider: RimeSynthesizerProviderEnum.fromJson(json[r'provider']) ?? 'rime',
        speaker: mapValueOfType<String>(json, r'speaker') ?? 'abbie',
        reduceLantency: mapValueOfType<bool>(json, r'reduce_lantency') ?? false,
        speedAlpha: num.parse('${json[r'speed_alpha']}'),
      );
    }
    return null;
  }

  static List<RimeSynthesizer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RimeSynthesizer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RimeSynthesizer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RimeSynthesizer> mapFromJson(dynamic json) {
    final map = <String, RimeSynthesizer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RimeSynthesizer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RimeSynthesizer-objects as value to a dart map
  static Map<String, List<RimeSynthesizer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RimeSynthesizer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RimeSynthesizer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The synthesizer provider.
class RimeSynthesizerProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const RimeSynthesizerProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const rime = RimeSynthesizerProviderEnum._(r'rime');

  /// List of all possible values in this [enum][RimeSynthesizerProviderEnum].
  static const values = <RimeSynthesizerProviderEnum>[
    rime,
  ];

  static RimeSynthesizerProviderEnum? fromJson(dynamic value) => RimeSynthesizerProviderEnumTypeTransformer().decode(value);

  static List<RimeSynthesizerProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RimeSynthesizerProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RimeSynthesizerProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RimeSynthesizerProviderEnum] to String,
/// and [decode] dynamic data back to [RimeSynthesizerProviderEnum].
class RimeSynthesizerProviderEnumTypeTransformer {
  factory RimeSynthesizerProviderEnumTypeTransformer() => _instance ??= const RimeSynthesizerProviderEnumTypeTransformer._();

  const RimeSynthesizerProviderEnumTypeTransformer._();

  String encode(RimeSynthesizerProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RimeSynthesizerProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RimeSynthesizerProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'rime': return RimeSynthesizerProviderEnum.rime;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RimeSynthesizerProviderEnumTypeTransformer] instance.
  static RimeSynthesizerProviderEnumTypeTransformer? _instance;
}


