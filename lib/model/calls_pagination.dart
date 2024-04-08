//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CallsPagination {
  /// Returns a new [CallsPagination] instance.
  CallsPagination({
    this.items = const [],
    required this.index,
    required this.hasNext,
  });

  /// The list of conversations returned.
  List<CallResponse> items;

  /// The current index of the page selected.
  int index;

  /// The total number of conversations.
  bool hasNext;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CallsPagination &&
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
  String toString() => 'CallsPagination[items=$items, index=$index, hasNext=$hasNext]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = this.items;
      json[r'index'] = this.index;
      json[r'has_next'] = this.hasNext;
    return json;
  }

  /// Returns a new [CallsPagination] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CallsPagination? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CallsPagination[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CallsPagination[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CallsPagination(
        items: CallResponse.listFromJson(json[r'items']),
        index: mapValueOfType<int>(json, r'index')!,
        hasNext: mapValueOfType<bool>(json, r'has_next')!,
      );
    }
    return null;
  }

  static List<CallsPagination> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CallsPagination>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CallsPagination.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CallsPagination> mapFromJson(dynamic json) {
    final map = <String, CallsPagination>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CallsPagination.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CallsPagination-objects as value to a dart map
  static Map<String, List<CallsPagination>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CallsPagination>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CallsPagination.listFromJson(entry.value, growable: growable,);
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

