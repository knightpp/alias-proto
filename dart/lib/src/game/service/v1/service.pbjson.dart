///
//  Generated code. Do not modify.
//  source: game/service/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use slotDescriptor instead')
const Slot$json = const {
  '1': 'Slot',
  '2': const [
    const {'1': 'SLOT_UNSPECIFIED', '2': 0},
    const {'1': 'SLOT_A', '2': 1},
    const {'1': 'SLOT_B', '2': 2},
  ],
};

/// Descriptor for `Slot`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List slotDescriptor = $convert.base64Decode('CgRTbG90EhQKEFNMT1RfVU5TUEVDSUZJRUQQABIKCgZTTE9UX0EQARIKCgZTTE9UX0IQAg==');
@$core.Deprecated('Use roomDescriptor instead')
const Room$json = const {
  '1': 'Room',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'leader_id', '3': 3, '4': 1, '5': 9, '10': 'leaderId'},
    const {'1': 'is_public', '3': 4, '4': 1, '5': 8, '10': 'isPublic'},
    const {'1': 'langugage', '3': 5, '4': 1, '5': 9, '10': 'langugage'},
    const {'1': 'lobby', '3': 6, '4': 3, '5': 11, '6': '.game.service.v1.Player', '10': 'lobby'},
    const {'1': 'teams', '3': 7, '4': 3, '5': 11, '6': '.game.service.v1.Team', '10': 'teams'},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode('CgRSb29tEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhsKCWxlYWRlcl9pZBgDIAEoCVIIbGVhZGVySWQSGwoJaXNfcHVibGljGAQgASgIUghpc1B1YmxpYxIcCglsYW5ndWdhZ2UYBSABKAlSCWxhbmd1Z2FnZRItCgVsb2JieRgGIAMoCzIXLmdhbWUuc2VydmljZS52MS5QbGF5ZXJSBWxvYmJ5EisKBXRlYW1zGAcgAygLMhUuZ2FtZS5zZXJ2aWNlLnYxLlRlYW1SBXRlYW1z');
@$core.Deprecated('Use playerDescriptor instead')
const Player$json = const {
  '1': 'Player',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'gravatar_url', '3': 3, '4': 1, '5': 9, '10': 'gravatarUrl'},
  ],
};

/// Descriptor for `Player`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerDescriptor = $convert.base64Decode('CgZQbGF5ZXISDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIQoMZ3JhdmF0YXJfdXJsGAMgASgJUgtncmF2YXRhclVybA==');
@$core.Deprecated('Use teamDescriptor instead')
const Team$json = const {
  '1': 'Team',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'player_a', '3': 3, '4': 1, '5': 11, '6': '.game.service.v1.Player', '10': 'playerA'},
    const {'1': 'player_b', '3': 4, '4': 1, '5': 11, '6': '.game.service.v1.Player', '10': 'playerB'},
  ],
};

/// Descriptor for `Team`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamDescriptor = $convert.base64Decode('CgRUZWFtEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEjIKCHBsYXllcl9hGAMgASgLMhcuZ2FtZS5zZXJ2aWNlLnYxLlBsYXllclIHcGxheWVyQRIyCghwbGF5ZXJfYhgEIAEoCzIXLmdhbWUuc2VydmljZS52MS5QbGF5ZXJSB3BsYXllckI=');
@$core.Deprecated('Use listRoomsRequestDescriptor instead')
const ListRoomsRequest$json = const {
  '1': 'ListRoomsRequest',
};

/// Descriptor for `ListRoomsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsRequestDescriptor = $convert.base64Decode('ChBMaXN0Um9vbXNSZXF1ZXN0');
@$core.Deprecated('Use listRoomsResponseDescriptor instead')
const ListRoomsResponse$json = const {
  '1': 'ListRoomsResponse',
  '2': const [
    const {'1': 'rooms', '3': 1, '4': 3, '5': 11, '6': '.game.service.v1.Room', '10': 'rooms'},
  ],
};

