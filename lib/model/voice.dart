//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Voice {
  /// Returns a new [Voice] instance.
  Voice({
    this.provider = const VoiceProviderEnum._(rime),
    this.model = AzureModel.avaNeural,
    this.optimizeLatency = 0,
    this.pitch = 0,
    this.rate = 0,
    this.speaker = abbie,
    this.reduceLantency = false,
    this.speedAlpha = 1.0,
  });

  /// The synthesizer provider.
  VoiceProviderEnum? provider;

  /// The azure model to use
  AzureModel model;

  /// Optimize for latency
  ///
  /// Minimum value: 0.0
  /// Maximum value: 4.0
  Object? optimizeLatency;

  /// The pitch of the voice
  ///
  /// Minimum value: -20.0
  /// Maximum value: 20.0
  Object? pitch;

  /// The rate of the voice
  ///
  /// Minimum value: -50.0
  /// Maximum value: 50.0
  Object? rate;

  /// The speaker of the voice.
  Object? speaker;

  /// Reduces the latency of response, at the cost of some possible mispronunciation of digits and abbreviations.
  Object? reduceLantency;

  /// Adjusts the speed of speech. Lower is faster. Higher is slower.
  ///
  /// Minimum value: 0.5
  /// Maximum value: 2.0
  Object? speedAlpha;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Voice &&
    other.provider == provider &&
    other.model == model &&
    other.optimizeLatency == optimizeLatency &&
    other.pitch == pitch &&
    other.rate == rate &&
    other.speaker == speaker &&
    other.reduceLantency == reduceLantency &&
    other.speedAlpha == speedAlpha;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider == null ? 0 : provider!.hashCode) +
    (model.hashCode) +
    (optimizeLatency == null ? 0 : optimizeLatency!.hashCode) +
    (pitch == null ? 0 : pitch!.hashCode) +
    (rate == null ? 0 : rate!.hashCode) +
    (speaker == null ? 0 : speaker!.hashCode) +
    (reduceLantency == null ? 0 : reduceLantency!.hashCode) +
    (speedAlpha == null ? 0 : speedAlpha!.hashCode);

  @override
  String toString() => 'Voice[provider=$provider, model=$model, optimizeLatency=$optimizeLatency, pitch=$pitch, rate=$rate, speaker=$speaker, reduceLantency=$reduceLantency, speedAlpha=$speedAlpha]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
      json[r'model'] = this.model;
    if (this.optimizeLatency != null) {
      json[r'optimize_latency'] = this.optimizeLatency;
    } else {
      json[r'optimize_latency'] = null;
    }
    if (this.pitch != null) {
      json[r'pitch'] = this.pitch;
    } else {
      json[r'pitch'] = null;
    }
    if (this.rate != null) {
      json[r'rate'] = this.rate;
    } else {
      json[r'rate'] = null;
    }
    if (this.speaker != null) {
      json[r'speaker'] = this.speaker;
    } else {
      json[r'speaker'] = null;
    }
    if (this.reduceLantency != null) {
      json[r'reduce_lantency'] = this.reduceLantency;
    } else {
      json[r'reduce_lantency'] = null;
    }
    if (this.speedAlpha != null) {
      json[r'speed_alpha'] = this.speedAlpha;
    } else {
      json[r'speed_alpha'] = null;
    }
    return json;
  }

  /// Returns a new [Voice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Voice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Voice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Voice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Voice(
        provider: Object.fromJson(json[r'provider']) ?? rime,
        model: AzureModel.fromJson(json[r'model']) ?? AzureModel.avaNeural,
        optimizeLatency: mapValueOfType<Object>(json, r'optimize_latency') ?? 0,
        pitch: mapValueOfType<Object>(json, r'pitch') ?? 0,
        rate: mapValueOfType<Object>(json, r'rate') ?? 0,
        speaker: mapValueOfType<Object>(json, r'speaker') ?? abbie,
        reduceLantency: mapValueOfType<Object>(json, r'reduce_lantency') ?? false,
        speedAlpha: mapValueOfType<Object>(json, r'speed_alpha') ?? 1.0,
      );
    }
    return null;
  }

  static List<Voice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Voice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Voice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Voice> mapFromJson(dynamic json) {
    final map = <String, Voice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Voice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Voice-objects as value to a dart map
  static Map<String, List<Voice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Voice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Voice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The synthesizer provider.
class VoiceProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const VoiceProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final Object value;

  @override
  String toString() => value.toString();

  Object toJson() => value;

  static const rime = VoiceProviderEnum._('rime');

  /// List of all possible values in this [enum][VoiceProviderEnum].
  static const values = <VoiceProviderEnum>[
    rime,
  ];

  static VoiceProviderEnum? fromJson(dynamic value) => VoiceProviderEnumTypeTransformer().decode(value);

  static List<VoiceProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VoiceProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VoiceProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VoiceProviderEnum] to Object,
/// and [decode] dynamic data back to [VoiceProviderEnum].
class VoiceProviderEnumTypeTransformer {
  factory VoiceProviderEnumTypeTransformer() => _instance ??= const VoiceProviderEnumTypeTransformer._();

  const VoiceProviderEnumTypeTransformer._();

  Object encode(VoiceProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VoiceProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VoiceProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'rime': return VoiceProviderEnum.rime;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VoiceProviderEnumTypeTransformer] instance.
  static VoiceProviderEnumTypeTransformer? _instance;
}


