///
//  Generated code. Do not modify.
//  source: game/service/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pbenum.dart';

export 'service.pbenum.dart';

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
    ..aOM<Announcement>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'announcement', subBuilder: Announcement.create)
    ..hasRequiredFields = false
  ;

  JoinRoomResponse._() : super();
  factory JoinRoomResponse({
    Announcement? announcement,
  }) {
    final _result = create();
    if (announcement != null) {
      _result.announcement = announcement;
    }
    return _result;
  }
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

class AnnNewTeam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnNewTeam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOM<Team>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'team', subBuilder: Team.create)
    ..hasRequiredFields = false
  ;

  AnnNewTeam._() : super();
  factory AnnNewTeam({
    Team? team,
  }) {
    final _result = create();
    if (team != null) {
      _result.team = team;
    }
    return _result;
  }
  factory AnnNewTeam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnNewTeam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnNewTeam clone() => AnnNewTeam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnNewTeam copyWith(void Function(AnnNewTeam) updates) => super.copyWith((message) => updates(message as AnnNewTeam)) as AnnNewTeam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnNewTeam create() => AnnNewTeam._();
  AnnNewTeam createEmptyInstance() => create();
  static $pb.PbList<AnnNewTeam> createRepeated() => $pb.PbList<AnnNewTeam>();
  @$core.pragma('dart2js:noInline')
  static AnnNewTeam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnNewTeam>(create);
  static AnnNewTeam? _defaultInstance;

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

class AnnEndGame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnEndGame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..m<$core.String, Statistics>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamIdToStats', entryClassName: 'AnnEndGame.TeamIdToStatsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Statistics.create, packageName: const $pb.PackageName('game.service.v1'))
    ..hasRequiredFields = false
  ;

  AnnEndGame._() : super();
  factory AnnEndGame({
    $core.Map<$core.String, Statistics>? teamIdToStats,
  }) {
    final _result = create();
    if (teamIdToStats != null) {
      _result.teamIdToStats.addAll(teamIdToStats);
    }
    return _result;
  }
  factory AnnEndGame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnEndGame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnEndGame clone() => AnnEndGame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnEndGame copyWith(void Function(AnnEndGame) updates) => super.copyWith((message) => updates(message as AnnEndGame)) as AnnEndGame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnEndGame create() => AnnEndGame._();
  AnnEndGame createEmptyInstance() => create();
  static $pb.PbList<AnnEndGame> createRepeated() => $pb.PbList<AnnEndGame>();
  @$core.pragma('dart2js:noInline')
  static AnnEndGame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnEndGame>(create);
  static AnnEndGame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Statistics> get teamIdToStats => $_getMap(0);
}

class AnnEndTurn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnEndTurn', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOM<Statistics>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stats', subBuilder: Statistics.create)
    ..hasRequiredFields = false
  ;

  AnnEndTurn._() : super();
  factory AnnEndTurn({
    Statistics? stats,
  }) {
    final _result = create();
    if (stats != null) {
      _result.stats = stats;
    }
    return _result;
  }
  factory AnnEndTurn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnEndTurn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnEndTurn clone() => AnnEndTurn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnEndTurn copyWith(void Function(AnnEndTurn) updates) => super.copyWith((message) => updates(message as AnnEndTurn)) as AnnEndTurn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnEndTurn create() => AnnEndTurn._();
  AnnEndTurn createEmptyInstance() => create();
  static $pb.PbList<AnnEndTurn> createRepeated() => $pb.PbList<AnnEndTurn>();
  @$core.pragma('dart2js:noInline')
  static AnnEndTurn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnEndTurn>(create);
  static AnnEndTurn? _defaultInstance;

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

class AnnWord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnWord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'word')
    ..hasRequiredFields = false
  ;

  AnnWord._() : super();
  factory AnnWord({
    $core.String? word,
  }) {
    final _result = create();
    if (word != null) {
      _result.word = word;
    }
    return _result;
  }
  factory AnnWord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnWord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnWord clone() => AnnWord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnWord copyWith(void Function(AnnWord) updates) => super.copyWith((message) => updates(message as AnnWord)) as AnnWord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnWord create() => AnnWord._();
  AnnWord createEmptyInstance() => create();
  static $pb.PbList<AnnWord> createRepeated() => $pb.PbList<AnnWord>();
  @$core.pragma('dart2js:noInline')
  static AnnWord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnWord>(create);
  static AnnWord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get word => $_getSZ(0);
  @$pb.TagNumber(1)
  set word($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearWord() => clearField(1);
}

