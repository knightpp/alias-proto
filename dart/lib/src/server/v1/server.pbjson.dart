///
//  Generated code. Do not modify.
//  source: server/v1/server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = const {
  '1': 'CreateRoomRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'is_public', '3': 2, '4': 1, '5': 8, '10': 'isPublic'},
    const {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'password', '17': true},
  ],
  '8': const [
    const {'1': '_password'},
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVSb29tUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhsKCWlzX3B1YmxpYxgCIAEoCFIIaXNQdWJsaWMSGgoIbGFuZ3VhZ2UYAyABKAlSCGxhbmd1YWdlEh8KCHBhc3N3b3JkGAQgASgJSABSCHBhc3N3b3JkiAEBQgsKCV9wYXNzd29yZA==');
@$core.Deprecated('Use createRoomResponseDescriptor instead')
const CreateRoomResponse$json = const {
  '1': 'CreateRoomResponse',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `CreateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVSb29tUmVzcG9uc2USFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlk');
@$core.Deprecated('Use listRoomsResponseDescriptor instead')
const ListRoomsResponse$json = const {
  '1': 'ListRoomsResponse',
  '2': const [
    const {'1': 'rooms', '3': 1, '4': 3, '5': 11, '6': '.model.v1.Room', '10': 'rooms'},
  ],
};

/// Descriptor for `ListRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomsResponseDescriptor = $convert.base64Decode('ChFMaXN0Um9vbXNSZXNwb25zZRIkCgVyb29tcxgBIAMoCzIOLm1vZGVsLnYxLlJvb21SBXJvb21z');
@$core.Deprecated('Use userSimpleLoginRequestDescriptor instead')
const UserSimpleLoginRequest$json = const {
  '1': 'UserSimpleLoginRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
  ],
  '8': const [
    const {'1': '_email'},
  ],
};

/// Descriptor for `UserSimpleLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSimpleLoginRequestDescriptor = $convert.base64Decode('ChZVc2VyU2ltcGxlTG9naW5SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSGQoFZW1haWwYAiABKAlIAFIFZW1haWyIAQFCCAoGX2VtYWls');
@$core.Deprecated('Use userSimpleLoginResponseDescriptor instead')
const UserSimpleLoginResponse$json = const {
  '1': 'UserSimpleLoginResponse',
  '2': const [
    const {'1': 'player', '3': 1, '4': 1, '5': 11, '6': '.model.v1.Player', '10': 'player'},
  ],
};

/// Descriptor for `UserSimpleLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSimpleLoginResponseDescriptor = $convert.base64Decode('ChdVc2VyU2ltcGxlTG9naW5SZXNwb25zZRIoCgZwbGF5ZXIYASABKAsyEC5tb2RlbC52MS5QbGF5ZXJSBnBsYXllcg==');
@$core.Deprecated('Use joinRoomRequestDescriptor instead')
const JoinRoomRequest$json = const {
  '1': 'JoinRoomRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'player_id', '3': 2, '4': 1, '5': 9, '10': 'playerId'},
  ],
};

/// Descriptor for `JoinRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinRoomRequestDescriptor = $convert.base64Decode('Cg9Kb2luUm9vbVJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEhsKCXBsYXllcl9pZBgCIAEoCVIIcGxheWVySWQ=');
@$core.Deprecated('Use createTeamRequestDescriptor instead')
const CreateTeamRequest$json = const {
  '1': 'CreateTeamRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
  ],
};

/// Descriptor for `CreateTeamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeamRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVUZWFtUmVxdWVzdBIXCgRuYW1lGAEgASgJSABSBG5hbWWIAQFCBwoFX25hbWU=');
@$core.Deprecated('Use createTeamResponseDescriptor instead')
const CreateTeamResponse$json = const {
  '1': 'CreateTeamResponse',
  '2': const [
    const {'1': 'team', '3': 1, '4': 1, '5': 11, '6': '.model.v1.Team', '10': 'team'},
  ],
};

/// Descriptor for `CreateTeamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeamResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVUZWFtUmVzcG9uc2USIgoEdGVhbRgBIAEoCzIOLm1vZGVsLnYxLlRlYW1SBHRlYW0=');
@$core.Deprecated('Use playerJoinedMessageDescriptor instead')
const PlayerJoinedMessage$json = const {
  '1': 'PlayerJoinedMessage',
  '2': const [
    const {'1': 'player', '3': 1, '4': 1, '5': 11, '6': '.model.v1.Player', '10': 'player'},
  ],
};

/// Descriptor for `PlayerJoinedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerJoinedMessageDescriptor = $convert.base64Decode('ChNQbGF5ZXJKb2luZWRNZXNzYWdlEigKBnBsYXllchgBIAEoCzIQLm1vZGVsLnYxLlBsYXllclIGcGxheWVy');
@$core.Deprecated('Use playerLeftMessageDescriptor instead')
const PlayerLeftMessage$json = const {
  '1': 'PlayerLeftMessage',
  '2': const [
    const {'1': 'player_id', '3': 1, '4': 1, '5': 9, '10': 'playerId'},
  ],
};

