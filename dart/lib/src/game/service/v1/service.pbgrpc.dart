///
//  Generated code. Do not modify.
//  source: game/service/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $1;
export 'service.pb.dart';

class GameServiceClient extends $grpc.Client {
  static final _$listRooms =
      $grpc.ClientMethod<$1.ListRoomsRequest, $1.ListRoomsResponse>(
          '/game.service.v1.GameService/ListRooms',
          ($1.ListRoomsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListRoomsResponse.fromBuffer(value));
  static final _$createRoom =
      $grpc.ClientMethod<$1.CreateRoomRequest, $1.CreateRoomResponse>(
          '/game.service.v1.GameService/CreateRoom',
          ($1.CreateRoomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CreateRoomResponse.fromBuffer(value));
  static final _$updateRoom =
      $grpc.ClientMethod<$1.UpdateRoomRequest, $1.UpdateRoomResponse>(
          '/game.service.v1.GameService/UpdateRoom',
          ($1.UpdateRoomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.UpdateRoomResponse.fromBuffer(value));
  static final _$joinRoom =
      $grpc.ClientMethod<$1.JoinRoomRequest, $1.JoinRoomResponse>(
          '/game.service.v1.GameService/JoinRoom',
          ($1.JoinRoomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.JoinRoomResponse.fromBuffer(value));
  static final _$transferLeadership = $grpc.ClientMethod<
          $1.TransferLeadershipRequest, $1.TransferLeadershipResponse>(
      '/game.service.v1.GameService/TransferLeadership',
      ($1.TransferLeadershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.TransferLeadershipResponse.fromBuffer(value));
  static final _$createTeam =
      $grpc.ClientMethod<$1.CreateTeamRequest, $1.CreateTeamResponse>(
          '/game.service.v1.GameService/CreateTeam',
          ($1.CreateTeamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CreateTeamResponse.fromBuffer(value));
  static final _$updateTeam =
      $grpc.ClientMethod<$1.UpdateTeamRequest, $1.UpdateTeamResponse>(
          '/game.service.v1.GameService/UpdateTeam',
          ($1.UpdateTeamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.UpdateTeamResponse.fromBuffer(value));
  static final _$joinTeam =
      $grpc.ClientMethod<$1.JoinTeamRequest, $1.JoinTeamResponse>(
          '/game.service.v1.GameService/JoinTeam',
          ($1.JoinTeamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.JoinTeamResponse.fromBuffer(value));
  static final _$startGame =
      $grpc.ClientMethod<$1.StartGameRequest, $1.StartGameResponse>(
          '/game.service.v1.GameService/StartGame',
          ($1.StartGameRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.StartGameResponse.fromBuffer(value));
  static final _$stopGame =
      $grpc.ClientMethod<$1.StopGameRequest, $1.StopGameResponse>(
          '/game.service.v1.GameService/StopGame',
          ($1.StopGameRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.StopGameResponse.fromBuffer(value));
  static final _$startTurn =
      $grpc.ClientMethod<$1.StartTurnRequest, $1.StartTurnResponse>(
          '/game.service.v1.GameService/StartTurn',
          ($1.StartTurnRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.StartTurnResponse.fromBuffer(value));
  static final _$stopTurn =
      $grpc.ClientMethod<$1.StopTurnRequest, $1.StopTurnResponse>(
          '/game.service.v1.GameService/StopTurn',
          ($1.StopTurnRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.StopTurnResponse.fromBuffer(value));
  static final _$score = $grpc.ClientMethod<$1.ScoreRequest, $1.ScoreResponse>(
      '/game.service.v1.GameService/Score',
      ($1.ScoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ScoreResponse.fromBuffer(value));
  static final _$subscribe =
      $grpc.ClientMethod<$1.SubscribeRequest, $1.SubscribeResponse>(
          '/game.service.v1.GameService/Subscribe',
          ($1.SubscribeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SubscribeResponse.fromBuffer(value));

  GameServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListRoomsResponse> listRooms(
      $1.ListRoomsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRooms, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateRoomResponse> createRoom(
      $1.CreateRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRoom, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateRoomResponse> updateRoom(
      $1.UpdateRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRoom, request, options: options);
  }

  $grpc.ResponseFuture<$1.JoinRoomResponse> joinRoom($1.JoinRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinRoom, request, options: options);
  }

  $grpc.ResponseFuture<$1.TransferLeadershipResponse> transferLeadership(
      $1.TransferLeadershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferLeadership, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateTeamResponse> createTeam(
      $1.CreateTeamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTeam, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateTeamResponse> updateTeam(
      $1.UpdateTeamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTeam, request, options: options);
  }

  $grpc.ResponseFuture<$1.JoinTeamResponse> joinTeam($1.JoinTeamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinTeam, request, options: options);
  }

  $grpc.ResponseFuture<$1.StartGameResponse> startGame(
      $1.StartGameRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startGame, request, options: options);
  }

  $grpc.ResponseFuture<$1.StopGameResponse> stopGame($1.StopGameRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopGame, request, options: options);
  }

  $grpc.ResponseFuture<$1.StartTurnResponse> startTurn(
      $1.StartTurnRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startTurn, request, options: options);
  }

  $grpc.ResponseFuture<$1.StopTurnResponse> stopTurn($1.StopTurnRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopTurn, request, options: options);
  }

  $grpc.ResponseFuture<$1.ScoreResponse> score($1.ScoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$score, request, options: options);
  }

  $grpc.ResponseStream<$1.SubscribeResponse> subscribe(
      $1.SubscribeRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribe, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class GameServiceBase extends $grpc.Service {
  $core.String get $name => 'game.service.v1.GameService';

  GameServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListRoomsRequest, $1.ListRoomsResponse>(
        'ListRooms',
        listRooms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListRoomsRequest.fromBuffer(value),
        ($1.ListRoomsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateRoomRequest, $1.CreateRoomResponse>(
        'CreateRoom',
        createRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateRoomRequest.fromBuffer(value),
        ($1.CreateRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateRoomRequest, $1.UpdateRoomResponse>(
        'UpdateRoom',
        updateRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateRoomRequest.fromBuffer(value),
        ($1.UpdateRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.JoinRoomRequest, $1.JoinRoomResponse>(
        'JoinRoom',
        joinRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.JoinRoomRequest.fromBuffer(value),
        ($1.JoinRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TransferLeadershipRequest,
            $1.TransferLeadershipResponse>(
        'TransferLeadership',
        transferLeadership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.TransferLeadershipRequest.fromBuffer(value),
        ($1.TransferLeadershipResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateTeamRequest, $1.CreateTeamResponse>(
        'CreateTeam',
        createTeam_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateTeamRequest.fromBuffer(value),
        ($1.CreateTeamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateTeamRequest, $1.UpdateTeamResponse>(
        'UpdateTeam',
        updateTeam_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateTeamRequest.fromBuffer(value),
        ($1.UpdateTeamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.JoinTeamRequest, $1.JoinTeamResponse>(
        'JoinTeam',
        joinTeam_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.JoinTeamRequest.fromBuffer(value),
        ($1.JoinTeamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StartGameRequest, $1.StartGameResponse>(
        'StartGame',
        startGame_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StartGameRequest.fromBuffer(value),
        ($1.StartGameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StopGameRequest, $1.StopGameResponse>(
        'StopGame',
        stopGame_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StopGameRequest.fromBuffer(value),
        ($1.StopGameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StartTurnRequest, $1.StartTurnResponse>(
        'StartTurn',
        startTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StartTurnRequest.fromBuffer(value),
        ($1.StartTurnResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StopTurnRequest, $1.StopTurnResponse>(
        'StopTurn',
        stopTurn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StopTurnRequest.fromBuffer(value),
        ($1.StopTurnResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ScoreRequest, $1.ScoreResponse>(
        'Score',
        score_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ScoreRequest.fromBuffer(value),
        ($1.ScoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SubscribeRequest, $1.SubscribeResponse>(
        'Subscribe',
        subscribe_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.SubscribeRequest.fromBuffer(value),
        ($1.SubscribeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListRoomsResponse> listRooms_Pre($grpc.ServiceCall call,
      $async.Future<$1.ListRoomsRequest> request) async {
    return listRooms(call, await request);
  }

  $async.Future<$1.CreateRoomResponse> createRoom_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateRoomRequest> request) async {
    return createRoom(call, await request);
  }

  $async.Future<$1.UpdateRoomResponse> updateRoom_Pre($grpc.ServiceCall call,
      $async.Future<$1.UpdateRoomRequest> request) async {
    return updateRoom(call, await request);
  }

  $async.Future<$1.JoinRoomResponse> joinRoom_Pre(
      $grpc.ServiceCall call, $async.Future<$1.JoinRoomRequest> request) async {
    return joinRoom(call, await request);
  }

  $async.Future<$1.TransferLeadershipResponse> transferLeadership_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.TransferLeadershipRequest> request) async {
    return transferLeadership(call, await request);
  }

  $async.Future<$1.CreateTeamResponse> createTeam_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateTeamRequest> request) async {
    return createTeam(call, await request);
  }

  $async.Future<$1.UpdateTeamResponse> updateTeam_Pre($grpc.ServiceCall call,
      $async.Future<$1.UpdateTeamRequest> request) async {
    return updateTeam(call, await request);
  }

  $async.Future<$1.JoinTeamResponse> joinTeam_Pre(
      $grpc.ServiceCall call, $async.Future<$1.JoinTeamRequest> request) async {
    return joinTeam(call, await request);
  }

  $async.Future<$1.StartGameResponse> startGame_Pre($grpc.ServiceCall call,
      $async.Future<$1.StartGameRequest> request) async {
    return startGame(call, await request);
  }

  $async.Future<$1.StopGameResponse> stopGame_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StopGameRequest> request) async {
    return stopGame(call, await request);
  }

  $async.Future<$1.StartTurnResponse> startTurn_Pre($grpc.ServiceCall call,
      $async.Future<$1.StartTurnRequest> request) async {
    return startTurn(call, await request);
  }

  $async.Future<$1.StopTurnResponse> stopTurn_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StopTurnRequest> request) async {
    return stopTurn(call, await request);
  }

  $async.Future<$1.ScoreResponse> score_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ScoreRequest> request) async {
    return score(call, await request);
  }

  $async.Stream<$1.SubscribeResponse> subscribe_Pre($grpc.ServiceCall call,
      $async.Future<$1.SubscribeRequest> request) async* {
    yield* subscribe(call, await request);
  }

  $async.Future<$1.ListRoomsResponse> listRooms(
      $grpc.ServiceCall call, $1.ListRoomsRequest request);
  $async.Future<$1.CreateRoomResponse> createRoom(
      $grpc.ServiceCall call, $1.CreateRoomRequest request);
  $async.Future<$1.UpdateRoomResponse> updateRoom(
      $grpc.ServiceCall call, $1.UpdateRoomRequest request);
  $async.Future<$1.JoinRoomResponse> joinRoom(
      $grpc.ServiceCall call, $1.JoinRoomRequest request);
  $async.Future<$1.TransferLeadershipResponse> transferLeadership(
      $grpc.ServiceCall call, $1.TransferLeadershipRequest request);
  $async.Future<$1.CreateTeamResponse> createTeam(
      $grpc.ServiceCall call, $1.CreateTeamRequest request);
  $async.Future<$1.UpdateTeamResponse> updateTeam(
      $grpc.ServiceCall call, $1.UpdateTeamRequest request);
  $async.Future<$1.JoinTeamResponse> joinTeam(
      $grpc.ServiceCall call, $1.JoinTeamRequest request);
  $async.Future<$1.StartGameResponse> startGame(
      $grpc.ServiceCall call, $1.StartGameRequest request);
  $async.Future<$1.StopGameResponse> stopGame(
      $grpc.ServiceCall call, $1.StopGameRequest request);
  $async.Future<$1.StartTurnResponse> startTurn(
      $grpc.ServiceCall call, $1.StartTurnRequest request);
  $async.Future<$1.StopTurnResponse> stopTurn(
      $grpc.ServiceCall call, $1.StopTurnRequest request);
  $async.Future<$1.ScoreResponse> score(
      $grpc.ServiceCall call, $1.ScoreRequest request);
  $async.Stream<$1.SubscribeResponse> subscribe(
      $grpc.ServiceCall call, $1.SubscribeRequest request);
}
