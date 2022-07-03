// Code generated by protoc-gen-validate. DO NOT EDIT.
// source: model/v1/model.proto

package v1

import (
	"bytes"
	"errors"
	"fmt"
	"net"
	"net/mail"
	"net/url"
	"regexp"
	"sort"
	"strings"
	"time"
	"unicode/utf8"

	"google.golang.org/protobuf/types/known/anypb"
)

// ensure the imports are used
var (
	_ = bytes.MinRead
	_ = errors.New("")
	_ = fmt.Print
	_ = utf8.UTFMax
	_ = (*regexp.Regexp)(nil)
	_ = (*strings.Reader)(nil)
	_ = net.IPv4len
	_ = time.Duration(0)
	_ = (*url.URL)(nil)
	_ = (*mail.Address)(nil)
	_ = anypb.Any{}
	_ = sort.Sort
)

// Validate checks the field values on Room with the rules defined in the proto
// definition for this message. If any rules are violated, the first error
// encountered is returned, or nil if there are no violations.
func (m *Room) Validate() error {
	return m.validate(false)
}

// ValidateAll checks the field values on Room with the rules defined in the
// proto definition for this message. If any rules are violated, the result is
// a list of violation errors wrapped in RoomMultiError, or nil if none found.
func (m *Room) ValidateAll() error {
	return m.validate(true)
}

func (m *Room) validate(all bool) error {
	if m == nil {
		return nil
	}

	var errors []error

	// no validation rules for Id

	// no validation rules for Name

	// no validation rules for LeaderId

	// no validation rules for IsPublic

	// no validation rules for Language

	for idx, item := range m.GetLobby() {
		_, _ = idx, item

		if all {
			switch v := interface{}(item).(type) {
			case interface{ ValidateAll() error }:
				if err := v.ValidateAll(); err != nil {
					errors = append(errors, RoomValidationError{
						field:  fmt.Sprintf("Lobby[%v]", idx),
						reason: "embedded message failed validation",
						cause:  err,
					})
				}
			case interface{ Validate() error }:
				if err := v.Validate(); err != nil {
					errors = append(errors, RoomValidationError{
						field:  fmt.Sprintf("Lobby[%v]", idx),
						reason: "embedded message failed validation",
						cause:  err,
					})
				}
			}
		} else if v, ok := interface{}(item).(interface{ Validate() error }); ok {
			if err := v.Validate(); err != nil {
				return RoomValidationError{
					field:  fmt.Sprintf("Lobby[%v]", idx),
					reason: "embedded message failed validation",
					cause:  err,
				}
			}
		}

	}

	for idx, item := range m.GetTeams() {
		_, _ = idx, item

		if all {
			switch v := interface{}(item).(type) {
			case interface{ ValidateAll() error }:
				if err := v.ValidateAll(); err != nil {
					errors = append(errors, RoomValidationError{
						field:  fmt.Sprintf("Teams[%v]", idx),
						reason: "embedded message failed validation",
						cause:  err,
					})
				}
			case interface{ Validate() error }:
				if err := v.Validate(); err != nil {
					errors = append(errors, RoomValidationError{
						field:  fmt.Sprintf("Teams[%v]", idx),
						reason: "embedded message failed validation",
						cause:  err,
					})
				}
			}
		} else if v, ok := interface{}(item).(interface{ Validate() error }); ok {
			if err := v.Validate(); err != nil {
				return RoomValidationError{
					field:  fmt.Sprintf("Teams[%v]", idx),
					reason: "embedded message failed validation",
					cause:  err,
				}
			}
		}

	}

	if len(errors) > 0 {
		return RoomMultiError(errors)
	}

	return nil
}

// RoomMultiError is an error wrapping multiple validation errors returned by
// Room.ValidateAll() if the designated constraints aren't met.
type RoomMultiError []error

// Error returns a concatenation of all the error messages it wraps.
func (m RoomMultiError) Error() string {
	var msgs []string
	for _, err := range m {
		msgs = append(msgs, err.Error())
	}
	return strings.Join(msgs, "; ")
}

// AllErrors returns a list of validation violation errors.
func (m RoomMultiError) AllErrors() []error { return m }

// RoomValidationError is the validation error returned by Room.Validate if the
// designated constraints aren't met.
type RoomValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e RoomValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e RoomValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e RoomValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e RoomValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e RoomValidationError) ErrorName() string { return "RoomValidationError" }

