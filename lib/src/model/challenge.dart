//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'challenge.g.dart';

/// Challenge
///
/// Properties:
/// * [userName] - User who is requesting authentication
/// * [userFirstName] - User frist name
/// * [userLastName] - User last name
/// * [targetUrl] - URL containing JWT to send challenge to
/// * [secret] - Encrypted secret
/// * [updatedTimestamp] - Unix timestamp in milliseconds the user requested authentication (login)
/// * [ipAddress] - IP address of the requesting device
/// * [device] - The requesting device, e.g. iPhone
/// * [browser] - Browser of the requesting device
/// * [os] - OS of the requesting device
/// * [osVersion] - OS version of the requesting device
@BuiltValue()
abstract class Challenge implements Built<Challenge, ChallengeBuilder> {
  /// User who is requesting authentication
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  /// User frist name
  @BuiltValueField(wireName: r'userFirstName')
  String? get userFirstName;

  /// User last name
  @BuiltValueField(wireName: r'userLastName')
  String? get userLastName;

  /// URL containing JWT to send challenge to
  @BuiltValueField(wireName: r'targetUrl')
  String? get targetUrl;

  /// Encrypted secret
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  /// Unix timestamp in milliseconds the user requested authentication (login)
  @BuiltValueField(wireName: r'updatedTimestamp')
  String? get updatedTimestamp;

  /// IP address of the requesting device
  @BuiltValueField(wireName: r'ipAddress')
  String? get ipAddress;

  /// The requesting device, e.g. iPhone
  @BuiltValueField(wireName: r'device')
  String? get device;

  /// Browser of the requesting device
  @BuiltValueField(wireName: r'browser')
  String? get browser;

  /// OS of the requesting device
  @BuiltValueField(wireName: r'os')
  String? get os;

  /// OS version of the requesting device
  @BuiltValueField(wireName: r'osVersion')
  String? get osVersion;

  Challenge._();

  factory Challenge([void updates(ChallengeBuilder b)]) = _$Challenge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChallengeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Challenge> get serializer => _$ChallengeSerializer();
}

class _$ChallengeSerializer implements PrimitiveSerializer<Challenge> {
  @override
  final Iterable<Type> types = const [Challenge, _$Challenge];

  @override
  final String wireName = r'Challenge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Challenge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.userFirstName != null) {
      yield r'userFirstName';
      yield serializers.serialize(
        object.userFirstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.userLastName != null) {
      yield r'userLastName';
      yield serializers.serialize(
        object.userLastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetUrl != null) {
      yield r'targetUrl';
      yield serializers.serialize(
        object.targetUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedTimestamp != null) {
      yield r'updatedTimestamp';
      yield serializers.serialize(
        object.updatedTimestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipAddress != null) {
      yield r'ipAddress';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(String),
      );
    }
    if (object.browser != null) {
      yield r'browser';
      yield serializers.serialize(
        object.browser,
        specifiedType: const FullType(String),
      );
    }
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(String),
      );
    }
    if (object.osVersion != null) {
      yield r'osVersion';
      yield serializers.serialize(
        object.osVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Challenge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChallengeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'userFirstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userFirstName = valueDes;
          break;
        case r'userLastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userLastName = valueDes;
          break;
        case r'targetUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetUrl = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'updatedTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedTimestamp = valueDes;
          break;
        case r'ipAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.device = valueDes;
          break;
        case r'browser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.browser = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.os = valueDes;
          break;
        case r'osVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Challenge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChallengeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

