///
//  Generated code. Do not modify.
//  source: account/service/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'auth_token', '3': 2, '4': 1, '5': 9, '10': 'authToken'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
  ],
  '8': const [
    const {'1': '_email'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode('CgdBY2NvdW50Eg4KAmlkGAEgASgJUgJpZBIdCgphdXRoX3Rva2VuGAIgASgJUglhdXRoVG9rZW4SEgoEbmFtZRgDIAEoCVIEbmFtZRIZCgVlbWFpbBgEIAEoCUgAUgVlbWFpbIgBAUIICgZfZW1haWw=');
@$core.Deprecated('Use verifyTokenRequestDescriptor instead')
const VerifyTokenRequest$json = const {
  '1': 'VerifyTokenRequest',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `VerifyTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyTokenRequestDescriptor = $convert.base64Decode('ChJWZXJpZnlUb2tlblJlcXVlc3QSFAoFdG9rZW4YASABKAlSBXRva2Vu');
@$core.Deprecated('Use verifyTokenResponseDescriptor instead')
const VerifyTokenResponse$json = const {
  '1': 'VerifyTokenResponse',
};

/// Descriptor for `VerifyTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyTokenResponseDescriptor = $convert.base64Decode('ChNWZXJpZnlUb2tlblJlc3BvbnNl');
@$core.Deprecated('Use registerGuestRequestDescriptor instead')
const RegisterGuestRequest$json = const {
  '1': 'RegisterGuestRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
  ],
  '8': const [
    const {'1': '_email'},
  ],
};

/// Descriptor for `RegisterGuestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerGuestRequestDescriptor = $convert.base64Decode('ChRSZWdpc3Rlckd1ZXN0UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhkKBWVtYWlsGAIgASgJSABSBWVtYWlsiAEBQggKBl9lbWFpbA==');
@$core.Deprecated('Use registerGuestResponseDescriptor instead')
const RegisterGuestResponse$json = const {
  '1': 'RegisterGuestResponse',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.account.service.v1.Account', '10': 'account'},
  ],
};

/// Descriptor for `RegisterGuestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerGuestResponseDescriptor = $convert.base64Decode('ChVSZWdpc3Rlckd1ZXN0UmVzcG9uc2USNQoHYWNjb3VudBgBIAEoCzIbLmFjY291bnQuc2VydmljZS52MS5BY2NvdW50UgdhY2NvdW50');
@$core.Deprecated('Use updateAccountRequestDescriptor instead')
const UpdateAccountRequest$json = const {
  '1': 'UpdateAccountRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.account.service.v1.Account', '10': 'account'},
  ],
};

/// Descriptor for `UpdateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountRequestDescriptor = $convert.base64Decode('ChRVcGRhdGVBY2NvdW50UmVxdWVzdBI1CgdhY2NvdW50GAEgASgLMhsuYWNjb3VudC5zZXJ2aWNlLnYxLkFjY291bnRSB2FjY291bnQ=');
@$core.Deprecated('Use updateAccountResponseDescriptor instead')
const UpdateAccountResponse$json = const {
  '1': 'UpdateAccountResponse',
};

/// Descriptor for `UpdateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountResponseDescriptor = $convert.base64Decode('ChVVcGRhdGVBY2NvdW50UmVzcG9uc2U=');
