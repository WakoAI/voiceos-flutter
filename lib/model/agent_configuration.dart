//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentConfiguration {
  /// Returns a new [AgentConfiguration] instance.
  AgentConfiguration({
    required this.name,
    required this.initialMessage,
    required this.prompt,
    this.language,
    this.languageModel = {provider=openai, model=gpt-3.5-turbo-1106},
    this.voice,
    this.transcriber,
    this.maxCallDuration = 600,
    this.webhooks = const [],
  });

  /// The name of the agent
  String name;

  /// The initial message of the agent
  String initialMessage;

  /// The prompt of the agent
  String prompt;

  /// DO NOT USE! Deprecated!
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AgentLanguage? language;

  OpenAI languageModel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Voice? voice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Transcriber? transcriber;

  /// The maximum call duration in seconds. If null, the call can be of any duration. The default value is 10 min.
  int maxCallDuration;

  /// The webhooks of the agent
  List<Webhook> webhooks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentConfiguration &&
    other.name == name &&
    other.initialMessage == initialMessage &&
    other.prompt == prompt &&
    other.language == language &&
    other.languageModel == languageModel &&
    other.voice == voice &&
    other.transcriber == transcriber &&
    other.maxCallDuration == maxCallDuration &&
    _deepEquality.equals(other.webhooks, webhooks);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (initialMessage.hashCode) +
    (prompt.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (languageModel.hashCode) +
    (voice == null ? 0 : voice!.hashCode) +
    (transcriber == null ? 0 : transcriber!.hashCode) +
    (maxCallDuration.hashCode) +
    (webhooks.hashCode);

  @override
  String toString() => 'AgentConfiguration[name=$name, initialMessage=$initialMessage, prompt=$prompt, language=$language, languageModel=$languageModel, voice=$voice, transcriber=$transcriber, maxCallDuration=$maxCallDuration, webhooks=$webhooks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'initial_message'] = this.initialMessage;
      json[r'prompt'] = this.prompt;
    if (this.language != null) {
      json[r'language'] = this.language;
    } else {
      json[r'language'] = null;
    }
      json[r'language_model'] = this.languageModel;
    if (this.voice != null) {
      json[r'voice'] = this.voice;
    } else {
      json[r'voice'] = null;
    }
    if (this.transcriber != null) {
      json[r'transcriber'] = this.transcriber;
    } else {
      json[r'transcriber'] = null;
    }
      json[r'max_call_duration'] = this.maxCallDuration;
      json[r'webhooks'] = this.webhooks;
    return json;
  }

  /// Returns a new [AgentConfiguration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentConfiguration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgentConfiguration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgentConfiguration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgentConfiguration(
        name: mapValueOfType<String>(json, r'name')!,
        initialMessage: mapValueOfType<String>(json, r'initial_message')!,
        prompt: mapValueOfType<String>(json, r'prompt')!,
        language: AgentLanguage.fromJson(json[r'language']),
        languageModel: OpenAI.fromJson(json[r'language_model']) ?? {provider=openai, model=gpt-3.5-turbo-1106},
        voice: Voice.fromJson(json[r'voice']),
        transcriber: Transcriber.fromJson(json[r'transcriber']),
        maxCallDuration: mapValueOfType<int>(json, r'max_call_duration') ?? 600,
        webhooks: Webhook.listFromJson(json[r'webhooks']),
      );
    }
    return null;
  }

  static List<AgentConfiguration> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentConfiguration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentConfiguration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgentConfiguration> mapFromJson(dynamic json) {
    final map = <String, AgentConfiguration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentConfiguration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgentConfiguration-objects as value to a dart map
  static Map<String, List<AgentConfiguration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgentConfiguration>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AgentConfiguration.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'initial_message',
    'prompt',
  };
}

