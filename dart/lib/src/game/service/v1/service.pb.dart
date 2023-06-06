///
//  Generated code. Do not modify.
//  source: game/service/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Room extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Room', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Player', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Team', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
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

class ListRoomsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListRoomsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListRoomsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRoomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRoomResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
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

class UpdateRoomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateRoomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOM<Room>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'room', subBuilder: Room.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  UpdateRoomRequest._() : super();
  factory UpdateRoomRequest({
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
  factory UpdateRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoomRequest clone() => UpdateRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoomRequest copyWith(void Function(UpdateRoomRequest) updates) => super.copyWith((message) => updates(message as UpdateRoomRequest)) as UpdateRoomRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRoomRequest create() => UpdateRoomRequest._();
  UpdateRoomRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRoomRequest> createRepeated() => $pb.PbList<UpdateRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoomRequest>(create);
  static UpdateRoomRequest? _defaultInstance;

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

class UpdateRoomResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateRoomResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateRoomResponse._() : super();
  factory UpdateRoomResponse() => create();
  factory UpdateRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoomResponse clone() => UpdateRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoomResponse copyWith(void Function(UpdateRoomResponse) updates) => super.copyWith((message) => updates(message as UpdateRoomResponse)) as UpdateRoomResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRoomResponse create() => UpdateRoomResponse._();
  UpdateRoomResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRoomResponse> createRepeated() => $pb.PbList<UpdateRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoomResponse>(create);
  static UpdateRoomResponse? _defaultInstance;
}

class CreateTeamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateTeamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateTeamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CreateTeamResponse._() : super();
  factory CreateTeamResponse() => create();
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
}

class UpdateTeamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateTeamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOM<Team>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'team', subBuilder: Team.create)
    ..hasRequiredFields = false
  ;

  UpdateTeamRequest._() : super();
  factory UpdateTeamRequest({
    Team? team,
  }) {
    final _result = create();
    if (team != null) {
      _result.team = team;
    }
    return _result;
  }
  factory UpdateTeamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTeamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTeamRequest clone() => UpdateTeamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTeamRequest copyWith(void Function(UpdateTeamRequest) updates) => super.copyWith((message) => updates(message as UpdateTeamRequest)) as UpdateTeamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTeamRequest create() => UpdateTeamRequest._();
  UpdateTeamRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTeamRequest> createRepeated() => $pb.PbList<UpdateTeamRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTeamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTeamRequest>(create);
  static UpdateTeamRequest? _defaultInstance;

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

class UpdateTeamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateTeamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UpdateTeamResponse._() : super();
  factory UpdateTeamResponse() => create();
  factory UpdateTeamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTeamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTeamResponse clone() => UpdateTeamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTeamResponse copyWith(void Function(UpdateTeamResponse) updates) => super.copyWith((message) => updates(message as UpdateTeamResponse)) as UpdateTeamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTeamResponse create() => UpdateTeamResponse._();
  UpdateTeamResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTeamResponse> createRepeated() => $pb.PbList<UpdateTeamResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTeamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTeamResponse>(create);
  static UpdateTeamResponse? _defaultInstance;
}

class JoinTeamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinTeamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamId')
    ..hasRequiredFields = false
  ;

  JoinTeamRequest._() : super();
  factory JoinTeamRequest({
    $core.String? teamId,
  }) {
    final _result = create();
    if (teamId != null) {
      _result.teamId = teamId;
    }
    return _result;
  }
  factory JoinTeamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinTeamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinTeamRequest clone() => JoinTeamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinTeamRequest copyWith(void Function(JoinTeamRequest) updates) => super.copyWith((message) => updates(message as JoinTeamRequest)) as JoinTeamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinTeamRequest create() => JoinTeamRequest._();
  JoinTeamRequest createEmptyInstance() => create();
  static $pb.PbList<JoinTeamRequest> createRepeated() => $pb.PbList<JoinTeamRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinTeamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinTeamRequest>(create);
  static JoinTeamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set teamId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeamId() => clearField(1);
}

class JoinTeamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinTeamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  JoinTeamResponse._() : super();
  factory JoinTeamResponse() => create();
  factory JoinTeamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinTeamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinTeamResponse clone() => JoinTeamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinTeamResponse copyWith(void Function(JoinTeamResponse) updates) => super.copyWith((message) => updates(message as JoinTeamResponse)) as JoinTeamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinTeamResponse create() => JoinTeamResponse._();
  JoinTeamResponse createEmptyInstance() => create();
  static $pb.PbList<JoinTeamResponse> createRepeated() => $pb.PbList<JoinTeamResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinTeamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinTeamResponse>(create);
  static JoinTeamResponse? _defaultInstance;
}

class StartGameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartGameRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPlayerTurn')
    ..hasRequiredFields = false
  ;

  StartGameRequest._() : super();
  factory StartGameRequest({
    $core.String? nextPlayerTurn,
  }) {
    final _result = create();
    if (nextPlayerTurn != null) {
      _result.nextPlayerTurn = nextPlayerTurn;
    }
    return _result;
  }
  factory StartGameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartGameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartGameRequest clone() => StartGameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartGameRequest copyWith(void Function(StartGameRequest) updates) => super.copyWith((message) => updates(message as StartGameRequest)) as StartGameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartGameRequest create() => StartGameRequest._();
  StartGameRequest createEmptyInstance() => create();
  static $pb.PbList<StartGameRequest> createRepeated() => $pb.PbList<StartGameRequest>();
  @$core.pragma('dart2js:noInline')
  static StartGameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartGameRequest>(create);
  static StartGameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nextPlayerTurn => $_getSZ(0);
  @$pb.TagNumber(1)
  set nextPlayerTurn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextPlayerTurn() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextPlayerTurn() => clearField(1);
}

class StartGameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartGameResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StartGameResponse._() : super();
  factory StartGameResponse() => create();
  factory StartGameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartGameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartGameResponse clone() => StartGameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartGameResponse copyWith(void Function(StartGameResponse) updates) => super.copyWith((message) => updates(message as StartGameResponse)) as StartGameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartGameResponse create() => StartGameResponse._();
  StartGameResponse createEmptyInstance() => create();
  static $pb.PbList<StartGameResponse> createRepeated() => $pb.PbList<StartGameResponse>();
  @$core.pragma('dart2js:noInline')
  static StartGameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartGameResponse>(create);
  static StartGameResponse? _defaultInstance;
}

class StopGameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopGameRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopGameRequest._() : super();
  factory StopGameRequest() => create();
  factory StopGameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopGameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopGameRequest clone() => StopGameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopGameRequest copyWith(void Function(StopGameRequest) updates) => super.copyWith((message) => updates(message as StopGameRequest)) as StopGameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopGameRequest create() => StopGameRequest._();
  StopGameRequest createEmptyInstance() => create();
  static $pb.PbList<StopGameRequest> createRepeated() => $pb.PbList<StopGameRequest>();
  @$core.pragma('dart2js:noInline')
  static StopGameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopGameRequest>(create);
  static StopGameRequest? _defaultInstance;
}

class StopGameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopGameResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopGameResponse._() : super();
  factory StopGameResponse() => create();
  factory StopGameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopGameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopGameResponse clone() => StopGameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopGameResponse copyWith(void Function(StopGameResponse) updates) => super.copyWith((message) => updates(message as StopGameResponse)) as StopGameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopGameResponse create() => StopGameResponse._();
  StopGameResponse createEmptyInstance() => create();
  static $pb.PbList<StopGameResponse> createRepeated() => $pb.PbList<StopGameResponse>();
  @$core.pragma('dart2js:noInline')
  static StopGameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopGameResponse>(create);
  static StopGameResponse? _defaultInstance;
}

class TransferLeadershipRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferLeadershipRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId')
    ..hasRequiredFields = false
  ;

  TransferLeadershipRequest._() : super();
  factory TransferLeadershipRequest({
    $core.String? playerId,
  }) {
    final _result = create();
    if (playerId != null) {
      _result.playerId = playerId;
    }
    return _result;
  }
  factory TransferLeadershipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferLeadershipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferLeadershipRequest clone() => TransferLeadershipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferLeadershipRequest copyWith(void Function(TransferLeadershipRequest) updates) => super.copyWith((message) => updates(message as TransferLeadershipRequest)) as TransferLeadershipRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferLeadershipRequest create() => TransferLeadershipRequest._();
  TransferLeadershipRequest createEmptyInstance() => create();
  static $pb.PbList<TransferLeadershipRequest> createRepeated() => $pb.PbList<TransferLeadershipRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferLeadershipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferLeadershipRequest>(create);
  static TransferLeadershipRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);
}

class TransferLeadershipResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferLeadershipResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TransferLeadershipResponse._() : super();
  factory TransferLeadershipResponse() => create();
  factory TransferLeadershipResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferLeadershipResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferLeadershipResponse clone() => TransferLeadershipResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferLeadershipResponse copyWith(void Function(TransferLeadershipResponse) updates) => super.copyWith((message) => updates(message as TransferLeadershipResponse)) as TransferLeadershipResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferLeadershipResponse create() => TransferLeadershipResponse._();
  TransferLeadershipResponse createEmptyInstance() => create();
  static $pb.PbList<TransferLeadershipResponse> createRepeated() => $pb.PbList<TransferLeadershipResponse>();
  @$core.pragma('dart2js:noInline')
  static TransferLeadershipResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferLeadershipResponse>(create);
  static TransferLeadershipResponse? _defaultInstance;
}

class StartTurnRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartTurnRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPlayerTurn')
    ..hasRequiredFields = false
  ;

  StartTurnRequest._() : super();
  factory StartTurnRequest({
    $fixnum.Int64? durationMs,
    $core.String? nextPlayerTurn,
  }) {
    final _result = create();
    if (durationMs != null) {
      _result.durationMs = durationMs;
    }
    if (nextPlayerTurn != null) {
      _result.nextPlayerTurn = nextPlayerTurn;
    }
    return _result;
  }
  factory StartTurnRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartTurnRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartTurnRequest clone() => StartTurnRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartTurnRequest copyWith(void Function(StartTurnRequest) updates) => super.copyWith((message) => updates(message as StartTurnRequest)) as StartTurnRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartTurnRequest create() => StartTurnRequest._();
  StartTurnRequest createEmptyInstance() => create();
  static $pb.PbList<StartTurnRequest> createRepeated() => $pb.PbList<StartTurnRequest>();
  @$core.pragma('dart2js:noInline')
  static StartTurnRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartTurnRequest>(create);
  static StartTurnRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get durationMs => $_getI64(0);
  @$pb.TagNumber(1)
  set durationMs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDurationMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearDurationMs() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nextPlayerTurn => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPlayerTurn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPlayerTurn() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPlayerTurn() => clearField(2);
}

class StartTurnResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartTurnResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StartTurnResponse._() : super();
  factory StartTurnResponse() => create();
  factory StartTurnResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartTurnResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartTurnResponse clone() => StartTurnResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartTurnResponse copyWith(void Function(StartTurnResponse) updates) => super.copyWith((message) => updates(message as StartTurnResponse)) as StartTurnResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartTurnResponse create() => StartTurnResponse._();
  StartTurnResponse createEmptyInstance() => create();
  static $pb.PbList<StartTurnResponse> createRepeated() => $pb.PbList<StartTurnResponse>();
  @$core.pragma('dart2js:noInline')
  static StartTurnResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartTurnResponse>(create);
  static StartTurnResponse? _defaultInstance;
}

class StopTurnRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopTurnRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopTurnRequest._() : super();
  factory StopTurnRequest() => create();
  factory StopTurnRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopTurnRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopTurnRequest clone() => StopTurnRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopTurnRequest copyWith(void Function(StopTurnRequest) updates) => super.copyWith((message) => updates(message as StopTurnRequest)) as StopTurnRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopTurnRequest create() => StopTurnRequest._();
  StopTurnRequest createEmptyInstance() => create();
  static $pb.PbList<StopTurnRequest> createRepeated() => $pb.PbList<StopTurnRequest>();
  @$core.pragma('dart2js:noInline')
  static StopTurnRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopTurnRequest>(create);
  static StopTurnRequest? _defaultInstance;
}

class StopTurnResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopTurnResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopTurnResponse._() : super();
  factory StopTurnResponse() => create();
  factory StopTurnResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopTurnResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopTurnResponse clone() => StopTurnResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopTurnResponse copyWith(void Function(StopTurnResponse) updates) => super.copyWith((message) => updates(message as StopTurnResponse)) as StopTurnResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopTurnResponse create() => StopTurnResponse._();
  StopTurnResponse createEmptyInstance() => create();
  static $pb.PbList<StopTurnResponse> createRepeated() => $pb.PbList<StopTurnResponse>();
  @$core.pragma('dart2js:noInline')
  static StopTurnResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopTurnResponse>(create);
  static StopTurnResponse? _defaultInstance;
}

class Statistics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Statistics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
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

