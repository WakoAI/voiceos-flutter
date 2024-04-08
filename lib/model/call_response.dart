//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CallResponse {
  /// Returns a new [CallResponse] instance.
  CallResponse({
    required this.uri,
    required this.type,
    required this.status,
    this.toNumber,
    this.fromNumber,
    required this.startTime,
    this.endTime,
    required this.agent,
    this.agentId,
    this.messages = const [],
    required this.accountId,
    this.endedReason = EndedReasons.unknown,
    this.cost,
    required this.id,
  });

  /// The uri of the conversation.
  String uri;

  /// The type of the call.
  CallType type;

  /// The status of the conversation (live or ended).
  CallStatus status;

  /// The phone number that the call is going to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toNumber;

  /// The phone number that call is coming from.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromNumber;

  /// The start time of the conversation.
  DateTime startTime;

  /// The end time of the conversation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  /// The agent used for the call.
  AgentResponse agent;

  /// The id of the agent used in the call. Returns null if the call did not use an existing agent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? agentId;

  /// The messages of the conversation.
  List<Message> messages;

  /// The account id associated with of the conversation.
  String accountId;

  /// The reasons the conversation ended.
  EndedReasons endedReason;

  /// The cost of the conversation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CallCost? cost;

  /// The id of the conversation.
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CallResponse &&
    other.uri == uri &&
    other.type == type &&
    other.status == status &&
    other.toNumber == toNumber &&
    other.fromNumber == fromNumber &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.agent == agent &&
    other.agentId == agentId &&
    _deepEquality.equals(other.messages, messages) &&
    other.accountId == accountId &&
    other.endedReason == endedReason &&
    other.cost == cost &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uri.hashCode) +
    (type.hashCode) +
    (status.hashCode) +
    (toNumber == null ? 0 : toNumber!.hashCode) +
    (fromNumber == null ? 0 : fromNumber!.hashCode) +
    (startTime.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (agent.hashCode) +
    (agentId == null ? 0 : agentId!.hashCode) +
    (messages.hashCode) +
    (accountId.hashCode) +
    (endedReason.hashCode) +
    (cost == null ? 0 : cost!.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'CallResponse[uri=$uri, type=$type, status=$status, toNumber=$toNumber, fromNumber=$fromNumber, startTime=$startTime, endTime=$endTime, agent=$agent, agentId=$agentId, messages=$messages, accountId=$accountId, endedReason=$endedReason, cost=$cost, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uri'] = this.uri;
      json[r'type'] = this.type;
      json[r'status'] = this.status;
    if (this.toNumber != null) {
      json[r'to_number'] = this.toNumber;
    } else {
      json[r'to_number'] = null;
    }
    if (this.fromNumber != null) {
      json[r'from_number'] = this.fromNumber;
    } else {
      json[r'from_number'] = null;
    }
      json[r'start_time'] = this.startTime.toUtc().toIso8601String();
    if (this.endTime != null) {
      json[r'end_time'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'end_time'] = null;
    }
      json[r'agent'] = this.agent;
    if (this.agentId != null) {
      json[r'agent_id'] = this.agentId;
    } else {
      json[r'agent_id'] = null;
    }
      json[r'messages'] = this.messages;
      json[r'account_id'] = this.accountId;
      json[r'ended_reason'] = this.endedReason;
    if (this.cost != null) {
      json[r'cost'] = this.cost;
    } else {
      json[r'cost'] = null;
    }
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [CallResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CallResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CallResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CallResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CallResponse(
        uri: mapValueOfType<String>(json, r'uri')!,
        type: CallType.fromJson(json[r'type'])!,
        status: CallStatus.fromJson(json[r'status'])!,
        toNumber: mapValueOfType<String>(json, r'to_number'),
        fromNumber: mapValueOfType<String>(json, r'from_number'),
        startTime: mapDateTime(json, r'start_time', r'')!,
        endTime: mapDateTime(json, r'end_time', r''),
        agent: AgentResponse.fromJson(json[r'agent'])!,
        agentId: mapValueOfType<String>(json, r'agent_id'),
        messages: Message.listFromJson(json[r'messages']),
        accountId: mapValueOfType<String>(json, r'account_id')!,
        endedReason: EndedReasons.fromJson(json[r'ended_reason']) ?? EndedReasons.unknown,
        cost: CallCost.fromJson(json[r'cost']),
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<CallResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CallResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CallResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CallResponse> mapFromJson(dynamic json) {
    final map = <String, CallResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CallResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CallResponse-objects as value to a dart map
  static Map<String, List<CallResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CallResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CallResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'uri',
    'type',
    'status',
    'start_time',
    'agent',
    'account_id',
    'id',
  };
}

