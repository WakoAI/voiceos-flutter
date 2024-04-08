//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AgentsApi {
  AgentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AgentConfiguration] agentConfiguration (required):
  Future<Response> createAgentWithHttpInfo(AgentConfiguration agentConfiguration,) async {
    // ignore: prefer_const_declarations
    final path = r'/agents';

    // ignore: prefer_final_locals
    Object? postBody = agentConfiguration;

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

  /// Create Agent
  ///
  /// Parameters:
  ///
  /// * [AgentConfiguration] agentConfiguration (required):
  Future<AgentResponse?> createAgent(AgentConfiguration agentConfiguration,) async {
    final response = await createAgentWithHttpInfo(agentConfiguration,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AgentResponse',) as AgentResponse;
    
    }
    return null;
  }

  /// Delete Agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] agentId (required):
  Future<Response> deleteAgentWithHttpInfo(String agentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/agents/{agent_id}'
      .replaceAll('{agent_id}', agentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Delete Agent
  ///
  /// Parameters:
  ///
  /// * [String] agentId (required):
  Future<AgentResponse?> deleteAgent(String agentId,) async {
    final response = await deleteAgentWithHttpInfo(agentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AgentResponse',) as AgentResponse;
    
    }
    return null;
  }

  /// Get Agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] agentId (required):
  Future<Response> getAgentWithHttpInfo(String agentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/agents/{agent_id}'
      .replaceAll('{agent_id}', agentId);

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

  /// Get Agent
  ///
  /// Parameters:
  ///
  /// * [String] agentId (required):
  Future<AgentResponse?> getAgent(String agentId,) async {
    final response = await getAgentWithHttpInfo(agentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AgentResponse',) as AgentResponse;
    
    }
    return null;
  }

  /// List Agents
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
  Future<Response> listAgentsWithHttpInfo({ DateTime? createdAfter, DateTime? createdBefore, int? index, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/agents';

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

  /// List Agents
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
  Future<AgentPagination?> listAgents({ DateTime? createdAfter, DateTime? createdBefore, int? index, int? size, }) async {
    final response = await listAgentsWithHttpInfo( createdAfter: createdAfter, createdBefore: createdBefore, index: index, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AgentPagination',) as AgentPagination;
    
    }
    return null;
  }

  /// Update Agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] agentId (required):
  ///
  /// * [UpdateAgent] updateAgent (required):
  Future<Response> updateAgentWithHttpInfo(String agentId, UpdateAgent updateAgent,) async {
    // ignore: prefer_const_declarations
    final path = r'/agents/{agent_id}'
      .replaceAll('{agent_id}', agentId);

    // ignore: prefer_final_locals
    Object? postBody = updateAgent;

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

  /// Update Agent
  ///
  /// Parameters:
  ///
  /// * [String] agentId (required):
  ///
  /// * [UpdateAgent] updateAgent (required):
  Future<AgentResponse?> updateAgent(String agentId, UpdateAgent updateAgent,) async {
    final response = await updateAgentWithHttpInfo(agentId, updateAgent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AgentResponse',) as AgentResponse;
    
    }
    return null;
  }
}
