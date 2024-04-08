//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TwilioTelephony {
  /// Returns a new [TwilioTelephony] instance.
  TwilioTelephony({
    this.provider = const TwilioTelephonyProviderEnum._('twilio'),
    required this.phoneNumberSid,
    this.accountSid,
    this.authToken,
  });

  /// The telephony provider.
  TwilioTelephonyProviderEnum provider;

  /// The twilio phone number SID.
  String phoneNumberSid;

  /// The account sid of the telephony provider (i.e Twilio Account SID). Returns null if the phone number was purchased with Wako.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountSid;

  /// The auth token of the telephony provider (i.e Twilio Auth Token). Returns null if the phone number was purchased with Wako.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TwilioTelephony &&
    other.provider == provider &&
    other.phoneNumberSid == phoneNumberSid &&
    other.accountSid == accountSid &&
    other.authToken == authToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (phoneNumberSid.hashCode) +
    (accountSid == null ? 0 : accountSid!.hashCode) +
    (authToken == null ? 0 : authToken!.hashCode);

  @override
  String toString() => 'TwilioTelephony[provider=$provider, phoneNumberSid=$phoneNumberSid, accountSid=$accountSid, authToken=$authToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'phone_number_sid'] = this.phoneNumberSid;
    if (this.accountSid != null) {
      json[r'account_sid'] = this.accountSid;
    } else {
      json[r'account_sid'] = null;
    }
    if (this.authToken != null) {
      json[r'auth_token'] = this.authToken;
    } else {
      json[r'auth_token'] = null;
    }
    return json;
  }

  /// Returns a new [TwilioTelephony] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TwilioTelephony? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TwilioTelephony[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TwilioTelephony[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TwilioTelephony(
        provider: TwilioTelephonyProviderEnum.fromJson(json[r'provider']) ?? 'twilio',
        phoneNumberSid: mapValueOfType<String>(json, r'phone_number_sid')!,
        accountSid: mapValueOfType<String>(json, r'account_sid'),
        authToken: mapValueOfType<String>(json, r'auth_token'),
      );
    }
    return null;
  }

  static List<TwilioTelephony> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TwilioTelephony>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TwilioTelephony.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TwilioTelephony> mapFromJson(dynamic json) {
    final map = <String, TwilioTelephony>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TwilioTelephony.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TwilioTelephony-objects as value to a dart map
  static Map<String, List<TwilioTelephony>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TwilioTelephony>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TwilioTelephony.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'phone_number_sid',
  };
}

/// The telephony provider.
class TwilioTelephonyProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const TwilioTelephonyProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const twilio = TwilioTelephonyProviderEnum._(r'twilio');

  /// List of all possible values in this [enum][TwilioTelephonyProviderEnum].
  static const values = <TwilioTelephonyProviderEnum>[
    twilio,
  ];

  static TwilioTelephonyProviderEnum? fromJson(dynamic value) => TwilioTelephonyProviderEnumTypeTransformer().decode(value);

  static List<TwilioTelephonyProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TwilioTelephonyProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TwilioTelephonyProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TwilioTelephonyProviderEnum] to String,
/// and [decode] dynamic data back to [TwilioTelephonyProviderEnum].
class TwilioTelephonyProviderEnumTypeTransformer {
  factory TwilioTelephonyProviderEnumTypeTransformer() => _instance ??= const TwilioTelephonyProviderEnumTypeTransformer._();

  const TwilioTelephonyProviderEnumTypeTransformer._();

  String encode(TwilioTelephonyProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TwilioTelephonyProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TwilioTelephonyProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'twilio': return TwilioTelephonyProviderEnum.twilio;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TwilioTelephonyProviderEnumTypeTransformer] instance.
  static TwilioTelephonyProviderEnumTypeTransformer? _instance;
}


