//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AzureTranscriber {
  /// Returns a new [AzureTranscriber] instance.
  AzureTranscriber({
    this.provider = const AzureTranscriberProviderEnum._('azure'),
    this.languages = const [],
  });

  /// The transcriber provider.
  AzureTranscriberProviderEnum provider;

  /// The selected languages for the transcription.
  List<AzureLanguages> languages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AzureTranscriber &&
    other.provider == provider &&
    _deepEquality.equals(other.languages, languages);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (languages.hashCode);

  @override
  String toString() => 'AzureTranscriber[provider=$provider, languages=$languages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'languages'] = this.languages;
    return json;
  }

  /// Returns a new [AzureTranscriber] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AzureTranscriber? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AzureTranscriber[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AzureTranscriber[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AzureTranscriber(
        provider: AzureTranscriberProviderEnum.fromJson(json[r'provider']) ?? 'azure',
        languages: AzureLanguages.listFromJson(json[r'languages']),
      );
    }
    return null;
  }

  static List<AzureTranscriber> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AzureTranscriber>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AzureTranscriber.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AzureTranscriber> mapFromJson(dynamic json) {
    final map = <String, AzureTranscriber>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AzureTranscriber.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AzureTranscriber-objects as value to a dart map
  static Map<String, List<AzureTranscriber>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AzureTranscriber>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AzureTranscriber.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The transcriber provider.
class AzureTranscriberProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const AzureTranscriberProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const azure = AzureTranscriberProviderEnum._(r'azure');

  /// List of all possible values in this [enum][AzureTranscriberProviderEnum].
  static const values = <AzureTranscriberProviderEnum>[
    azure,
  ];

  static AzureTranscriberProviderEnum? fromJson(dynamic value) => AzureTranscriberProviderEnumTypeTransformer().decode(value);

  static List<AzureTranscriberProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AzureTranscriberProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AzureTranscriberProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AzureTranscriberProviderEnum] to String,
/// and [decode] dynamic data back to [AzureTranscriberProviderEnum].
class AzureTranscriberProviderEnumTypeTransformer {
  factory AzureTranscriberProviderEnumTypeTransformer() => _instance ??= const AzureTranscriberProviderEnumTypeTransformer._();

  const AzureTranscriberProviderEnumTypeTransformer._();

  String encode(AzureTranscriberProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AzureTranscriberProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AzureTranscriberProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'azure': return AzureTranscriberProviderEnum.azure;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AzureTranscriberProviderEnumTypeTransformer] instance.
  static AzureTranscriberProviderEnumTypeTransformer? _instance;
}


