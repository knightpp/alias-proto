// Code generated by mockery v2.27.1. DO NOT EDIT.

package gamesvc

import (
	context "context"

	mock "github.com/stretchr/testify/mock"
)

// MockGameServiceServer is an autogenerated mock type for the GameServiceServer type
type MockGameServiceServer struct {
	mock.Mock
}

type MockGameServiceServer_Expecter struct {
	mock *mock.Mock
}

func (_m *MockGameServiceServer) EXPECT() *MockGameServiceServer_Expecter {
	return &MockGameServiceServer_Expecter{mock: &_m.Mock}
}

// CreateRoom provides a mock function with given fields: _a0, _a1
func (_m *MockGameServiceServer) CreateRoom(_a0 context.Context, _a1 *CreateRoomRequest) (*CreateRoomResponse, error) {
	ret := _m.Called(_a0, _a1)

	var r0 *CreateRoomResponse
	var r1 error
	if rf, ok := ret.Get(0).(func(context.Context, *CreateRoomRequest) (*CreateRoomResponse, error)); ok {
		return rf(_a0, _a1)
	}
	if rf, ok := ret.Get(0).(func(context.Context, *CreateRoomRequest) *CreateRoomResponse); ok {
		r0 = rf(_a0, _a1)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(*CreateRoomResponse)
		}
	}

	if rf, ok := ret.Get(1).(func(context.Context, *CreateRoomRequest) error); ok {
		r1 = rf(_a0, _a1)
	} else {
		r1 = ret.Error(1)
	}

	return r0, r1
}

// MockGameServiceServer_CreateRoom_Call is a *mock.Call that shadows Run/Return methods with type explicit version for method 'CreateRoom'
type MockGameServiceServer_CreateRoom_Call struct {
	*mock.Call
}

// CreateRoom is a helper method to define mock.On call
//   - _a0 context.Context
//   - _a1 *CreateRoomRequest
func (_e *MockGameServiceServer_Expecter) CreateRoom(_a0 interface{}, _a1 interface{}) *MockGameServiceServer_CreateRoom_Call {
	return &MockGameServiceServer_CreateRoom_Call{Call: _e.mock.On("CreateRoom", _a0, _a1)}
}

func (_c *MockGameServiceServer_CreateRoom_Call) Run(run func(_a0 context.Context, _a1 *CreateRoomRequest)) *MockGameServiceServer_CreateRoom_Call {
	_c.Call.Run(func(args mock.Arguments) {
		run(args[0].(context.Context), args[1].(*CreateRoomRequest))
	})
	return _c
}

func (_c *MockGameServiceServer_CreateRoom_Call) Return(_a0 *CreateRoomResponse, _a1 error) *MockGameServiceServer_CreateRoom_Call {
	_c.Call.Return(_a0, _a1)
	return _c
}

func (_c *MockGameServiceServer_CreateRoom_Call) RunAndReturn(run func(context.Context, *CreateRoomRequest) (*CreateRoomResponse, error)) *MockGameServiceServer_CreateRoom_Call {
	_c.Call.Return(run)
	return _c
}

// Join provides a mock function with given fields: _a0
func (_m *MockGameServiceServer) Join(_a0 GameService_JoinServer) error {
	ret := _m.Called(_a0)

	var r0 error
	if rf, ok := ret.Get(0).(func(GameService_JoinServer) error); ok {
		r0 = rf(_a0)
	} else {
		r0 = ret.Error(0)
	}

	return r0
}

// MockGameServiceServer_Join_Call is a *mock.Call that shadows Run/Return methods with type explicit version for method 'Join'
type MockGameServiceServer_Join_Call struct {
	*mock.Call
}

// Join is a helper method to define mock.On call
//   - _a0 GameService_JoinServer
func (_e *MockGameServiceServer_Expecter) Join(_a0 interface{}) *MockGameServiceServer_Join_Call {
	return &MockGameServiceServer_Join_Call{Call: _e.mock.On("Join", _a0)}
}

func (_c *MockGameServiceServer_Join_Call) Run(run func(_a0 GameService_JoinServer)) *MockGameServiceServer_Join_Call {
	_c.Call.Run(func(args mock.Arguments) {
		run(args[0].(GameService_JoinServer))
	})
	return _c
}

func (_c *MockGameServiceServer_Join_Call) Return(_a0 error) *MockGameServiceServer_Join_Call {
	_c.Call.Return(_a0)
	return _c
}

