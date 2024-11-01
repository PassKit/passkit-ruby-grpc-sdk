# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/common/message.proto

require 'google/protobuf'

require 'io/common/localization_pb'
require 'io/common/pagination_pb'
require 'io/common/common_objects_pb'
require 'io/image/image_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n\x17io/common/message.proto\x12\x02io\x1a\x1cio/common/localization.proto\x1a\x1aio/common/pagination.proto\x1a\x1eio/common/common_objects.proto\x1a\x14io/image/image.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\xe5\x02\n\x07Message\x12\n\n\x02id\x18\x01 \x01(\t\x12\r\n\x05title\x18\x02 \x01(\t\x12+\n\x0elocalizedTitle\x18\x03 \x01(\x0b\x32\x13.io.LocalizedString\x12\x18\n\x10plainTextContent\x18\x04 \x01(\t\x12\x36\n\x19localizedPlainTextContent\x18\x05 \x01(\x0b\x32\x13.io.LocalizedString\x12\x17\n\x0frichTextContent\x18\x06 \x01(\t\x12\x35\n\x18localizedRichTextContent\x18\x07 \x01(\x0b\x32\x13.io.LocalizedString\x12\x15\n\x04urls\x18\x08 \x03(\x0b\x32\x07.io.Url\x12\x1c\n\x06images\x18\t \x01(\x0b\x32\x0c.io.ImageIds\x12\x10\n\x08priority\x18\n \x01(\r\x12\x13\n\x0b\x64isplayFrom\x18\x0b \x01(\t\x12\x14\n\x0c\x64isplayUntil\x18\x0c \x01(\t\"f\n\x1dGetMessagesForProtocolRequest\x12\x10\n\x08protocol\x18\x01 \x01(\t\x12\x0f\n\x07\x63lassId\x18\x02 \x01(\t\x12\"\n\npagination\x18\x03 \x01(\x0b\x32\x0e.io.Pagination\"\xab\x02\n\x12GetMessageResponse\x12\x1c\n\x07message\x18\x01 \x01(\x0b\x32\x0b.io.Message\x12!\n\x06status\x18\x02 \x01(\x0e\x32\x11.io.MessageStatus\x12\x12\n\nrecipients\x18\x03 \x01(\r\x12\x31\n\rdistributedAt\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bwithdrawnAt\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12-\n\tcreatedAt\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12-\n\tupdatedAt\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"E\n\x19GetMessageHistoryResponse\x12(\n\x08messages\x18\x01 \x03(\x0b\x32\x16.io.GetMessageResponse\"s\n\x12SendMessageRequest\x12\x11\n\tmessageId\x18\x01 \x01(\t\x12\x1e\n\x07passIds\x18\x02 \x01(\x0b\x32\x0b.io.PassIdsH\x00\x12 \n\x08protocol\x18\x03 \x01(\x0b\x32\x0c.io.ProtocolH\x00\x42\x08\n\x06target\"$\n\x13SendMessageResponse\x12\r\n\x05\x63ount\x18\x01 \x01(\x05*e\n\rMessageStatus\x12\x1d\n\x19MESSAGE_STATUS_DO_NOT_USE\x10\x00\x12\r\n\tSCHEDULED\x10\x01\x12\n\n\x06\x41\x43TIVE\x10\x02\x12\x0b\n\x07\x45XPIRED\x10\x03\x12\r\n\tCANCELLED\x10\x04\x42G\n\x10\x63om.passkit.grpcZ$stash.passkit.com/io/model/sdk/go/io\xaa\x02\x0cPassKit.Grpcb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Io
  Message = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.Message").msgclass
  GetMessagesForProtocolRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.GetMessagesForProtocolRequest").msgclass
  GetMessageResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.GetMessageResponse").msgclass
  GetMessageHistoryResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.GetMessageHistoryResponse").msgclass
  SendMessageRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.SendMessageRequest").msgclass
  SendMessageResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.SendMessageResponse").msgclass
  MessageStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.MessageStatus").enummodule
end
