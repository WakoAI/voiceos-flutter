//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateAgent {
  /// Returns a new [UpdateAgent] instance.
  UpdateAgent({
    this.name,
    this.initialMessage,
    this.prompt,
    this.language,
    this.languageModel,
    this.voice,
    this.transcriber,
    this.maxDurationTime = 600,
    this.webhooks = const [],
  });

  /// The name of the agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The initial message of the agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialMessage;

  /// The prompt preamble of the agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? prompt;

  /// The language of the agent
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AgentLanguage? language;

  /// The language model of the agent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OpenAI? languageModel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Voice1? voice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Transcriber1? transcriber;

  /// The maximum call duration in seconds. If null, the call can be of any duration. The default value is 10 min.
  int maxDurationTime;

  /// The webhooks of the agent
  List<Webhook> webhooks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateAgent &&
    other.name == name &&
    other.initialMessage == initialMessage &&
    other.prompt == prompt &&
    other.language == language &&
    other.languageModel == languageModel &&
    other.voice == voice &&
    other.transcriber == transcriber &&
    other.maxDurationTime == maxDurationTime &&
    _deepEquality.equals(other.webhooks, webhooks);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (initialMessage == null ? 0 : initialMessage!.hashCode) +
    (prompt == null ? 0 : prompt!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (languageModel == null ? 0 : languageModel!.hashCode) +
    (voice == null ? 0 : voice!.hashCode) +
    (transcriber == null ? 0 : transcriber!.hashCode) +
    (maxDurationTime.hashCode) +
    (webhooks.hashCode);

  @override
  String toString() => 'UpdateAgent[name=$name, initialMessage=$initialMessage, prompt=$prompt, language=$language, languageModel=$languageModel, voice=$voice, transcriber=$transcriber, maxDurationTime=$maxDurationTime, webhooks=$webhooks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.initialMessage != null) {
      json[r'initial_message'] = this.initialMessage;
    } else {
      json[r'initial_message'] = null;
    }
    if (this.prompt != null) {
      json[r'prompt'] = this.prompt;
    } else {
      json[r'prompt'] = null;
    }
    if (this.language != null) {
      json[r'language'] = this.language;
    } else {
      json[r'language'] = null;
    }
    if (this.languageModel != null) {
      json[r'language_model'] = this.languageModel;
    } else {
      json[r'language_model'] = null;
    }
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
      json[r'max_duration_time'] = this.maxDurationTime;
      json[r'webhooks'] = this.webhooks;
    return json;
  }

  /// Returns a new [UpdateAgent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateAgent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateAgent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateAgent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateAgent(
        name: mapValueOfType<String>(json, r'name'),
        initialMessage: mapValueOfType<String>(json, r'initial_message'),
        prompt: mapValueOfType<String>(json, r'prompt'),
        language: AgentLanguage.fromJson(json[r'language']),
        languageModel: OpenAI.fromJson(json[r'language_model']),
        voice: Voice1.fromJson(json[r'voice']),
        transcriber: Transcriber1.fromJson(json[r'transcriber']),
        maxDurationTime: mapValueOfType<int>(json, r'max_duration_time') ?? 600,
        webhooks: Webhook.listFromJson(json[r'webhooks']),
      );
    }
    return null;
  }

  static List<UpdateAgent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateAgent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateAgent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateAgent> mapFromJson(dynamic json) {
    final map = <String, UpdateAgent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateAgent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateAgent-objects as value to a dart map
  static Map<String, List<UpdateAgent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateAgent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateAgent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

