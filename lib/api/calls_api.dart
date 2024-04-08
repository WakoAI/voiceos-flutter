//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CallsApi {
  CallsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Call
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateCall] createCall (required):
  Future<Response> createCallWithHttpInfo(CreateCall createCall,) async {
    // ignore: prefer_const_declarations
    final path = r'/calls/create';

    // ignore: prefer_final_locals
    Object? postBody = createCall;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create Call
  ///
  /// Parameters:
  ///
  /// * [CreateCall] createCall (required):
  Future<CreateCallResponse?> createCall(CreateCall createCall,) async {
    final response = await createCallWithHttpInfo(createCall,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCallResponse',) as CreateCallResponse;
    
    }
    return null;
  }

  /// Get Call
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] callId (required):
  Future<Response> getCallWithHttpInfo(String callId,) async {
    // ignore: prefer_const_declarations
    final path = r'/calls/{call_id}'
      .replaceAll('{call_id}', callId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Call
  ///
  /// Parameters:
  ///
  /// * [String] callId (required):
  Future<CallResponse?> getCall(String callId,) async {
    final response = await getCallWithHttpInfo(callId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CallResponse',) as CallResponse;
    
    }
    return null;
  }

  /// Get Call Recording
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] callId (required):
  Future<Response> getRecordingWithHttpInfo(String callId,) async {
    // ignore: prefer_const_declarations
    final path = r'/calls/{call_id}/recording'
      .replaceAll('{call_id}', callId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Call Recording
  ///
  /// Parameters:
  ///
  /// * [String] callId (required):
  Future<CallRecording?> getRecording(String callId,) async {
    final response = await getRecordingWithHttpInfo(callId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CallRecording',) as CallRecording;
    
    }
    return null;
  }

  /// List Calls
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CallStatus] status:
  ///
  /// * [DateTime] createdBefore:
  ///
  /// * [DateTime] createdAfter:
  ///
  /// * [int] index:
  ///
  /// * [int] size:
  Future<Response> listCallsWithHttpInfo({ CallStatus? status, DateTime? createdBefore, DateTime? createdAfter, int? index, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/calls';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (createdBefore != null) {
      queryParams.addAll(_queryParams('', 'created_before', createdBefore));
    }
    if (createdAfter != null) {
      queryParams.addAll(_queryParams('', 'created_after', createdAfter));
    }
    if (index != null) {
      queryParams.addAll(_queryParams('', 'index', index));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List Calls
  ///
  /// Parameters:
  ///
  /// * [CallStatus] status:
  ///
  /// * [DateTime] createdBefore:
  ///
  /// * [DateTime] createdAfter:
  ///
  /// * [int] index:
  ///
  /// * [int] size:
  Future<CallsPagination?> listCalls({ CallStatus? status, DateTime? createdBefore, DateTime? createdAfter, int? index, int? size, }) async {
    final response = await listCallsWithHttpInfo( status: status, createdBefore: createdBefore, createdAfter: createdAfter, index: index, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CallsPagination',) as CallsPagination;
    
    }
    return null;
  }
}
