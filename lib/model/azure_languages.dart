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
class AzureLanguages {
  /// Instantiate a new enum with the provided [value].
  const AzureLanguages._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const enUS = AzureLanguages._(r'en-US');
  static const frFR = AzureLanguages._(r'fr-FR');
  static const esES = AzureLanguages._(r'es-ES');
  static const deDE = AzureLanguages._(r'de-DE');
  static const itIT = AzureLanguages._(r'it-IT');
  static const nlNL = AzureLanguages._(r'nl-NL');
  static const ptBR = AzureLanguages._(r'pt-BR');
  static const ruRU = AzureLanguages._(r'ru-RU');
  static const jaJP = AzureLanguages._(r'ja-JP');
  static const zhCN = AzureLanguages._(r'zh-CN');
  static const koKR = AzureLanguages._(r'ko-KR');
  static const arSA = AzureLanguages._(r'ar-SA');
  static const hiIN = AzureLanguages._(r'hi-IN');
  static const idID = AzureLanguages._(r'id-ID');
  static const trTR = AzureLanguages._(r'tr-TR');
  static const ukUA = AzureLanguages._(r'uk-UA');
  static const plPL = AzureLanguages._(r'pl-PL');
  static const svSE = AzureLanguages._(r'sv-SE');
  static const daDK = AzureLanguages._(r'da-DK');
  static const nbNO = AzureLanguages._(r'nb-NO');
  static const fiFI = AzureLanguages._(r'fi-FI');
  static const viVN = AzureLanguages._(r'vi-VN');
  static const thTH = AzureLanguages._(r'th-TH');
  static const csCZ = AzureLanguages._(r'cs-CZ');

  /// List of all possible values in this [enum][AzureLanguages].
  static const values = <AzureLanguages>[
    enUS,
    frFR,
    esES,
    deDE,
    itIT,
    nlNL,
    ptBR,
    ruRU,
    jaJP,
    zhCN,
    koKR,
    arSA,
    hiIN,
    idID,
    trTR,
    ukUA,
    plPL,
    svSE,
    daDK,
    nbNO,
    fiFI,
    viVN,
    thTH,
    csCZ,
  ];

  static AzureLanguages? fromJson(dynamic value) => AzureLanguagesTypeTransformer().decode(value);

  static List<AzureLanguages> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AzureLanguages>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AzureLanguages.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AzureLanguages] to String,
/// and [decode] dynamic data back to [AzureLanguages].
class AzureLanguagesTypeTransformer {
  factory AzureLanguagesTypeTransformer() => _instance ??= const AzureLanguagesTypeTransformer._();

  const AzureLanguagesTypeTransformer._();

  String encode(AzureLanguages data) => data.value;

  /// Decodes a [dynamic value][data] to a AzureLanguages.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AzureLanguages? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'en-US': return AzureLanguages.enUS;
        case r'fr-FR': return AzureLanguages.frFR;
        case r'es-ES': return AzureLanguages.esES;
        case r'de-DE': return AzureLanguages.deDE;
        case r'it-IT': return AzureLanguages.itIT;
        case r'nl-NL': return AzureLanguages.nlNL;
        case r'pt-BR': return AzureLanguages.ptBR;
        case r'ru-RU': return AzureLanguages.ruRU;
        case r'ja-JP': return AzureLanguages.jaJP;
        case r'zh-CN': return AzureLanguages.zhCN;
        case r'ko-KR': return AzureLanguages.koKR;
        case r'ar-SA': return AzureLanguages.arSA;
        case r'hi-IN': return AzureLanguages.hiIN;
        case r'id-ID': return AzureLanguages.idID;
        case r'tr-TR': return AzureLanguages.trTR;
        case r'uk-UA': return AzureLanguages.ukUA;
        case r'pl-PL': return AzureLanguages.plPL;
        case r'sv-SE': return AzureLanguages.svSE;
        case r'da-DK': return AzureLanguages.daDK;
        case r'nb-NO': return AzureLanguages.nbNO;
        case r'fi-FI': return AzureLanguages.fiFI;
        case r'vi-VN': return AzureLanguages.viVN;
        case r'th-TH': return AzureLanguages.thTH;
        case r'cs-CZ': return AzureLanguages.csCZ;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AzureLanguagesTypeTransformer] instance.
  static AzureLanguagesTypeTransformer? _instance;
}