class AnnTransferLeadership extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnTransferLeadership', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newLeader')
    ..hasRequiredFields = false
  ;

  AnnTransferLeadership._() : super();
  factory AnnTransferLeadership({
    $core.String? newLeader,
  }) {
    final _result = create();
    if (newLeader != null) {
      _result.newLeader = newLeader;
    }
    return _result;
  }
  factory AnnTransferLeadership.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnTransferLeadership.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnTransferLeadership clone() => AnnTransferLeadership()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnTransferLeadership copyWith(void Function(AnnTransferLeadership) updates) => super.copyWith((message) => updates(message as AnnTransferLeadership)) as AnnTransferLeadership; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnTransferLeadership create() => AnnTransferLeadership._();
  AnnTransferLeadership createEmptyInstance() => create();
  static $pb.PbList<AnnTransferLeadership> createRepeated() => $pb.PbList<AnnTransferLeadership>();
  @$core.pragma('dart2js:noInline')
  static AnnTransferLeadership getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnTransferLeadership>(create);
  static AnnTransferLeadership? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get newLeader => $_getSZ(0);
  @$pb.TagNumber(1)
  set newLeader($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewLeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewLeader() => clearField(1);
}

class AnnJoinTeam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnJoinTeam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'teamId')
    ..e<Slot>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', $pb.PbFieldType.OE, defaultOrMaker: Slot.SLOT_UNSPECIFIED, valueOf: Slot.valueOf, enumValues: Slot.values)
    ..hasRequiredFields = false
  ;

  AnnJoinTeam._() : super();
  factory AnnJoinTeam({
    $core.String? playerId,
    $core.String? teamId,
    Slot? slot,
  }) {
    final _result = create();
    if (playerId != null) {
      _result.playerId = playerId;
    }
    if (teamId != null) {
      _result.teamId = teamId;
    }
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory AnnJoinTeam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnJoinTeam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnJoinTeam clone() => AnnJoinTeam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnJoinTeam copyWith(void Function(AnnJoinTeam) updates) => super.copyWith((message) => updates(message as AnnJoinTeam)) as AnnJoinTeam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnJoinTeam create() => AnnJoinTeam._();
  AnnJoinTeam createEmptyInstance() => create();
  static $pb.PbList<AnnJoinTeam> createRepeated() => $pb.PbList<AnnJoinTeam>();
  @$core.pragma('dart2js:noInline')
  static AnnJoinTeam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnJoinTeam>(create);
  static AnnJoinTeam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get teamId => $_getSZ(1);
  @$pb.TagNumber(2)
  set teamId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeamId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeamId() => clearField(2);

  @$pb.TagNumber(3)
  Slot get slot => $_getN(2);
  @$pb.TagNumber(3)
  set slot(Slot v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlot() => clearField(3);
}

class AnnStartGame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnStartGame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerTurn')
    ..hasRequiredFields = false
  ;

  AnnStartGame._() : super();
  factory AnnStartGame({
    $core.String? playerTurn,
  }) {
    final _result = create();
    if (playerTurn != null) {
      _result.playerTurn = playerTurn;
    }
    return _result;
  }
  factory AnnStartGame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnStartGame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnStartGame clone() => AnnStartGame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnStartGame copyWith(void Function(AnnStartGame) updates) => super.copyWith((message) => updates(message as AnnStartGame)) as AnnStartGame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnStartGame create() => AnnStartGame._();
  AnnStartGame createEmptyInstance() => create();
  static $pb.PbList<AnnStartGame> createRepeated() => $pb.PbList<AnnStartGame>();
  @$core.pragma('dart2js:noInline')
  static AnnStartGame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnStartGame>(create);
  static AnnStartGame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerTurn => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerTurn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerTurn() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerTurn() => clearField(1);
}

