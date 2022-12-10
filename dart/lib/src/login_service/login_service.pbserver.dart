///
//  Generated code. Do not modify.
//  source: login_service/login_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'login_service.pb.dart' as $1;
import 'login_service.pbjson.dart';

export 'login_service.pb.dart';

abstract class LoginServiceBase extends $pb.GeneratedService {
  $async.Future<$1.LoginGuestResponse> loginGuest($pb.ServerContext ctx, $1.LoginGuestRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'LoginGuest': return $1.LoginGuestRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'LoginGuest': return this.loginGuest(ctx, request as $1.LoginGuestRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LoginServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LoginServiceBase$messageJson;
}

