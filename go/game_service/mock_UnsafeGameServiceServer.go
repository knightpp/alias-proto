// Code generated by mockery v2.27.1. DO NOT EDIT.

package gamesvc

import mock "github.com/stretchr/testify/mock"

// MockUnsafeGameServiceServer is an autogenerated mock type for the UnsafeGameServiceServer type
type MockUnsafeGameServiceServer struct {
	mock.Mock
}

type MockUnsafeGameServiceServer_Expecter struct {
	mock *mock.Mock
}

func (_m *MockUnsafeGameServiceServer) EXPECT() *MockUnsafeGameServiceServer_Expecter {
	return &MockUnsafeGameServiceServer_Expecter{mock: &_m.Mock}
}

// mustEmbedUnimplementedGameServiceServer provides a mock function with given fields:
func (_m *MockUnsafeGameServiceServer) mustEmbedUnimplementedGameServiceServer() {
	_m.Called()
}

// MockUnsafeGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call is a *mock.Call that shadows Run/Return methods with type explicit version for method 'mustEmbedUnimplementedGameServiceServer'
type MockUnsafeGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call struct {
	*mock.Call
}

// mustEmbedUnimplementedGameServiceServer is a helper method to define mock.On call
func (_e *MockUnsafeGameServiceServer_Expecter) mustEmbedUnimplementedGameServiceServer() *MockUnsafeGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call {
	return &MockUnsafeGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call{Call: _e.mock.On("mustEmbedUnimplementedGameServiceServer")}
}

func (_c *MockUnsafeGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call) Run(run func()) *MockUnsafeGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call {
	_c.Call.Run(func(args mock.Arguments) {
		run()
	})
	return _c
}

func (_c *MockUnsafeGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call) Return() *MockUnsafeGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call {
	_c.Call.Return()
	return _c
}

func (_c *MockUnsafeGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call) RunAndReturn(run func()) *MockUnsafeGameServiceServer_mustEmbedUnimplementedGameServiceServer_Call {
	_c.Call.Return(run)
	return _c
}

type mockConstructorTestingTNewMockUnsafeGameServiceServer interface {
	mock.TestingT
	Cleanup(func())
}

// NewMockUnsafeGameServiceServer creates a new instance of MockUnsafeGameServiceServer. It also registers a testing interface on the mock and a cleanup function to assert the mocks expectations.
func NewMockUnsafeGameServiceServer(t mockConstructorTestingTNewMockUnsafeGameServiceServer) *MockUnsafeGameServiceServer {
	mock := &MockUnsafeGameServiceServer{}
	mock.Mock.Test(t)

	t.Cleanup(func() { mock.AssertExpectations(t) })

	return mock
}
