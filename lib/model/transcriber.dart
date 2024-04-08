//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Transcriber {
  /// Returns a new [Transcriber] instance.
  Transcriber({
    this.provider = const TranscriberProviderEnum._(azure),
    this.model = DeepgramModel.n2,
    this.language = DeepgramLanguages.en,
    this.keywords = [],
    this.languages = [en-US],
  });

  /// The transcriber provider.
  TranscriberProviderEnum? provider;

  /// The deepgram model to use.
  DeepgramModel model;

  /// The selected language for the transcription.
  DeepgramLanguages language;

  /// Specific keywords you want to detect in the transcription. This is usefull to correctly understand product or company names.
  Object? keywords;

  /// The selected languages for the transcription.
  Object? languages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Transcriber &&
    other.provider == provider &&
    other.model == model &&
    other.language == language &&
    other.keywords == keywords &&
    other.languages == languages;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider == null ? 0 : provider!.hashCode) +
    (model.hashCode) +
    (language.hashCode) +
    (keywords == null ? 0 : keywords!.hashCode) +
    (languages == null ? 0 : languages!.hashCode);

  @override
  String toString() => 'Transcriber[provider=$provider, model=$model, language=$language, keywords=$keywords, languages=$languages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
      json[r'model'] = this.model;
      json[r'language'] = this.language;
    if (this.keywords != null) {
      json[r'keywords'] = this.keywords;
    } else {
      json[r'keywords'] = null;
    }
    if (this.languages != null) {
      json[r'languages'] = this.languages;
    } else {
      json[r'languages'] = null;
    }
    return json;
  }

  /// Returns a new [Transcriber] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Transcriber? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Transcriber[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Transcriber[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Transcriber(
        provider: Object.fromJson(json[r'provider']) ?? azure,
        model: DeepgramModel.fromJson(json[r'model']) ?? DeepgramModel.n2,
        language: DeepgramLanguages.fromJson(json[r'language']) ?? DeepgramLanguages.en,
        keywords: mapValueOfType<Object>(json, r'keywords') ?? [],
        languages: mapValueOfType<Object>(json, r'languages') ?? [en-US],
      );
    }
    return null;
  }

  static List<Transcriber> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Transcriber>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Transcriber.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Transcriber> mapFromJson(dynamic json) {
    final map = <String, Transcriber>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Transcriber.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Transcriber-objects as value to a dart map
  static Map<String, List<Transcriber>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Transcriber>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Transcriber.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The transcriber provider.
class TranscriberProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const TranscriberProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final Object value;

  @override
  String toString() => value.toString();

  Object toJson() => value;

  static const azure = TranscriberProviderEnum._('azure');

  /// List of all possible values in this [enum][TranscriberProviderEnum].
  static const values = <TranscriberProviderEnum>[
    azure,
  ];

  static TranscriberProviderEnum? fromJson(dynamic value) => TranscriberProviderEnumTypeTransformer().decode(value);

  static List<TranscriberProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscriberProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscriberProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TranscriberProviderEnum] to Object,
/// and [decode] dynamic data back to [TranscriberProviderEnum].
class TranscriberProviderEnumTypeTransformer {
  factory TranscriberProviderEnumTypeTransformer() => _instance ??= const TranscriberProviderEnumTypeTransformer._();

  const TranscriberProviderEnumTypeTransformer._();

  Object encode(TranscriberProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TranscriberProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TranscriberProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 'azure': return TranscriberProviderEnum.azure;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TranscriberProviderEnumTypeTransformer] instance.
  static TranscriberProviderEnumTypeTransformer? _instance;
}


