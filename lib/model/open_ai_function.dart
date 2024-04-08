//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OpenAIFunction {
  /// Returns a new [OpenAIFunction] instance.
  OpenAIFunction({
    required this.name,
    this.wait = false,
    required this.description,
    required this.parameters,
  });

  /// This is the name of the function to be called. Must be less than 64 characters (a-z, A-Z, 0-9, including underscores).
  String name;

  /// If true, the agent will wait for the function to return before continuing.
  bool wait;

  /// The description of the OpenAI function call.
  String description;

  /// The parameters of the OpenAI function call.
  OpenAIFunctionParameter parameters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OpenAIFunction &&
    other.name == name &&
    other.wait == wait &&
    other.description == description &&
    other.parameters == parameters;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (wait.hashCode) +
    (description.hashCode) +
    (parameters.hashCode);

  @override
  String toString() => 'OpenAIFunction[name=$name, wait=$wait, description=$description, parameters=$parameters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'wait'] = this.wait;
      json[r'description'] = this.description;
      json[r'parameters'] = this.parameters;
    return json;
  }

  /// Returns a new [OpenAIFunction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OpenAIFunction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OpenAIFunction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OpenAIFunction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OpenAIFunction(
        name: mapValueOfType<String>(json, r'name')!,
        wait: mapValueOfType<bool>(json, r'wait') ?? false,
        description: mapValueOfType<String>(json, r'description')!,
        parameters: OpenAIFunctionParameter.fromJson(json[r'parameters'])!,
      );
    }
    return null;
  }

  static List<OpenAIFunction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpenAIFunction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpenAIFunction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OpenAIFunction> mapFromJson(dynamic json) {
    final map = <String, OpenAIFunction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpenAIFunction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OpenAIFunction-objects as value to a dart map
  static Map<String, List<OpenAIFunction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OpenAIFunction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OpenAIFunction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'description',
    'parameters',
  };
}

