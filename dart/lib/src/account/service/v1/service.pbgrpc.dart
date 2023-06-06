///
//  Generated code. Do not modify.
//  source: account/service/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $0;
export 'service.pb.dart';

class AccountServiceClient extends $grpc.Client {
  static final _$verifyToken =
      $grpc.ClientMethod<$0.VerifyTokenRequest, $0.VerifyTokenResponse>(
          '/account.service.v1.AccountService/VerifyToken',
          ($0.VerifyTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.VerifyTokenResponse.fromBuffer(value));
  static final _$registerGuest =
      $grpc.ClientMethod<$0.RegisterGuestRequest, $0.RegisterGuestResponse>(
          '/account.service.v1.AccountService/RegisterGuest',
          ($0.RegisterGuestRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RegisterGuestResponse.fromBuffer(value));
  static final _$updateAccount =
      $grpc.ClientMethod<$0.UpdateAccountRequest, $0.UpdateAccountResponse>(
          '/account.service.v1.AccountService/UpdateAccount',
          ($0.UpdateAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdateAccountResponse.fromBuffer(value));

  AccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.VerifyTokenResponse> verifyToken(
      $0.VerifyTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegisterGuestResponse> registerGuest(
      $0.RegisterGuestRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerGuest, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateAccountResponse> updateAccount(
      $0.UpdateAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }
}

abstract class AccountServiceBase extends $grpc.Service {
  $core.String get $name => 'account.service.v1.AccountService';

  AccountServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.VerifyTokenRequest, $0.VerifyTokenResponse>(
            'VerifyToken',
            verifyToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VerifyTokenRequest.fromBuffer(value),
            ($0.VerifyTokenResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RegisterGuestRequest, $0.RegisterGuestResponse>(
            'RegisterGuest',
            registerGuest_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RegisterGuestRequest.fromBuffer(value),
            ($0.RegisterGuestResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateAccountRequest, $0.UpdateAccountResponse>(
            'UpdateAccount',
            updateAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateAccountRequest.fromBuffer(value),
            ($0.UpdateAccountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.VerifyTokenResponse> verifyToken_Pre($grpc.ServiceCall call,
      $async.Future<$0.VerifyTokenRequest> request) async {
    return verifyToken(call, await request);
  }

  $async.Future<$0.RegisterGuestResponse> registerGuest_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RegisterGuestRequest> request) async {
    return registerGuest(call, await request);
  }

  $async.Future<$0.UpdateAccountResponse> updateAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateAccountRequest> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$0.VerifyTokenResponse> verifyToken(
      $grpc.ServiceCall call, $0.VerifyTokenRequest request);
  $async.Future<$0.RegisterGuestResponse> registerGuest(
      $grpc.ServiceCall call, $0.RegisterGuestRequest request);
  $async.Future<$0.UpdateAccountResponse> updateAccount(
      $grpc.ServiceCall call, $0.UpdateAccountRequest request);
}
