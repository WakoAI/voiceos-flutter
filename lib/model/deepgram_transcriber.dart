//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeepgramTranscriber {
  /// Returns a new [DeepgramTranscriber] instance.
  DeepgramTranscriber({
    this.provider = const DeepgramTranscriberProviderEnum._('deepgram'),
    this.model = DeepgramModel.n2,
    this.language = DeepgramLanguages.en,
    this.keywords = const [],
  });

  /// The transcriber provider.
  DeepgramTranscriberProviderEnum provider;

  /// The deepgram model to use.
  DeepgramModel model;

  /// The selected language for the transcription.
  DeepgramLanguages language;

  /// Specific keywords you want to detect in the transcription. This is usefull to correctly understand product or company names.
  List<String> keywords;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeepgramTranscriber &&
    other.provider == provider &&
    other.model == model &&
    other.language == language &&
    _deepEquality.equals(other.keywords, keywords);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (model.hashCode) +
    (language.hashCode) +
    (keywords.hashCode);

  @override
  String toString() => 'DeepgramTranscriber[provider=$provider, model=$model, language=$language, keywords=$keywords]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'model'] = this.model;
      json[r'language'] = this.language;
      json[r'keywords'] = this.keywords;
    return json;
  }

  /// Returns a new [DeepgramTranscriber] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeepgramTranscriber? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeepgramTranscriber[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeepgramTranscriber[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeepgramTranscriber(
        provider: DeepgramTranscriberProviderEnum.fromJson(json[r'provider']) ?? 'deepgram',
        model: DeepgramModel.fromJson(json[r'model']) ?? DeepgramModel.n2,
        language: DeepgramLanguages.fromJson(json[r'language']) ?? DeepgramLanguages.en,
        keywords: json[r'keywords'] is Iterable
            ? (json[r'keywords'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<DeepgramTranscriber> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeepgramTranscriber>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeepgramTranscriber.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeepgramTranscriber> mapFromJson(dynamic json) {
    final map = <String, DeepgramTranscriber>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeepgramTranscriber.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeepgramTranscriber-objects as value to a dart map
  static Map<String, List<DeepgramTranscriber>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeepgramTranscriber>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeepgramTranscriber.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The transcriber provider.
class DeepgramTranscriberProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const DeepgramTranscriberProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const deepgram = DeepgramTranscriberProviderEnum._(r'deepgram');

  /// List of all possible values in this [enum][DeepgramTranscriberProviderEnum].
  static const values = <DeepgramTranscriberProviderEnum>[
    deepgram,
  ];

  static DeepgramTranscriberProviderEnum? fromJson(dynamic value) => DeepgramTranscriberProviderEnumTypeTransformer().decode(value);

  static List<DeepgramTranscriberProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeepgramTranscriberProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeepgramTranscriberProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeepgramTranscriberProviderEnum] to String,
/// and [decode] dynamic data back to [DeepgramTranscriberProviderEnum].
class DeepgramTranscriberProviderEnumTypeTransformer {
  factory DeepgramTranscriberProviderEnumTypeTransformer() => _instance ??= const DeepgramTranscriberProviderEnumTypeTransformer._();

  const DeepgramTranscriberProviderEnumTypeTransformer._();

  String encode(DeepgramTranscriberProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeepgramTranscriberProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeepgramTranscriberProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'deepgram': return DeepgramTranscriberProviderEnum.deepgram;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeepgramTranscriberProviderEnumTypeTransformer] instance.
  static DeepgramTranscriberProviderEnumTypeTransformer? _instance;
}


