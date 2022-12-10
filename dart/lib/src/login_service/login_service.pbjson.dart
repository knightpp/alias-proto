///
//  Generated code. Do not modify.
//  source: login_service/login_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use loginGuestRequestDescriptor instead')
const LoginGuestRequest$json = const {
  '1': 'LoginGuestRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
  ],
  '8': const [
    const {'1': '_email'},
  ],
};

/// Descriptor for `LoginGuestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginGuestRequestDescriptor = $convert.base64Decode('ChFMb2dpbkd1ZXN0UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhkKBWVtYWlsGAIgASgJSABSBWVtYWlsiAEBQggKBl9lbWFpbA==');
@$core.Deprecated('Use loginGuestResponseDescriptor instead')
const LoginGuestResponse$json = const {
  '1': 'LoginGuestResponse',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LoginGuestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginGuestResponseDescriptor = $convert.base64Decode('ChJMb2dpbkd1ZXN0UmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2Vu');
const $core.Map<$core.String, $core.dynamic> LoginServiceBase$json = const {
  '1': 'LoginService',
  '2': const [
    const {'1': 'LoginGuest', '2': '.login_service.LoginGuestRequest', '3': '.login_service.LoginGuestResponse'},
  ],
};

@$core.Deprecated('Use loginServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> LoginServiceBase$messageJson = const {
  '.login_service.LoginGuestRequest': LoginGuestRequest$json,
  '.login_service.LoginGuestResponse': LoginGuestResponse$json,
};

/// Descriptor for `LoginService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List loginServiceDescriptor = $convert.base64Decode('CgxMb2dpblNlcnZpY2USUQoKTG9naW5HdWVzdBIgLmxvZ2luX3NlcnZpY2UuTG9naW5HdWVzdFJlcXVlc3QaIS5sb2dpbl9zZXJ2aWNlLkxvZ2luR3Vlc3RSZXNwb25zZQ==');