/// Descriptor for `PlayerLeftMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerLeftMessageDescriptor = $convert.base64Decode('ChFQbGF5ZXJMZWZ0TWVzc2FnZRIbCglwbGF5ZXJfaWQYASABKAlSCHBsYXllcklk');
@$core.Deprecated('Use wordsMessageDescriptor instead')
const WordsMessage$json = const {
  '1': 'WordsMessage',
  '2': const [
    const {'1': 'words', '3': 1, '4': 3, '5': 9, '10': 'words'},
  ],
};

/// Descriptor for `WordsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordsMessageDescriptor = $convert.base64Decode('CgxXb3Jkc01lc3NhZ2USFAoFd29yZHMYASADKAlSBXdvcmRz');
@$core.Deprecated('Use fatalMessageDescriptor instead')
const FatalMessage$json = const {
  '1': 'FatalMessage',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `FatalMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fatalMessageDescriptor = $convert.base64Decode('CgxGYXRhbE1lc3NhZ2USFAoFZXJyb3IYASABKAlSBWVycm9y');
@$core.Deprecated('Use initRoomMessageDescriptor instead')
const InitRoomMessage$json = const {
  '1': 'InitRoomMessage',
  '2': const [
    const {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.model.v1.Room', '10': 'room'},
  ],
};

/// Descriptor for `InitRoomMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initRoomMessageDescriptor = $convert.base64Decode('Cg9Jbml0Um9vbU1lc3NhZ2USIgoEcm9vbRgBIAEoCzIOLm1vZGVsLnYxLlJvb21SBHJvb20=');
@$core.Deprecated('Use teamMessageDescriptor instead')
const TeamMessage$json = const {
  '1': 'TeamMessage',
  '2': const [
    const {'1': 'team', '3': 1, '4': 1, '5': 11, '6': '.model.v1.Team', '10': 'team'},
  ],
};

/// Descriptor for `TeamMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamMessageDescriptor = $convert.base64Decode('CgtUZWFtTWVzc2FnZRIiCgR0ZWFtGAEgASgLMg4ubW9kZWwudjEuVGVhbVIEdGVhbQ==');
@$core.Deprecated('Use errorMessageDescriptor instead')
const ErrorMessage$json = const {
  '1': 'ErrorMessage',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ErrorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorMessageDescriptor = $convert.base64Decode('CgxFcnJvck1lc3NhZ2USFAoFZXJyb3IYASABKAlSBWVycm9y');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'joined', '3': 1, '4': 1, '5': 11, '6': '.server.v1.PlayerJoinedMessage', '9': 0, '10': 'joined'},
    const {'1': 'left', '3': 2, '4': 1, '5': 11, '6': '.server.v1.PlayerLeftMessage', '9': 0, '10': 'left'},
    const {'1': 'words', '3': 3, '4': 1, '5': 11, '6': '.server.v1.WordsMessage', '9': 0, '10': 'words'},
    const {'1': 'fatal', '3': 4, '4': 1, '5': 11, '6': '.server.v1.FatalMessage', '9': 0, '10': 'fatal'},
    const {'1': 'init_room', '3': 5, '4': 1, '5': 11, '6': '.server.v1.InitRoomMessage', '9': 0, '10': 'initRoom'},
    const {'1': 'team', '3': 6, '4': 1, '5': 11, '6': '.server.v1.TeamMessage', '9': 0, '10': 'team'},
    const {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.server.v1.ErrorMessage', '9': 0, '10': 'error'},
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEjgKBmpvaW5lZBgBIAEoCzIeLnNlcnZlci52MS5QbGF5ZXJKb2luZWRNZXNzYWdlSABSBmpvaW5lZBIyCgRsZWZ0GAIgASgLMhwuc2VydmVyLnYxLlBsYXllckxlZnRNZXNzYWdlSABSBGxlZnQSLwoFd29yZHMYAyABKAsyFy5zZXJ2ZXIudjEuV29yZHNNZXNzYWdlSABSBXdvcmRzEi8KBWZhdGFsGAQgASgLMhcuc2VydmVyLnYxLkZhdGFsTWVzc2FnZUgAUgVmYXRhbBI5Cglpbml0X3Jvb20YBSABKAsyGi5zZXJ2ZXIudjEuSW5pdFJvb21NZXNzYWdlSABSCGluaXRSb29tEiwKBHRlYW0YBiABKAsyFi5zZXJ2ZXIudjEuVGVhbU1lc3NhZ2VIAFIEdGVhbRIvCgVlcnJvchgHIAEoCzIXLnNlcnZlci52MS5FcnJvck1lc3NhZ2VIAFIFZXJyb3JCCQoHbWVzc2FnZQ==');
