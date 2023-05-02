// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'challenge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Challenge extends Challenge {
  @override
  final String? userName;
  @override
  final String? userFirstName;
  @override
  final String? userLastName;
  @override
  final String? targetUrl;
  @override
  final String? secret;
  @override
  final String? updatedTimestamp;
  @override
  final String? ipAddress;
  @override
  final String? device;
  @override
  final String? browser;
  @override
  final String? os;
  @override
  final String? osVersion;

  factory _$Challenge([void Function(ChallengeBuilder)? updates]) =>
      (new ChallengeBuilder()..update(updates))._build();

  _$Challenge._(
      {this.userName,
      this.userFirstName,
      this.userLastName,
      this.targetUrl,
      this.secret,
      this.updatedTimestamp,
      this.ipAddress,
      this.device,
      this.browser,
      this.os,
      this.osVersion})
      : super._();

  @override
  Challenge rebuild(void Function(ChallengeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChallengeBuilder toBuilder() => new ChallengeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Challenge &&
        userName == other.userName &&
        userFirstName == other.userFirstName &&
        userLastName == other.userLastName &&
        targetUrl == other.targetUrl &&
        secret == other.secret &&
        updatedTimestamp == other.updatedTimestamp &&
        ipAddress == other.ipAddress &&
        device == other.device &&
        browser == other.browser &&
        os == other.os &&
        osVersion == other.osVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, userFirstName.hashCode);
    _$hash = $jc(_$hash, userLastName.hashCode);
    _$hash = $jc(_$hash, targetUrl.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, updatedTimestamp.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, browser.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, osVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Challenge')
          ..add('userName', userName)
          ..add('userFirstName', userFirstName)
          ..add('userLastName', userLastName)
          ..add('targetUrl', targetUrl)
          ..add('secret', secret)
          ..add('updatedTimestamp', updatedTimestamp)
          ..add('ipAddress', ipAddress)
          ..add('device', device)
          ..add('browser', browser)
          ..add('os', os)
          ..add('osVersion', osVersion))
        .toString();
  }
}

class ChallengeBuilder implements Builder<Challenge, ChallengeBuilder> {
  _$Challenge? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _userFirstName;
  String? get userFirstName => _$this._userFirstName;
  set userFirstName(String? userFirstName) =>
      _$this._userFirstName = userFirstName;

  String? _userLastName;
  String? get userLastName => _$this._userLastName;
  set userLastName(String? userLastName) => _$this._userLastName = userLastName;

  String? _targetUrl;
  String? get targetUrl => _$this._targetUrl;
  set targetUrl(String? targetUrl) => _$this._targetUrl = targetUrl;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _updatedTimestamp;
  String? get updatedTimestamp => _$this._updatedTimestamp;
  set updatedTimestamp(String? updatedTimestamp) =>
      _$this._updatedTimestamp = updatedTimestamp;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _device;
  String? get device => _$this._device;
  set device(String? device) => _$this._device = device;

  String? _browser;
  String? get browser => _$this._browser;
  set browser(String? browser) => _$this._browser = browser;

  String? _os;
  String? get os => _$this._os;
  set os(String? os) => _$this._os = os;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  ChallengeBuilder() {
    Challenge._defaults(this);
  }

  ChallengeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _userFirstName = $v.userFirstName;
      _userLastName = $v.userLastName;
      _targetUrl = $v.targetUrl;
      _secret = $v.secret;
      _updatedTimestamp = $v.updatedTimestamp;
      _ipAddress = $v.ipAddress;
      _device = $v.device;
      _browser = $v.browser;
      _os = $v.os;
      _osVersion = $v.osVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Challenge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Challenge;
  }

  @override
  void update(void Function(ChallengeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Challenge build() => _build();

  _$Challenge _build() {
    final _$result = _$v ??
        new _$Challenge._(
            userName: userName,
            userFirstName: userFirstName,
            userLastName: userLastName,
            targetUrl: targetUrl,
            secret: secret,
            updatedTimestamp: updatedTimestamp,
            ipAddress: ipAddress,
            device: device,
            browser: browser,
            os: os,
            osVersion: osVersion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
