//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TranscriberCost {
  /// Returns a new [TranscriberCost] instance.
  TranscriberCost({
    required this.provider,
    required this.cost,
    required this.seconds,
    required this.external_,
  });

  /// The provider of the transcriber.
  WakoApiModelsTranscriberProvider provider;

  /// The cost for the synthetizer usage. Returns zero, if the provider account you provided was used.
  num cost;

  /// The number of minutes used for the transcriber.
  num seconds;

  /// Whether the provider account you provided was used. If true, the cost will be zero.
  bool external_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TranscriberCost &&
    other.provider == provider &&
    other.cost == cost &&
    other.seconds == seconds &&
    other.external_ == external_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (cost.hashCode) +
    (seconds.hashCode) +
    (external_.hashCode);

  @override
  String toString() => 'TranscriberCost[provider=$provider, cost=$cost, seconds=$seconds, external_=$external_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'cost'] = this.cost;
      json[r'seconds'] = this.seconds;
      json[r'external'] = this.external_;
    return json;
  }

  /// Returns a new [TranscriberCost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TranscriberCost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TranscriberCost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TranscriberCost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TranscriberCost(
        provider: WakoApiModelsTranscriberProvider.fromJson(json[r'provider'])!,
        cost: num.parse('${json[r'cost']}'),
        seconds: num.parse('${json[r'seconds']}'),
        external_: mapValueOfType<bool>(json, r'external')!,
      );
    }
    return null;
  }

  static List<TranscriberCost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscriberCost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscriberCost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TranscriberCost> mapFromJson(dynamic json) {
    final map = <String, TranscriberCost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TranscriberCost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TranscriberCost-objects as value to a dart map
  static Map<String, List<TranscriberCost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TranscriberCost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TranscriberCost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'provider',
    'cost',
    'seconds',
    'external',
  };
}

