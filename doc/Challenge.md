# gruene_app_auth_client_api.model.Challenge

## Load the model package
```dart
import 'package:gruene_app_auth_client_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userName** | **String** | User who is requesting authentication | [optional] 
**userFirstName** | **String** | User frist name | [optional] 
**userLastName** | **String** | User last name | [optional] 
**targetUrl** | **String** | URL containing JWT to send challenge to | [optional] 
**secret** | **String** | Encrypted secret | [optional] 
**updatedTimestamp** | **String** | Unix timestamp in milliseconds the user requested authentication (login) | [optional] 
**ipAddress** | **String** | IP address of the requesting device | [optional] 
**device** | **String** | The requesting device, e.g. iPhone | [optional] 
**browser** | **String** | Browser of the requesting device | [optional] 
**os** | **String** | OS of the requesting device | [optional] 
**osVersion** | **String** | OS version of the requesting device | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


