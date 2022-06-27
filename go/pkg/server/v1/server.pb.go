// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.0
// 	protoc        (unknown)
// source: server/v1/server.proto

package v1

import (
	v1 "github.com/knightpp/alias-proto/go/pkg/model/v1"
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

type CreateRoomRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name     string  `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
	IsPublic bool    `protobuf:"varint,2,opt,name=is_public,json=isPublic,proto3" json:"is_public,omitempty"`
	Language string  `protobuf:"bytes,3,opt,name=language,proto3" json:"language,omitempty"`
	Password *string `protobuf:"bytes,4,opt,name=password,proto3,oneof" json:"password,omitempty"`
}

func (x *CreateRoomRequest) Reset() {
	*x = CreateRoomRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_server_v1_server_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateRoomRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateRoomRequest) ProtoMessage() {}

func (x *CreateRoomRequest) ProtoReflect() protoreflect.Message {
	mi := &file_server_v1_server_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateRoomRequest.ProtoReflect.Descriptor instead.
func (*CreateRoomRequest) Descriptor() ([]byte, []int) {
	return file_server_v1_server_proto_rawDescGZIP(), []int{0}
}

func (x *CreateRoomRequest) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *CreateRoomRequest) GetIsPublic() bool {
	if x != nil {
		return x.IsPublic
	}
	return false
}

func (x *CreateRoomRequest) GetLanguage() string {
	if x != nil {
		return x.Language
	}
	return ""
}

func (x *CreateRoomRequest) GetPassword() string {
	if x != nil && x.Password != nil {
		return *x.Password
	}
	return ""
}

type CreateRoomResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	RoomId string `protobuf:"bytes,1,opt,name=room_id,json=roomId,proto3" json:"room_id,omitempty"`
}

func (x *CreateRoomResponse) Reset() {
	*x = CreateRoomResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_server_v1_server_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateRoomResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateRoomResponse) ProtoMessage() {}

func (x *CreateRoomResponse) ProtoReflect() protoreflect.Message {
	mi := &file_server_v1_server_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateRoomResponse.ProtoReflect.Descriptor instead.
func (*CreateRoomResponse) Descriptor() ([]byte, []int) {
	return file_server_v1_server_proto_rawDescGZIP(), []int{1}
}

func (x *CreateRoomResponse) GetRoomId() string {
	if x != nil {
		return x.RoomId
	}
	return ""
}

type ListRoomsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Rooms []*v1.Room `protobuf:"bytes,1,rep,name=rooms,proto3" json:"rooms,omitempty"`
}

func (x *ListRoomsResponse) Reset() {
	*x = ListRoomsResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_server_v1_server_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListRoomsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListRoomsResponse) ProtoMessage() {}

func (x *ListRoomsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_server_v1_server_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListRoomsResponse.ProtoReflect.Descriptor instead.
func (*ListRoomsResponse) Descriptor() ([]byte, []int) {
	return file_server_v1_server_proto_rawDescGZIP(), []int{2}
}

func (x *ListRoomsResponse) GetRooms() []*v1.Room {
	if x != nil {
		return x.Rooms
	}
	return nil
}

type UserSimpleLoginRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name  string  `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
	Email *string `protobuf:"bytes,2,opt,name=email,proto3,oneof" json:"email,omitempty"`
}

func (x *UserSimpleLoginRequest) Reset() {
	*x = UserSimpleLoginRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_server_v1_server_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *UserSimpleLoginRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UserSimpleLoginRequest) ProtoMessage() {}

func (x *UserSimpleLoginRequest) ProtoReflect() protoreflect.Message {
	mi := &file_server_v1_server_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UserSimpleLoginRequest.ProtoReflect.Descriptor instead.
func (*UserSimpleLoginRequest) Descriptor() ([]byte, []int) {
	return file_server_v1_server_proto_rawDescGZIP(), []int{3}
}

func (x *UserSimpleLoginRequest) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *UserSimpleLoginRequest) GetEmail() string {
	if x != nil && x.Email != nil {
		return *x.Email
	}
	return ""
}

type UserSimpleLoginResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Player *v1.Player `protobuf:"bytes,1,opt,name=player,proto3" json:"player,omitempty"`
}

func (x *UserSimpleLoginResponse) Reset() {
	*x = UserSimpleLoginResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_server_v1_server_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *UserSimpleLoginResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UserSimpleLoginResponse) ProtoMessage() {}

