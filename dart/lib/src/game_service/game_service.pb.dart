///
//  Generated code. Do not modify.
//  source: game_service/game_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Room extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Room', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaderId')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPublic')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'langugage')
    ..pc<Player>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lobby', $pb.PbFieldType.PM, subBuilder: Player.create)
    ..pc<Team>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teams', $pb.PbFieldType.PM, subBuilder: Team.create)
    ..hasRequiredFields = false
  ;

  Room._() : super();
  factory Room({
    $core.String? id,
    $core.String? name,
    $core.String? leaderId,
    $core.bool? isPublic,
    $core.String? langugage,
    $core.Iterable<Player>? lobby,
    $core.Iterable<Team>? teams,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (leaderId != null) {
      _result.leaderId = leaderId;
    }
    if (isPublic != null) {
      _result.isPublic = isPublic;
    }
    if (langugage != null) {
      _result.langugage = langugage;
    }
    if (lobby != null) {
      _result.lobby.addAll(lobby);
    }
    if (teams != null) {
      _result.teams.addAll(teams);
    }
    return _result;
  }
  factory Room.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Room.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Room clone() => Room()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Room copyWith(void Function(Room) updates) => super.copyWith((message) => updates(message as Room)) as Room; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Room create() => Room._();
  Room createEmptyInstance() => create();
  static $pb.PbList<Room> createRepeated() => $pb.PbList<Room>();
  @$core.pragma('dart2js:noInline')
  static Room getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Room>(create);
  static Room? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get leaderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set leaderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeaderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaderId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isPublic => $_getBF(3);
  @$pb.TagNumber(4)
  set isPublic($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsPublic() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPublic() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get langugage => $_getSZ(4);
  @$pb.TagNumber(5)
  set langugage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLangugage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLangugage() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Player> get lobby => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<Team> get teams => $_getList(6);
}

class Player extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Player', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gravatarUrl')
    ..hasRequiredFields = false
  ;

  Player._() : super();
  factory Player({
    $core.String? id,
    $core.String? name,
    $core.String? gravatarUrl,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (gravatarUrl != null) {
      _result.gravatarUrl = gravatarUrl;
    }
    return _result;
  }
  factory Player.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Player.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Player clone() => Player()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Player copyWith(void Function(Player) updates) => super.copyWith((message) => updates(message as Player)) as Player; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Player create() => Player._();
  Player createEmptyInstance() => create();
  static $pb.PbList<Player> createRepeated() => $pb.PbList<Player>();
  @$core.pragma('dart2js:noInline')
  static Player getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Player>(create);
  static Player? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get gravatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set gravatarUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGravatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearGravatarUrl() => clearField(3);
}

