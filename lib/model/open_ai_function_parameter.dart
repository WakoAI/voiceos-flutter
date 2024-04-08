//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OpenAIFunctionParameter {
  /// Returns a new [OpenAIFunctionParameter] instance.
  OpenAIFunctionParameter({
    this.type = OpenAIFunctionType.object,
    required this.properties,
    this.required_ = const [],
  });

  /// This must be set to 'object'. It instructs the model to return a JSON object containing the function call properties.
  OpenAIFunctionType type;

  /// This provides a description of the properties required by the function.
  Object properties;

  /// This specifies the properties that are required by the function.
  List<String> required_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OpenAIFunctionParameter &&
    other.type == type &&
    other.properties == properties &&
    _deepEquality.equals(other.required_, required_);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (properties.hashCode) +
    (required_.hashCode);

  @override
  String toString() => 'OpenAIFunctionParameter[type=$type, properties=$properties, required_=$required_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'properties'] = this.properties;
      json[r'required'] = this.required_;
    return json;
  }

  /// Returns a new [OpenAIFunctionParameter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OpenAIFunctionParameter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OpenAIFunctionParameter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OpenAIFunctionParameter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OpenAIFunctionParameter(
        type: OpenAIFunctionType.fromJson(json[r'type']) ?? OpenAIFunctionType.object,
        properties: mapValueOfType<Object>(json, r'properties')!,
        required_: json[r'required'] is Iterable
            ? (json[r'required'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<OpenAIFunctionParameter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpenAIFunctionParameter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpenAIFunctionParameter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OpenAIFunctionParameter> mapFromJson(dynamic json) {
    final map = <String, OpenAIFunctionParameter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpenAIFunctionParameter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OpenAIFunctionParameter-objects as value to a dart map
  static Map<String, List<OpenAIFunctionParameter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OpenAIFunctionParameter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OpenAIFunctionParameter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'properties',
  };
}

