//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OpenAI {
  /// Returns a new [OpenAI] instance.
  OpenAI({
    this.provider = const OpenAIProviderEnum._('openai'),
    this.model = ChatGPT.n3period5Turbo1106,
    this.functions = const [],
  });

  /// The lnaguage model provider.
  OpenAIProviderEnum provider;

  /// The OpenAI Chat GPT model to use
  ChatGPT model;

  /// The list of OpenAI function calls.
  List<OpenAIFunction> functions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OpenAI &&
    other.provider == provider &&
    other.model == model &&
    _deepEquality.equals(other.functions, functions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (model.hashCode) +
    (functions.hashCode);

  @override
  String toString() => 'OpenAI[provider=$provider, model=$model, functions=$functions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'model'] = this.model;
      json[r'functions'] = this.functions;
    return json;
  }

  /// Returns a new [OpenAI] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OpenAI? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OpenAI[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OpenAI[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OpenAI(
        provider: OpenAIProviderEnum.fromJson(json[r'provider']) ?? 'openai',
        model: ChatGPT.fromJson(json[r'model']) ?? ChatGPT.n3period5Turbo1106,
        functions: OpenAIFunction.listFromJson(json[r'functions']),
      );
    }
    return null;
  }

  static List<OpenAI> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpenAI>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpenAI.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OpenAI> mapFromJson(dynamic json) {
    final map = <String, OpenAI>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpenAI.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OpenAI-objects as value to a dart map
  static Map<String, List<OpenAI>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OpenAI>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OpenAI.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The lnaguage model provider.
class OpenAIProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const OpenAIProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const openai = OpenAIProviderEnum._(r'openai');

  /// List of all possible values in this [enum][OpenAIProviderEnum].
  static const values = <OpenAIProviderEnum>[
    openai,
  ];

  static OpenAIProviderEnum? fromJson(dynamic value) => OpenAIProviderEnumTypeTransformer().decode(value);

  static List<OpenAIProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpenAIProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpenAIProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OpenAIProviderEnum] to String,
/// and [decode] dynamic data back to [OpenAIProviderEnum].
class OpenAIProviderEnumTypeTransformer {
  factory OpenAIProviderEnumTypeTransformer() => _instance ??= const OpenAIProviderEnumTypeTransformer._();

  const OpenAIProviderEnumTypeTransformer._();

  String encode(OpenAIProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OpenAIProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OpenAIProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'openai': return OpenAIProviderEnum.openai;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OpenAIProviderEnumTypeTransformer] instance.
  static OpenAIProviderEnumTypeTransformer? _instance;
}


