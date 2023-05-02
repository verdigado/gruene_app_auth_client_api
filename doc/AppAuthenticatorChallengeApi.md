# gruene_app_auth_client_api.api.AppAuthenticatorChallengeApi

## Load the API package
```dart
import 'package:gruene_app_auth_client_api/api.dart';
```

All URIs are relative to *https://saml.gruene.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realmsRealmIdChallengeResourceDeviceIdGet**](AppAuthenticatorChallengeApi.md#realmsrealmidchallengeresourcedeviceidget) | **GET** /realms/{realmId}/challenge-resource/{deviceId} | Get current authentication challenge for this device


# **realmsRealmIdChallengeResourceDeviceIdGet**
> Challenge realmsRealmIdChallengeResourceDeviceIdGet(realmId, deviceId, signature)

Get current authentication challenge for this device

The Signature header is expected as comma seperated key-value string value. The \"signature\" key inside Signature header should be computed on: request-target:get_/realms/realmName/challenge-resource/deviceId,created:1680253758079

### Example
```dart
import 'package:gruene_app_auth_client_api/api.dart';

final api = GrueneAppAuthClientApi().getAppAuthenticatorChallengeApi();
final String realmId = realmId_example; // String | The realm ID
final String deviceId = deviceId_example; // String | The device ID
final String signature = signature_example; // String | signature of the device ID + algorithm

try {
    final response = api.realmsRealmIdChallengeResourceDeviceIdGet(realmId, deviceId, signature);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AppAuthenticatorChallengeApi->realmsRealmIdChallengeResourceDeviceIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realmId** | **String**| The realm ID | 
 **deviceId** | **String**| The device ID | 
 **signature** | **String**| signature of the device ID + algorithm | 

### Return type

[**Challenge**](Challenge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

