//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PhoneNumbersApi {
  PhoneNumbersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Buy Phone Number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BuyPhoneNumber] buyPhoneNumber (required):
  Future<Response> buyPhoneNumberPhoneNumbersBuyPostWithHttpInfo(BuyPhoneNumber buyPhoneNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/phone_numbers/buy';

    // ignore: prefer_final_locals
    Object? postBody = buyPhoneNumber;

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

  /// Buy Phone Number
  ///
  /// Parameters:
  ///
  /// * [BuyPhoneNumber] buyPhoneNumber (required):
  Future<PhoneNumberResponse?> buyPhoneNumberPhoneNumbersBuyPost(BuyPhoneNumber buyPhoneNumber,) async {
    final response = await buyPhoneNumberPhoneNumbersBuyPostWithHttpInfo(buyPhoneNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PhoneNumberResponse',) as PhoneNumberResponse;
    
    }
    return null;
  }

  /// Delete Phone Number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] phoneNumber (required):
  ///
  /// * [bool] releasePhoneNumber:
  Future<Response> deletePhoneNumberPhoneNumbersPhoneNumberDeleteWithHttpInfo(String phoneNumber, { bool? releasePhoneNumber, }) async {
    // ignore: prefer_const_declarations
    final path = r'/phone_numbers/{phone_number}'
      .replaceAll('{phone_number}', phoneNumber);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (releasePhoneNumber != null) {
      queryParams.addAll(_queryParams('', 'release_phone_number', releasePhoneNumber));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete Phone Number
  ///
  /// Parameters:
  ///
  /// * [String] phoneNumber (required):
  ///
  /// * [bool] releasePhoneNumber:
  Future<PhoneNumber?> deletePhoneNumberPhoneNumbersPhoneNumberDelete(String phoneNumber, { bool? releasePhoneNumber, }) async {
    final response = await deletePhoneNumberPhoneNumbersPhoneNumberDeleteWithHttpInfo(phoneNumber,  releasePhoneNumber: releasePhoneNumber, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PhoneNumber',) as PhoneNumber;
    
    }
    return null;
  }

  /// Get Phone Number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] phoneNumber (required):
  Future<Response> getPhoneNumberWithHttpInfo(String phoneNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/phone_numbers/{phone_number}'
      .replaceAll('{phone_number}', phoneNumber);

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

  /// Get Phone Number
  ///
  /// Parameters:
  ///
  /// * [String] phoneNumber (required):
  Future<PhoneNumberResponse?> getPhoneNumber(String phoneNumber,) async {
    final response = await getPhoneNumberWithHttpInfo(phoneNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PhoneNumberResponse',) as PhoneNumberResponse;
    
    }
    return null;
  }

  /// List Available Phone Numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] areaCode:
  ///
  /// * [String] contains:
  ///
  /// * [int] limit:
  Future<Response> listAvailablePhoneNumbersWithHttpInfo({ String? areaCode, String? contains, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/phone_numbers/buy';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (areaCode != null) {
      queryParams.addAll(_queryParams('', 'area_code', areaCode));
    }
    if (contains != null) {
      queryParams.addAll(_queryParams('', 'contains', contains));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// List Available Phone Numbers
  ///
  /// Parameters:
  ///
  /// * [String] areaCode:
  ///
  /// * [String] contains:
  ///
  /// * [int] limit:
  Future<List<PhoneNumberToBuy>?> listAvailablePhoneNumbers({ String? areaCode, String? contains, int? limit, }) async {
    final response = await listAvailablePhoneNumbersWithHttpInfo( areaCode: areaCode, contains: contains, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PhoneNumberToBuy>') as List)
        .cast<PhoneNumberToBuy>()
        .toList(growable: false);

    }
    return null;
  }

  /// List Phone Numbers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] createdAfter:
  ///
  /// * [DateTime] createdBefore:
  ///
  /// * [int] index:
  ///
  /// * [int] size:
  Future<Response> listPhoneNumbersWithHttpInfo({ DateTime? createdAfter, DateTime? createdBefore, int? index, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/phone_numbers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (createdAfter != null) {
      queryParams.addAll(_queryParams('', 'created_after', createdAfter));
    }
    if (createdBefore != null) {
      queryParams.addAll(_queryParams('', 'created_before', createdBefore));
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

  /// List Phone Numbers
  ///
  /// Parameters:
  ///
  /// * [DateTime] createdAfter:
  ///
  /// * [DateTime] createdBefore:
  ///
  /// * [int] index:
  ///
  /// * [int] size:
  Future<PhoneNumberPagination?> listPhoneNumbers({ DateTime? createdAfter, DateTime? createdBefore, int? index, int? size, }) async {
    final response = await listPhoneNumbersWithHttpInfo( createdAfter: createdAfter, createdBefore: createdBefore, index: index, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PhoneNumberPagination',) as PhoneNumberPagination;
    
    }
    return null;
  }

  /// Update Phone Number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] phoneNumber (required):
  ///
  /// * [UpdatePhoneNumber] updatePhoneNumber (required):
  Future<Response> updatePhoneNumberPhoneNumbersPhoneNumberPatchWithHttpInfo(String phoneNumber, UpdatePhoneNumber updatePhoneNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/phone_numbers/{phone_number}'
      .replaceAll('{phone_number}', phoneNumber);

    // ignore: prefer_final_locals
    Object? postBody = updatePhoneNumber;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update Phone Number
  ///
  /// Parameters:
  ///
  /// * [String] phoneNumber (required):
  ///
  /// * [UpdatePhoneNumber] updatePhoneNumber (required):
  Future<PhoneNumberResponse?> updatePhoneNumberPhoneNumbersPhoneNumberPatch(String phoneNumber, UpdatePhoneNumber updatePhoneNumber,) async {
    final response = await updatePhoneNumberPhoneNumbersPhoneNumberPatchWithHttpInfo(phoneNumber, updatePhoneNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PhoneNumberResponse',) as PhoneNumberResponse;
    
    }
    return null;
  }
}