class AnnStartTurn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnStartTurn', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'durationMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  AnnStartTurn._() : super();
  factory AnnStartTurn({
    $fixnum.Int64? durationMs,
  }) {
    final _result = create();
    if (durationMs != null) {
      _result.durationMs = durationMs;
    }
    return _result;
  }
  factory AnnStartTurn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnStartTurn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnStartTurn clone() => AnnStartTurn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnStartTurn copyWith(void Function(AnnStartTurn) updates) => super.copyWith((message) => updates(message as AnnStartTurn)) as AnnStartTurn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnStartTurn create() => AnnStartTurn._();
  AnnStartTurn createEmptyInstance() => create();
  static $pb.PbList<AnnStartTurn> createRepeated() => $pb.PbList<AnnStartTurn>();
  @$core.pragma('dart2js:noInline')
  static AnnStartTurn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnStartTurn>(create);
  static AnnStartTurn? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get durationMs => $_getI64(0);
  @$pb.TagNumber(1)
  set durationMs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDurationMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearDurationMs() => clearField(1);
}

class AnnUpdateRoomInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnUpdateRoomInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaderId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPublic')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'langugage')
    ..hasRequiredFields = false
  ;

  AnnUpdateRoomInfo._() : super();
  factory AnnUpdateRoomInfo({
    $core.String? name,
    $core.String? leaderId,
    $core.bool? isPublic,
    $core.String? langugage,
  }) {
    final _result = create();
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
    return _result;
  }
  factory AnnUpdateRoomInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnUpdateRoomInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnUpdateRoomInfo clone() => AnnUpdateRoomInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnUpdateRoomInfo copyWith(void Function(AnnUpdateRoomInfo) updates) => super.copyWith((message) => updates(message as AnnUpdateRoomInfo)) as AnnUpdateRoomInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnUpdateRoomInfo create() => AnnUpdateRoomInfo._();
  AnnUpdateRoomInfo createEmptyInstance() => create();
  static $pb.PbList<AnnUpdateRoomInfo> createRepeated() => $pb.PbList<AnnUpdateRoomInfo>();
  @$core.pragma('dart2js:noInline')
  static AnnUpdateRoomInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnUpdateRoomInfo>(create);
  static AnnUpdateRoomInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get leaderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set leaderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isPublic => $_getBF(2);
  @$pb.TagNumber(3)
  set isPublic($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsPublic() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsPublic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get langugage => $_getSZ(3);
  @$pb.TagNumber(4)
  set langugage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLangugage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLangugage() => clearField(4);
}

class AnnAddPlayer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnAddPlayer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOM<Player>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'player', subBuilder: Player.create)
    ..hasRequiredFields = false
  ;

  AnnAddPlayer._() : super();
  factory AnnAddPlayer({
    Player? player,
  }) {
    final _result = create();
    if (player != null) {
      _result.player = player;
    }
    return _result;
  }
  factory AnnAddPlayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnAddPlayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnAddPlayer clone() => AnnAddPlayer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnAddPlayer copyWith(void Function(AnnAddPlayer) updates) => super.copyWith((message) => updates(message as AnnAddPlayer)) as AnnAddPlayer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnAddPlayer create() => AnnAddPlayer._();
  AnnAddPlayer createEmptyInstance() => create();
  static $pb.PbList<AnnAddPlayer> createRepeated() => $pb.PbList<AnnAddPlayer>();
  @$core.pragma('dart2js:noInline')
  static AnnAddPlayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnAddPlayer>(create);
  static AnnAddPlayer? _defaultInstance;

  @$pb.TagNumber(1)
  Player get player => $_getN(0);
  @$pb.TagNumber(1)
  set player(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayer() => clearField(1);
  @$pb.TagNumber(1)
  Player ensurePlayer() => $_ensure(0);
}

