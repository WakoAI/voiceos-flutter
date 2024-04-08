//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyPhoneNumber {
  /// Returns a new [BuyPhoneNumber] instance.
  BuyPhoneNumber({
    this.provider = const BuyPhoneNumberProviderEnum._('twilio'),
    required this.phoneNumber,
  });

  /// The telephony provider.
  BuyPhoneNumberProviderEnum provider;

  /// The phone number to buy.
  String phoneNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyPhoneNumber &&
    other.provider == provider &&
    other.phoneNumber == phoneNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider.hashCode) +
    (phoneNumber.hashCode);

  @override
  String toString() => 'BuyPhoneNumber[provider=$provider, phoneNumber=$phoneNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provider'] = this.provider;
      json[r'phone_number'] = this.phoneNumber;
    return json;
  }

  /// Returns a new [BuyPhoneNumber] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyPhoneNumber? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BuyPhoneNumber[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BuyPhoneNumber[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BuyPhoneNumber(
        provider: BuyPhoneNumberProviderEnum.fromJson(json[r'provider']) ?? 'twilio',
        phoneNumber: mapValueOfType<String>(json, r'phone_number')!,
      );
    }
    return null;
  }

  static List<BuyPhoneNumber> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuyPhoneNumber>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuyPhoneNumber.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuyPhoneNumber> mapFromJson(dynamic json) {
    final map = <String, BuyPhoneNumber>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuyPhoneNumber.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuyPhoneNumber-objects as value to a dart map
  static Map<String, List<BuyPhoneNumber>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BuyPhoneNumber>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BuyPhoneNumber.listFromJson(entry.value, growable: growable,);
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
class BuyPhoneNumberProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const BuyPhoneNumberProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const twilio = BuyPhoneNumberProviderEnum._(r'twilio');

  /// List of all possible values in this [enum][BuyPhoneNumberProviderEnum].
  static const values = <BuyPhoneNumberProviderEnum>[
    twilio,
  ];

  static BuyPhoneNumberProviderEnum? fromJson(dynamic value) => BuyPhoneNumberProviderEnumTypeTransformer().decode(value);

  static List<BuyPhoneNumberProviderEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuyPhoneNumberProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuyPhoneNumberProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BuyPhoneNumberProviderEnum] to String,
/// and [decode] dynamic data back to [BuyPhoneNumberProviderEnum].
class BuyPhoneNumberProviderEnumTypeTransformer {
  factory BuyPhoneNumberProviderEnumTypeTransformer() => _instance ??= const BuyPhoneNumberProviderEnumTypeTransformer._();

  const BuyPhoneNumberProviderEnumTypeTransformer._();

  String encode(BuyPhoneNumberProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BuyPhoneNumberProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BuyPhoneNumberProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'twilio': return BuyPhoneNumberProviderEnum.twilio;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BuyPhoneNumberProviderEnumTypeTransformer] instance.
  static BuyPhoneNumberProviderEnumTypeTransformer? _instance;
}


