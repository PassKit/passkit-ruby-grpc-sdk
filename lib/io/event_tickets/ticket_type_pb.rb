# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/event_tickets/ticket_type.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'
require 'io/common/localization_pb'
require 'io/common/filter_pb'


descriptor_data = "\n\"io/event_tickets/ticket_type.proto\x12\revent_tickets\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1cio/common/localization.proto\x1a\x16io/common/filter.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\"\xbf\x04\n\nTicketType\x12\x11\n\x02id\x18\x01 \x01(\tB\x05\x92\x41\x02@\x01\x12\x0b\n\x03uid\x18\x02 \x01(\t\x12\x14\n\x0cproductionId\x18\x03 \x01(\t\x12\x0c\n\x04name\x18\x04 \x01(\t\x12*\n\rlocalizedName\x18\x05 \x01(\x0b\x32\x13.io.LocalizedString\x12\x1c\n\x14ticketTypeConditions\x18\x06 \x01(\t\x12:\n\x1dlocalizedTicketTypeConditions\x18\x07 \x01(\x0b\x32\x13.io.LocalizedString\x12\"\n\x1a\x62\x65\x66oreRedeemPassTemplateId\x18\x08 \x01(\t\x12!\n\x19\x61\x66terRedeemPassTemplateId\x18\t \x01(\t\x12\x32\n\x07\x63reated\x18\n \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x05\x92\x41\x02@\x01\x12\x32\n\x07updated\x18\x0b \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x05\x92\x41\x02@\x01:\xb7\x01\x92\x41\xb3\x01\n\xb0\x01*\x0bTicket Type2nTicket Type holds details about the ticket type, and links to the before & after redeem Pass Template Designs.\xd2\x01\x0cproductionId\xd2\x01\x04name\xd2\x01\x1a\x62\x65\x66oreRedeemPassTemplateId\"4\n\x0fGetByUidRequest\x12\x14\n\x0cproductionId\x18\x01 \x01(\t\x12\x0b\n\x03uid\x18\x02 \x01(\t\"\xd3\x01\n\x17TicketTypeLimitedFields\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0b\n\x03uid\x18\x02 \x01(\t\x12\x0c\n\x04name\x18\x03 \x01(\t:\x90\x01\x92\x41\x8c\x01\n\x89\x01*\x17Ticket Type (Light ver)2nTicket Type holds details about the ticket type, and links to the before & after redeem Pass Template Designs.\"K\n\x15TicketTypeListRequest\x12\x14\n\x0cproductionId\x18\x01 \x01(\t\x12\x1c\n\x07\x66ilters\x18\x02 \x01(\x0b\x32\x0b.io.FiltersBo\n\x1d\x63om.passkit.grpc.EventTicketsZ2stash.passkit.com/io/model/sdk/go/io/event_tickets\xaa\x02\x19PassKit.Grpc.EventTicketsb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module EventTickets
  TicketType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("event_tickets.TicketType").msgclass
  GetByUidRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("event_tickets.GetByUidRequest").msgclass
  TicketTypeLimitedFields = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("event_tickets.TicketTypeLimitedFields").msgclass
  TicketTypeListRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("event_tickets.TicketTypeListRequest").msgclass
end