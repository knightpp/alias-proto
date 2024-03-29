///
//  Generated code. Do not modify.
//  source: game_service/game_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
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

class Statistics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Statistics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rights', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wrongs', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Statistics._() : super();
  factory Statistics({
    $core.int? rights,
    $core.int? wrongs,
  }) {
    final _result = create();
    if (rights != null) {
      _result.rights = rights;
    }
    if (wrongs != null) {
      _result.wrongs = wrongs;
    }
    return _result;
  }
  factory Statistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Statistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Statistics clone() => Statistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Statistics copyWith(void Function(Statistics) updates) => super.copyWith((message) => updates(message as Statistics)) as Statistics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Statistics create() => Statistics._();
  Statistics createEmptyInstance() => create();
  static $pb.PbList<Statistics> createRepeated() => $pb.PbList<Statistics>();
  @$core.pragma('dart2js:noInline')
  static Statistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Statistics>(create);
  static Statistics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rights => $_getIZ(0);
  @$pb.TagNumber(1)
  set rights($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRights() => $_has(0);
  @$pb.TagNumber(1)
  void clearRights() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get wrongs => $_getIZ(1);
  @$pb.TagNumber(2)
  set wrongs($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWrongs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWrongs() => clearField(2);
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

class MsgTeamCreated extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgTeamCreated', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOM<Team>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'team', subBuilder: Team.create)
    ..hasRequiredFields = false
  ;

  MsgTeamCreated._() : super();
  factory MsgTeamCreated({
    Team? team,
  }) {
    final _result = create();
    if (team != null) {
      _result.team = team;
    }
    return _result;
  }
  factory MsgTeamCreated.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgTeamCreated.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgTeamCreated clone() => MsgTeamCreated()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgTeamCreated copyWith(void Function(MsgTeamCreated) updates) => super.copyWith((message) => updates(message as MsgTeamCreated)) as MsgTeamCreated; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgTeamCreated create() => MsgTeamCreated._();
  MsgTeamCreated createEmptyInstance() => create();
  static $pb.PbList<MsgTeamCreated> createRepeated() => $pb.PbList<MsgTeamCreated>();
  @$core.pragma('dart2js:noInline')
  static MsgTeamCreated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgTeamCreated>(create);
  static MsgTeamCreated? _defaultInstance;

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

class MsgStartGame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgStartGame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPlayerTurn')
    ..hasRequiredFields = false
  ;

  MsgStartGame._() : super();
  factory MsgStartGame({
    $core.String? nextPlayerTurn,
  }) {
    final _result = create();
    if (nextPlayerTurn != null) {
      _result.nextPlayerTurn = nextPlayerTurn;
    }
    return _result;
  }
  factory MsgStartGame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgStartGame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgStartGame clone() => MsgStartGame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgStartGame copyWith(void Function(MsgStartGame) updates) => super.copyWith((message) => updates(message as MsgStartGame)) as MsgStartGame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgStartGame create() => MsgStartGame._();
  MsgStartGame createEmptyInstance() => create();
  static $pb.PbList<MsgStartGame> createRepeated() => $pb.PbList<MsgStartGame>();
  @$core.pragma('dart2js:noInline')
  static MsgStartGame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgStartGame>(create);
  static MsgStartGame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nextPlayerTurn => $_getSZ(0);
  @$pb.TagNumber(1)
  set nextPlayerTurn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextPlayerTurn() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextPlayerTurn() => clearField(1);
}

class MsgEndGame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgEndGame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgEndGame._() : super();
  factory MsgEndGame() => create();
  factory MsgEndGame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgEndGame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgEndGame clone() => MsgEndGame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgEndGame copyWith(void Function(MsgEndGame) updates) => super.copyWith((message) => updates(message as MsgEndGame)) as MsgEndGame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgEndGame create() => MsgEndGame._();
  MsgEndGame createEmptyInstance() => create();
  static $pb.PbList<MsgEndGame> createRepeated() => $pb.PbList<MsgEndGame>();
  @$core.pragma('dart2js:noInline')
  static MsgEndGame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgEndGame>(create);
  static MsgEndGame? _defaultInstance;
}

class MsgResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgResults', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..m<$core.String, Statistics>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamIdToStats', entryClassName: 'MsgResults.TeamIdToStatsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Statistics.create, packageName: const $pb.PackageName('game_service'))
    ..hasRequiredFields = false
  ;

  MsgResults._() : super();
  factory MsgResults({
    $core.Map<$core.String, Statistics>? teamIdToStats,
  }) {
    final _result = create();
    if (teamIdToStats != null) {
      _result.teamIdToStats.addAll(teamIdToStats);
    }
    return _result;
  }
  factory MsgResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgResults clone() => MsgResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgResults copyWith(void Function(MsgResults) updates) => super.copyWith((message) => updates(message as MsgResults)) as MsgResults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgResults create() => MsgResults._();
  MsgResults createEmptyInstance() => create();
  static $pb.PbList<MsgResults> createRepeated() => $pb.PbList<MsgResults>();
  @$core.pragma('dart2js:noInline')
  static MsgResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgResults>(create);
  static MsgResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Statistics> get teamIdToStats => $_getMap(0);
}

class MsgStartTurn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgStartTurn', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  MsgStartTurn._() : super();
  factory MsgStartTurn({
    $fixnum.Int64? durationMs,
  }) {
    final _result = create();
    if (durationMs != null) {
      _result.durationMs = durationMs;
    }
    return _result;
  }
  factory MsgStartTurn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgStartTurn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgStartTurn clone() => MsgStartTurn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgStartTurn copyWith(void Function(MsgStartTurn) updates) => super.copyWith((message) => updates(message as MsgStartTurn)) as MsgStartTurn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgStartTurn create() => MsgStartTurn._();
  MsgStartTurn createEmptyInstance() => create();
  static $pb.PbList<MsgStartTurn> createRepeated() => $pb.PbList<MsgStartTurn>();
  @$core.pragma('dart2js:noInline')
  static MsgStartTurn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgStartTurn>(create);
  static MsgStartTurn? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get durationMs => $_getI64(0);
  @$pb.TagNumber(1)
  set durationMs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDurationMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearDurationMs() => clearField(1);
}

class MsgEndTurn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgEndTurn', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOM<Statistics>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stats', subBuilder: Statistics.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPlayerTurn')
    ..hasRequiredFields = false
  ;

  MsgEndTurn._() : super();
  factory MsgEndTurn({
    Statistics? stats,
    $core.String? nextPlayerTurn,
  }) {
    final _result = create();
    if (stats != null) {
      _result.stats = stats;
    }
    if (nextPlayerTurn != null) {
      _result.nextPlayerTurn = nextPlayerTurn;
    }
    return _result;
  }
  factory MsgEndTurn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgEndTurn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgEndTurn clone() => MsgEndTurn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgEndTurn copyWith(void Function(MsgEndTurn) updates) => super.copyWith((message) => updates(message as MsgEndTurn)) as MsgEndTurn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgEndTurn create() => MsgEndTurn._();
  MsgEndTurn createEmptyInstance() => create();
  static $pb.PbList<MsgEndTurn> createRepeated() => $pb.PbList<MsgEndTurn>();
  @$core.pragma('dart2js:noInline')
  static MsgEndTurn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgEndTurn>(create);
  static MsgEndTurn? _defaultInstance;

  @$pb.TagNumber(1)
  Statistics get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(Statistics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => clearField(1);
  @$pb.TagNumber(1)
  Statistics ensureStats() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get nextPlayerTurn => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPlayerTurn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPlayerTurn() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPlayerTurn() => clearField(2);
}

