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
class DeepgramLanguages {
  /// Instantiate a new enum with the provided [value].
  const DeepgramLanguages._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const en = DeepgramLanguages._(r'en');
  static const fr = DeepgramLanguages._(r'fr');
  static const es = DeepgramLanguages._(r'es');
  static const de = DeepgramLanguages._(r'de');
  static const it = DeepgramLanguages._(r'it');
  static const nl = DeepgramLanguages._(r'nl');
  static const pt = DeepgramLanguages._(r'pt');
  static const ru = DeepgramLanguages._(r'ru');
  static const ja = DeepgramLanguages._(r'ja');
  static const cs = DeepgramLanguages._(r'cs');
  static const da = DeepgramLanguages._(r'da');
  static const el = DeepgramLanguages._(r'el');
  static const hi = DeepgramLanguages._(r'hi');
  static const id = DeepgramLanguages._(r'id');
  static const ko = DeepgramLanguages._(r'ko');
  static const no = DeepgramLanguages._(r'no');
  static const pl = DeepgramLanguages._(r'pl');
  static const sv = DeepgramLanguages._(r'sv');
  static const tr = DeepgramLanguages._(r'tr');
  static const uk = DeepgramLanguages._(r'uk');

  /// List of all possible values in this [enum][DeepgramLanguages].
  static const values = <DeepgramLanguages>[
    en,
    fr,
    es,
    de,
    it,
    nl,
    pt,
    ru,
    ja,
    cs,
    da,
    el,
    hi,
    id,
    ko,
    no,
    pl,
    sv,
    tr,
    uk,
  ];

  static DeepgramLanguages? fromJson(dynamic value) => DeepgramLanguagesTypeTransformer().decode(value);

  static List<DeepgramLanguages> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeepgramLanguages>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeepgramLanguages.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeepgramLanguages] to String,
/// and [decode] dynamic data back to [DeepgramLanguages].
class DeepgramLanguagesTypeTransformer {
  factory DeepgramLanguagesTypeTransformer() => _instance ??= const DeepgramLanguagesTypeTransformer._();

  const DeepgramLanguagesTypeTransformer._();

  String encode(DeepgramLanguages data) => data.value;

  /// Decodes a [dynamic value][data] to a DeepgramLanguages.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeepgramLanguages? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'en': return DeepgramLanguages.en;
        case r'fr': return DeepgramLanguages.fr;
        case r'es': return DeepgramLanguages.es;
        case r'de': return DeepgramLanguages.de;
        case r'it': return DeepgramLanguages.it;
        case r'nl': return DeepgramLanguages.nl;
        case r'pt': return DeepgramLanguages.pt;
        case r'ru': return DeepgramLanguages.ru;
        case r'ja': return DeepgramLanguages.ja;
        case r'cs': return DeepgramLanguages.cs;
        case r'da': return DeepgramLanguages.da;
        case r'el': return DeepgramLanguages.el;
        case r'hi': return DeepgramLanguages.hi;
        case r'id': return DeepgramLanguages.id;
        case r'ko': return DeepgramLanguages.ko;
        case r'no': return DeepgramLanguages.no;
        case r'pl': return DeepgramLanguages.pl;
        case r'sv': return DeepgramLanguages.sv;
        case r'tr': return DeepgramLanguages.tr;
        case r'uk': return DeepgramLanguages.uk;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeepgramLanguagesTypeTransformer] instance.
  static DeepgramLanguagesTypeTransformer? _instance;
}

