//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SynthesizerCost {
  /// Returns a new [SynthesizerCost] instance.
  SynthesizerCost({
    required this.provider,
    required this.cost,
    required this.characters,
    required this.external_,
  });

  /// The provider of the synthetizer.
  WakoApiModelsSynthesizerProvider provider;

  /// The cost for the synthetizer usage. Returns zero, if the provider account you provided was used.
  num cost;

  /// The number of characters used for the synthetizer.
  int characters;

  /// Whether the provider account you provided was used. If true, the cost will be zero.
  bool external_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SynthesizerCost &&
    other.provider == provider &&
    other.cost == cost &&
    other.characters == characters &&
    other.external_ == external_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (cost.hashCode) +
    (characters.hashCode) +
    (external_.hashCode);

  @override
  String toString() => 'SynthesizerCost[provider=$provider, cost=$cost, characters=$characters, external_=$external_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'cost'] = this.cost;
      json[r'characters'] = this.characters;
      json[r'external'] = this.external_;
    return json;
  }

  /// Returns a new [SynthesizerCost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SynthesizerCost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SynthesizerCost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SynthesizerCost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SynthesizerCost(
        provider: WakoApiModelsSynthesizerProvider.fromJson(json[r'provider'])!,
        cost: num.parse('${json[r'cost']}'),
        characters: mapValueOfType<int>(json, r'characters')!,
        external_: mapValueOfType<bool>(json, r'external')!,
      );
    }
    return null;
  }

  static List<SynthesizerCost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SynthesizerCost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SynthesizerCost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SynthesizerCost> mapFromJson(dynamic json) {
    final map = <String, SynthesizerCost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SynthesizerCost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SynthesizerCost-objects as value to a dart map
  static Map<String, List<SynthesizerCost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SynthesizerCost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SynthesizerCost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'provider',
    'cost',
    'characters',
    'external',
  };
}

