//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/agents_api.dart';
part 'api/calls_api.dart';
part 'api/phone_numbers_api.dart';

part 'model/agent.dart';
part 'model/agent_configuration.dart';
part 'model/agent_cost.dart';
part 'model/agent_language.dart';
part 'model/agent_pagination.dart';
part 'model/agent_provider.dart';
part 'model/agent_response.dart';
part 'model/azure_languages.dart';
part 'model/azure_model.dart';
part 'model/azure_synthesizer.dart';
part 'model/azure_transcriber.dart';
part 'model/buy_phone_number.dart';
part 'model/call_cost.dart';
part 'model/call_recording.dart';
part 'model/call_response.dart';
part 'model/call_status.dart';
part 'model/call_type.dart';
part 'model/calls_pagination.dart';
part 'model/chat_gpt.dart';
part 'model/create_call.dart';
part 'model/create_call_response.dart';
part 'model/currency.dart';
part 'model/deepgram_languages.dart';
part 'model/deepgram_model.dart';
part 'model/deepgram_transcriber.dart';
part 'model/eleven_labs_model.dart';
part 'model/eleven_labs_synthesizer.dart';
part 'model/ended_reasons.dart';
part 'model/event.dart';
part 'model/event_name.dart';
part 'model/event_variable_name.dart';
part 'model/http_validation_error.dart';
part 'model/language_model_cost.dart';
part 'model/message.dart';
part 'model/message_role.dart';
part 'model/method_enum.dart';
part 'model/open_ai.dart';
part 'model/open_ai_function.dart';
part 'model/open_ai_function_parameter.dart';
part 'model/open_ai_function_type.dart';
part 'model/phone_number.dart';
part 'model/phone_number_pagination.dart';
part 'model/phone_number_response.dart';
part 'model/phone_number_to_buy.dart';
part 'model/rime_synthesizer.dart';
part 'model/synthesizer_cost.dart';
part 'model/telephony_cost.dart';
part 'model/transcriber.dart';
part 'model/transcriber1.dart';
part 'model/transcriber_cost.dart';
part 'model/twilio_telephony.dart';
part 'model/update_agent.dart';
part 'model/update_phone_number.dart';
part 'model/validation_error.dart';
part 'model/validation_error_loc_inner.dart';
part 'model/voice.dart';
part 'model/voice1.dart';
part 'model/wako_api_models_language_model_provider.dart';
part 'model/wako_api_models_phone_number_provider.dart';
part 'model/wako_api_models_synthesizer_provider.dart';
part 'model/wako_api_models_transcriber_provider.dart';
part 'model/webhook.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
