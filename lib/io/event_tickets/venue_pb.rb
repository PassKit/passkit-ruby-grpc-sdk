# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/event_tickets/venue.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'
require 'io/common/localization_pb'
require 'io/common/proximity_pb'


descriptor_data = "\n\x1cio/event_tickets/venue.proto\x12\revent_tickets\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1cio/common/localization.proto\x1a\x19io/common/proximity.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\"\xa4\x03\n\x05Venue\x12\x11\n\x02id\x18\x01 \x01(\tB\x05\x92\x41\x02@\x01\x12\x0b\n\x03uid\x18\x02 \x01(\t\x12\x0c\n\x04name\x18\x03 \x01(\t\x12*\n\rlocalizedName\x18\x04 \x01(\x0b\x32\x13.io.LocalizedString\x12\x0f\n\x07\x61\x64\x64ress\x18\x05 \x01(\t\x12-\n\x10localizedAddress\x18\x06 \x01(\x0b\x32\x13.io.LocalizedString\x12\x10\n\x08timezone\x18\x07 \x01(\t\x12\"\n\tgpsCoords\x18\x08 \x03(\x0b\x32\x0f.io.GPSLocation\x12\x32\n\x07\x63reated\x18\t \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x05\x92\x41\x02@\x01\x12\x32\n\x07updated\x18\n \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x05\x92\x41\x02@\x01:c\x92\x41`\n^*\x05Venue25Venue holds details about where the event takes place\xd2\x01\x04name\xd2\x01\x07\x61\x64\x64ress\xd2\x01\x0cianaTimezone\"\x94\x01\n\x1aVenueLimitedFieldsResponse\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0b\n\x03uid\x18\x02 \x01(\t\x12\x0c\n\x04name\x18\x03 \x01(\t:O\x92\x41L\nJ*\x11Venue (Light ver)25Venue holds details about where the event takes placeBo\n\x1d\x63om.passkit.grpc.EventTicketsZ2stash.passkit.com/io/model/sdk/go/io/event_tickets\xaa\x02\x19PassKit.Grpc.EventTicketsb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module EventTickets
  Venue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("event_tickets.Venue").msgclass
  VenueLimitedFieldsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("event_tickets.VenueLimitedFieldsResponse").msgclass
end
