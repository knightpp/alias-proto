///
//  Generated code. Do not modify.
//  source: game_service/game_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
    const {'1': 'rooms', '3': 1, '4': 3, '5': 11, '6': '.game_service.Room', '10': 'rooms'},
  ],
};

/// Descriptor for `ListRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsResponseDescriptor = $convert.base64Decode('ChFMaXN0Um9vbXNSZXNwb25zZRIoCgVyb29tcxgBIAMoCzISLmdhbWVfc2VydmljZS5Sb29tUgVyb29tcw==');
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
@$core.Deprecated('Use roomDescriptor instead')
const Room$json = const {
  '1': 'Room',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'leader_id', '3': 3, '4': 1, '5': 9, '10': 'leaderId'},
    const {'1': 'is_public', '3': 4, '4': 1, '5': 8, '10': 'isPublic'},
    const {'1': 'langugage', '3': 5, '4': 1, '5': 9, '10': 'langugage'},
    const {'1': 'lobby', '3': 6, '4': 3, '5': 11, '6': '.game_service.Player', '10': 'lobby'},
    const {'1': 'teams', '3': 7, '4': 3, '5': 11, '6': '.game_service.Team', '10': 'teams'},
    const {'1': 'is_playing', '3': 8, '4': 1, '5': 8, '10': 'isPlaying'},
    const {'1': 'is_game_started', '3': 9, '4': 1, '5': 8, '10': 'isGameStarted'},
    const {'1': 'player_id_turn', '3': 10, '4': 1, '5': 9, '10': 'playerIdTurn'},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode('CgRSb29tEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhsKCWxlYWRlcl9pZBgDIAEoCVIIbGVhZGVySWQSGwoJaXNfcHVibGljGAQgASgIUghpc1B1YmxpYxIcCglsYW5ndWdhZ2UYBSABKAlSCWxhbmd1Z2FnZRIqCgVsb2JieRgGIAMoCzIULmdhbWVfc2VydmljZS5QbGF5ZXJSBWxvYmJ5EigKBXRlYW1zGAcgAygLMhIuZ2FtZV9zZXJ2aWNlLlRlYW1SBXRlYW1zEh0KCmlzX3BsYXlpbmcYCCABKAhSCWlzUGxheWluZxImCg9pc19nYW1lX3N0YXJ0ZWQYCSABKAhSDWlzR2FtZVN0YXJ0ZWQSJAoOcGxheWVyX2lkX3R1cm4YCiABKAlSDHBsYXllcklkVHVybg==');
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
    const {'1': 'player_a', '3': 3, '4': 1, '5': 11, '6': '.game_service.Player', '10': 'playerA'},
    const {'1': 'player_b', '3': 4, '4': 1, '5': 11, '6': '.game_service.Player', '10': 'playerB'},
  ],
};

