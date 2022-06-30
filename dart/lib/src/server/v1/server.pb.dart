///
//  Generated code. Do not modify.
//  source: server/v1/server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../model/v1/model.pb.dart' as $0;

class CreateRoomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRoomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'server.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPublic')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  CreateRoomRequest._() : super();
  factory CreateRoomRequest({
    $core.String? name,
    $core.bool? isPublic,
    $core.String? language,
    $core.String? password,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (isPublic != null) {
      _result.isPublic = isPublic;
    }
    if (language != null) {
      _result.language = language;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory CreateRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomRequest clone() => CreateRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomRequest copyWith(void Function(CreateRoomRequest) updates) => super.copyWith((message) => updates(message as CreateRoomRequest)) as CreateRoomRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRoomRequest create() => CreateRoomRequest._();
  CreateRoomRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRoomRequest> createRepeated() => $pb.PbList<CreateRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomRequest>(create);
  static CreateRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPublic => $_getBF(1);
  @$pb.TagNumber(2)
  set isPublic($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPublic() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPublic() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);
}

class CreateRoomResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRoomResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'server.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  CreateRoomResponse._() : super();
  factory CreateRoomResponse({
    $core.String? roomId,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    return _result;
  }
  factory CreateRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomResponse clone() => CreateRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomResponse copyWith(void Function(CreateRoomResponse) updates) => super.copyWith((message) => updates(message as CreateRoomResponse)) as CreateRoomResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRoomResponse create() => CreateRoomResponse._();
  CreateRoomResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRoomResponse> createRepeated() => $pb.PbList<CreateRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomResponse>(create);
  static CreateRoomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

class ListRoomsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListRoomsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'server.v1'), createEmptyInstance: create)
    ..pc<$0.Room>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rooms', $pb.PbFieldType.PM, subBuilder: $0.Room.create)
    ..hasRequiredFields = false
  ;

  ListRoomsResponse._() : super();
  factory ListRoomsResponse({
    $core.Iterable<$0.Room>? rooms,
  }) {
    final _result = create();
    if (rooms != null) {
      _result.rooms.addAll(rooms);
    }
    return _result;
  }
  factory ListRoomsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomsResponse clone() => ListRoomsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomsResponse copyWith(void Function(ListRoomsResponse) updates) => super.copyWith((message) => updates(message as ListRoomsResponse)) as ListRoomsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRoomsResponse create() => ListRoomsResponse._();
  ListRoomsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRoomsResponse> createRepeated() => $pb.PbList<ListRoomsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRoomsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomsResponse>(create);
  static ListRoomsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Room> get rooms => $_getList(0);
}

class UserSimpleLoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSimpleLoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'server.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  UserSimpleLoginRequest._() : super();
  factory UserSimpleLoginRequest({
    $core.String? name,
    $core.String? email,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory UserSimpleLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSimpleLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSimpleLoginRequest clone() => UserSimpleLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSimpleLoginRequest copyWith(void Function(UserSimpleLoginRequest) updates) => super.copyWith((message) => updates(message as UserSimpleLoginRequest)) as UserSimpleLoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSimpleLoginRequest create() => UserSimpleLoginRequest._();
  UserSimpleLoginRequest createEmptyInstance() => create();
  static $pb.PbList<UserSimpleLoginRequest> createRepeated() => $pb.PbList<UserSimpleLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static UserSimpleLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSimpleLoginRequest>(create);
  static UserSimpleLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class UserSimpleLoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSimpleLoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'server.v1'), createEmptyInstance: create)
    ..aOM<$0.Player>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'player', subBuilder: $0.Player.create)
    ..hasRequiredFields = false
  ;

  UserSimpleLoginResponse._() : super();
  factory UserSimpleLoginResponse({
    $0.Player? player,
  }) {
    final _result = create();
    if (player != null) {
      _result.player = player;
    }
    return _result;
  }
  factory UserSimpleLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSimpleLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSimpleLoginResponse clone() => UserSimpleLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSimpleLoginResponse copyWith(void Function(UserSimpleLoginResponse) updates) => super.copyWith((message) => updates(message as UserSimpleLoginResponse)) as UserSimpleLoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSimpleLoginResponse create() => UserSimpleLoginResponse._();
  UserSimpleLoginResponse createEmptyInstance() => create();
  static $pb.PbList<UserSimpleLoginResponse> createRepeated() => $pb.PbList<UserSimpleLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static UserSimpleLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSimpleLoginResponse>(create);
  static UserSimpleLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Player get player => $_getN(0);
  @$pb.TagNumber(1)
  set player($0.Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayer() => clearField(1);
  @$pb.TagNumber(1)
  $0.Player ensurePlayer() => $_ensure(0);
}

class JoinRoomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinRoomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'server.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId')
    ..hasRequiredFields = false
  ;

  JoinRoomRequest._() : super();
  factory JoinRoomRequest({
    $core.String? roomId,
    $core.String? playerId,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    if (playerId != null) {
      _result.playerId = playerId;
    }
    return _result;
  }
  factory JoinRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinRoomRequest clone() => JoinRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinRoomRequest copyWith(void Function(JoinRoomRequest) updates) => super.copyWith((message) => updates(message as JoinRoomRequest)) as JoinRoomRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinRoomRequest create() => JoinRoomRequest._();
  JoinRoomRequest createEmptyInstance() => create();
  static $pb.PbList<JoinRoomRequest> createRepeated() => $pb.PbList<JoinRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinRoomRequest>(create);
  static JoinRoomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get playerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set playerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);
}

class PlayerJoinedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayerJoinedMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'server.v1'), createEmptyInstance: create)
    ..aOM<$0.Player>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'player', subBuilder: $0.Player.create)
    ..hasRequiredFields = false
  ;

  PlayerJoinedMessage._() : super();
  factory PlayerJoinedMessage({
    $0.Player? player,
  }) {
    final _result = create();
    if (player != null) {
      _result.player = player;
    }
    return _result;
  }
  factory PlayerJoinedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerJoinedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerJoinedMessage clone() => PlayerJoinedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerJoinedMessage copyWith(void Function(PlayerJoinedMessage) updates) => super.copyWith((message) => updates(message as PlayerJoinedMessage)) as PlayerJoinedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayerJoinedMessage create() => PlayerJoinedMessage._();
  PlayerJoinedMessage createEmptyInstance() => create();
  static $pb.PbList<PlayerJoinedMessage> createRepeated() => $pb.PbList<PlayerJoinedMessage>();
  @$core.pragma('dart2js:noInline')
  static PlayerJoinedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerJoinedMessage>(create);
  static PlayerJoinedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Player get player => $_getN(0);
  @$pb.TagNumber(1)
  set player($0.Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayer() => clearField(1);
  @$pb.TagNumber(1)
  $0.Player ensurePlayer() => $_ensure(0);
}

class PlayerLeftMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayerLeftMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'server.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId')
    ..hasRequiredFields = false
  ;

  PlayerLeftMessage._() : super();
  factory PlayerLeftMessage({
    $core.String? playerId,
  }) {
    final _result = create();
    if (playerId != null) {
      _result.playerId = playerId;
    }
    return _result;
  }
  factory PlayerLeftMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerLeftMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerLeftMessage clone() => PlayerLeftMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerLeftMessage copyWith(void Function(PlayerLeftMessage) updates) => super.copyWith((message) => updates(message as PlayerLeftMessage)) as PlayerLeftMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayerLeftMessage create() => PlayerLeftMessage._();
  PlayerLeftMessage createEmptyInstance() => create();
  static $pb.PbList<PlayerLeftMessage> createRepeated() => $pb.PbList<PlayerLeftMessage>();
  @$core.pragma('dart2js:noInline')
  static PlayerLeftMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerLeftMessage>(create);
  static PlayerLeftMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);
}

class WordsMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WordsMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'server.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'words')
    ..hasRequiredFields = false
  ;

  WordsMessage._() : super();
  factory WordsMessage({
    $core.Iterable<$core.String>? words,
  }) {
    final _result = create();
    if (words != null) {
      _result.words.addAll(words);
    }
    return _result;
  }
  factory WordsMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WordsMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WordsMessage clone() => WordsMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WordsMessage copyWith(void Function(WordsMessage) updates) => super.copyWith((message) => updates(message as WordsMessage)) as WordsMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WordsMessage create() => WordsMessage._();
  WordsMessage createEmptyInstance() => create();
  static $pb.PbList<WordsMessage> createRepeated() => $pb.PbList<WordsMessage>();
  @$core.pragma('dart2js:noInline')
  static WordsMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WordsMessage>(create);
  static WordsMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get words => $_getList(0);
}

class FatalMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FatalMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'server.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..hasRequiredFields = false
  ;

  FatalMessage._() : super();
  factory FatalMessage({
    $core.String? error,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory FatalMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FatalMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FatalMessage clone() => FatalMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FatalMessage copyWith(void Function(FatalMessage) updates) => super.copyWith((message) => updates(message as FatalMessage)) as FatalMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FatalMessage create() => FatalMessage._();
  FatalMessage createEmptyInstance() => create();
  static $pb.PbList<FatalMessage> createRepeated() => $pb.PbList<FatalMessage>();
  @$core.pragma('dart2js:noInline')
  static FatalMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FatalMessage>(create);
  static FatalMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
}

enum Message_Message {
  joined, 
  left, 
  words, 
  fatal, 
  notSet
}

class Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Message_Message> _Message_MessageByTag = {
    1 : Message_Message.joined,
    2 : Message_Message.left,
    3 : Message_Message.words,
    4 : Message_Message.fatal,
    0 : Message_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'server.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<PlayerJoinedMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joined', subBuilder: PlayerJoinedMessage.create)
    ..aOM<PlayerLeftMessage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'left', subBuilder: PlayerLeftMessage.create)
    ..aOM<WordsMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'words', subBuilder: WordsMessage.create)
    ..aOM<FatalMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fatal', subBuilder: FatalMessage.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message({
    PlayerJoinedMessage? joined,
    PlayerLeftMessage? left,
    WordsMessage? words,
    FatalMessage? fatal,
  }) {
    final _result = create();
    if (joined != null) {
      _result.joined = joined;
    }
    if (left != null) {
      _result.left = left;
    }
    if (words != null) {
      _result.words = words;
    }
    if (fatal != null) {
      _result.fatal = fatal;
    }
    return _result;
  }
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  Message_Message whichMessage() => _Message_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PlayerJoinedMessage get joined => $_getN(0);
  @$pb.TagNumber(1)
  set joined(PlayerJoinedMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoined() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoined() => clearField(1);
  @$pb.TagNumber(1)
  PlayerJoinedMessage ensureJoined() => $_ensure(0);

  @$pb.TagNumber(2)
  PlayerLeftMessage get left => $_getN(1);
  @$pb.TagNumber(2)
  set left(PlayerLeftMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeft() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeft() => clearField(2);
  @$pb.TagNumber(2)
  PlayerLeftMessage ensureLeft() => $_ensure(1);

  @$pb.TagNumber(3)
  WordsMessage get words => $_getN(2);
  @$pb.TagNumber(3)
  set words(WordsMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWords() => $_has(2);
  @$pb.TagNumber(3)
  void clearWords() => clearField(3);
  @$pb.TagNumber(3)
  WordsMessage ensureWords() => $_ensure(2);

  @$pb.TagNumber(4)
  FatalMessage get fatal => $_getN(3);
  @$pb.TagNumber(4)
  set fatal(FatalMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFatal() => $_has(3);
  @$pb.TagNumber(4)
  void clearFatal() => clearField(4);
  @$pb.TagNumber(4)
  FatalMessage ensureFatal() => $_ensure(3);
}

