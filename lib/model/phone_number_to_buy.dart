//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhoneNumberToBuy {
  /// Returns a new [PhoneNumberToBuy] instance.
  PhoneNumberToBuy({
    this.provider = const PhoneNumberToBuyProviderEnum._('twilio'),
    required this.phoneNumber,
    this.postalCode,
    this.isoCountry,
  });

  /// The telephony provider.
  PhoneNumberToBuyProviderEnum provider;

  /// The phone number.
  String phoneNumber;

  /// The postal code of the phone number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  /// The iso country code of the phone number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isoCountry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhoneNumberToBuy &&
    other.provider == provider &&
    other.phoneNumber == phoneNumber &&
    other.postalCode == postalCode &&
    other.isoCountry == isoCountry;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (phoneNumber.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (isoCountry == null ? 0 : isoCountry!.hashCode);

  @override
  String toString() => 'PhoneNumberToBuy[provider=$provider, phoneNumber=$phoneNumber, postalCode=$postalCode, isoCountry=$isoCountry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'phone_number'] = this.phoneNumber;
    if (this.postalCode != null) {
      json[r'postal_code'] = this.postalCode;
    } else {
      json[r'postal_code'] = null;
    }
    if (this.isoCountry != null) {
      json[r'iso_country'] = this.isoCountry;
    } else {
      json[r'iso_country'] = null;
    }
    return json;
  }

  /// Returns a new [PhoneNumberToBuy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhoneNumberToBuy? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhoneNumberToBuy[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhoneNumberToBuy[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhoneNumberToBuy(
        provider: PhoneNumberToBuyProviderEnum.fromJson(json[r'provider']) ?? 'twilio',
        phoneNumber: mapValueOfType<String>(json, r'phone_number')!,
        postalCode: mapValueOfType<String>(json, r'postal_code'),
        isoCountry: mapValueOfType<String>(json, r'iso_country'),
      );
    }
    return null;
  }

  static List<PhoneNumberToBuy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhoneNumberToBuy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhoneNumberToBuy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhoneNumberToBuy> mapFromJson(dynamic json) {
    final map = <String, PhoneNumberToBuy>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhoneNumberToBuy.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhoneNumberToBuy-objects as value to a dart map
  static Map<String, List<PhoneNumberToBuy>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhoneNumberToBuy>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhoneNumberToBuy.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'phone_number',
  };
}

/// The telephony provider.
class PhoneNumberToBuyProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const PhoneNumberToBuyProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const twilio = PhoneNumberToBuyProviderEnum._(r'twilio');

  /// List of all possible values in this [enum][PhoneNumberToBuyProviderEnum].
  static const values = <PhoneNumberToBuyProviderEnum>[
    twilio,
  ];

  static PhoneNumberToBuyProviderEnum? fromJson(dynamic value) => PhoneNumberToBuyProviderEnumTypeTransformer().decode(value);

  static List<PhoneNumberToBuyProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhoneNumberToBuyProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhoneNumberToBuyProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PhoneNumberToBuyProviderEnum] to String,
/// and [decode] dynamic data back to [PhoneNumberToBuyProviderEnum].
class PhoneNumberToBuyProviderEnumTypeTransformer {
  factory PhoneNumberToBuyProviderEnumTypeTransformer() => _instance ??= const PhoneNumberToBuyProviderEnumTypeTransformer._();

  const PhoneNumberToBuyProviderEnumTypeTransformer._();

  String encode(PhoneNumberToBuyProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PhoneNumberToBuyProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PhoneNumberToBuyProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'twilio': return PhoneNumberToBuyProviderEnum.twilio;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PhoneNumberToBuyProviderEnumTypeTransformer] instance.
  static PhoneNumberToBuyProviderEnumTypeTransformer? _instance;
}


