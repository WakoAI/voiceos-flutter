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
class DeepgramModel {
  /// Instantiate a new enum with the provided [value].
  const DeepgramModel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n2 = DeepgramModel._(r'nova-2');
  static const n2general = DeepgramModel._(r'nova-2-general');
  static const n2meeting = DeepgramModel._(r'nova-2-meeting');
  static const n2phonecall = DeepgramModel._(r'nova-2-phonecall');
  static const n2finance = DeepgramModel._(r'nova-2-finance');
  static const n2voicemail = DeepgramModel._(r'nova-2-voicemail');
  static const n2medical = DeepgramModel._(r'nova-2-medical');
  static const n2drivethru = DeepgramModel._(r'nova-2-drivethru');
  static const n2automotive = DeepgramModel._(r'nova-2-automotive');
  static const n2conversationalai = DeepgramModel._(r'nova-2-conversationalai');

  /// List of all possible values in this [enum][DeepgramModel].
  static const values = <DeepgramModel>[
    n2,
    n2general,
    n2meeting,
    n2phonecall,
    n2finance,
    n2voicemail,
    n2medical,
    n2drivethru,
    n2automotive,
    n2conversationalai,
  ];

  static DeepgramModel? fromJson(dynamic value) => DeepgramModelTypeTransformer().decode(value);

  static List<DeepgramModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeepgramModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeepgramModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeepgramModel] to String,
/// and [decode] dynamic data back to [DeepgramModel].
class DeepgramModelTypeTransformer {
  factory DeepgramModelTypeTransformer() => _instance ??= const DeepgramModelTypeTransformer._();

  const DeepgramModelTypeTransformer._();

  String encode(DeepgramModel data) => data.value;

  /// Decodes a [dynamic value][data] to a DeepgramModel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeepgramModel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'nova-2': return DeepgramModel.n2;
        case r'nova-2-general': return DeepgramModel.n2general;
        case r'nova-2-meeting': return DeepgramModel.n2meeting;
        case r'nova-2-phonecall': return DeepgramModel.n2phonecall;
        case r'nova-2-finance': return DeepgramModel.n2finance;
        case r'nova-2-voicemail': return DeepgramModel.n2voicemail;
        case r'nova-2-medical': return DeepgramModel.n2medical;
        case r'nova-2-drivethru': return DeepgramModel.n2drivethru;
        case r'nova-2-automotive': return DeepgramModel.n2automotive;
        case r'nova-2-conversationalai': return DeepgramModel.n2conversationalai;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeepgramModelTypeTransformer] instance.
  static DeepgramModelTypeTransformer? _instance;
}

