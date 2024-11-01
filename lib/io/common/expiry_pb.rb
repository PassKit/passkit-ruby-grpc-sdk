# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/common/expiry.proto

require 'google/protobuf'

require 'io/common/common_objects_pb'


descriptor_data = "\n\x16io/common/expiry.proto\x12\x02io\x1a\x1eio/common/common_objects.proto\"\x84\x01\n\x0e\x45xpirySettings\x12\"\n\nexpiryType\x18\x01 \x01(\x0e\x32\x0e.io.ExpiryType\x12#\n\x0f\x66ixedExpiryDate\x18\x02 \x01(\x0b\x32\x08.io.DateH\x00\x12\x1a\n\x10\x65xpireAfterXDays\x18\x03 \x01(\rH\x00\x42\r\n\x0b\x65xpiryOneof*\x8a\x01\n\nExpiryType\x12\x0f\n\x0b\x45XPIRE_NONE\x10\x00\x12\x18\n\x14\x45XPIRE_ON_FIXED_DATE\x10\x01\x12\x17\n\x13\x45XPIRE_AFTER_X_DAYS\x10\x02\x12 \n\x1c\x45XPIRE_ON_VARIABLE_DATE_TIME\x10\x03\x12\x16\n\x12\x45XPIRE_SET_TO_NULL\x10\x04\x42G\n\x10\x63om.passkit.grpcZ$stash.passkit.com/io/model/sdk/go/io\xaa\x02\x0cPassKit.Grpcb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Io
  ExpirySettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.ExpirySettings").msgclass
  ExpiryType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.ExpiryType").enummodule
end
