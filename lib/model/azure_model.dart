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
class AzureModel {
  /// Instantiate a new enum with the provided [value].
  const AzureModel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const steffanNeural = AzureModel._(r'en-US-SteffanNeural');
  static const jennyNeural = AzureModel._(r'en-US-JennyNeural');
  static const andrewNeural = AzureModel._(r'en-US-AndrewNeural');
  static const emmaNeural = AzureModel._(r'en-US-EmmaNeural');
  static const avaNeural = AzureModel._(r'en-US-AvaNeural');
  static const brianNeural = AzureModel._(r'en-US-BrianNeural');
  static const avaMultilingualNeural = AzureModel._(r'en-US-AvaMultilingualNeural');
  static const jennyMultilingualNeural = AzureModel._(r'en-US-JennyMultilingualNeural');
  static const ryanMultilingualNeural = AzureModel._(r'en-US-RyanMultilingualNeural');
  static const andrewMultilingualNeural = AzureModel._(r'en-US-AndrewMultilingualNeural');
  static const brianMultilingualNeural = AzureModel._(r'en-US-BrianMultilingualNeural');
  static const emmaMultilingualNeural = AzureModel._(r'en-US-EmmaMultilingualNeural');
  static const alloyMultilingualNeural = AzureModel._(r'en-US-AlloyMultilingualNeural');
  static const echoMultilingualNeural = AzureModel._(r'en-US-EchoMultilingualNeural');
  static const fableMultilingualNeural = AzureModel._(r'en-US-FableMultilingualNeural');
  static const novaMultilingualNeural = AzureModel._(r'en-US-NovaMultilingualNeural');
  static const onyxMultilingualNeural = AzureModel._(r'en-US-OnyxMultilingualNeural');
  static const shimmerMultilingualNeural = AzureModel._(r'en-US-ShimmerMultilingualNeural');

  /// List of all possible values in this [enum][AzureModel].
  static const values = <AzureModel>[
    steffanNeural,
    jennyNeural,
    andrewNeural,
    emmaNeural,
    avaNeural,
    brianNeural,
    avaMultilingualNeural,
    jennyMultilingualNeural,
    ryanMultilingualNeural,
    andrewMultilingualNeural,
    brianMultilingualNeural,
    emmaMultilingualNeural,
    alloyMultilingualNeural,
    echoMultilingualNeural,
    fableMultilingualNeural,
    novaMultilingualNeural,
    onyxMultilingualNeural,
    shimmerMultilingualNeural,
  ];

  static AzureModel? fromJson(dynamic value) => AzureModelTypeTransformer().decode(value);

  static List<AzureModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AzureModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AzureModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AzureModel] to String,
/// and [decode] dynamic data back to [AzureModel].
class AzureModelTypeTransformer {
  factory AzureModelTypeTransformer() => _instance ??= const AzureModelTypeTransformer._();

  const AzureModelTypeTransformer._();

  String encode(AzureModel data) => data.value;

  /// Decodes a [dynamic value][data] to a AzureModel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AzureModel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'en-US-SteffanNeural': return AzureModel.steffanNeural;
        case r'en-US-JennyNeural': return AzureModel.jennyNeural;
        case r'en-US-AndrewNeural': return AzureModel.andrewNeural;
        case r'en-US-EmmaNeural': return AzureModel.emmaNeural;
        case r'en-US-AvaNeural': return AzureModel.avaNeural;
        case r'en-US-BrianNeural': return AzureModel.brianNeural;
        case r'en-US-AvaMultilingualNeural': return AzureModel.avaMultilingualNeural;
        case r'en-US-JennyMultilingualNeural': return AzureModel.jennyMultilingualNeural;
        case r'en-US-RyanMultilingualNeural': return AzureModel.ryanMultilingualNeural;
        case r'en-US-AndrewMultilingualNeural': return AzureModel.andrewMultilingualNeural;
        case r'en-US-BrianMultilingualNeural': return AzureModel.brianMultilingualNeural;
        case r'en-US-EmmaMultilingualNeural': return AzureModel.emmaMultilingualNeural;
        case r'en-US-AlloyMultilingualNeural': return AzureModel.alloyMultilingualNeural;
        case r'en-US-EchoMultilingualNeural': return AzureModel.echoMultilingualNeural;
        case r'en-US-FableMultilingualNeural': return AzureModel.fableMultilingualNeural;
        case r'en-US-NovaMultilingualNeural': return AzureModel.novaMultilingualNeural;
        case r'en-US-OnyxMultilingualNeural': return AzureModel.onyxMultilingualNeural;
        case r'en-US-ShimmerMultilingualNeural': return AzureModel.shimmerMultilingualNeural;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AzureModelTypeTransformer] instance.
  static AzureModelTypeTransformer? _instance;
}

