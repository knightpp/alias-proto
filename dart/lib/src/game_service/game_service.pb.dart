///
//  Generated code. Do not modify.
//  source: game_service/game_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

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

class CreateRoomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRoomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPublic')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'langugage')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  CreateRoomRequest._() : super();
  factory CreateRoomRequest({
    $core.String? name,
    $core.bool? isPublic,
    $core.String? langugage,
    $core.String? password,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (isPublic != null) {
      _result.isPublic = isPublic;
    }
    if (langugage != null) {
      _result.langugage = langugage;
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
  $core.String get langugage => $_getSZ(2);
  @$pb.TagNumber(3)
  set langugage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLangugage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLangugage() => clearField(3);

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
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  CreateRoomResponse._() : super();
  factory CreateRoomResponse({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

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

class UpdateRoom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateRoom', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOM<Room>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: Room.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  UpdateRoom._() : super();
  factory UpdateRoom({
    Room? room,
    $core.String? password,
  }) {
    final _result = create();
    if (room != null) {
      _result.room = room;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory UpdateRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoom clone() => UpdateRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoom copyWith(void Function(UpdateRoom) updates) => super.copyWith((message) => updates(message as UpdateRoom)) as UpdateRoom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRoom create() => UpdateRoom._();
  UpdateRoom createEmptyInstance() => create();
  static $pb.PbList<UpdateRoom> createRepeated() => $pb.PbList<UpdateRoom>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoom>(create);
  static UpdateRoom? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class JoinRoom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinRoom', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  JoinRoom._() : super();
  factory JoinRoom({
    $core.String? id,
    $core.String? password,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory JoinRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinRoom clone() => JoinRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinRoom copyWith(void Function(JoinRoom) updates) => super.copyWith((message) => updates(message as JoinRoom)) as JoinRoom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinRoom create() => JoinRoom._();
  JoinRoom createEmptyInstance() => create();
  static $pb.PbList<JoinRoom> createRepeated() => $pb.PbList<JoinRoom>();
  @$core.pragma('dart2js:noInline')
  static JoinRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinRoom>(create);
  static JoinRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class MsgCreateTeam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateTeam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  MsgCreateTeam._() : super();
  factory MsgCreateTeam({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory MsgCreateTeam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateTeam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateTeam clone() => MsgCreateTeam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateTeam copyWith(void Function(MsgCreateTeam) updates) => super.copyWith((message) => updates(message as MsgCreateTeam)) as MsgCreateTeam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateTeam create() => MsgCreateTeam._();
  MsgCreateTeam createEmptyInstance() => create();
  static $pb.PbList<MsgCreateTeam> createRepeated() => $pb.PbList<MsgCreateTeam>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateTeam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateTeam>(create);
  static MsgCreateTeam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class MsgJoinTeam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgJoinTeam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamId')
    ..hasRequiredFields = false
  ;

  MsgJoinTeam._() : super();
  factory MsgJoinTeam({
    $core.String? teamId,
  }) {
    final _result = create();
    if (teamId != null) {
      _result.teamId = teamId;
    }
    return _result;
  }
  factory MsgJoinTeam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgJoinTeam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgJoinTeam clone() => MsgJoinTeam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgJoinTeam copyWith(void Function(MsgJoinTeam) updates) => super.copyWith((message) => updates(message as MsgJoinTeam)) as MsgJoinTeam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgJoinTeam create() => MsgJoinTeam._();
  MsgJoinTeam createEmptyInstance() => create();
  static $pb.PbList<MsgJoinTeam> createRepeated() => $pb.PbList<MsgJoinTeam>();
  @$core.pragma('dart2js:noInline')
  static MsgJoinTeam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgJoinTeam>(create);
  static MsgJoinTeam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set teamId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamId() => clearField(1);
}

class MsgStart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgStart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgStart._() : super();
  factory MsgStart() => create();
  factory MsgStart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgStart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgStart clone() => MsgStart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgStart copyWith(void Function(MsgStart) updates) => super.copyWith((message) => updates(message as MsgStart)) as MsgStart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgStart create() => MsgStart._();
  MsgStart createEmptyInstance() => create();
  static $pb.PbList<MsgStart> createRepeated() => $pb.PbList<MsgStart>();
  @$core.pragma('dart2js:noInline')
  static MsgStart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgStart>(create);
  static MsgStart? _defaultInstance;
}

enum Message_Message {
  error, 
  fatal, 
  joinRoom, 
  updateRoom, 
  createTeam, 
  joinTeam, 
  start, 
  notSet
}

class Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Message_Message> _Message_MessageByTag = {
    1 : Message_Message.error,
    2 : Message_Message.fatal,
    3 : Message_Message.joinRoom,
    4 : Message_Message.updateRoom,
    5 : Message_Message.createTeam,
    6 : Message_Message.joinTeam,
    7 : Message_Message.start,
    0 : Message_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<MsgError>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: MsgError.create)
    ..aOM<MsgFatal>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fatal', subBuilder: MsgFatal.create)
    ..aOM<JoinRoom>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinRoom', subBuilder: JoinRoom.create)
    ..aOM<UpdateRoom>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateRoom', subBuilder: UpdateRoom.create)
    ..aOM<MsgCreateTeam>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTeam', subBuilder: MsgCreateTeam.create)
    ..aOM<MsgJoinTeam>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinTeam', subBuilder: MsgJoinTeam.create)
    ..aOM<MsgStart>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: MsgStart.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message({
    MsgError? error,
    MsgFatal? fatal,
    JoinRoom? joinRoom,
    UpdateRoom? updateRoom,
    MsgCreateTeam? createTeam,
    MsgJoinTeam? joinTeam,
    MsgStart? start,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (fatal != null) {
      _result.fatal = fatal;
    }
    if (joinRoom != null) {
      _result.joinRoom = joinRoom;
    }
    if (updateRoom != null) {
      _result.updateRoom = updateRoom;
    }
    if (createTeam != null) {
      _result.createTeam = createTeam;
    }
    if (joinTeam != null) {
      _result.joinTeam = joinTeam;
    }
    if (start != null) {
      _result.start = start;
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
  JoinRoom get joinRoom => $_getN(2);
  @$pb.TagNumber(3)
  set joinRoom(JoinRoom v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasJoinRoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearJoinRoom() => clearField(3);
  @$pb.TagNumber(3)
  JoinRoom ensureJoinRoom() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateRoom get updateRoom => $_getN(3);
  @$pb.TagNumber(4)
  set updateRoom(UpdateRoom v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateRoom() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateRoom() => clearField(4);
  @$pb.TagNumber(4)
  UpdateRoom ensureUpdateRoom() => $_ensure(3);

  @$pb.TagNumber(5)
  MsgCreateTeam get createTeam => $_getN(4);
  @$pb.TagNumber(5)
  set createTeam(MsgCreateTeam v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTeam() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTeam() => clearField(5);
  @$pb.TagNumber(5)
  MsgCreateTeam ensureCreateTeam() => $_ensure(4);

  @$pb.TagNumber(6)
  MsgJoinTeam get joinTeam => $_getN(5);
  @$pb.TagNumber(6)
  set joinTeam(MsgJoinTeam v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasJoinTeam() => $_has(5);
  @$pb.TagNumber(6)
  void clearJoinTeam() => clearField(6);
  @$pb.TagNumber(6)
  MsgJoinTeam ensureJoinTeam() => $_ensure(5);

  @$pb.TagNumber(7)
  MsgStart get start => $_getN(6);
  @$pb.TagNumber(7)
  set start(MsgStart v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStart() => $_has(6);
  @$pb.TagNumber(7)
  void clearStart() => clearField(7);
  @$pb.TagNumber(7)
  MsgStart ensureStart() => $_ensure(6);
}

class GameServiceApi {
  $pb.RpcClient _client;
  GameServiceApi(this._client);

  $async.Future<ListRoomsResponse> listRooms($pb.ClientContext? ctx, ListRoomsRequest request) {
    var emptyResponse = ListRoomsResponse();
    return _client.invoke<ListRoomsResponse>(ctx, 'GameService', 'ListRooms', request, emptyResponse);
  }
  $async.Future<CreateRoomResponse> createRoom($pb.ClientContext? ctx, CreateRoomRequest request) {
    var emptyResponse = CreateRoomResponse();
    return _client.invoke<CreateRoomResponse>(ctx, 'GameService', 'CreateRoom', request, emptyResponse);
  }
  $async.Future<Message> join($pb.ClientContext? ctx, Message request) {
    var emptyResponse = Message();
    return _client.invoke<Message>(ctx, 'GameService', 'Join', request, emptyResponse);
  }
}

