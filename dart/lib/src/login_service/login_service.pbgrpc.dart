///
//  Generated code. Do not modify.
//  source: login_service/login_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'login_service.pb.dart' as $1;
export 'login_service.pb.dart';

class LoginServiceClient extends $grpc.Client {
  static final _$loginGuest =
      $grpc.ClientMethod<$1.LoginGuestRequest, $1.LoginGuestResponse>(
          '/login_service.LoginService/LoginGuest',
          ($1.LoginGuestRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.LoginGuestResponse.fromBuffer(value));

  LoginServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.LoginGuestResponse> loginGuest(
      $1.LoginGuestRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loginGuest, request, options: options);
  }
}

abstract class LoginServiceBase extends $grpc.Service {
  $core.String get $name => 'login_service.LoginService';

  LoginServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.LoginGuestRequest, $1.LoginGuestResponse>(
        'LoginGuest',
        loginGuest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LoginGuestRequest.fromBuffer(value),
        ($1.LoginGuestResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.LoginGuestResponse> loginGuest_Pre($grpc.ServiceCall call,
      $async.Future<$1.LoginGuestRequest> request) async {
    return loginGuest(call, await request);
  }

  $async.Future<$1.LoginGuestResponse> loginGuest(
      $grpc.ServiceCall call, $1.LoginGuestRequest request);
}
