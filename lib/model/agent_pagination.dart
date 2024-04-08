//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentPagination {
  /// Returns a new [AgentPagination] instance.
  AgentPagination({
    this.items = const [],
    required this.index,
    required this.hasNext,
  });

  /// The list of agents returned.
  List<AgentResponse> items;

  /// The current index of the page selected.
  int index;

  /// Whether there is a next page.
  bool hasNext;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentPagination &&
    _deepEquality.equals(other.items, items) &&
    other.index == index &&
    other.hasNext == hasNext;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items.hashCode) +
    (index.hashCode) +
    (hasNext.hashCode);

  @override
  String toString() => 'AgentPagination[items=$items, index=$index, hasNext=$hasNext]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = this.items;
      json[r'index'] = this.index;
      json[r'has_next'] = this.hasNext;
    return json;
  }

  /// Returns a new [AgentPagination] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentPagination? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgentPagination[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgentPagination[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgentPagination(
        items: AgentResponse.listFromJson(json[r'items']),
        index: mapValueOfType<int>(json, r'index')!,
        hasNext: mapValueOfType<bool>(json, r'has_next')!,
      );
    }
    return null;
  }

  static List<AgentPagination> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentPagination>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentPagination.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgentPagination> mapFromJson(dynamic json) {
    final map = <String, AgentPagination>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentPagination.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgentPagination-objects as value to a dart map
  static Map<String, List<AgentPagination>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgentPagination>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AgentPagination.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'items',
    'index',
    'has_next',
  };
}

