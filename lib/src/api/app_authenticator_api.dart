//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:gruene_app_auth_client_api/src/api_util.dart';

class AppAuthenticatorApi {

  final Dio _dio;

  final Serializers _serializers;

  const AppAuthenticatorApi(this._dio, this._serializers);

  /// Setup Authenticator &amp; Authentication
  /// Besides the required query params when called for authenticator setup device_id, device_os, public_key, key_algorithm and signature_algorithm are required additionally. If firebase push notifications are allowed, then registration_token is required, too. For available \&quot;key_algorithm\&quot; see: https://docs.oracle.com/en/java/javase/11/docs/specs/security/standard-names.html#keyfactory-algorithms For available \&quot;signature_algorithm\&quot; see: https://docs.oracle.com/en/java/javase/11/docs/specs/security/standard-names.html#signature-algorithms  When called to authenticate Signature header and granted query param are additionally required. The \&quot;signature\&quot; key inside Signature header should be computed on: created:1680253758079,secret:randomString,granted&#x3D;true|false
  ///
  /// Parameters:
  /// * [realmId] - The realm ID
  /// * [key] - Keycloak Action token (JWT)
  /// * [clientId] - The current requested Client
  /// * [tabId] - Keycloak tab ID
  /// * [deviceId] - Mobile device ID
  /// * [registrationToken] - Mobile device firebase registration token
  /// * [deviceOs] - Device OS
  /// * [publicKey] - Base64 encoded public key
  /// * [keyAlgorithm] - PublicKey algorithm
  /// * [signatureAlgorithm] - PublicKey algorithm
  /// * [granted] - Was access granted?
  /// * [signature] - Signature of the decrypted secret, which was send by keycloak + algorithm
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> realmsRealmIdLoginActionsActionTokenGet({ 
    required String realmId,
    required String key,
    required String clientId,
    required String tabId,
    String? deviceId,
    String? registrationToken,
    String? deviceOs,
    String? publicKey,
    String? keyAlgorithm,
    String? signatureAlgorithm,
    bool? granted,
    String? signature,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/realms/{realmId}/login-actions/action-token'.replaceAll('{' r'realmId' '}', realmId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (signature != null) r'Signature': signature,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'key': encodeQueryParameter(_serializers, key, const FullType(String)),
      r'client_id': encodeQueryParameter(_serializers, clientId, const FullType(String)),
      r'tab_id': encodeQueryParameter(_serializers, tabId, const FullType(String)),
      if (deviceId != null) r'device_id': encodeQueryParameter(_serializers, deviceId, const FullType(String)),
      if (registrationToken != null) r'registration_token': encodeQueryParameter(_serializers, registrationToken, const FullType(String)),
      if (deviceOs != null) r'device_os': encodeQueryParameter(_serializers, deviceOs, const FullType(String)),
      if (publicKey != null) r'public_key': encodeQueryParameter(_serializers, publicKey, const FullType(String)),
      if (keyAlgorithm != null) r'key_algorithm': encodeQueryParameter(_serializers, keyAlgorithm, const FullType(String)),
      if (signatureAlgorithm != null) r'signature_algorithm': encodeQueryParameter(_serializers, signatureAlgorithm, const FullType(String)),
      if (granted != null) r'granted': encodeQueryParameter(_serializers, granted, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
