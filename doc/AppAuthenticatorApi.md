# gruene_app_auth_client_api.api.AppAuthenticatorApi

## Load the API package
```dart
import 'package:gruene_app_auth_client_api/api.dart';
```

All URIs are relative to *https://saml.gruene.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realmsRealmIdLoginActionsActionTokenGet**](AppAuthenticatorApi.md#realmsrealmidloginactionsactiontokenget) | **GET** /realms/{realmId}/login-actions/action-token | Setup Authenticator &amp; Authentication


# **realmsRealmIdLoginActionsActionTokenGet**
> realmsRealmIdLoginActionsActionTokenGet(realmId, key, clientId, tabId, deviceId, registrationToken, deviceOs, publicKey, keyAlgorithm, signatureAlgorithm, granted, signature)

Setup Authenticator & Authentication

Besides the required query params when called for authenticator setup device_id, device_os, public_key, key_algorithm and signature_algorithm are required additionally. If firebase push notifications are allowed, then registration_token is required, too. For available \"key_algorithm\" see: https://docs.oracle.com/en/java/javase/11/docs/specs/security/standard-names.html#keyfactory-algorithms For available \"signature_algorithm\" see: https://docs.oracle.com/en/java/javase/11/docs/specs/security/standard-names.html#signature-algorithms  When called to authenticate Signature header and granted query param are additionally required. The \"signature\" key inside Signature header should be computed on: created:1680253758079,secret:randomString,granted=true|false

### Example
```dart
import 'package:gruene_app_auth_client_api/api.dart';

final api = GrueneAppAuthClientApi().getAppAuthenticatorApi();
final String realmId = realmId_example; // String | The realm ID
final String key = key_example; // String | Keycloak Action token (JWT)
final String clientId = clientId_example; // String | The current requested Client
final String tabId = tabId_example; // String | Keycloak tab ID
final String deviceId = deviceId_example; // String | Mobile device ID
final String registrationToken = registrationToken_example; // String | Mobile device firebase registration token
final String deviceOs = deviceOs_example; // String | Device OS
final String publicKey = publicKey_example; // String | Base64 encoded public key
final String keyAlgorithm = keyAlgorithm_example; // String | PublicKey algorithm
final String signatureAlgorithm = signatureAlgorithm_example; // String | PublicKey algorithm
final bool granted = true; // bool | Was access granted?
final String signature = signature_example; // String | Signature of the decrypted secret, which was send by keycloak + algorithm

try {
    api.realmsRealmIdLoginActionsActionTokenGet(realmId, key, clientId, tabId, deviceId, registrationToken, deviceOs, publicKey, keyAlgorithm, signatureAlgorithm, granted, signature);
} catch on DioError (e) {
    print('Exception when calling AppAuthenticatorApi->realmsRealmIdLoginActionsActionTokenGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realmId** | **String**| The realm ID | 
 **key** | **String**| Keycloak Action token (JWT) | 
 **clientId** | **String**| The current requested Client | 
 **tabId** | **String**| Keycloak tab ID | 
 **deviceId** | **String**| Mobile device ID | [optional] 
 **registrationToken** | **String**| Mobile device firebase registration token | [optional] 
 **deviceOs** | **String**| Device OS | [optional] 
 **publicKey** | **String**| Base64 encoded public key | [optional] 
 **keyAlgorithm** | **String**| PublicKey algorithm | [optional] 
 **signatureAlgorithm** | **String**| PublicKey algorithm | [optional] 
 **granted** | **bool**| Was access granted? | [optional] 
 **signature** | **String**| Signature of the decrypted secret, which was send by keycloak + algorithm | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

