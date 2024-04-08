//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCall {
  /// Returns a new [CreateCall] instance.
  CreateCall({
    required this.toNumber,
    required this.fromNumber,
    required this.agent,
  });

  String toNumber;

  String fromNumber;

  Agent agent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCall &&
    other.toNumber == toNumber &&
    other.fromNumber == fromNumber &&
    other.agent == agent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (toNumber.hashCode) +
    (fromNumber.hashCode) +
    (agent.hashCode);

  @override
  String toString() => 'CreateCall[toNumber=$toNumber, fromNumber=$fromNumber, agent=$agent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'to_number'] = this.toNumber;
      json[r'from_number'] = this.fromNumber;
      json[r'agent'] = this.agent;
    return json;
  }

  /// Returns a new [CreateCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCall(
        toNumber: mapValueOfType<String>(json, r'to_number')!,
        fromNumber: mapValueOfType<String>(json, r'from_number')!,
        agent: Agent.fromJson(json[r'agent'])!,
      );
    }
    return null;
  }

  static List<CreateCall> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCall> mapFromJson(dynamic json) {
    final map = <String, CreateCall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCall-objects as value to a dart map
  static Map<String, List<CreateCall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCall>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCall.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'to_number',
    'from_number',
    'agent',
  };
}

