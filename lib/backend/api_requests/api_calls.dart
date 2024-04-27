import 'dart:convert';
import '../schema/structs/index.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class GetPatrimoniesCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'getPatrimonies',
      apiUrl:
          'https://api.sheety.co/951fd9743fc81ac60241d28e2fbfae21/patrimonios/patrimonios',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  static List<PatrimonyStruct>? patrimoniesList(dynamic response) =>
      (getJsonField(
        response,
        r'''$.patrimonios''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => PatrimonyStruct.maybeFromMap(x))
          .withoutNulls
          .toList();
  static PatrimoniesStruct? patrimoniesObj(dynamic response) =>
      PatrimoniesStruct.maybeFromMap(getJsonField(
        response,
        r'''$''',
      ));
}

class SavePatrimonyCall {
  static Future<ApiCallResponse> call({
    String? newVariable = '',
  }) async {
    final ffApiRequestBody = '''
$newVariable''';
    return ApiManager.instance.makeApiCall(
      callName: 'savePatrimony',
      apiUrl:
          'https://api.sheety.co/951fd9743fc81ac60241d28e2fbfae21/patrimonios/patrimonios',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdatePatrimonyCall {
  static Future<ApiCallResponse> call({
    int? patrimonyId,
    String? patrimonyJson = '',
  }) async {
    final ffApiRequestBody = '''
$patrimonyJson''';
    return ApiManager.instance.makeApiCall(
      callName: 'updatePatrimony',
      apiUrl:
          'https://api.sheety.co/951fd9743fc81ac60241d28e2fbfae21/patrimonios/patrimonios/$patrimonyId',
      callType: ApiCallType.PUT,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeletePatrimonyCall {
  static Future<ApiCallResponse> call({
    int? idRowToDelete,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deletePatrimony',
      apiUrl:
          'https://api.sheety.co/951fd9743fc81ac60241d28e2fbfae21/patrimonios/patrimonios/$idRowToDelete',
      callType: ApiCallType.DELETE,
      headers: {
        'access-control-allow-headers':
            'Origin, X-Requested-With, Content-Type, Accept, Authorization',
        'access-control-allow-methods': 'PUT, POST, GET, DELETE, OPTIONS',
        'access-control-allow-origin': '*',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