class AnnRemovePlayer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnRemovePlayer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId')
    ..hasRequiredFields = false
  ;

  AnnRemovePlayer._() : super();
  factory AnnRemovePlayer({
    $core.String? playerId,
  }) {
    final _result = create();
    if (playerId != null) {
      _result.playerId = playerId;
    }
    return _result;
  }
  factory AnnRemovePlayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnRemovePlayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnRemovePlayer clone() => AnnRemovePlayer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnRemovePlayer copyWith(void Function(AnnRemovePlayer) updates) => super.copyWith((message) => updates(message as AnnRemovePlayer)) as AnnRemovePlayer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnRemovePlayer create() => AnnRemovePlayer._();
  AnnRemovePlayer createEmptyInstance() => create();
  static $pb.PbList<AnnRemovePlayer> createRepeated() => $pb.PbList<AnnRemovePlayer>();
  @$core.pragma('dart2js:noInline')
  static AnnRemovePlayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnRemovePlayer>(create);
  static AnnRemovePlayer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);
}

enum Announcement_Announce {
  newTeam, 
  joinTeam, 
  startTurn, 
  endTurn, 
  startGame, 
  endGame, 
  word, 
  transferLeadership, 
  updateRoom, 
  addPlayer, 
  removePlayer, 
  notSet
}

