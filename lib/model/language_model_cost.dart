//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LanguageModelCost {
  /// Returns a new [LanguageModelCost] instance.
  LanguageModelCost({
    required this.provider,
    required this.cost,
    required this.inputTokens,
    required this.outputTokens,
    required this.external_,
  });

  /// The provider of the language model.
  WakoApiModelsLanguageModelProvider provider;

  /// The cost for the language model usage. Returns zero, if the provider account you provided was used.
  num cost;

  /// The number of input tokens used for the language model.
  int inputTokens;

  /// The number of output tokens used for the language model.
  int outputTokens;

  /// Whether the provider account you provided was used. If true, the cost will be zero.
  bool external_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LanguageModelCost &&
    other.provider == provider &&
    other.cost == cost &&
    other.inputTokens == inputTokens &&
    other.outputTokens == outputTokens &&
    other.external_ == external_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (cost.hashCode) +
    (inputTokens.hashCode) +
    (outputTokens.hashCode) +
    (external_.hashCode);

  @override
  String toString() => 'LanguageModelCost[provider=$provider, cost=$cost, inputTokens=$inputTokens, outputTokens=$outputTokens, external_=$external_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'cost'] = this.cost;
      json[r'input_tokens'] = this.inputTokens;
      json[r'output_tokens'] = this.outputTokens;
      json[r'external'] = this.external_;
    return json;
  }

  /// Returns a new [LanguageModelCost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LanguageModelCost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LanguageModelCost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LanguageModelCost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LanguageModelCost(
        provider: WakoApiModelsLanguageModelProvider.fromJson(json[r'provider'])!,
        cost: num.parse('${json[r'cost']}'),
        inputTokens: mapValueOfType<int>(json, r'input_tokens')!,
        outputTokens: mapValueOfType<int>(json, r'output_tokens')!,
        external_: mapValueOfType<bool>(json, r'external')!,
      );
    }
    return null;
  }

  static List<LanguageModelCost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LanguageModelCost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LanguageModelCost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LanguageModelCost> mapFromJson(dynamic json) {
    final map = <String, LanguageModelCost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LanguageModelCost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LanguageModelCost-objects as value to a dart map
  static Map<String, List<LanguageModelCost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LanguageModelCost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LanguageModelCost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'provider',
    'cost',
    'input_tokens',
    'output_tokens',
    'external',
  };
}

