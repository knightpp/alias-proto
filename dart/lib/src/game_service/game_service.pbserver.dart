///
//  Generated code. Do not modify.
//  source: game_service/game_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'game_service.pb.dart' as $0;
import 'game_service.pbjson.dart';

export 'game_service.pb.dart';

abstract class GameServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CreateRoomResponse> createRoom($pb.ServerContext ctx, $0.CreateRoomRequest request);
  $async.Future<$0.ListRoomsResponse> listRooms($pb.ServerContext ctx, $0.ListRoomsRequest request);
  $async.Future<$0.CreateTeamResponse> createTeam($pb.ServerContext ctx, $0.CreateTeamRequest request);
  $async.Future<$0.Message> join($pb.ServerContext ctx, $0.Message request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateRoom': return $0.CreateRoomRequest();
      case 'ListRooms': return $0.ListRoomsRequest();
      case 'CreateTeam': return $0.CreateTeamRequest();
      case 'Join': return $0.Message();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateRoom': return this.createRoom(ctx, request as $0.CreateRoomRequest);
      case 'ListRooms': return this.listRooms(ctx, request as $0.ListRoomsRequest);
      case 'CreateTeam': return this.createTeam(ctx, request as $0.CreateTeamRequest);
      case 'Join': return this.join(ctx, request as $0.Message);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GameServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GameServiceBase$messageJson;
}