class Team extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Team', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<Player>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerA', subBuilder: Player.create)
    ..aOM<Player>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerB', subBuilder: Player.create)
    ..hasRequiredFields = false
  ;

  Team._() : super();
  factory Team({
    $core.String? id,
    $core.String? name,
    Player? playerA,
    Player? playerB,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (playerA != null) {
      _result.playerA = playerA;
    }
    if (playerB != null) {
      _result.playerB = playerB;
    }
    return _result;
  }
  factory Team.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Team.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Team clone() => Team()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Team copyWith(void Function(Team) updates) => super.copyWith((message) => updates(message as Team)) as Team; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Team create() => Team._();
  Team createEmptyInstance() => create();
  static $pb.PbList<Team> createRepeated() => $pb.PbList<Team>();
  @$core.pragma('dart2js:noInline')
  static Team getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Team>(create);
  static Team? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  Player get playerA => $_getN(2);
  @$pb.TagNumber(3)
  set playerA(Player v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlayerA() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlayerA() => clearField(3);
  @$pb.TagNumber(3)
  Player ensurePlayerA() => $_ensure(2);

  @$pb.TagNumber(4)
  Player get playerB => $_getN(3);
  @$pb.TagNumber(4)
  set playerB(Player v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlayerB() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlayerB() => clearField(4);
  @$pb.TagNumber(4)
  Player ensurePlayerB() => $_ensure(3);
}

class CreateRoomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRoomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRoomResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
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

class ListRoomsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListRoomsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListRoomsRequest._() : super();
  factory ListRoomsRequest() => create();
  factory ListRoomsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomsRequest clone() => ListRoomsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomsRequest copyWith(void Function(ListRoomsRequest) updates) => super.copyWith((message) => updates(message as ListRoomsRequest)) as ListRoomsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRoomsRequest create() => ListRoomsRequest._();
  ListRoomsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRoomsRequest> createRepeated() => $pb.PbList<ListRoomsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRoomsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomsRequest>(create);
  static ListRoomsRequest? _defaultInstance;
}

class ListRoomsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListRoomsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..pc<Room>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rooms', $pb.PbFieldType.PM, subBuilder: Room.create)
    ..hasRequiredFields = false
  ;

  ListRoomsResponse._() : super();
  factory ListRoomsResponse({
    $core.Iterable<Room>? rooms,
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
  $core.List<Room> get rooms => $_getList(0);
}

class CreateTeamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateTeamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CreateTeamRequest._() : super();
  factory CreateTeamRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CreateTeamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTeamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTeamRequest clone() => CreateTeamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTeamRequest copyWith(void Function(CreateTeamRequest) updates) => super.copyWith((message) => updates(message as CreateTeamRequest)) as CreateTeamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTeamRequest create() => CreateTeamRequest._();
  CreateTeamRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTeamRequest> createRepeated() => $pb.PbList<CreateTeamRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTeamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTeamRequest>(create);
  static CreateTeamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateTeamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateTeamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOM<Team>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'team', subBuilder: Team.create)
    ..hasRequiredFields = false
  ;

  CreateTeamResponse._() : super();
  factory CreateTeamResponse({
    Team? team,
  }) {
    final _result = create();
    if (team != null) {
      _result.team = team;
    }
    return _result;
  }
  factory CreateTeamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTeamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTeamResponse clone() => CreateTeamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTeamResponse copyWith(void Function(CreateTeamResponse) updates) => super.copyWith((message) => updates(message as CreateTeamResponse)) as CreateTeamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTeamResponse create() => CreateTeamResponse._();
  CreateTeamResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTeamResponse> createRepeated() => $pb.PbList<CreateTeamResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTeamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTeamResponse>(create);
  static CreateTeamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Team get team => $_getN(0);
  @$pb.TagNumber(1)
  set team(Team v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeam() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeam() => clearField(1);
  @$pb.TagNumber(1)
  Team ensureTeam() => $_ensure(0);
}

class JoinRoomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinRoomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
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

class MsgFatal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgFatal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..hasRequiredFields = false
  ;

  MsgFatal._() : super();
  factory MsgFatal({
    $core.String? error,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory MsgFatal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgFatal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgFatal clone() => MsgFatal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgFatal copyWith(void Function(MsgFatal) updates) => super.copyWith((message) => updates(message as MsgFatal)) as MsgFatal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgFatal create() => MsgFatal._();
  MsgFatal createEmptyInstance() => create();
  static $pb.PbList<MsgFatal> createRepeated() => $pb.PbList<MsgFatal>();
  @$core.pragma('dart2js:noInline')
  static MsgFatal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgFatal>(create);
  static MsgFatal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
}

class MsgError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..hasRequiredFields = false
  ;

  MsgError._() : super();
  factory MsgError({
    $core.String? error,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory MsgError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgError clone() => MsgError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgError copyWith(void Function(MsgError) updates) => super.copyWith((message) => updates(message as MsgError)) as MsgError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgError create() => MsgError._();
  MsgError createEmptyInstance() => create();
  static $pb.PbList<MsgError> createRepeated() => $pb.PbList<MsgError>();
  @$core.pragma('dart2js:noInline')
  static MsgError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgError>(create);
  static MsgError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
}

class MsgUpdateRoom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateRoom', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOM<Room>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: Room.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateRoom._() : super();
  factory MsgUpdateRoom({
    Room? room,
  }) {
    final _result = create();
    if (room != null) {
      _result.room = room;
    }
    return _result;
  }
  factory MsgUpdateRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateRoom clone() => MsgUpdateRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateRoom copyWith(void Function(MsgUpdateRoom) updates) => super.copyWith((message) => updates(message as MsgUpdateRoom)) as MsgUpdateRoom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateRoom create() => MsgUpdateRoom._();
  MsgUpdateRoom createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateRoom> createRepeated() => $pb.PbList<MsgUpdateRoom>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateRoom>(create);
  static MsgUpdateRoom? _defaultInstance;

  @$pb.TagNumber(1)
  Room get room => $_getN(0);
  @$pb.TagNumber(1)
  set room(Room v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoom() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoom() => clearField(1);
  @$pb.TagNumber(1)
  Room ensureRoom() => $_ensure(0);
}

enum Message_Message {
  error, 
  fatal, 
  updateRoom, 
  notSet
}

class Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Message_Message> _Message_MessageByTag = {
    1 : Message_Message.error,
    2 : Message_Message.fatal,
    3 : Message_Message.updateRoom,
    0 : Message_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<MsgError>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: MsgError.create)
    ..aOM<MsgFatal>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fatal', subBuilder: MsgFatal.create)
    ..aOM<MsgUpdateRoom>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateRoom', subBuilder: MsgUpdateRoom.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message({
    MsgError? error,
    MsgFatal? fatal,
    MsgUpdateRoom? updateRoom,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (fatal != null) {
      _result.fatal = fatal;
    }
    if (updateRoom != null) {
      _result.updateRoom = updateRoom;
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
  MsgError get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(MsgError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  MsgError ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  MsgFatal get fatal => $_getN(1);
  @$pb.TagNumber(2)
  set fatal(MsgFatal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFatal() => $_has(1);
  @$pb.TagNumber(2)
  void clearFatal() => clearField(2);
  @$pb.TagNumber(2)
  MsgFatal ensureFatal() => $_ensure(1);

  @$pb.TagNumber(3)
  MsgUpdateRoom get updateRoom => $_getN(2);
  @$pb.TagNumber(3)
  set updateRoom(MsgUpdateRoom v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateRoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateRoom() => clearField(3);
  @$pb.TagNumber(3)
  MsgUpdateRoom ensureUpdateRoom() => $_ensure(2);
}

class GameServiceApi {
  $pb.RpcClient _client;
  GameServiceApi(this._client);

  $async.Future<CreateRoomResponse> createRoom($pb.ClientContext? ctx, CreateRoomRequest request) {
    var emptyResponse = CreateRoomResponse();
    return _client.invoke<CreateRoomResponse>(ctx, 'GameService', 'CreateRoom', request, emptyResponse);
  }
  $async.Future<ListRoomsResponse> listRooms($pb.ClientContext? ctx, ListRoomsRequest request) {
    var emptyResponse = ListRoomsResponse();
    return _client.invoke<ListRoomsResponse>(ctx, 'GameService', 'ListRooms', request, emptyResponse);
  }
  $async.Future<CreateTeamResponse> createTeam($pb.ClientContext? ctx, CreateTeamRequest request) {
    var emptyResponse = CreateTeamResponse();
    return _client.invoke<CreateTeamResponse>(ctx, 'GameService', 'CreateTeam', request, emptyResponse);
  }
  $async.Future<Message> join($pb.ClientContext? ctx, Message request) {
    var emptyResponse = Message();
    return _client.invoke<Message>(ctx, 'GameService', 'Join', request, emptyResponse);
  }
}

