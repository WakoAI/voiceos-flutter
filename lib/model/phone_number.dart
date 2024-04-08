//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhoneNumber {
  /// Returns a new [PhoneNumber] instance.
  PhoneNumber({
    required this.uri,
    this.inboundAgentUri,
    required this.phoneNumber,
    required this.accountId,
    required this.createdAt,
    required this.updatedAt,
    required this.telephony,
    this.stripeSubscriptionId,
  });

  /// The uri of the phone number.
  String uri;

  /// The agent uri that will be used for inbound calls. If null, the phone number is will not receive any calls.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inboundAgentUri;

  /// The phone number.
  String phoneNumber;

  /// The account id associated with the phone number.
  String accountId;

  /// The date the phone number was created.
  DateTime createdAt;

  /// The date the phone number was last updated.
  DateTime updatedAt;

  /// The telephony of the phone number.
  TwilioTelephony telephony;

  /// The stripe subscription id of the phone number. Returns null if the phone number was imported.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripeSubscriptionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhoneNumber &&
    other.uri == uri &&
    other.inboundAgentUri == inboundAgentUri &&
    other.phoneNumber == phoneNumber &&
    other.accountId == accountId &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.telephony == telephony &&
    other.stripeSubscriptionId == stripeSubscriptionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uri.hashCode) +
    (inboundAgentUri == null ? 0 : inboundAgentUri!.hashCode) +
    (phoneNumber.hashCode) +
    (accountId.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (telephony.hashCode) +
    (stripeSubscriptionId == null ? 0 : stripeSubscriptionId!.hashCode);

  @override
  String toString() => 'PhoneNumber[uri=$uri, inboundAgentUri=$inboundAgentUri, phoneNumber=$phoneNumber, accountId=$accountId, createdAt=$createdAt, updatedAt=$updatedAt, telephony=$telephony, stripeSubscriptionId=$stripeSubscriptionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'uri'] = this.uri;
    if (this.inboundAgentUri != null) {
      json[r'inbound_agent_uri'] = this.inboundAgentUri;
    } else {
      json[r'inbound_agent_uri'] = null;
    }
      json[r'phone_number'] = this.phoneNumber;
      json[r'account_id'] = this.accountId;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
      json[r'updated_at'] = this.updatedAt.toUtc().toIso8601String();
      json[r'telephony'] = this.telephony;
    if (this.stripeSubscriptionId != null) {
      json[r'stripe_subscription_id'] = this.stripeSubscriptionId;
    } else {
      json[r'stripe_subscription_id'] = null;
    }
    return json;
  }

  /// Returns a new [PhoneNumber] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhoneNumber? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhoneNumber[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhoneNumber[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhoneNumber(
        uri: mapValueOfType<String>(json, r'uri')!,
        inboundAgentUri: mapValueOfType<String>(json, r'inbound_agent_uri'),
        phoneNumber: mapValueOfType<String>(json, r'phone_number')!,
        accountId: mapValueOfType<String>(json, r'account_id')!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        updatedAt: mapDateTime(json, r'updated_at', r'')!,
        telephony: TwilioTelephony.fromJson(json[r'telephony'])!,
        stripeSubscriptionId: mapValueOfType<String>(json, r'stripe_subscription_id'),
      );
    }
    return null;
  }

  static List<PhoneNumber> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhoneNumber>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhoneNumber.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhoneNumber> mapFromJson(dynamic json) {
    final map = <String, PhoneNumber>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhoneNumber.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhoneNumber-objects as value to a dart map
  static Map<String, List<PhoneNumber>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhoneNumber>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhoneNumber.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'uri',
    'phone_number',
    'account_id',
    'created_at',
    'updated_at',
    'telephony',
  };
}