func (x *UserSimpleLoginResponse) ProtoReflect() protoreflect.Message {
	mi := &file_server_v1_server_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UserSimpleLoginResponse.ProtoReflect.Descriptor instead.
func (*UserSimpleLoginResponse) Descriptor() ([]byte, []int) {
	return file_server_v1_server_proto_rawDescGZIP(), []int{4}
}

func (x *UserSimpleLoginResponse) GetPlayer() *v1.Player {
	if x != nil {
		return x.Player
	}
	return nil
}

type JoinRoomRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	RoomId   string `protobuf:"bytes,1,opt,name=room_id,json=roomId,proto3" json:"room_id,omitempty"`
	PlayerId string `protobuf:"bytes,2,opt,name=player_id,json=playerId,proto3" json:"player_id,omitempty"`
}

func (x *JoinRoomRequest) Reset() {
	*x = JoinRoomRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_server_v1_server_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *JoinRoomRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*JoinRoomRequest) ProtoMessage() {}

func (x *JoinRoomRequest) ProtoReflect() protoreflect.Message {
	mi := &file_server_v1_server_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use JoinRoomRequest.ProtoReflect.Descriptor instead.
func (*JoinRoomRequest) Descriptor() ([]byte, []int) {
	return file_server_v1_server_proto_rawDescGZIP(), []int{5}
}

func (x *JoinRoomRequest) GetRoomId() string {
	if x != nil {
		return x.RoomId
	}
	return ""
}

func (x *JoinRoomRequest) GetPlayerId() string {
	if x != nil {
		return x.PlayerId
	}
	return ""
}

type PlayerJoinedMessage struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Player *v1.Player `protobuf:"bytes,1,opt,name=player,proto3" json:"player,omitempty"`
}

func (x *PlayerJoinedMessage) Reset() {
	*x = PlayerJoinedMessage{}
	if protoimpl.UnsafeEnabled {
		mi := &file_server_v1_server_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *PlayerJoinedMessage) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*PlayerJoinedMessage) ProtoMessage() {}

func (x *PlayerJoinedMessage) ProtoReflect() protoreflect.Message {
	mi := &file_server_v1_server_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use PlayerJoinedMessage.ProtoReflect.Descriptor instead.
func (*PlayerJoinedMessage) Descriptor() ([]byte, []int) {
	return file_server_v1_server_proto_rawDescGZIP(), []int{6}
}

func (x *PlayerJoinedMessage) GetPlayer() *v1.Player {
	if x != nil {
		return x.Player
	}
	return nil
}

type PlayerLeftMessage struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	PlayerId string `protobuf:"bytes,1,opt,name=player_id,json=playerId,proto3" json:"player_id,omitempty"`
}

func (x *PlayerLeftMessage) Reset() {
	*x = PlayerLeftMessage{}
	if protoimpl.UnsafeEnabled {
		mi := &file_server_v1_server_proto_msgTypes[7]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *PlayerLeftMessage) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*PlayerLeftMessage) ProtoMessage() {}

func (x *PlayerLeftMessage) ProtoReflect() protoreflect.Message {
	mi := &file_server_v1_server_proto_msgTypes[7]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use PlayerLeftMessage.ProtoReflect.Descriptor instead.
func (*PlayerLeftMessage) Descriptor() ([]byte, []int) {
	return file_server_v1_server_proto_rawDescGZIP(), []int{7}
}

func (x *PlayerLeftMessage) GetPlayerId() string {
	if x != nil {
		return x.PlayerId
	}
	return ""
}

type WordsMessage struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Words []string `protobuf:"bytes,1,rep,name=words,proto3" json:"words,omitempty"`
}

func (x *WordsMessage) Reset() {
	*x = WordsMessage{}
	if protoimpl.UnsafeEnabled {
		mi := &file_server_v1_server_proto_msgTypes[8]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *WordsMessage) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*WordsMessage) ProtoMessage() {}

func (x *WordsMessage) ProtoReflect() protoreflect.Message {
	mi := &file_server_v1_server_proto_msgTypes[8]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use WordsMessage.ProtoReflect.Descriptor instead.
func (*WordsMessage) Descriptor() ([]byte, []int) {
	return file_server_v1_server_proto_rawDescGZIP(), []int{8}
}

func (x *WordsMessage) GetWords() []string {
	if x != nil {
		return x.Words
	}
	return nil
}

type Message struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Types that are assignable to Message:
	//	*Message_Joined
	//	*Message_Left
	//	*Message_Words
	Message isMessage_Message `protobuf_oneof:"message"`
}

