# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/common/useragent.proto

require 'google/protobuf'


descriptor_data = "\n\x19io/common/useragent.proto\x12\x02io\"\xd9\x01\n\tUserAgent\x12\x0b\n\x03raw\x18\x01 \x01(\t\x12\x10\n\x08platform\x18\x02 \x01(\t\x12\n\n\x02os\x18\x03 \x01(\t\x12\x11\n\tosVersion\x18\x04 \x01(\t\x12\x0e\n\x06\x65ngine\x18\x05 \x01(\t\x12\x15\n\rengineVersion\x18\x06 \x01(\t\x12\x0f\n\x07\x62rowser\x18\x07 \x01(\t\x12\x16\n\x0e\x62rowserVersion\x18\x08 \x01(\t\x12\x14\n\x0clocalization\x18\t \x01(\t\x12\x0e\n\x06mobile\x18\n \x01(\x08\x12\x18\n\x10walletCompatible\x18\x0b \x01(\x08\x42U\n\x10\x63om.passkit.grpcB\x0c\x42rowserAgentZ$stash.passkit.com/io/model/sdk/go/io\xaa\x02\x0cPassKit.Grpcb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Io
  UserAgent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.UserAgent").msgclass
end