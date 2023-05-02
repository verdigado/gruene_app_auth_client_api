//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:gruene_app_auth_client_api/src/model/challenge.dart';

class AppAuthenticatorChallengeApi {

  final Dio _dio;

  final Serializers _serializers;

  const AppAuthenticatorChallengeApi(this._dio, this._serializers);

  /// Get current authentication challenge for this device
  /// The Signature header is expected as comma seperated key-value string value. The \&quot;signature\&quot; key inside Signature header should be computed on: request-target:get_/realms/realmName/challenge-resource/deviceId,created:1680253758079
  ///
  /// Parameters:
  /// * [realmId] - The realm ID
  /// * [deviceId] - The device ID
  /// * [signature] - signature of the device ID + algorithm
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Challenge] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<Challenge>> realmsRealmIdChallengeResourceDeviceIdGet({ 
    required String realmId,
    required String deviceId,
    required String signature,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/realms/{realmId}/challenge-resource/{deviceId}'.replaceAll('{' r'realmId' '}', realmId.toString()).replaceAll('{' r'deviceId' '}', deviceId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'Signature': signature,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Challenge _responseData;

    try {
      const _responseType = FullType(Challenge);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as Challenge;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Challenge>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