/// Descriptor for `Team`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamDescriptor = $convert.base64Decode('CgRUZWFtEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEi8KCHBsYXllcl9hGAMgASgLMhQuZ2FtZV9zZXJ2aWNlLlBsYXllclIHcGxheWVyQRIvCghwbGF5ZXJfYhgEIAEoCzIULmdhbWVfc2VydmljZS5QbGF5ZXJSB3BsYXllckI=');
@$core.Deprecated('Use msgErrorDescriptor instead')
const MsgError$json = const {
  '1': 'MsgError',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `MsgError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgErrorDescriptor = $convert.base64Decode('CghNc2dFcnJvchIUCgVlcnJvchgBIAEoCVIFZXJyb3I=');
@$core.Deprecated('Use updateRoomDescriptor instead')
const UpdateRoom$json = const {
  '1': 'UpdateRoom',
  '2': const [
    const {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.game_service.Room', '10': 'room'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'password', '17': true},
  ],
  '8': const [
    const {'1': '_password'},
  ],
};

/// Descriptor for `UpdateRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomDescriptor = $convert.base64Decode('CgpVcGRhdGVSb29tEiYKBHJvb20YASABKAsyEi5nYW1lX3NlcnZpY2UuUm9vbVIEcm9vbRIfCghwYXNzd29yZBgCIAEoCUgAUghwYXNzd29yZIgBAUILCglfcGFzc3dvcmQ=');
@$core.Deprecated('Use msgCreateTeamDescriptor instead')
const MsgCreateTeam$json = const {
  '1': 'MsgCreateTeam',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `MsgCreateTeam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateTeamDescriptor = $convert.base64Decode('Cg1Nc2dDcmVhdGVUZWFtEhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use msgTeamCreatedDescriptor instead')
const MsgTeamCreated$json = const {
  '1': 'MsgTeamCreated',
  '2': const [
    const {'1': 'team', '3': 1, '4': 1, '5': 11, '6': '.game_service.Team', '10': 'team'},
  ],
};

/// Descriptor for `MsgTeamCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTeamCreatedDescriptor = $convert.base64Decode('Cg5Nc2dUZWFtQ3JlYXRlZBImCgR0ZWFtGAEgASgLMhIuZ2FtZV9zZXJ2aWNlLlRlYW1SBHRlYW0=');
@$core.Deprecated('Use msgJoinTeamDescriptor instead')
const MsgJoinTeam$json = const {
  '1': 'MsgJoinTeam',
  '2': const [
    const {'1': 'team_id', '3': 1, '4': 1, '5': 9, '10': 'teamId'},
  ],
};

/// Descriptor for `MsgJoinTeam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgJoinTeamDescriptor = $convert.base64Decode('CgtNc2dKb2luVGVhbRIXCgd0ZWFtX2lkGAEgASgJUgZ0ZWFtSWQ=');
@$core.Deprecated('Use msgStartGameDescriptor instead')
const MsgStartGame$json = const {
  '1': 'MsgStartGame',
  '2': const [
    const {'1': 'turns', '3': 1, '4': 3, '5': 9, '10': 'turns'},
  ],
};

/// Descriptor for `MsgStartGame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStartGameDescriptor = $convert.base64Decode('CgxNc2dTdGFydEdhbWUSFAoFdHVybnMYASADKAlSBXR1cm5z');
@$core.Deprecated('Use msgStartTurnDescriptor instead')
const MsgStartTurn$json = const {
  '1': 'MsgStartTurn',
  '2': const [
    const {'1': 'duration_ms', '3': 1, '4': 1, '5': 4, '10': 'durationMs'},
  ],
};

/// Descriptor for `MsgStartTurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStartTurnDescriptor = $convert.base64Decode('CgxNc2dTdGFydFR1cm4SHwoLZHVyYXRpb25fbXMYASABKARSCmR1cmF0aW9uTXM=');
@$core.Deprecated('Use msgEndTurnDescriptor instead')
const MsgEndTurn$json = const {
  '1': 'MsgEndTurn',
  '2': const [
    const {'1': 'rights', '3': 1, '4': 1, '5': 13, '10': 'rights'},
    const {'1': 'wrongs', '3': 2, '4': 1, '5': 13, '10': 'wrongs'},
  ],
};

/// Descriptor for `MsgEndTurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgEndTurnDescriptor = $convert.base64Decode('CgpNc2dFbmRUdXJuEhYKBnJpZ2h0cxgBIAEoDVIGcmlnaHRzEhYKBndyb25ncxgCIAEoDVIGd3Jvbmdz');
@$core.Deprecated('Use msgTransferLeadershipDescriptor instead')
const MsgTransferLeadership$json = const {
  '1': 'MsgTransferLeadership',
  '2': const [
    const {'1': 'player_id', '3': 1, '4': 1, '5': 9, '10': 'playerId'},
  ],
};

/// Descriptor for `MsgTransferLeadership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferLeadershipDescriptor = $convert.base64Decode('ChVNc2dUcmFuc2ZlckxlYWRlcnNoaXASGwoJcGxheWVyX2lkGAEgASgJUghwbGF5ZXJJZA==');
@$core.Deprecated('Use msgWordDescriptor instead')
const MsgWord$json = const {
  '1': 'MsgWord',
  '2': const [
    const {'1': 'word', '3': 1, '4': 1, '5': 9, '10': 'word'},
  ],
};

/// Descriptor for `MsgWord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWordDescriptor = $convert.base64Decode('CgdNc2dXb3JkEhIKBHdvcmQYASABKAlSBHdvcmQ=');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.game_service.MsgError', '9': 0, '10': 'error'},
    const {'1': 'update_room', '3': 2, '4': 1, '5': 11, '6': '.game_service.UpdateRoom', '9': 0, '10': 'updateRoom'},
    const {'1': 'create_team', '3': 3, '4': 1, '5': 11, '6': '.game_service.MsgCreateTeam', '9': 0, '10': 'createTeam'},
    const {'1': 'join_team', '3': 4, '4': 1, '5': 11, '6': '.game_service.MsgJoinTeam', '9': 0, '10': 'joinTeam'},
    const {'1': 'start_game', '3': 5, '4': 1, '5': 11, '6': '.game_service.MsgStartGame', '9': 0, '10': 'startGame'},
    const {'1': 'start_turn', '3': 6, '4': 1, '5': 11, '6': '.game_service.MsgStartTurn', '9': 0, '10': 'startTurn'},
    const {'1': 'end_turn', '3': 7, '4': 1, '5': 11, '6': '.game_service.MsgEndTurn', '9': 0, '10': 'endTurn'},
    const {'1': 'word', '3': 8, '4': 1, '5': 11, '6': '.game_service.MsgWord', '9': 0, '10': 'word'},
    const {'1': 'transfer_leadership', '3': 9, '4': 1, '5': 11, '6': '.game_service.MsgTransferLeadership', '9': 0, '10': 'transferLeadership'},
    const {'1': 'team_created', '3': 10, '4': 1, '5': 11, '6': '.game_service.MsgTeamCreated', '9': 0, '10': 'teamCreated'},
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEi4KBWVycm9yGAEgASgLMhYuZ2FtZV9zZXJ2aWNlLk1zZ0Vycm9ySABSBWVycm9yEjsKC3VwZGF0ZV9yb29tGAIgASgLMhguZ2FtZV9zZXJ2aWNlLlVwZGF0ZVJvb21IAFIKdXBkYXRlUm9vbRI+CgtjcmVhdGVfdGVhbRgDIAEoCzIbLmdhbWVfc2VydmljZS5Nc2dDcmVhdGVUZWFtSABSCmNyZWF0ZVRlYW0SOAoJam9pbl90ZWFtGAQgASgLMhkuZ2FtZV9zZXJ2aWNlLk1zZ0pvaW5UZWFtSABSCGpvaW5UZWFtEjsKCnN0YXJ0X2dhbWUYBSABKAsyGi5nYW1lX3NlcnZpY2UuTXNnU3RhcnRHYW1lSABSCXN0YXJ0R2FtZRI7CgpzdGFydF90dXJuGAYgASgLMhouZ2FtZV9zZXJ2aWNlLk1zZ1N0YXJ0VHVybkgAUglzdGFydFR1cm4SNQoIZW5kX3R1cm4YByABKAsyGC5nYW1lX3NlcnZpY2UuTXNnRW5kVHVybkgAUgdlbmRUdXJuEisKBHdvcmQYCCABKAsyFS5nYW1lX3NlcnZpY2UuTXNnV29yZEgAUgR3b3JkElYKE3RyYW5zZmVyX2xlYWRlcnNoaXAYCSABKAsyIy5nYW1lX3NlcnZpY2UuTXNnVHJhbnNmZXJMZWFkZXJzaGlwSABSEnRyYW5zZmVyTGVhZGVyc2hpcBJBCgx0ZWFtX2NyZWF0ZWQYCiABKAsyHC5nYW1lX3NlcnZpY2UuTXNnVGVhbUNyZWF0ZWRIAFILdGVhbUNyZWF0ZWRCCQoHbWVzc2FnZQ==');
const $core.Map<$core.String, $core.dynamic> GameServiceBase$json = const {
  '1': 'GameService',
  '2': const [
    const {'1': 'ListRooms', '2': '.game_service.ListRoomsRequest', '3': '.game_service.ListRoomsResponse'},
    const {'1': 'CreateRoom', '2': '.game_service.CreateRoomRequest', '3': '.game_service.CreateRoomResponse'},
    const {'1': 'Join', '2': '.game_service.Message', '3': '.game_service.Message', '5': true, '6': true},
  ],
};

@$core.Deprecated('Use gameServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GameServiceBase$messageJson = const {
  '.game_service.ListRoomsRequest': ListRoomsRequest$json,
  '.game_service.ListRoomsResponse': ListRoomsResponse$json,
  '.game_service.Room': Room$json,
  '.game_service.Player': Player$json,
  '.game_service.Team': Team$json,
  '.game_service.CreateRoomRequest': CreateRoomRequest$json,
  '.game_service.CreateRoomResponse': CreateRoomResponse$json,
  '.game_service.Message': Message$json,
  '.game_service.MsgError': MsgError$json,
  '.game_service.UpdateRoom': UpdateRoom$json,
  '.game_service.MsgCreateTeam': MsgCreateTeam$json,
  '.game_service.MsgJoinTeam': MsgJoinTeam$json,
  '.game_service.MsgStartGame': MsgStartGame$json,
  '.game_service.MsgStartTurn': MsgStartTurn$json,
  '.game_service.MsgEndTurn': MsgEndTurn$json,
  '.game_service.MsgWord': MsgWord$json,
  '.game_service.MsgTransferLeadership': MsgTransferLeadership$json,
  '.game_service.MsgTeamCreated': MsgTeamCreated$json,
};

/// Descriptor for `GameService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List gameServiceDescriptor = $convert.base64Decode('CgtHYW1lU2VydmljZRJMCglMaXN0Um9vbXMSHi5nYW1lX3NlcnZpY2UuTGlzdFJvb21zUmVxdWVzdBofLmdhbWVfc2VydmljZS5MaXN0Um9vbXNSZXNwb25zZRJPCgpDcmVhdGVSb29tEh8uZ2FtZV9zZXJ2aWNlLkNyZWF0ZVJvb21SZXF1ZXN0GiAuZ2FtZV9zZXJ2aWNlLkNyZWF0ZVJvb21SZXNwb25zZRI4CgRKb2luEhUuZ2FtZV9zZXJ2aWNlLk1lc3NhZ2UaFS5nYW1lX3NlcnZpY2UuTWVzc2FnZSgBMAE=');