func (_c *MockGameServiceServer_Join_Call) RunAndReturn(run func(GameService_JoinServer) error) *MockGameServiceServer_Join_Call {
	_c.Call.Return(run)
	return _c
}

// ListRooms provides a mock function with given fields: _a0, _a1
func (_m *MockGameServiceServer) ListRooms(_a0 context.Context, _a1 *ListRoomsRequest) (*ListRoomsResponse, error) {
	ret := _m.Called(_a0, _a1)

	var r0 *ListRoomsResponse
	var r1 error
	if rf, ok := ret.Get(0).(func(context.Context, *ListRoomsRequest) (*ListRoomsResponse, error)); ok {
		return rf(_a0, _a1)
	}
	if rf, ok := ret.Get(0).(func(context.Context, *ListRoomsRequest) *ListRoomsResponse); ok {
		r0 = rf(_a0, _a1)
	} else {
		if ret.Get(0) != nil {
			r0 = ret.Get(0).(*ListRoomsResponse)
		}
	}

	if rf, ok := ret.Get(1).(func(context.Context, *ListRoomsRequest) error); ok {
		r1 = rf(_a0, _a1)
	} else {
		r1 = ret.Error(1)
	}

	return r0, r1
}

// MockGameServiceServer_ListRooms_Call is a *mock.Call that shadows Run/Return methods with type explicit version for method 'ListRooms'
type MockGameServiceServer_ListRooms_Call struct {
	*mock.Call
}

// ListRooms is a helper method to define mock.On call
//   - _a0 context.Context
//   - _a1 *ListRoomsRequest
func (_e *MockGameServiceServer_Expecter) ListRooms(_a0 interface{}, _a1 interface{}) *MockGameServiceServer_ListRooms_Call {
	return &MockGameServiceServer_ListRooms_Call{Call: _e.mock.On("ListRooms", _a0, _a1)}
}

func (_c *MockGameServiceServer_ListRooms_Call) Run(run func(_a0 context.Context, _a1 *ListRoomsRequest)) *MockGameServiceServer_ListRooms_Call {
	_c.Call.Run(func(args mock.Arguments) {
		run(args[0].(context.Context), args[1].(*ListRoomsRequest))
	})
	return _c
}

func (_c *MockGameServiceServer_ListRooms_Call) Return(_a0 *ListRoomsResponse, _a1 error) *MockGameServiceServer_ListRooms_Call {
	_c.Call.Return(_a0, _a1)
	return _c
}

func (_c *MockGameServiceServer_ListRooms_Call) RunAndReturn(run func(context.Context, *ListRoomsRequest) (*ListRoomsResponse, error)) *MockGameServiceServer_ListRooms_Call {
	_c.Call.Return(run)
	return _c
}

// mustEmbedUnimplementedGameServiceServer provides a mock function with given fields:
func (_m *MockGameServiceServer) mustEmbedUnimplementedGameServiceServer() {
	_m.Called()
}

// MockGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call is a *mock.Call that shadows Run/Return methods with type explicit version for method 'mustEmbedUnimplementedGameServiceServer'
type MockGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call struct {
	*mock.Call
}

// mustEmbedUnimplementedGameServiceServer is a helper method to define mock.On call
func (_e *MockGameServiceServer_Expecter) mustEmbedUnimplementedGameServiceServer() *MockGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call {
	return &MockGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call{Call: _e.mock.On("mustEmbedUnimplementedGameServiceServer")}
}

func (_c *MockGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call) Run(run func()) *MockGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call {
	_c.Call.Run(func(args mock.Arguments) {
		run()
	})
	return _c
}

func (_c *MockGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call) Return() *MockGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call {
	_c.Call.Return()
	return _c
}

func (_c *MockGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call) RunAndReturn(run func()) *MockGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call {
	_c.Call.Return(run)
	return _c
}

type mockConstructorTestingTNewMockGameServiceServer interface {
	mock.TestingT
	Cleanup(func())
}

// NewMockGameServiceServer creates a new instance of MockGameServiceServer. It also registers a testing interface on the mock and a cleanup function to assert the mocks expectations.
func NewMockGameServiceServer(t mockConstructorTestingTNewMockGameServiceServer) *MockGameServiceServer {
	mock := &MockGameServiceServer{}
	mock.Mock.Test(t)

	t.Cleanup(func() { mock.AssertExpectations(t) })

	return mock
}
