// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.0
// 	protoc        (unknown)
// source: model/v1/model.proto

package v1

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type Room struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id        string    `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Name      string    `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	LeaderId  string    `protobuf:"bytes,3,opt,name=leader_id,json=leaderId,proto3" json:"leader_id,omitempty"`
	IsPublic  bool      `protobuf:"varint,4,opt,name=is_public,json=isPublic,proto3" json:"is_public,omitempty"`
	Langugage string    `protobuf:"bytes,5,opt,name=langugage,proto3" json:"langugage,omitempty"`
	Lobby     []*Player `protobuf:"bytes,6,rep,name=lobby,proto3" json:"lobby,omitempty"`
	Teams     []*Team   `protobuf:"bytes,7,rep,name=teams,proto3" json:"teams,omitempty"`
}

func (x *Room) Reset() {
	*x = Room{}
	if protoimpl.UnsafeEnabled {
		mi := &file_model_v1_model_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Room) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Room) ProtoMessage() {}

func (x *Room) ProtoReflect() protoreflect.Message {
	mi := &file_model_v1_model_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Room.ProtoReflect.Descriptor instead.
func (*Room) Descriptor() ([]byte, []int) {
	return file_model_v1_model_proto_rawDescGZIP(), []int{0}
}

func (x *Room) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Room) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Room) GetLeaderId() string {
	if x != nil {
		return x.LeaderId
	}
	return ""
}

func (x *Room) GetIsPublic() bool {
	if x != nil {
		return x.IsPublic
	}
	return false
}

func (x *Room) GetLangugage() string {
	if x != nil {
		return x.Langugage
	}
	return ""
}

func (x *Room) GetLobby() []*Player {
	if x != nil {
		return x.Lobby
	}
	return nil
}

func (x *Room) GetTeams() []*Team {
	if x != nil {
		return x.Teams
	}
	return nil
}

