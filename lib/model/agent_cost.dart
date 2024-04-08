//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentCost {
  /// Returns a new [AgentCost] instance.
  AgentCost({
    this.provider = AgentProvider.wako,
    required this.cost,
    required this.seconds,
    required this.discount,
  });

  /// The provider of the agent.
  AgentProvider provider;

  /// The cost for the agent compute usage, discount included.
  num cost;

  /// The number of minutes used for the agent.
  num seconds;

  /// The discount percentage of agent cost.
  int discount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentCost &&
    other.provider == provider &&
    other.cost == cost &&
    other.seconds == seconds &&
    other.discount == discount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (cost.hashCode) +
    (seconds.hashCode) +
    (discount.hashCode);

  @override
  String toString() => 'AgentCost[provider=$provider, cost=$cost, seconds=$seconds, discount=$discount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'cost'] = this.cost;
      json[r'seconds'] = this.seconds;
      json[r'discount'] = this.discount;
    return json;
  }

  /// Returns a new [AgentCost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentCost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgentCost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgentCost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgentCost(
        provider: AgentProvider.fromJson(json[r'provider']) ?? AgentProvider.wako,
        cost: num.parse('${json[r'cost']}'),
        seconds: num.parse('${json[r'seconds']}'),
        discount: mapValueOfType<int>(json, r'discount')!,
      );
    }
    return null;
  }

  static List<AgentCost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentCost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentCost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgentCost> mapFromJson(dynamic json) {
    final map = <String, AgentCost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentCost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgentCost-objects as value to a dart map
  static Map<String, List<AgentCost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgentCost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AgentCost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cost',
    'seconds',
    'discount',
  };
}

