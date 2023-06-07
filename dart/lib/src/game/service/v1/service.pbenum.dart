///
//  Generated code. Do not modify.
//  source: game/service/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Slot extends $pb.ProtobufEnum {
  static const Slot SLOT_UNSPECIFIED = Slot._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLOT_UNSPECIFIED');
  static const Slot SLOT_A = Slot._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLOT_A');
  static const Slot SLOT_B = Slot._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SLOT_B');

  static const $core.List<Slot> values = <Slot> [
    SLOT_UNSPECIFIED,
    SLOT_A,
    SLOT_B,
  ];

  static final $core.Map<$core.int, Slot> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Slot? valueOf($core.int value) => _byValue[value];

  const Slot._($core.int v, $core.String n) : super(v, n);
}