class MsgNewTeam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgNewTeam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOM<Team>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'team', subBuilder: Team.create)
    ..hasRequiredFields = false
  ;

  MsgNewTeam._() : super();
  factory MsgNewTeam({
    Team? team,
  }) {
    final _result = create();
    if (team != null) {
      _result.team = team;
    }
    return _result;
  }
  factory MsgNewTeam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgNewTeam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgNewTeam clone() => MsgNewTeam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgNewTeam copyWith(void Function(MsgNewTeam) updates) => super.copyWith((message) => updates(message as MsgNewTeam)) as MsgNewTeam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgNewTeam create() => MsgNewTeam._();
  MsgNewTeam createEmptyInstance() => create();
  static $pb.PbList<MsgNewTeam> createRepeated() => $pb.PbList<MsgNewTeam>();
  @$core.pragma('dart2js:noInline')
  static MsgNewTeam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgNewTeam>(create);
  static MsgNewTeam? _defaultInstance;

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

class MsgEndGame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgEndGame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..m<$core.String, Statistics>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamIdToStats', entryClassName: 'MsgEndGame.TeamIdToStatsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Statistics.create, packageName: const $pb.PackageName('game.service.v1'))
    ..hasRequiredFields = false
  ;

  MsgEndGame._() : super();
  factory MsgEndGame({
    $core.Map<$core.String, Statistics>? teamIdToStats,
  }) {
    final _result = create();
    if (teamIdToStats != null) {
      _result.teamIdToStats.addAll(teamIdToStats);
    }
    return _result;
  }
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

  @$pb.TagNumber(1)
  $core.Map<$core.String, Statistics> get teamIdToStats => $_getMap(0);
}

