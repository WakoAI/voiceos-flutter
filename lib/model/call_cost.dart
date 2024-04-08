//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CallCost {
  /// Returns a new [CallCost] instance.
  CallCost({
    required this.total,
    required this.synthesizer,
    required this.transcriber,
    required this.languageModel,
    this.telephony,
    required this.agent,
    this.currency = Currency.usd,
  });

  /// The total cost of the call.
  num total;

  /// The synthetizer cost.
  SynthesizerCost synthesizer;

  /// The transcriber cost.
  TranscriberCost transcriber;

  /// The language model cost.
  LanguageModelCost languageModel;

  /// The telephony cost. Returns null if the call was not a phone call.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TelephonyCost? telephony;

  /// The cost of the agent.
  AgentCost agent;

  /// The currency used. As of now, we only offer USD.
  Currency currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CallCost &&
    other.total == total &&
    other.synthesizer == synthesizer &&
    other.transcriber == transcriber &&
    other.languageModel == languageModel &&
    other.telephony == telephony &&
    other.agent == agent &&
    other.currency == currency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (total.hashCode) +
    (synthesizer.hashCode) +
    (transcriber.hashCode) +
    (languageModel.hashCode) +
    (telephony == null ? 0 : telephony!.hashCode) +
    (agent.hashCode) +
    (currency.hashCode);

  @override
  String toString() => 'CallCost[total=$total, synthesizer=$synthesizer, transcriber=$transcriber, languageModel=$languageModel, telephony=$telephony, agent=$agent, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total'] = this.total;
      json[r'synthesizer'] = this.synthesizer;
      json[r'transcriber'] = this.transcriber;
      json[r'language_model'] = this.languageModel;
    if (this.telephony != null) {
      json[r'telephony'] = this.telephony;
    } else {
      json[r'telephony'] = null;
    }
      json[r'agent'] = this.agent;
      json[r'currency'] = this.currency;
    return json;
  }

  /// Returns a new [CallCost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CallCost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CallCost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CallCost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CallCost(
        total: num.parse('${json[r'total']}'),
        synthesizer: SynthesizerCost.fromJson(json[r'synthesizer'])!,
        transcriber: TranscriberCost.fromJson(json[r'transcriber'])!,
        languageModel: LanguageModelCost.fromJson(json[r'language_model'])!,
        telephony: TelephonyCost.fromJson(json[r'telephony']),
        agent: AgentCost.fromJson(json[r'agent'])!,
        currency: Currency.fromJson(json[r'currency']) ?? Currency.usd,
      );
    }
    return null;
  }

  static List<CallCost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CallCost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CallCost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CallCost> mapFromJson(dynamic json) {
    final map = <String, CallCost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CallCost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CallCost-objects as value to a dart map
  static Map<String, List<CallCost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CallCost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CallCost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total',
    'synthesizer',
    'transcriber',
    'language_model',
    'agent',
  };
}

