import 'package:test/test.dart';
import 'package:gruene_app_auth_client_api/gruene_app_auth_client_api.dart';

// tests for Challenge
void main() {
  final instance = ChallengeBuilder();
  // TODO add properties to the builder and call build()

  group(Challenge, () {
    // User who is requesting authentication
    // String userName
    test('to test the property `userName`', () async {
      // TODO
    });

    // User frist name
    // String userFirstName
    test('to test the property `userFirstName`', () async {
      // TODO
    });

    // User last name
    // String userLastName
    test('to test the property `userLastName`', () async {
      // TODO
    });

    // URL containing JWT to send challenge to
    // String targetUrl
    test('to test the property `targetUrl`', () async {
      // TODO
    });

    // Encrypted secret
    // String secret
    test('to test the property `secret`', () async {
      // TODO
    });

    // Unix timestamp in milliseconds the user requested authentication (login)
    // String updatedTimestamp
    test('to test the property `updatedTimestamp`', () async {
      // TODO
    });

    // IP address of the requesting device
    // String ipAddress
    test('to test the property `ipAddress`', () async {
      // TODO
    });

    // The requesting device, e.g. iPhone
    // String device
    test('to test the property `device`', () async {
      // TODO
    });

    // Browser of the requesting device
    // String browser
    test('to test the property `browser`', () async {
      // TODO
    });

    // OS of the requesting device
    // String os
    test('to test the property `os`', () async {
      // TODO
    });

    // OS version of the requesting device
    // String osVersion
    test('to test the property `osVersion`', () async {
      // TODO
    });

  });
}
