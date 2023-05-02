import 'package:test/test.dart';
import 'package:gruene_app_auth_client_api/gruene_app_auth_client_api.dart';


/// tests for AppAuthenticatorChallengeApi
void main() {
  final instance = GrueneAppAuthClientApi().getAppAuthenticatorChallengeApi();

  group(AppAuthenticatorChallengeApi, () {
    // Get current authentication challenge for this device
    //
    // The Signature header is expected as comma seperated key-value string value. The \"signature\" key inside Signature header should be computed on: request-target:get_/realms/realmName/challenge-resource/deviceId,created:1680253758079
    //
    //Future<Challenge> realmsRealmIdChallengeResourceDeviceIdGet(String realmId, String deviceId, String signature) async
    test('test realmsRealmIdChallengeResourceDeviceIdGet', () async {
      // TODO
    });

  });
}