type Player struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id          string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Name        string `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	GravatarUrl string `protobuf:"bytes,3,opt,name=gravatar_url,json=gravatarUrl,proto3" json:"gravatar_url,omitempty"`
}

func (x *Player) Reset() {
	*x = Player{}
	if protoimpl.UnsafeEnabled {
		mi := &file_model_v1_model_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Player) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Player) ProtoMessage() {}

func (x *Player) ProtoReflect() protoreflect.Message {
	mi := &file_model_v1_model_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Player.ProtoReflect.Descriptor instead.
func (*Player) Descriptor() ([]byte, []int) {
	return file_model_v1_model_proto_rawDescGZIP(), []int{1}
}

func (x *Player) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Player) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Player) GetGravatarUrl() string {
	if x != nil {
		return x.GravatarUrl
	}
	return ""
}

type Team struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id      string  `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Name    string  `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	PlayerA *Player `protobuf:"bytes,3,opt,name=player_a,json=playerA,proto3" json:"player_a,omitempty"`
	PlayerB *Player `protobuf:"bytes,4,opt,name=player_b,json=playerB,proto3" json:"player_b,omitempty"`
}

func (x *Team) Reset() {
	*x = Team{}
	if protoimpl.UnsafeEnabled {
		mi := &file_model_v1_model_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Team) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Team) ProtoMessage() {}

func (x *Team) ProtoReflect() protoreflect.Message {
	mi := &file_model_v1_model_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Team.ProtoReflect.Descriptor instead.
func (*Team) Descriptor() ([]byte, []int) {
	return file_model_v1_model_proto_rawDescGZIP(), []int{2}
}

func (x *Team) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Team) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Team) GetPlayerA() *Player {
	if x != nil {
		return x.PlayerA
	}
	return nil
}

func (x *Team) GetPlayerB() *Player {
	if x != nil {
		return x.PlayerB
	}
	return nil
}

var File_model_v1_model_proto protoreflect.FileDescriptor

var file_model_v1_model_proto_rawDesc = []byte{
	0x0a, 0x14, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x76, 0x31, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x08, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x76, 0x31,
	0x22, 0xd0, 0x01, 0x0a, 0x04, 0x52, 0x6f, 0x6f, 0x6d, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d,
	0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x1b, 0x0a,
	0x09, 0x6c, 0x65, 0x61, 0x64, 0x65, 0x72, 0x5f, 0x69, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x08, 0x6c, 0x65, 0x61, 0x64, 0x65, 0x72, 0x49, 0x64, 0x12, 0x1b, 0x0a, 0x09, 0x69, 0x73,
	0x5f, 0x70, 0x75, 0x62, 0x6c, 0x69, 0x63, 0x18, 0x04, 0x20, 0x01, 0x28, 0x08, 0x52, 0x08, 0x69,
	0x73, 0x50, 0x75, 0x62, 0x6c, 0x69, 0x63, 0x12, 0x1c, 0x0a, 0x09, 0x6c, 0x61, 0x6e, 0x67, 0x75,
	0x67, 0x61, 0x67, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x6c, 0x61, 0x6e, 0x67,
	0x75, 0x67, 0x61, 0x67, 0x65, 0x12, 0x26, 0x0a, 0x05, 0x6c, 0x6f, 0x62, 0x62, 0x79, 0x18, 0x06,
	0x20, 0x03, 0x28, 0x0b, 0x32, 0x10, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x76, 0x31, 0x2e,
	0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x52, 0x05, 0x6c, 0x6f, 0x62, 0x62, 0x79, 0x12, 0x24, 0x0a,
	0x05, 0x74, 0x65, 0x61, 0x6d, 0x73, 0x18, 0x07, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x0e, 0x2e, 0x6d,
	0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x54, 0x65, 0x61, 0x6d, 0x52, 0x05, 0x74, 0x65,
	0x61, 0x6d, 0x73, 0x22, 0x4f, 0x0a, 0x06, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x12, 0x0e, 0x0a,
	0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x12, 0x0a,
	0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d,
	0x65, 0x12, 0x21, 0x0a, 0x0c, 0x67, 0x72, 0x61, 0x76, 0x61, 0x74, 0x61, 0x72, 0x5f, 0x75, 0x72,
	0x6c, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x67, 0x72, 0x61, 0x76, 0x61, 0x74, 0x61,
	0x72, 0x55, 0x72, 0x6c, 0x22, 0x84, 0x01, 0x0a, 0x04, 0x54, 0x65, 0x61, 0x6d, 0x12, 0x0e, 0x0a,
	0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x12, 0x0a,
	0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d,
	0x65, 0x12, 0x2b, 0x0a, 0x08, 0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x5f, 0x61, 0x18, 0x03, 0x20,
	0x01, 0x28, 0x0b, 0x32, 0x10, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x50,
	0x6c, 0x61, 0x79, 0x65, 0x72, 0x52, 0x07, 0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x41, 0x12, 0x2b,
	0x0a, 0x08, 0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x5f, 0x62, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0b,
	0x32, 0x10, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x50, 0x6c, 0x61, 0x79,
	0x65, 0x72, 0x52, 0x07, 0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x42, 0x42, 0x31, 0x5a, 0x2f, 0x67,
	0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x6b, 0x6e, 0x69, 0x67, 0x68, 0x74,
	0x70, 0x70, 0x2f, 0x61, 0x6c, 0x69, 0x61, 0x73, 0x2d, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67,
	0x6f, 0x2f, 0x70, 0x6b, 0x67, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x76, 0x31, 0x62, 0x06,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_model_v1_model_proto_rawDescOnce sync.Once
	file_model_v1_model_proto_rawDescData = file_model_v1_model_proto_rawDesc
)

func file_model_v1_model_proto_rawDescGZIP() []byte {
	file_model_v1_model_proto_rawDescOnce.Do(func() {
		file_model_v1_model_proto_rawDescData = protoimpl.X.CompressGZIP(file_model_v1_model_proto_rawDescData)
	})
	return file_model_v1_model_proto_rawDescData
}

var file_model_v1_model_proto_msgTypes = make([]protoimpl.MessageInfo, 3)
var file_model_v1_model_proto_goTypes = []interface{}{
	(*Room)(nil),   // 0: model.v1.Room
	(*Player)(nil), // 1: model.v1.Player
	(*Team)(nil),   // 2: model.v1.Team
}
var file_model_v1_model_proto_depIdxs = []int32{
	1, // 0: model.v1.Room.lobby:type_name -> model.v1.Player
	2, // 1: model.v1.Room.teams:type_name -> model.v1.Team
	1, // 2: model.v1.Team.player_a:type_name -> model.v1.Player
	1, // 3: model.v1.Team.player_b:type_name -> model.v1.Player
	4, // [4:4] is the sub-list for method output_type
	4, // [4:4] is the sub-list for method input_type
	4, // [4:4] is the sub-list for extension type_name
	4, // [4:4] is the sub-list for extension extendee
	0, // [0:4] is the sub-list for field type_name
}

func init() { file_model_v1_model_proto_init() }
func file_model_v1_model_proto_init() {
	if File_model_v1_model_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_model_v1_model_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Room); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_model_v1_model_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Player); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_model_v1_model_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Team); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_model_v1_model_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   3,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_model_v1_model_proto_goTypes,
		DependencyIndexes: file_model_v1_model_proto_depIdxs,
		MessageInfos:      file_model_v1_model_proto_msgTypes,
	}.Build()
	File_model_v1_model_proto = out.File
	file_model_v1_model_proto_rawDesc = nil
	file_model_v1_model_proto_goTypes = nil
	file_model_v1_model_proto_depIdxs = nil
}
