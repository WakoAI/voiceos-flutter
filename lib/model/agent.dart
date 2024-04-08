//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Agent {
  /// Returns a new [Agent] instance.
  Agent({
    required this.name,
    required this.initialMessage,
    required this.prompt,
    this.language,
    this.languageModel = {provider=openai, model=gpt-3.5-turbo-1106},
    this.voice,
    this.transcriber,
    this.maxCallDuration = 600,
    this.webhooks,
    required this.id,
    required this.uri,
    required this.accountId,
    required this.createdAt,
    required this.updatedAt,
  });

  /// The name of the agent
  Object? name;

  /// The initial message of the agent
  Object? initialMessage;

  /// The prompt of the agent
  Object? prompt;

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
  Object? maxCallDuration;

  /// The webhooks of the agent
  Object? webhooks;

  /// The id of the agent
  Object? id;

  /// The uri of the agent
  Object? uri;

  /// The id of the owner of the agent
  Object? accountId;

  /// The date and time the agent was created
  Object? createdAt;

  /// The date and time the agent was last updated
  Object? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Agent &&
    other.name == name &&
    other.initialMessage == initialMessage &&
    other.prompt == prompt &&
    other.language == language &&
    other.languageModel == languageModel &&
    other.voice == voice &&
    other.transcriber == transcriber &&
    other.maxCallDuration == maxCallDuration &&
    other.webhooks == webhooks &&
    other.id == id &&
    other.uri == uri &&
    other.accountId == accountId &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (initialMessage == null ? 0 : initialMessage!.hashCode) +
    (prompt == null ? 0 : prompt!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (languageModel.hashCode) +
    (voice == null ? 0 : voice!.hashCode) +
    (transcriber == null ? 0 : transcriber!.hashCode) +
    (maxCallDuration == null ? 0 : maxCallDuration!.hashCode) +
    (webhooks == null ? 0 : webhooks!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (uri == null ? 0 : uri!.hashCode) +
    (accountId == null ? 0 : accountId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'Agent[name=$name, initialMessage=$initialMessage, prompt=$prompt, language=$language, languageModel=$languageModel, voice=$voice, transcriber=$transcriber, maxCallDuration=$maxCallDuration, webhooks=$webhooks, id=$id, uri=$uri, accountId=$accountId, createdAt=$createdAt, updatedAt=$updatedAt]';

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
    if (this.maxCallDuration != null) {
      json[r'max_call_duration'] = this.maxCallDuration;
    } else {
      json[r'max_call_duration'] = null;
    }
    if (this.webhooks != null) {
      json[r'webhooks'] = this.webhooks;
    } else {
      json[r'webhooks'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.uri != null) {
      json[r'uri'] = this.uri;
    } else {
      json[r'uri'] = null;
    }
    if (this.accountId != null) {
      json[r'account_id'] = this.accountId;
    } else {
      json[r'account_id'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [Agent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Agent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Agent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Agent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Agent(
        name: mapValueOfType<Object>(json, r'name'),
        initialMessage: mapValueOfType<Object>(json, r'initial_message'),
        prompt: mapValueOfType<Object>(json, r'prompt'),
        language: AgentLanguage.fromJson(json[r'language']),
        languageModel: OpenAI.fromJson(json[r'language_model']) ?? {provider=openai, model=gpt-3.5-turbo-1106},
        voice: Voice.fromJson(json[r'voice']),
        transcriber: Transcriber.fromJson(json[r'transcriber']),
        maxCallDuration: mapValueOfType<Object>(json, r'max_call_duration') ?? 600,
        webhooks: mapValueOfType<Object>(json, r'webhooks'),
        id: mapValueOfType<Object>(json, r'id'),
        uri: mapValueOfType<Object>(json, r'uri'),
        accountId: mapValueOfType<Object>(json, r'account_id'),
        createdAt: mapValueOfType<Object>(json, r'created_at'),
        updatedAt: mapValueOfType<Object>(json, r'updated_at'),
      );
    }
    return null;
  }

  static List<Agent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Agent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Agent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Agent> mapFromJson(dynamic json) {
    final map = <String, Agent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Agent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Agent-objects as value to a dart map
  static Map<String, List<Agent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Agent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Agent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'initial_message',
    'prompt',
    'id',
    'uri',
    'account_id',
    'created_at',
    'updated_at',
  };
}

