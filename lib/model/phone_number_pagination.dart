//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhoneNumberPagination {
  /// Returns a new [PhoneNumberPagination] instance.
  PhoneNumberPagination({
    this.items = const [],
    required this.index,
    required this.hasNext,
  });

  /// The list of phone numbers returned.
  List<PhoneNumberResponse> items;

  /// The current index of the page.
  int index;

  /// Whether there is a next page.
  bool hasNext;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhoneNumberPagination &&
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
  String toString() => 'PhoneNumberPagination[items=$items, index=$index, hasNext=$hasNext]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = this.items;
      json[r'index'] = this.index;
      json[r'has_next'] = this.hasNext;
    return json;
  }

  /// Returns a new [PhoneNumberPagination] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhoneNumberPagination? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhoneNumberPagination[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhoneNumberPagination[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhoneNumberPagination(
        items: PhoneNumberResponse.listFromJson(json[r'items']),
        index: mapValueOfType<int>(json, r'index')!,
        hasNext: mapValueOfType<bool>(json, r'has_next')!,
      );
    }
    return null;
  }

  static List<PhoneNumberPagination> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhoneNumberPagination>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhoneNumberPagination.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhoneNumberPagination> mapFromJson(dynamic json) {
    final map = <String, PhoneNumberPagination>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhoneNumberPagination.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhoneNumberPagination-objects as value to a dart map
  static Map<String, List<PhoneNumberPagination>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhoneNumberPagination>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhoneNumberPagination.listFromJson(entry.value, growable: growable,);
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

