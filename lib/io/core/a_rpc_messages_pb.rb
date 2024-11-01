# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/core/a_rpc_messages.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/protobuf/empty_pb'
require 'io/common/common_objects_pb'
require 'io/common/message_pb'


descriptor_data = "\n\x1cio/core/a_rpc_messages.proto\x12\x02io\x1a\x1cgoogle/api/annotations.proto\x1a\x1bgoogle/protobuf/empty.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x1eio/common/common_objects.proto\x1a\x17io/common/message.proto2\xd8\x06\n\x08Messages\x12o\n\ngetMessage\x12\x06.io.Id\x1a\x0b.io.Message\"L\x92\x41\x34\x12\x0bGet message\x1a%Gets an single message by message id.\x82\xd3\xe4\x93\x02\x0f\x12\r/message/{id}\x12\x96\x01\n\rcreateMessage\x12\x0b.io.Message\x1a\x06.io.Id\"p\x92\x41Z\x12\x0e\x43reate Message\x1a\x16\x43reates a new message.J0\n\x03\x34\x30\x30\x12)\n\'There is a problem with the input data.\x82\xd3\xe4\x93\x02\r\"\x08/message:\x01*\x12\xa4\x01\n\rupdateMessage\x12\x0b.io.Message\x1a\x16.google.protobuf.Empty\"n\x92\x41S\x12\x0eUpdate Message\x1a\x0fUpdate message.J0\n\x03\x34\x30\x30\x12)\n\'There is a problem with the input data.\x82\xd3\xe4\x93\x02\x12\x1a\r/message/{id}:\x01*\x12\xb4\x01\n\rdeleteMessage\x12\x06.io.Id\x1a\x16.google.protobuf.Empty\"\x82\x01\x92\x41j\x12\x0e\x44\x65lete Message\x1a\x32\x44\x65leting a message will remove it from all passes.J$\n\x03\x34\x30\x34\x12\x1d\n\x1bMessage could not be found.\x82\xd3\xe4\x93\x02\x0f*\r/message/{id}\x12\xe3\x01\n\x0bsendMessage\x12\x16.io.SendMessageRequest\x1a\x17.io.SendMessageResponse\"\xa2\x01\x92\x41\x86\x01\x12\x0cSend Message\x1a\x44Sends a message to an array of passIds, or to every pass in a class.J0\n\x03\x34\x30\x30\x12)\n\'There is a problem with the input data.\x82\xd3\xe4\x93\x02\x12\"\r/message/send:\x01*BG\n\x10\x63om.passkit.grpcZ$stash.passkit.com/io/model/sdk/go/io\xaa\x02\x0cPassKit.Grpcb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Io
end