class MsgTransferLeadership extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgTransferLeadership', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId')
    ..hasRequiredFields = false
  ;

  MsgTransferLeadership._() : super();
  factory MsgTransferLeadership({
    $core.String? playerId,
  }) {
    final _result = create();
    if (playerId != null) {
      _result.playerId = playerId;
    }
    return _result;
  }
  factory MsgTransferLeadership.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgTransferLeadership.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgTransferLeadership clone() => MsgTransferLeadership()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgTransferLeadership copyWith(void Function(MsgTransferLeadership) updates) => super.copyWith((message) => updates(message as MsgTransferLeadership)) as MsgTransferLeadership; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgTransferLeadership create() => MsgTransferLeadership._();
  MsgTransferLeadership createEmptyInstance() => create();
  static $pb.PbList<MsgTransferLeadership> createRepeated() => $pb.PbList<MsgTransferLeadership>();
  @$core.pragma('dart2js:noInline')
  static MsgTransferLeadership getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgTransferLeadership>(create);
  static MsgTransferLeadership? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);
}

class MsgWord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgWord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'word')
    ..hasRequiredFields = false
  ;

  MsgWord._() : super();
  factory MsgWord({
    $core.String? word,
  }) {
    final _result = create();
    if (word != null) {
      _result.word = word;
    }
    return _result;
  }
  factory MsgWord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgWord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgWord clone() => MsgWord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgWord copyWith(void Function(MsgWord) updates) => super.copyWith((message) => updates(message as MsgWord)) as MsgWord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWord create() => MsgWord._();
  MsgWord createEmptyInstance() => create();
  static $pb.PbList<MsgWord> createRepeated() => $pb.PbList<MsgWord>();
  @$core.pragma('dart2js:noInline')
  static MsgWord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgWord>(create);
  static MsgWord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get word => $_getSZ(0);
  @$pb.TagNumber(1)
  set word($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearWord() => clearField(1);
}

enum Message_Message {
  error, 
  updateRoom, 
  transferLeadership, 
  createTeam, 
  teamCreated, 
  joinTeam, 
  startGame, 
  endGame, 
  startTurn, 
  endTurn, 
  results, 
  word, 
  notSet
}

class Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Message_Message> _Message_MessageByTag = {
    1 : Message_Message.error,
    2 : Message_Message.updateRoom,
    3 : Message_Message.transferLeadership,
    4 : Message_Message.createTeam,
    5 : Message_Message.teamCreated,
    6 : Message_Message.joinTeam,
    7 : Message_Message.startGame,
    8 : Message_Message.endGame,
    9 : Message_Message.startTurn,
    10 : Message_Message.endTurn,
    11 : Message_Message.results,
    12 : Message_Message.word,
    0 : Message_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game_service'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..aOM<MsgError>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: MsgError.create)
    ..aOM<UpdateRoom>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateRoom', subBuilder: UpdateRoom.create)
    ..aOM<MsgTransferLeadership>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferLeadership', subBuilder: MsgTransferLeadership.create)
    ..aOM<MsgCreateTeam>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTeam', subBuilder: MsgCreateTeam.create)
    ..aOM<MsgTeamCreated>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamCreated', subBuilder: MsgTeamCreated.create)
    ..aOM<MsgJoinTeam>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinTeam', subBuilder: MsgJoinTeam.create)
    ..aOM<MsgStartGame>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startGame', subBuilder: MsgStartGame.create)
    ..aOM<MsgEndGame>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endGame', subBuilder: MsgEndGame.create)
    ..aOM<MsgStartTurn>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTurn', subBuilder: MsgStartTurn.create)
    ..aOM<MsgEndTurn>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTurn', subBuilder: MsgEndTurn.create)
    ..aOM<MsgResults>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', subBuilder: MsgResults.create)
    ..aOM<MsgWord>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'word', subBuilder: MsgWord.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message({
    MsgError? error,
    UpdateRoom? updateRoom,
    MsgTransferLeadership? transferLeadership,
    MsgCreateTeam? createTeam,
    MsgTeamCreated? teamCreated,
    MsgJoinTeam? joinTeam,
    MsgStartGame? startGame,
    MsgEndGame? endGame,
    MsgStartTurn? startTurn,
    MsgEndTurn? endTurn,
    MsgResults? results,
    MsgWord? word,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (updateRoom != null) {
      _result.updateRoom = updateRoom;
    }
    if (transferLeadership != null) {
      _result.transferLeadership = transferLeadership;
    }
    if (createTeam != null) {
      _result.createTeam = createTeam;
    }
    if (teamCreated != null) {
      _result.teamCreated = teamCreated;
    }
    if (joinTeam != null) {
      _result.joinTeam = joinTeam;
    }
    if (startGame != null) {
      _result.startGame = startGame;
    }
    if (endGame != null) {
      _result.endGame = endGame;
    }
    if (startTurn != null) {
      _result.startTurn = startTurn;
    }
    if (endTurn != null) {
      _result.endTurn = endTurn;
    }
    if (results != null) {
      _result.results = results;
    }
    if (word != null) {
      _result.word = word;
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
  UpdateRoom get updateRoom => $_getN(1);
  @$pb.TagNumber(2)
  set updateRoom(UpdateRoom v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateRoom() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateRoom() => clearField(2);
  @$pb.TagNumber(2)
  UpdateRoom ensureUpdateRoom() => $_ensure(1);

  @$pb.TagNumber(3)
  MsgTransferLeadership get transferLeadership => $_getN(2);
  @$pb.TagNumber(3)
  set transferLeadership(MsgTransferLeadership v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransferLeadership() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferLeadership() => clearField(3);
  @$pb.TagNumber(3)
  MsgTransferLeadership ensureTransferLeadership() => $_ensure(2);

  @$pb.TagNumber(4)
  MsgCreateTeam get createTeam => $_getN(3);
  @$pb.TagNumber(4)
  set createTeam(MsgCreateTeam v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTeam() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTeam() => clearField(4);
  @$pb.TagNumber(4)
  MsgCreateTeam ensureCreateTeam() => $_ensure(3);

  @$pb.TagNumber(5)
  MsgTeamCreated get teamCreated => $_getN(4);
  @$pb.TagNumber(5)
  set teamCreated(MsgTeamCreated v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTeamCreated() => $_has(4);
  @$pb.TagNumber(5)
  void clearTeamCreated() => clearField(5);
  @$pb.TagNumber(5)
  MsgTeamCreated ensureTeamCreated() => $_ensure(4);

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
  MsgStartGame get startGame => $_getN(6);
  @$pb.TagNumber(7)
  set startGame(MsgStartGame v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartGame() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartGame() => clearField(7);
  @$pb.TagNumber(7)
  MsgStartGame ensureStartGame() => $_ensure(6);

  @$pb.TagNumber(8)
  MsgEndGame get endGame => $_getN(7);
  @$pb.TagNumber(8)
  set endGame(MsgEndGame v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndGame() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndGame() => clearField(8);
  @$pb.TagNumber(8)
  MsgEndGame ensureEndGame() => $_ensure(7);

  @$pb.TagNumber(9)
  MsgStartTurn get startTurn => $_getN(8);
  @$pb.TagNumber(9)
  set startTurn(MsgStartTurn v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartTurn() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTurn() => clearField(9);
  @$pb.TagNumber(9)
  MsgStartTurn ensureStartTurn() => $_ensure(8);

  @$pb.TagNumber(10)
  MsgEndTurn get endTurn => $_getN(9);
  @$pb.TagNumber(10)
  set endTurn(MsgEndTurn v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndTurn() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTurn() => clearField(10);
  @$pb.TagNumber(10)
  MsgEndTurn ensureEndTurn() => $_ensure(9);

  @$pb.TagNumber(11)
  MsgResults get results => $_getN(10);
  @$pb.TagNumber(11)
  set results(MsgResults v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasResults() => $_has(10);
  @$pb.TagNumber(11)
  void clearResults() => clearField(11);
  @$pb.TagNumber(11)
  MsgResults ensureResults() => $_ensure(10);

  @$pb.TagNumber(12)
  MsgWord get word => $_getN(11);
  @$pb.TagNumber(12)
  set word(MsgWord v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasWord() => $_has(11);
  @$pb.TagNumber(12)
  void clearWord() => clearField(12);
  @$pb.TagNumber(12)
  MsgWord ensureWord() => $_ensure(11);
}