class MsgEndTurn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgEndTurn', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOM<Statistics>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stats', subBuilder: Statistics.create)
    ..hasRequiredFields = false
  ;

  MsgEndTurn._() : super();
  factory MsgEndTurn({
    Statistics? stats,
  }) {
    final _result = create();
    if (stats != null) {
      _result.stats = stats;
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
}

class MsgWord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgWord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
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

class JoinRoomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinRoomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  JoinRoomRequest._() : super();
  factory JoinRoomRequest({
    $core.String? roomId,
    $core.String? password,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    if (password != null) {
      _result.password = password;
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
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class JoinRoomResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JoinRoomResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  JoinRoomResponse._() : super();
  factory JoinRoomResponse() => create();
  factory JoinRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinRoomResponse clone() => JoinRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinRoomResponse copyWith(void Function(JoinRoomResponse) updates) => super.copyWith((message) => updates(message as JoinRoomResponse)) as JoinRoomResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JoinRoomResponse create() => JoinRoomResponse._();
  JoinRoomResponse createEmptyInstance() => create();
  static $pb.PbList<JoinRoomResponse> createRepeated() => $pb.PbList<JoinRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinRoomResponse>(create);
  static JoinRoomResponse? _defaultInstance;
}

enum Announcement_Announce {
  newTeam, 
  endTurn, 
  endGame, 
  word, 
  notSet
}

class Announcement extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Announcement_Announce> _Announcement_AnnounceByTag = {
    1 : Announcement_Announce.newTeam,
    2 : Announcement_Announce.endTurn,
    3 : Announcement_Announce.endGame,
    4 : Announcement_Announce.word,
    0 : Announcement_Announce.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Announcement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MsgNewTeam>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newTeam', subBuilder: MsgNewTeam.create)
    ..aOM<MsgEndTurn>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTurn', subBuilder: MsgEndTurn.create)
    ..aOM<MsgEndGame>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endGame', subBuilder: MsgEndGame.create)
    ..aOM<MsgWord>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'word', subBuilder: MsgWord.create)
    ..hasRequiredFields = false
  ;

  Announcement._() : super();
  factory Announcement({
    MsgNewTeam? newTeam,
    MsgEndTurn? endTurn,
    MsgEndGame? endGame,
    MsgWord? word,
  }) {
    final _result = create();
    if (newTeam != null) {
      _result.newTeam = newTeam;
    }
    if (endTurn != null) {
      _result.endTurn = endTurn;
    }
    if (endGame != null) {
      _result.endGame = endGame;
    }
    if (word != null) {
      _result.word = word;
    }
    return _result;
  }
  factory Announcement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Announcement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Announcement clone() => Announcement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Announcement copyWith(void Function(Announcement) updates) => super.copyWith((message) => updates(message as Announcement)) as Announcement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Announcement create() => Announcement._();
  Announcement createEmptyInstance() => create();
  static $pb.PbList<Announcement> createRepeated() => $pb.PbList<Announcement>();
  @$core.pragma('dart2js:noInline')
  static Announcement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Announcement>(create);
  static Announcement? _defaultInstance;

  Announcement_Announce whichAnnounce() => _Announcement_AnnounceByTag[$_whichOneof(0)]!;
  void clearAnnounce() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MsgNewTeam get newTeam => $_getN(0);
  @$pb.TagNumber(1)
  set newTeam(MsgNewTeam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewTeam() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewTeam() => clearField(1);
  @$pb.TagNumber(1)
  MsgNewTeam ensureNewTeam() => $_ensure(0);

  @$pb.TagNumber(2)
  MsgEndTurn get endTurn => $_getN(1);
  @$pb.TagNumber(2)
  set endTurn(MsgEndTurn v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTurn() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTurn() => clearField(2);
  @$pb.TagNumber(2)
  MsgEndTurn ensureEndTurn() => $_ensure(1);

  @$pb.TagNumber(3)
  MsgEndGame get endGame => $_getN(2);
  @$pb.TagNumber(3)
  set endGame(MsgEndGame v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndGame() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndGame() => clearField(3);
  @$pb.TagNumber(3)
  MsgEndGame ensureEndGame() => $_ensure(2);

  @$pb.TagNumber(4)
  MsgWord get word => $_getN(3);
  @$pb.TagNumber(4)
  set word(MsgWord v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWord() => $_has(3);
  @$pb.TagNumber(4)
  void clearWord() => clearField(4);
  @$pb.TagNumber(4)
  MsgWord ensureWord() => $_ensure(3);
}

class SubscribeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  SubscribeRequest._() : super();
  factory SubscribeRequest({
    $core.String? roomId,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    return _result;
  }
  factory SubscribeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRequest clone() => SubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) => super.copyWith((message) => updates(message as SubscribeRequest)) as SubscribeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  SubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRequest> createRepeated() => $pb.PbList<SubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

class SubscribeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOM<Announcement>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcement', subBuilder: Announcement.create)
    ..hasRequiredFields = false
  ;

  SubscribeResponse._() : super();
  factory SubscribeResponse({
    Announcement? announcement,
  }) {
    final _result = create();
    if (announcement != null) {
      _result.announcement = announcement;
    }
    return _result;
  }
  factory SubscribeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeResponse clone() => SubscribeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeResponse copyWith(void Function(SubscribeResponse) updates) => super.copyWith((message) => updates(message as SubscribeResponse)) as SubscribeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse create() => SubscribeResponse._();
  SubscribeResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeResponse> createRepeated() => $pb.PbList<SubscribeResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeResponse>(create);
  static SubscribeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Announcement get announcement => $_getN(0);
  @$pb.TagNumber(1)
  set announcement(Announcement v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnouncement() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnouncement() => clearField(1);
  @$pb.TagNumber(1)
  Announcement ensureAnnouncement() => $_ensure(0);
}

class ScoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'change', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ScoreRequest._() : super();
  factory ScoreRequest({
    $core.int? change,
  }) {
    final _result = create();
    if (change != null) {
      _result.change = change;
    }
    return _result;
  }
  factory ScoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScoreRequest clone() => ScoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScoreRequest copyWith(void Function(ScoreRequest) updates) => super.copyWith((message) => updates(message as ScoreRequest)) as ScoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScoreRequest create() => ScoreRequest._();
  ScoreRequest createEmptyInstance() => create();
  static $pb.PbList<ScoreRequest> createRepeated() => $pb.PbList<ScoreRequest>();
  @$core.pragma('dart2js:noInline')
  static ScoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreRequest>(create);
  static ScoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get change => $_getIZ(0);
  @$pb.TagNumber(1)
  set change($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChange() => $_has(0);
  @$pb.TagNumber(1)
  void clearChange() => clearField(1);
}

class ScoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ScoreResponse._() : super();
  factory ScoreResponse() => create();
  factory ScoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScoreResponse clone() => ScoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScoreResponse copyWith(void Function(ScoreResponse) updates) => super.copyWith((message) => updates(message as ScoreResponse)) as ScoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScoreResponse create() => ScoreResponse._();
  ScoreResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreResponse> createRepeated() => $pb.PbList<ScoreResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreResponse>(create);
  static ScoreResponse? _defaultInstance;
}

