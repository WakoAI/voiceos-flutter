//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// An enumeration.
class CallType {
  /// Instantiate a new enum with the provided [value].
  const CallType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inboundPhoneCall = CallType._(r'inbound_phone_call');
  static const outboundPhoneCall = CallType._(r'outbound_phone_call');

  /// List of all possible values in this [enum][CallType].
  static const values = <CallType>[
    inboundPhoneCall,
    outboundPhoneCall,
  ];

  static CallType? fromJson(dynamic value) => CallTypeTypeTransformer().decode(value);

  static List<CallType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CallType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CallType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CallType] to String,
/// and [decode] dynamic data back to [CallType].
class CallTypeTypeTransformer {
  factory CallTypeTypeTransformer() => _instance ??= const CallTypeTypeTransformer._();

  const CallTypeTypeTransformer._();

  String encode(CallType data) => data.value;

  /// Decodes a [dynamic value][data] to a CallType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CallType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'inbound_phone_call': return CallType.inboundPhoneCall;
        case r'outbound_phone_call': return CallType.outboundPhoneCall;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CallTypeTypeTransformer] instance.
  static CallTypeTypeTransformer? _instance;
}