class Announcement extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Announcement_Announce> _Announcement_AnnounceByTag = {
    1 : Announcement_Announce.newTeam,
    2 : Announcement_Announce.joinTeam,
    3 : Announcement_Announce.startTurn,
    4 : Announcement_Announce.endTurn,
    5 : Announcement_Announce.startGame,
    6 : Announcement_Announce.endGame,
    7 : Announcement_Announce.word,
    8 : Announcement_Announce.transferLeadership,
    9 : Announcement_Announce.updateRoom,
    10 : Announcement_Announce.addPlayer,
    11 : Announcement_Announce.removePlayer,
    0 : Announcement_Announce.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Announcement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'game.service.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..aOM<AnnNewTeam>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newTeam', subBuilder: AnnNewTeam.create)
    ..aOM<AnnJoinTeam>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joinTeam', subBuilder: AnnJoinTeam.create)
    ..aOM<AnnStartTurn>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTurn', subBuilder: AnnStartTurn.create)
    ..aOM<AnnEndTurn>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTurn', subBuilder: AnnEndTurn.create)
    ..aOM<AnnStartGame>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startGame', subBuilder: AnnStartGame.create)
    ..aOM<AnnEndGame>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endGame', subBuilder: AnnEndGame.create)
    ..aOM<AnnWord>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'word', subBuilder: AnnWord.create)
    ..aOM<AnnTransferLeadership>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transferLeadership', subBuilder: AnnTransferLeadership.create)
    ..aOM<AnnUpdateRoomInfo>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateRoom', subBuilder: AnnUpdateRoomInfo.create)
    ..aOM<AnnAddPlayer>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addPlayer', subBuilder: AnnAddPlayer.create)
    ..aOM<AnnRemovePlayer>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'removePlayer', subBuilder: AnnRemovePlayer.create)
    ..hasRequiredFields = false
  ;

  Announcement._() : super();
  factory Announcement({
    AnnNewTeam? newTeam,
    AnnJoinTeam? joinTeam,
    AnnStartTurn? startTurn,
    AnnEndTurn? endTurn,
    AnnStartGame? startGame,
    AnnEndGame? endGame,
    AnnWord? word,
    AnnTransferLeadership? transferLeadership,
    AnnUpdateRoomInfo? updateRoom,
    AnnAddPlayer? addPlayer,
    AnnRemovePlayer? removePlayer,
  }) {
    final _result = create();
    if (newTeam != null) {
      _result.newTeam = newTeam;
    }
    if (joinTeam != null) {
      _result.joinTeam = joinTeam;
    }
    if (startTurn != null) {
      _result.startTurn = startTurn;
    }
    if (endTurn != null) {
      _result.endTurn = endTurn;
    }
    if (startGame != null) {
      _result.startGame = startGame;
    }
    if (endGame != null) {
      _result.endGame = endGame;
    }
    if (word != null) {
      _result.word = word;
    }
    if (transferLeadership != null) {
      _result.transferLeadership = transferLeadership;
    }
    if (updateRoom != null) {
      _result.updateRoom = updateRoom;
    }
    if (addPlayer != null) {
      _result.addPlayer = addPlayer;
    }
    if (removePlayer != null) {
      _result.removePlayer = removePlayer;
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
  AnnNewTeam get newTeam => $_getN(0);
  @$pb.TagNumber(1)
  set newTeam(AnnNewTeam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewTeam() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewTeam() => clearField(1);
  @$pb.TagNumber(1)
  AnnNewTeam ensureNewTeam() => $_ensure(0);

  @$pb.TagNumber(2)
  AnnJoinTeam get joinTeam => $_getN(1);
  @$pb.TagNumber(2)
  set joinTeam(AnnJoinTeam v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJoinTeam() => $_has(1);
  @$pb.TagNumber(2)
  void clearJoinTeam() => clearField(2);
  @$pb.TagNumber(2)
  AnnJoinTeam ensureJoinTeam() => $_ensure(1);

  @$pb.TagNumber(3)
  AnnStartTurn get startTurn => $_getN(2);
  @$pb.TagNumber(3)
  set startTurn(AnnStartTurn v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTurn() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTurn() => clearField(3);
  @$pb.TagNumber(3)
  AnnStartTurn ensureStartTurn() => $_ensure(2);

  @$pb.TagNumber(4)
  AnnEndTurn get endTurn => $_getN(3);
  @$pb.TagNumber(4)
  set endTurn(AnnEndTurn v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTurn() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTurn() => clearField(4);
  @$pb.TagNumber(4)
  AnnEndTurn ensureEndTurn() => $_ensure(3);

  @$pb.TagNumber(5)
  AnnStartGame get startGame => $_getN(4);
  @$pb.TagNumber(5)
  set startGame(AnnStartGame v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartGame() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartGame() => clearField(5);
  @$pb.TagNumber(5)
  AnnStartGame ensureStartGame() => $_ensure(4);

  @$pb.TagNumber(6)
  AnnEndGame get endGame => $_getN(5);
  @$pb.TagNumber(6)
  set endGame(AnnEndGame v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndGame() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndGame() => clearField(6);
  @$pb.TagNumber(6)
  AnnEndGame ensureEndGame() => $_ensure(5);

  @$pb.TagNumber(7)
  AnnWord get word => $_getN(6);
  @$pb.TagNumber(7)
  set word(AnnWord v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWord() => $_has(6);
  @$pb.TagNumber(7)
  void clearWord() => clearField(7);
  @$pb.TagNumber(7)
  AnnWord ensureWord() => $_ensure(6);

  @$pb.TagNumber(8)
  AnnTransferLeadership get transferLeadership => $_getN(7);
  @$pb.TagNumber(8)
  set transferLeadership(AnnTransferLeadership v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTransferLeadership() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransferLeadership() => clearField(8);
  @$pb.TagNumber(8)
  AnnTransferLeadership ensureTransferLeadership() => $_ensure(7);

  @$pb.TagNumber(9)
  AnnUpdateRoomInfo get updateRoom => $_getN(8);
  @$pb.TagNumber(9)
  set updateRoom(AnnUpdateRoomInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateRoom() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateRoom() => clearField(9);
  @$pb.TagNumber(9)
  AnnUpdateRoomInfo ensureUpdateRoom() => $_ensure(8);

  @$pb.TagNumber(10)
  AnnAddPlayer get addPlayer => $_getN(9);
  @$pb.TagNumber(10)
  set addPlayer(AnnAddPlayer v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAddPlayer() => $_has(9);
  @$pb.TagNumber(10)
  void clearAddPlayer() => clearField(10);
  @$pb.TagNumber(10)
  AnnAddPlayer ensureAddPlayer() => $_ensure(9);

  @$pb.TagNumber(11)
  AnnRemovePlayer get removePlayer => $_getN(10);
  @$pb.TagNumber(11)
  set removePlayer(AnnRemovePlayer v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRemovePlayer() => $_has(10);
  @$pb.TagNumber(11)
  void clearRemovePlayer() => clearField(11);
  @$pb.TagNumber(11)
  AnnRemovePlayer ensureRemovePlayer() => $_ensure(10);
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