func (x *Message) Reset() {
	*x = Message{}
	if protoimpl.UnsafeEnabled {
		mi := &file_server_v1_server_proto_msgTypes[9]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Message) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Message) ProtoMessage() {}

func (x *Message) ProtoReflect() protoreflect.Message {
	mi := &file_server_v1_server_proto_msgTypes[9]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Message.ProtoReflect.Descriptor instead.
func (*Message) Descriptor() ([]byte, []int) {
	return file_server_v1_server_proto_rawDescGZIP(), []int{9}
}

func (m *Message) GetMessage() isMessage_Message {
	if m != nil {
		return m.Message
	}
	return nil
}

func (x *Message) GetJoined() *PlayerJoinedMessage {
	if x, ok := x.GetMessage().(*Message_Joined); ok {
		return x.Joined
	}
	return nil
}

func (x *Message) GetLeft() *PlayerLeftMessage {
	if x, ok := x.GetMessage().(*Message_Left); ok {
		return x.Left
	}
	return nil
}

func (x *Message) GetWords() *WordsMessage {
	if x, ok := x.GetMessage().(*Message_Words); ok {
		return x.Words
	}
	return nil
}

type isMessage_Message interface {
	isMessage_Message()
}

type Message_Joined struct {
	Joined *PlayerJoinedMessage `protobuf:"bytes,1,opt,name=joined,proto3,oneof"`
}

type Message_Left struct {
	Left *PlayerLeftMessage `protobuf:"bytes,2,opt,name=left,proto3,oneof"`
}

type Message_Words struct {
	Words *WordsMessage `protobuf:"bytes,3,opt,name=words,proto3,oneof"`
}

func (*Message_Joined) isMessage_Message() {}

func (*Message_Left) isMessage_Message() {}

func (*Message_Words) isMessage_Message() {}

var File_server_v1_server_proto protoreflect.FileDescriptor

var file_server_v1_server_proto_rawDesc = []byte{
	0x0a, 0x16, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x2f, 0x76, 0x31, 0x2f, 0x73, 0x65, 0x72, 0x76,
	0x65, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x09, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72,
	0x2e, 0x76, 0x31, 0x1a, 0x14, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x76, 0x31, 0x2f, 0x6d, 0x6f,
	0x64, 0x65, 0x6c, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x8e, 0x01, 0x0a, 0x11, 0x43, 0x72,
	0x65, 0x61, 0x74, 0x65, 0x52, 0x6f, 0x6f, 0x6d, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12,
	0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e,
	0x61, 0x6d, 0x65, 0x12, 0x1b, 0x0a, 0x09, 0x69, 0x73, 0x5f, 0x70, 0x75, 0x62, 0x6c, 0x69, 0x63,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x08, 0x52, 0x08, 0x69, 0x73, 0x50, 0x75, 0x62, 0x6c, 0x69, 0x63,
	0x12, 0x1a, 0x0a, 0x08, 0x6c, 0x61, 0x6e, 0x67, 0x75, 0x61, 0x67, 0x65, 0x18, 0x03, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x08, 0x6c, 0x61, 0x6e, 0x67, 0x75, 0x61, 0x67, 0x65, 0x12, 0x1f, 0x0a, 0x08,
	0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x48, 0x00,
	0x52, 0x08, 0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x88, 0x01, 0x01, 0x42, 0x0b, 0x0a,
	0x09, 0x5f, 0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x22, 0x2d, 0x0a, 0x12, 0x43, 0x72,
	0x65, 0x61, 0x74, 0x65, 0x52, 0x6f, 0x6f, 0x6d, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65,
	0x12, 0x17, 0x0a, 0x07, 0x72, 0x6f, 0x6f, 0x6d, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x06, 0x72, 0x6f, 0x6f, 0x6d, 0x49, 0x64, 0x22, 0x39, 0x0a, 0x11, 0x4c, 0x69, 0x73,
	0x74, 0x52, 0x6f, 0x6f, 0x6d, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x24,
	0x0a, 0x05, 0x72, 0x6f, 0x6f, 0x6d, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x0e, 0x2e,
	0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x52, 0x6f, 0x6f, 0x6d, 0x52, 0x05, 0x72,
	0x6f, 0x6f, 0x6d, 0x73, 0x22, 0x51, 0x0a, 0x16, 0x55, 0x73, 0x65, 0x72, 0x53, 0x69, 0x6d, 0x70,
	0x6c, 0x65, 0x4c, 0x6f, 0x67, 0x69, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x12,
	0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61,
	0x6d, 0x65, 0x12, 0x19, 0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x09, 0x48, 0x00, 0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x88, 0x01, 0x01, 0x42, 0x08, 0x0a,
	0x06, 0x5f, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x22, 0x43, 0x0a, 0x17, 0x55, 0x73, 0x65, 0x72, 0x53,
	0x69, 0x6d, 0x70, 0x6c, 0x65, 0x4c, 0x6f, 0x67, 0x69, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x12, 0x28, 0x0a, 0x06, 0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x0b, 0x32, 0x10, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x50, 0x6c,
	0x61, 0x79, 0x65, 0x72, 0x52, 0x06, 0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x22, 0x47, 0x0a, 0x0f,
	0x4a, 0x6f, 0x69, 0x6e, 0x52, 0x6f, 0x6f, 0x6d, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12,
	0x17, 0x0a, 0x07, 0x72, 0x6f, 0x6f, 0x6d, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x06, 0x72, 0x6f, 0x6f, 0x6d, 0x49, 0x64, 0x12, 0x1b, 0x0a, 0x09, 0x70, 0x6c, 0x61, 0x79,
	0x65, 0x72, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x70, 0x6c, 0x61,
	0x79, 0x65, 0x72, 0x49, 0x64, 0x22, 0x3f, 0x0a, 0x13, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x4a,
	0x6f, 0x69, 0x6e, 0x65, 0x64, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x12, 0x28, 0x0a, 0x06,
	0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x10, 0x2e, 0x6d,
	0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x52, 0x06,
	0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x22, 0x30, 0x0a, 0x11, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72,
	0x4c, 0x65, 0x66, 0x74, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x12, 0x1b, 0x0a, 0x09, 0x70,
	0x6c, 0x61, 0x79, 0x65, 0x72, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08,
	0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x49, 0x64, 0x22, 0x24, 0x0a, 0x0c, 0x57, 0x6f, 0x72, 0x64,
	0x73, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x77, 0x6f, 0x72, 0x64,
	0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x09, 0x52, 0x05, 0x77, 0x6f, 0x72, 0x64, 0x73, 0x22, 0xb3,
	0x01, 0x0a, 0x07, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x12, 0x38, 0x0a, 0x06, 0x6a, 0x6f,
	0x69, 0x6e, 0x65, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1e, 0x2e, 0x73, 0x65, 0x72,
	0x76, 0x65, 0x72, 0x2e, 0x76, 0x31, 0x2e, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x4a, 0x6f, 0x69,
	0x6e, 0x65, 0x64, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x48, 0x00, 0x52, 0x06, 0x6a, 0x6f,
	0x69, 0x6e, 0x65, 0x64, 0x12, 0x32, 0x0a, 0x04, 0x6c, 0x65, 0x66, 0x74, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x0b, 0x32, 0x1c, 0x2e, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x2e, 0x76, 0x31, 0x2e, 0x50,
	0x6c, 0x61, 0x79, 0x65, 0x72, 0x4c, 0x65, 0x66, 0x74, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65,
	0x48, 0x00, 0x52, 0x04, 0x6c, 0x65, 0x66, 0x74, 0x12, 0x2f, 0x0a, 0x05, 0x77, 0x6f, 0x72, 0x64,
	0x73, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72,
	0x2e, 0x76, 0x31, 0x2e, 0x57, 0x6f, 0x72, 0x64, 0x73, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65,
	0x48, 0x00, 0x52, 0x05, 0x77, 0x6f, 0x72, 0x64, 0x73, 0x42, 0x09, 0x0a, 0x07, 0x6d, 0x65, 0x73,
	0x73, 0x61, 0x67, 0x65, 0x42, 0x32, 0x5a, 0x30, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63,
	0x6f, 0x6d, 0x2f, 0x6b, 0x6e, 0x69, 0x67, 0x68, 0x74, 0x70, 0x70, 0x2f, 0x61, 0x6c, 0x69, 0x61,
	0x73, 0x2d, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67, 0x6f, 0x2f, 0x70, 0x6b, 0x67, 0x2f, 0x73,
	0x65, 0x72, 0x76, 0x65, 0x72, 0x2f, 0x76, 0x31, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_server_v1_server_proto_rawDescOnce sync.Once
	file_server_v1_server_proto_rawDescData = file_server_v1_server_proto_rawDesc
)

func file_server_v1_server_proto_rawDescGZIP() []byte {
	file_server_v1_server_proto_rawDescOnce.Do(func() {
		file_server_v1_server_proto_rawDescData = protoimpl.X.CompressGZIP(file_server_v1_server_proto_rawDescData)
	})
	return file_server_v1_server_proto_rawDescData
}

var file_server_v1_server_proto_msgTypes = make([]protoimpl.MessageInfo, 10)
var file_server_v1_server_proto_goTypes = []interface{}{
	(*CreateRoomRequest)(nil),       // 0: server.v1.CreateRoomRequest
	(*CreateRoomResponse)(nil),      // 1: server.v1.CreateRoomResponse
	(*ListRoomsResponse)(nil),       // 2: server.v1.ListRoomsResponse
	(*UserSimpleLoginRequest)(nil),  // 3: server.v1.UserSimpleLoginRequest
	(*UserSimpleLoginResponse)(nil), // 4: server.v1.UserSimpleLoginResponse
	(*JoinRoomRequest)(nil),         // 5: server.v1.JoinRoomRequest
	(*PlayerJoinedMessage)(nil),     // 6: server.v1.PlayerJoinedMessage
	(*PlayerLeftMessage)(nil),       // 7: server.v1.PlayerLeftMessage
	(*WordsMessage)(nil),            // 8: server.v1.WordsMessage
	(*Message)(nil),                 // 9: server.v1.Message
	(*v1.Room)(nil),                 // 10: model.v1.Room
	(*v1.Player)(nil),               // 11: model.v1.Player
}
var file_server_v1_server_proto_depIdxs = []int32{
	10, // 0: server.v1.ListRoomsResponse.rooms:type_name -> model.v1.Room
	11, // 1: server.v1.UserSimpleLoginResponse.player:type_name -> model.v1.Player
	11, // 2: server.v1.PlayerJoinedMessage.player:type_name -> model.v1.Player
	6,  // 3: server.v1.Message.joined:type_name -> server.v1.PlayerJoinedMessage
	7,  // 4: server.v1.Message.left:type_name -> server.v1.PlayerLeftMessage
	8,  // 5: server.v1.Message.words:type_name -> server.v1.WordsMessage
	6,  // [6:6] is the sub-list for method output_type
	6,  // [6:6] is the sub-list for method input_type
	6,  // [6:6] is the sub-list for extension type_name
	6,  // [6:6] is the sub-list for extension extendee
	0,  // [0:6] is the sub-list for field type_name
}

func init() { file_server_v1_server_proto_init() }
func file_server_v1_server_proto_init() {
	if File_server_v1_server_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_server_v1_server_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateRoomRequest); i {
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
		file_server_v1_server_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateRoomResponse); i {
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
		file_server_v1_server_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListRoomsResponse); i {
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
		file_server_v1_server_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*UserSimpleLoginRequest); i {
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
		file_server_v1_server_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*UserSimpleLoginResponse); i {
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
		file_server_v1_server_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*JoinRoomRequest); i {
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
		file_server_v1_server_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*PlayerJoinedMessage); i {
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
		file_server_v1_server_proto_msgTypes[7].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*PlayerLeftMessage); i {
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
		file_server_v1_server_proto_msgTypes[8].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*WordsMessage); i {
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
		file_server_v1_server_proto_msgTypes[9].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Message); i {
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
	file_server_v1_server_proto_msgTypes[0].OneofWrappers = []interface{}{}
	file_server_v1_server_proto_msgTypes[3].OneofWrappers = []interface{}{}
	file_server_v1_server_proto_msgTypes[9].OneofWrappers = []interface{}{
		(*Message_Joined)(nil),
		(*Message_Left)(nil),
		(*Message_Words)(nil),
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_server_v1_server_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   10,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_server_v1_server_proto_goTypes,
		DependencyIndexes: file_server_v1_server_proto_depIdxs,
		MessageInfos:      file_server_v1_server_proto_msgTypes,
	}.Build()
	File_server_v1_server_proto = out.File
	file_server_v1_server_proto_rawDesc = nil
	file_server_v1_server_proto_goTypes = nil
	file_server_v1_server_proto_depIdxs = nil
}