/// Descriptor for `ListRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsResponseDescriptor = $convert.base64Decode('ChFMaXN0Um9vbXNSZXNwb25zZRIrCgVyb29tcxgBIAMoCzIVLmdhbWUuc2VydmljZS52MS5Sb29tUgVyb29tcw==');
@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = const {
  '1': 'CreateRoomRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'is_public', '3': 2, '4': 1, '5': 8, '10': 'isPublic'},
    const {'1': 'langugage', '3': 3, '4': 1, '5': 9, '10': 'langugage'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'password', '17': true},
  ],
  '8': const [
    const {'1': '_password'},
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVSb29tUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhsKCWlzX3B1YmxpYxgCIAEoCFIIaXNQdWJsaWMSHAoJbGFuZ3VnYWdlGAMgASgJUglsYW5ndWdhZ2USHwoIcGFzc3dvcmQYBCABKAlIAFIIcGFzc3dvcmSIAQFCCwoJX3Bhc3N3b3Jk');
@$core.Deprecated('Use createRoomResponseDescriptor instead')
const CreateRoomResponse$json = const {
  '1': 'CreateRoomResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVSb29tUmVzcG9uc2USDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use updateRoomRequestDescriptor instead')
const UpdateRoomRequest$json = const {
  '1': 'UpdateRoomRequest',
  '2': const [
    const {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.game.service.v1.Room', '10': 'room'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'password', '17': true},
  ],
  '8': const [
    const {'1': '_password'},
  ],
};

/// Descriptor for `UpdateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVSb29tUmVxdWVzdBIpCgRyb29tGAEgASgLMhUuZ2FtZS5zZXJ2aWNlLnYxLlJvb21SBHJvb20SHwoIcGFzc3dvcmQYAiABKAlIAFIIcGFzc3dvcmSIAQFCCwoJX3Bhc3N3b3Jk');
@$core.Deprecated('Use updateRoomResponseDescriptor instead')
const UpdateRoomResponse$json = const {
  '1': 'UpdateRoomResponse',
};

/// Descriptor for `UpdateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomResponseDescriptor = $convert.base64Decode('ChJVcGRhdGVSb29tUmVzcG9uc2U=');
@$core.Deprecated('Use createTeamRequestDescriptor instead')
const CreateTeamRequest$json = const {
  '1': 'CreateTeamRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateTeamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeamRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVUZWFtUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use createTeamResponseDescriptor instead')
const CreateTeamResponse$json = const {
  '1': 'CreateTeamResponse',
};

/// Descriptor for `CreateTeamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeamResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVUZWFtUmVzcG9uc2U=');
@$core.Deprecated('Use updateTeamRequestDescriptor instead')
const UpdateTeamRequest$json = const {
  '1': 'UpdateTeamRequest',
  '2': const [
    const {'1': 'team', '3': 1, '4': 1, '5': 11, '6': '.game.service.v1.Team', '10': 'team'},
  ],
};

/// Descriptor for `UpdateTeamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTeamRequestDescriptor = $convert.base64Decode('ChFVcGRhdGVUZWFtUmVxdWVzdBIpCgR0ZWFtGAEgASgLMhUuZ2FtZS5zZXJ2aWNlLnYxLlRlYW1SBHRlYW0=');
@$core.Deprecated('Use updateTeamResponseDescriptor instead')
const UpdateTeamResponse$json = const {
  '1': 'UpdateTeamResponse',
};

/// Descriptor for `UpdateTeamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTeamResponseDescriptor = $convert.base64Decode('ChJVcGRhdGVUZWFtUmVzcG9uc2U=');
@$core.Deprecated('Use joinTeamRequestDescriptor instead')
const JoinTeamRequest$json = const {
  '1': 'JoinTeamRequest',
  '2': const [
    const {'1': 'team_id', '3': 1, '4': 1, '5': 9, '10': 'teamId'},
  ],
};

/// Descriptor for `JoinTeamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinTeamRequestDescriptor = $convert.base64Decode('Cg9Kb2luVGVhbVJlcXVlc3QSFwoHdGVhbV9pZBgBIAEoCVIGdGVhbUlk');
@$core.Deprecated('Use joinTeamResponseDescriptor instead')
const JoinTeamResponse$json = const {
  '1': 'JoinTeamResponse',
};

/// Descriptor for `JoinTeamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinTeamResponseDescriptor = $convert.base64Decode('ChBKb2luVGVhbVJlc3BvbnNl');
@$core.Deprecated('Use startGameRequestDescriptor instead')
const StartGameRequest$json = const {
  '1': 'StartGameRequest',
  '2': const [
    const {'1': 'next_player_turn', '3': 1, '4': 1, '5': 9, '10': 'nextPlayerTurn'},
  ],
};

/// Descriptor for `StartGameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startGameRequestDescriptor = $convert.base64Decode('ChBTdGFydEdhbWVSZXF1ZXN0EigKEG5leHRfcGxheWVyX3R1cm4YASABKAlSDm5leHRQbGF5ZXJUdXJu');
@$core.Deprecated('Use startGameResponseDescriptor instead')
const StartGameResponse$json = const {
  '1': 'StartGameResponse',
};

/// Descriptor for `StartGameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startGameResponseDescriptor = $convert.base64Decode('ChFTdGFydEdhbWVSZXNwb25zZQ==');
@$core.Deprecated('Use stopGameRequestDescriptor instead')
const StopGameRequest$json = const {
  '1': 'StopGameRequest',
};

/// Descriptor for `StopGameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopGameRequestDescriptor = $convert.base64Decode('Cg9TdG9wR2FtZVJlcXVlc3Q=');
@$core.Deprecated('Use stopGameResponseDescriptor instead')
const StopGameResponse$json = const {
  '1': 'StopGameResponse',
};

/// Descriptor for `StopGameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopGameResponseDescriptor = $convert.base64Decode('ChBTdG9wR2FtZVJlc3BvbnNl');
@$core.Deprecated('Use transferLeadershipRequestDescriptor instead')
const TransferLeadershipRequest$json = const {
  '1': 'TransferLeadershipRequest',
  '2': const [
    const {'1': 'player_id', '3': 1, '4': 1, '5': 9, '10': 'playerId'},
  ],
};

/// Descriptor for `TransferLeadershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferLeadershipRequestDescriptor = $convert.base64Decode('ChlUcmFuc2ZlckxlYWRlcnNoaXBSZXF1ZXN0EhsKCXBsYXllcl9pZBgBIAEoCVIIcGxheWVySWQ=');
@$core.Deprecated('Use transferLeadershipResponseDescriptor instead')
const TransferLeadershipResponse$json = const {
  '1': 'TransferLeadershipResponse',
};

/// Descriptor for `TransferLeadershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferLeadershipResponseDescriptor = $convert.base64Decode('ChpUcmFuc2ZlckxlYWRlcnNoaXBSZXNwb25zZQ==');
@$core.Deprecated('Use startTurnRequestDescriptor instead')
const StartTurnRequest$json = const {
  '1': 'StartTurnRequest',
  '2': const [
    const {'1': 'duration_ms', '3': 1, '4': 1, '5': 4, '10': 'durationMs'},
    const {'1': 'next_player_turn', '3': 2, '4': 1, '5': 9, '10': 'nextPlayerTurn'},
  ],
};

/// Descriptor for `StartTurnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTurnRequestDescriptor = $convert.base64Decode('ChBTdGFydFR1cm5SZXF1ZXN0Eh8KC2R1cmF0aW9uX21zGAEgASgEUgpkdXJhdGlvbk1zEigKEG5leHRfcGxheWVyX3R1cm4YAiABKAlSDm5leHRQbGF5ZXJUdXJu');
@$core.Deprecated('Use startTurnResponseDescriptor instead')
const StartTurnResponse$json = const {
  '1': 'StartTurnResponse',
};

/// Descriptor for `StartTurnResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startTurnResponseDescriptor = $convert.base64Decode('ChFTdGFydFR1cm5SZXNwb25zZQ==');
@$core.Deprecated('Use stopTurnRequestDescriptor instead')
const StopTurnRequest$json = const {
  '1': 'StopTurnRequest',
};

/// Descriptor for `StopTurnRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopTurnRequestDescriptor = $convert.base64Decode('Cg9TdG9wVHVyblJlcXVlc3Q=');
@$core.Deprecated('Use stopTurnResponseDescriptor instead')
const StopTurnResponse$json = const {
  '1': 'StopTurnResponse',
};

/// Descriptor for `StopTurnResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopTurnResponseDescriptor = $convert.base64Decode('ChBTdG9wVHVyblJlc3BvbnNl');
@$core.Deprecated('Use statisticsDescriptor instead')
const Statistics$json = const {
  '1': 'Statistics',
  '2': const [
    const {'1': 'rights', '3': 1, '4': 1, '5': 13, '10': 'rights'},
    const {'1': 'wrongs', '3': 2, '4': 1, '5': 13, '10': 'wrongs'},
  ],
};

/// Descriptor for `Statistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticsDescriptor = $convert.base64Decode('CgpTdGF0aXN0aWNzEhYKBnJpZ2h0cxgBIAEoDVIGcmlnaHRzEhYKBndyb25ncxgCIAEoDVIGd3Jvbmdz');
@$core.Deprecated('Use joinRoomRequestDescriptor instead')
const JoinRoomRequest$json = const {
  '1': 'JoinRoomRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'password', '17': true},
  ],
  '8': const [
    const {'1': '_password'},
  ],
};

/// Descriptor for `JoinRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinRoomRequestDescriptor = $convert.base64Decode('Cg9Kb2luUm9vbVJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEh8KCHBhc3N3b3JkGAIgASgJSABSCHBhc3N3b3JkiAEBQgsKCV9wYXNzd29yZA==');
@$core.Deprecated('Use joinRoomResponseDescriptor instead')
const JoinRoomResponse$json = const {
  '1': 'JoinRoomResponse',
  '2': const [
    const {'1': 'announcement', '3': 1, '4': 1, '5': 11, '6': '.game.service.v1.Announcement', '10': 'announcement'},
  ],
};

/// Descriptor for `JoinRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinRoomResponseDescriptor = $convert.base64Decode('ChBKb2luUm9vbVJlc3BvbnNlEkEKDGFubm91bmNlbWVudBgBIAEoCzIdLmdhbWUuc2VydmljZS52MS5Bbm5vdW5jZW1lbnRSDGFubm91bmNlbWVudA==');
@$core.Deprecated('Use annNewTeamDescriptor instead')
const AnnNewTeam$json = const {
  '1': 'AnnNewTeam',
  '2': const [
    const {'1': 'team', '3': 1, '4': 1, '5': 11, '6': '.game.service.v1.Team', '10': 'team'},
  ],
};

/// Descriptor for `AnnNewTeam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annNewTeamDescriptor = $convert.base64Decode('CgpBbm5OZXdUZWFtEikKBHRlYW0YASABKAsyFS5nYW1lLnNlcnZpY2UudjEuVGVhbVIEdGVhbQ==');
@$core.Deprecated('Use annEndGameDescriptor instead')
const AnnEndGame$json = const {
  '1': 'AnnEndGame',
  '2': const [
    const {'1': 'team_id_to_stats', '3': 1, '4': 3, '5': 11, '6': '.game.service.v1.AnnEndGame.TeamIdToStatsEntry', '10': 'teamIdToStats'},
  ],
  '3': const [AnnEndGame_TeamIdToStatsEntry$json],
};

@$core.Deprecated('Use annEndGameDescriptor instead')
const AnnEndGame_TeamIdToStatsEntry$json = const {
  '1': 'TeamIdToStatsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.game.service.v1.Statistics', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AnnEndGame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annEndGameDescriptor = $convert.base64Decode('CgpBbm5FbmRHYW1lElcKEHRlYW1faWRfdG9fc3RhdHMYASADKAsyLi5nYW1lLnNlcnZpY2UudjEuQW5uRW5kR2FtZS5UZWFtSWRUb1N0YXRzRW50cnlSDXRlYW1JZFRvU3RhdHMaXQoSVGVhbUlkVG9TdGF0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjEKBXZhbHVlGAIgASgLMhsuZ2FtZS5zZXJ2aWNlLnYxLlN0YXRpc3RpY3NSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use annEndTurnDescriptor instead')
const AnnEndTurn$json = const {
  '1': 'AnnEndTurn',
  '2': const [
    const {'1': 'stats', '3': 1, '4': 1, '5': 11, '6': '.game.service.v1.Statistics', '10': 'stats'},
  ],
};

/// Descriptor for `AnnEndTurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annEndTurnDescriptor = $convert.base64Decode('CgpBbm5FbmRUdXJuEjEKBXN0YXRzGAEgASgLMhsuZ2FtZS5zZXJ2aWNlLnYxLlN0YXRpc3RpY3NSBXN0YXRz');
@$core.Deprecated('Use annWordDescriptor instead')
const AnnWord$json = const {
  '1': 'AnnWord',
  '2': const [
    const {'1': 'word', '3': 1, '4': 1, '5': 9, '10': 'word'},
  ],
};

/// Descriptor for `AnnWord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annWordDescriptor = $convert.base64Decode('CgdBbm5Xb3JkEhIKBHdvcmQYASABKAlSBHdvcmQ=');
@$core.Deprecated('Use annTransferLeadershipDescriptor instead')
const AnnTransferLeadership$json = const {
  '1': 'AnnTransferLeadership',
  '2': const [
    const {'1': 'new_leader', '3': 1, '4': 1, '5': 9, '10': 'newLeader'},
  ],
};

/// Descriptor for `AnnTransferLeadership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annTransferLeadershipDescriptor = $convert.base64Decode('ChVBbm5UcmFuc2ZlckxlYWRlcnNoaXASHQoKbmV3X2xlYWRlchgBIAEoCVIJbmV3TGVhZGVy');
@$core.Deprecated('Use annJoinTeamDescriptor instead')
const AnnJoinTeam$json = const {
  '1': 'AnnJoinTeam',
  '2': const [
    const {'1': 'player_id', '3': 1, '4': 1, '5': 9, '10': 'playerId'},
    const {'1': 'team_id', '3': 2, '4': 1, '5': 9, '10': 'teamId'},
    const {'1': 'slot', '3': 3, '4': 1, '5': 14, '6': '.game.service.v1.Slot', '10': 'slot'},
  ],
};

/// Descriptor for `AnnJoinTeam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annJoinTeamDescriptor = $convert.base64Decode('CgtBbm5Kb2luVGVhbRIbCglwbGF5ZXJfaWQYASABKAlSCHBsYXllcklkEhcKB3RlYW1faWQYAiABKAlSBnRlYW1JZBIpCgRzbG90GAMgASgOMhUuZ2FtZS5zZXJ2aWNlLnYxLlNsb3RSBHNsb3Q=');
@$core.Deprecated('Use annStartGameDescriptor instead')
const AnnStartGame$json = const {
  '1': 'AnnStartGame',
  '2': const [
    const {'1': 'player_turn', '3': 1, '4': 1, '5': 9, '10': 'playerTurn'},
  ],
};

/// Descriptor for `AnnStartGame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annStartGameDescriptor = $convert.base64Decode('CgxBbm5TdGFydEdhbWUSHwoLcGxheWVyX3R1cm4YASABKAlSCnBsYXllclR1cm4=');
@$core.Deprecated('Use annStartTurnDescriptor instead')
const AnnStartTurn$json = const {
  '1': 'AnnStartTurn',
  '2': const [
    const {'1': 'duration_ms', '3': 1, '4': 1, '5': 4, '10': 'durationMs'},
  ],
};

/// Descriptor for `AnnStartTurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annStartTurnDescriptor = $convert.base64Decode('CgxBbm5TdGFydFR1cm4SHwoLZHVyYXRpb25fbXMYASABKARSCmR1cmF0aW9uTXM=');
@$core.Deprecated('Use annUpdateRoomInfoDescriptor instead')
const AnnUpdateRoomInfo$json = const {
  '1': 'AnnUpdateRoomInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'leader_id', '3': 2, '4': 1, '5': 9, '10': 'leaderId'},
    const {'1': 'is_public', '3': 3, '4': 1, '5': 8, '10': 'isPublic'},
    const {'1': 'langugage', '3': 4, '4': 1, '5': 9, '10': 'langugage'},
  ],
};

/// Descriptor for `AnnUpdateRoomInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annUpdateRoomInfoDescriptor = $convert.base64Decode('ChFBbm5VcGRhdGVSb29tSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhsKCWxlYWRlcl9pZBgCIAEoCVIIbGVhZGVySWQSGwoJaXNfcHVibGljGAMgASgIUghpc1B1YmxpYxIcCglsYW5ndWdhZ2UYBCABKAlSCWxhbmd1Z2FnZQ==');
@$core.Deprecated('Use annAddPlayerDescriptor instead')
const AnnAddPlayer$json = const {
  '1': 'AnnAddPlayer',
  '2': const [
    const {'1': 'player', '3': 1, '4': 1, '5': 11, '6': '.game.service.v1.Player', '10': 'player'},
  ],
};

/// Descriptor for `AnnAddPlayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annAddPlayerDescriptor = $convert.base64Decode('CgxBbm5BZGRQbGF5ZXISLwoGcGxheWVyGAEgASgLMhcuZ2FtZS5zZXJ2aWNlLnYxLlBsYXllclIGcGxheWVy');
@$core.Deprecated('Use annRemovePlayerDescriptor instead')
const AnnRemovePlayer$json = const {
  '1': 'AnnRemovePlayer',
  '2': const [
    const {'1': 'player_id', '3': 1, '4': 1, '5': 9, '10': 'playerId'},
  ],
};

/// Descriptor for `AnnRemovePlayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annRemovePlayerDescriptor = $convert.base64Decode('Cg9Bbm5SZW1vdmVQbGF5ZXISGwoJcGxheWVyX2lkGAEgASgJUghwbGF5ZXJJZA==');
@$core.Deprecated('Use announcementDescriptor instead')
const Announcement$json = const {
  '1': 'Announcement',
  '2': const [
    const {'1': 'new_team', '3': 1, '4': 1, '5': 11, '6': '.game.service.v1.AnnNewTeam', '9': 0, '10': 'newTeam'},
    const {'1': 'join_team', '3': 2, '4': 1, '5': 11, '6': '.game.service.v1.AnnJoinTeam', '9': 0, '10': 'joinTeam'},
    const {'1': 'start_turn', '3': 3, '4': 1, '5': 11, '6': '.game.service.v1.AnnStartTurn', '9': 0, '10': 'startTurn'},
    const {'1': 'end_turn', '3': 4, '4': 1, '5': 11, '6': '.game.service.v1.AnnEndTurn', '9': 0, '10': 'endTurn'},
    const {'1': 'start_game', '3': 5, '4': 1, '5': 11, '6': '.game.service.v1.AnnStartGame', '9': 0, '10': 'startGame'},
    const {'1': 'end_game', '3': 6, '4': 1, '5': 11, '6': '.game.service.v1.AnnEndGame', '9': 0, '10': 'endGame'},
    const {'1': 'word', '3': 7, '4': 1, '5': 11, '6': '.game.service.v1.AnnWord', '9': 0, '10': 'word'},
    const {'1': 'transfer_leadership', '3': 8, '4': 1, '5': 11, '6': '.game.service.v1.AnnTransferLeadership', '9': 0, '10': 'transferLeadership'},
    const {'1': 'update_room', '3': 9, '4': 1, '5': 11, '6': '.game.service.v1.AnnUpdateRoomInfo', '9': 0, '10': 'updateRoom'},
    const {'1': 'add_player', '3': 10, '4': 1, '5': 11, '6': '.game.service.v1.AnnAddPlayer', '9': 0, '10': 'addPlayer'},
    const {'1': 'remove_player', '3': 11, '4': 1, '5': 11, '6': '.game.service.v1.AnnRemovePlayer', '9': 0, '10': 'removePlayer'},
  ],
  '8': const [
    const {'1': 'announce'},
  ],
};

/// Descriptor for `Announcement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announcementDescriptor = $convert.base64Decode('CgxBbm5vdW5jZW1lbnQSOAoIbmV3X3RlYW0YASABKAsyGy5nYW1lLnNlcnZpY2UudjEuQW5uTmV3VGVhbUgAUgduZXdUZWFtEjsKCWpvaW5fdGVhbRgCIAEoCzIcLmdhbWUuc2VydmljZS52MS5Bbm5Kb2luVGVhbUgAUghqb2luVGVhbRI+CgpzdGFydF90dXJuGAMgASgLMh0uZ2FtZS5zZXJ2aWNlLnYxLkFublN0YXJ0VHVybkgAUglzdGFydFR1cm4SOAoIZW5kX3R1cm4YBCABKAsyGy5nYW1lLnNlcnZpY2UudjEuQW5uRW5kVHVybkgAUgdlbmRUdXJuEj4KCnN0YXJ0X2dhbWUYBSABKAsyHS5nYW1lLnNlcnZpY2UudjEuQW5uU3RhcnRHYW1lSABSCXN0YXJ0R2FtZRI4CghlbmRfZ2FtZRgGIAEoCzIbLmdhbWUuc2VydmljZS52MS5Bbm5FbmRHYW1lSABSB2VuZEdhbWUSLgoEd29yZBgHIAEoCzIYLmdhbWUuc2VydmljZS52MS5Bbm5Xb3JkSABSBHdvcmQSWQoTdHJhbnNmZXJfbGVhZGVyc2hpcBgIIAEoCzImLmdhbWUuc2VydmljZS52MS5Bbm5UcmFuc2ZlckxlYWRlcnNoaXBIAFISdHJhbnNmZXJMZWFkZXJzaGlwEkUKC3VwZGF0ZV9yb29tGAkgASgLMiIuZ2FtZS5zZXJ2aWNlLnYxLkFublVwZGF0ZVJvb21JbmZvSABSCnVwZGF0ZVJvb20SPgoKYWRkX3BsYXllchgKIAEoCzIdLmdhbWUuc2VydmljZS52MS5Bbm5BZGRQbGF5ZXJIAFIJYWRkUGxheWVyEkcKDXJlbW92ZV9wbGF5ZXIYCyABKAsyIC5nYW1lLnNlcnZpY2UudjEuQW5uUmVtb3ZlUGxheWVySABSDHJlbW92ZVBsYXllckIKCghhbm5vdW5jZQ==');
@$core.Deprecated('Use scoreRequestDescriptor instead')
const ScoreRequest$json = const {
  '1': 'ScoreRequest',
  '2': const [
    const {'1': 'change', '3': 1, '4': 1, '5': 5, '10': 'change'},
  ],
};

/// Descriptor for `ScoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreRequestDescriptor = $convert.base64Decode('CgxTY29yZVJlcXVlc3QSFgoGY2hhbmdlGAEgASgFUgZjaGFuZ2U=');
@$core.Deprecated('Use scoreResponseDescriptor instead')
const ScoreResponse$json = const {
  '1': 'ScoreResponse',
};

/// Descriptor for `ScoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreResponseDescriptor = $convert.base64Decode('Cg1TY29yZVJlc3BvbnNl');