// Error satisfies the builtin error interface
func (e RoomValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sRoom.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = RoomValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = RoomValidationError{}

// Validate checks the field values on Player with the rules defined in the
// proto definition for this message. If any rules are violated, the first
// error encountered is returned, or nil if there are no violations.
func (m *Player) Validate() error {
	return m.validate(false)
}

// ValidateAll checks the field values on Player with the rules defined in the
// proto definition for this message. If any rules are violated, the result is
// a list of violation errors wrapped in PlayerMultiError, or nil if none found.
func (m *Player) ValidateAll() error {
	return m.validate(true)
}

func (m *Player) validate(all bool) error {
	if m == nil {
		return nil
	}

	var errors []error

	// no validation rules for Id

	// no validation rules for Name

	// no validation rules for GravatarUrl

	if len(errors) > 0 {
		return PlayerMultiError(errors)
	}

	return nil
}

// PlayerMultiError is an error wrapping multiple validation errors returned by
// Player.ValidateAll() if the designated constraints aren't met.
type PlayerMultiError []error

// Error returns a concatenation of all the error messages it wraps.
func (m PlayerMultiError) Error() string {
	var msgs []string
	for _, err := range m {
		msgs = append(msgs, err.Error())
	}
	return strings.Join(msgs, "; ")
}

// AllErrors returns a list of validation violation errors.
func (m PlayerMultiError) AllErrors() []error { return m }

// PlayerValidationError is the validation error returned by Player.Validate if
// the designated constraints aren't met.
type PlayerValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e PlayerValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e PlayerValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e PlayerValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e PlayerValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e PlayerValidationError) ErrorName() string { return "PlayerValidationError" }

// Error satisfies the builtin error interface
func (e PlayerValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sPlayer.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = PlayerValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = PlayerValidationError{}

// Validate checks the field values on Team with the rules defined in the proto
// definition for this message. If any rules are violated, the first error
// encountered is returned, or nil if there are no violations.
func (m *Team) Validate() error {
	return m.validate(false)
}

// ValidateAll checks the field values on Team with the rules defined in the
// proto definition for this message. If any rules are violated, the result is
// a list of violation errors wrapped in TeamMultiError, or nil if none found.
func (m *Team) ValidateAll() error {
	return m.validate(true)
}

func (m *Team) validate(all bool) error {
	if m == nil {
		return nil
	}

	var errors []error

	// no validation rules for Id

	// no validation rules for Name

	if all {
		switch v := interface{}(m.GetPlayerA()).(type) {
		case interface{ ValidateAll() error }:
			if err := v.ValidateAll(); err != nil {
				errors = append(errors, TeamValidationError{
					field:  "PlayerA",
					reason: "embedded message failed validation",
					cause:  err,
				})
			}
		case interface{ Validate() error }:
			if err := v.Validate(); err != nil {
				errors = append(errors, TeamValidationError{
					field:  "PlayerA",
					reason: "embedded message failed validation",
					cause:  err,
				})
			}
		}
	} else if v, ok := interface{}(m.GetPlayerA()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return TeamValidationError{
				field:  "PlayerA",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	if all {
		switch v := interface{}(m.GetPlayerB()).(type) {
		case interface{ ValidateAll() error }:
			if err := v.ValidateAll(); err != nil {
				errors = append(errors, TeamValidationError{
					field:  "PlayerB",
					reason: "embedded message failed validation",
					cause:  err,
				})
			}
		case interface{ Validate() error }:
			if err := v.Validate(); err != nil {
				errors = append(errors, TeamValidationError{
					field:  "PlayerB",
					reason: "embedded message failed validation",
					cause:  err,
				})
			}
		}
	} else if v, ok := interface{}(m.GetPlayerB()).(interface{ Validate() error }); ok {
		if err := v.Validate(); err != nil {
			return TeamValidationError{
				field:  "PlayerB",
				reason: "embedded message failed validation",
				cause:  err,
			}
		}
	}

	if len(errors) > 0 {
		return TeamMultiError(errors)
	}

	return nil
}

// TeamMultiError is an error wrapping multiple validation errors returned by
// Team.ValidateAll() if the designated constraints aren't met.
type TeamMultiError []error

// Error returns a concatenation of all the error messages it wraps.
func (m TeamMultiError) Error() string {
	var msgs []string
	for _, err := range m {
		msgs = append(msgs, err.Error())
	}
	return strings.Join(msgs, "; ")
}

// AllErrors returns a list of validation violation errors.
func (m TeamMultiError) AllErrors() []error { return m }

// TeamValidationError is the validation error returned by Team.Validate if the
// designated constraints aren't met.
type TeamValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e TeamValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e TeamValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e TeamValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e TeamValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e TeamValidationError) ErrorName() string { return "TeamValidationError" }

// Error satisfies the builtin error interface
func (e TeamValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sTeam.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = TeamValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = TeamValidationError{}
