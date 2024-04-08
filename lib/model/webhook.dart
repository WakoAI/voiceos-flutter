//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Webhook {
  /// Returns a new [Webhook] instance.
  Webhook({
    required this.event,
    required this.url,
    required this.method,
    this.headers = const {},
    this.filter = const {},
  });

  Event event;

  /// The url to call when the event is triggered
  String url;

  /// The method to use when calling the url
  MethodEnum method;

  /// The headers to use when calling the url
  Map<String, String> headers;

  /// The filter to use when triggering the webhook
  Map<String, int> filter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Webhook &&
    other.event == event &&
    other.url == url &&
    other.method == method &&
    other.headers == headers &&
    other.filter == filter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (event.hashCode) +
    (url.hashCode) +
    (method.hashCode) +
    (headers.hashCode) +
    (filter.hashCode);

  @override
  String toString() => 'Webhook[event=$event, url=$url, method=$method, headers=$headers, filter=$filter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event'] = this.event;
      json[r'url'] = this.url;
      json[r'method'] = this.method;
      json[r'headers'] = this.headers;
      json[r'filter'] = this.filter;
    return json;
  }

  /// Returns a new [Webhook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Webhook? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Webhook[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Webhook[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Webhook(
        event: Event.fromJson(json[r'event'])!,
        url: mapValueOfType<String>(json, r'url')!,
        method: MethodEnum.fromJson(json[r'method'])!,
        headers: mapValueOfType<Map<String, String>>(json, r'headers') ?? const {},
        filter: mapValueOfType<Map<String, int>>(json, r'filter') ?? const {},
      );
    }
    return null;
  }

  static List<Webhook> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Webhook>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Webhook.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Webhook> mapFromJson(dynamic json) {
    final map = <String, Webhook>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Webhook.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Webhook-objects as value to a dart map
  static Map<String, List<Webhook>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Webhook>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Webhook.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event',
    'url',
    'method',
  };
}

