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
class ElevenLabsModel {
  /// Instantiate a new enum with the provided [value].
  const ElevenLabsModel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n21m00Tcm4TlvDq8ikWAM = ElevenLabsModel._(r'21m00Tcm4TlvDq8ikWAM');
  static const n5q0t7uMcjvnagumLfvZi = ElevenLabsModel._(r'5Q0t7uMcjvnagumLfvZi');
  static const n29vD33N1CtxCmqQRPOHJ = ElevenLabsModel._(r'29vD33N1CtxCmqQRPOHJ');
  static const n2eiwWnXFnvU5JabPnv8n = ElevenLabsModel._(r'2EiwWnXFnvU5JabPnv8n');
  static const cYw3kZ02Hs0563khs1Fj = ElevenLabsModel._(r'CYw3kZ02Hs0563khs1Fj');
  static const d38z5RcWu1voky8WS1ja = ElevenLabsModel._(r'D38z5RcWu1voky8WS1ja');
  static const eXAVITQu4vr4xnSDxMaL = ElevenLabsModel._(r'EXAVITQu4vr4xnSDxMaL');

  /// List of all possible values in this [enum][ElevenLabsModel].
  static const values = <ElevenLabsModel>[
    n21m00Tcm4TlvDq8ikWAM,
    n5q0t7uMcjvnagumLfvZi,
    n29vD33N1CtxCmqQRPOHJ,
    n2eiwWnXFnvU5JabPnv8n,
    cYw3kZ02Hs0563khs1Fj,
    d38z5RcWu1voky8WS1ja,
    eXAVITQu4vr4xnSDxMaL,
  ];

  static ElevenLabsModel? fromJson(dynamic value) => ElevenLabsModelTypeTransformer().decode(value);

  static List<ElevenLabsModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ElevenLabsModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ElevenLabsModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ElevenLabsModel] to String,
/// and [decode] dynamic data back to [ElevenLabsModel].
class ElevenLabsModelTypeTransformer {
  factory ElevenLabsModelTypeTransformer() => _instance ??= const ElevenLabsModelTypeTransformer._();

  const ElevenLabsModelTypeTransformer._();

  String encode(ElevenLabsModel data) => data.value;

  /// Decodes a [dynamic value][data] to a ElevenLabsModel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ElevenLabsModel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'21m00Tcm4TlvDq8ikWAM': return ElevenLabsModel.n21m00Tcm4TlvDq8ikWAM;
        case r'5Q0t7uMcjvnagumLfvZi': return ElevenLabsModel.n5q0t7uMcjvnagumLfvZi;
        case r'29vD33N1CtxCmqQRPOHJ': return ElevenLabsModel.n29vD33N1CtxCmqQRPOHJ;
        case r'2EiwWnXFnvU5JabPnv8n': return ElevenLabsModel.n2eiwWnXFnvU5JabPnv8n;
        case r'CYw3kZ02Hs0563khs1Fj': return ElevenLabsModel.cYw3kZ02Hs0563khs1Fj;
        case r'D38z5RcWu1voky8WS1ja': return ElevenLabsModel.d38z5RcWu1voky8WS1ja;
        case r'EXAVITQu4vr4xnSDxMaL': return ElevenLabsModel.eXAVITQu4vr4xnSDxMaL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ElevenLabsModelTypeTransformer] instance.
  static ElevenLabsModelTypeTransformer? _instance;
}

