import 'package:test/test.dart';
import 'package:gruene_app_auth_client_api/gruene_app_auth_client_api.dart';


/// tests for AppAuthenticatorApi
void main() {
  final instance = GrueneAppAuthClientApi().getAppAuthenticatorApi();

  group(AppAuthenticatorApi, () {
    // Setup Authenticator & Authentication
    //
    // Besides the required query params when called for authenticator setup device_id, device_os, public_key, key_algorithm and signature_algorithm are required additionally. If firebase push notifications are allowed, then registration_token is required, too. For available \"key_algorithm\" see: https://docs.oracle.com/en/java/javase/11/docs/specs/security/standard-names.html#keyfactory-algorithms For available \"signature_algorithm\" see: https://docs.oracle.com/en/java/javase/11/docs/specs/security/standard-names.html#signature-algorithms  When called to authenticate Signature header and granted query param are additionally required. The \"signature\" key inside Signature header should be computed on: created:1680253758079,secret:randomString,granted=true|false
    //
    //Future realmsRealmIdLoginActionsActionTokenGet(String realmId, String key, String clientId, String tabId, { String deviceId, String registrationToken, String deviceOs, String publicKey, String keyAlgorithm, String signatureAlgorithm, bool granted, String signature }) async
    test('test realmsRealmIdLoginActionsActionTokenGet', () async {
      // TODO
    });

  });
}
