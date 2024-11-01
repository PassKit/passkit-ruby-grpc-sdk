# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/certificate/certificate.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'


descriptor_data = "\n io/certificate/certificate.proto\x12\x02io\x1a\x1fgoogle/protobuf/timestamp.proto\"\xf5\x01\n\x0f\x43\x65rtificateData\x12\x12\n\npassTypeId\x18\x01 \x01(\t\x12\x0e\n\x06teamId\x18\x02 \x01(\t\x12\x10\n\x08teamName\x18\x03 \x01(\t\x12\x14\n\x0cserialNumber\x18\x04 \x01(\t\x12-\n\tvalidFrom\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12+\n\x07validTo\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x0f\n\x07modulus\x18\x07 \x01(\t\x12\x12\n\nnfcCapable\x18\x08 \x01(\x08\x12\x15\n\rownerUsername\x18\t \x01(\t\"v\n\x11PrivateKeyRequest\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x02 \x01(\t\x12*\n\x06\x65xpiry\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x12\n\nprivateKey\x18\x04 \x01(\x0c\"Q\n\x15TLSCertificateRequest\x12\x13\n\x0b\x63\x65rtificate\x18\x01 \x01(\x0c\x12\x0f\n\x07\x63\x61\x43hain\x18\x02 \x01(\x0c\x12\x12\n\nprivateKey\x18\x03 \x01(\x0c\"\xef\x01\n\x12TLSCertificateData\x12\n\n\x02id\x18\x01 \x01(\t\x12\x12\n\ncommonName\x18\x02 \x01(\t\x12\x14\n\x0cserialNumber\x18\x03 \x01(\t\x12-\n\tvalidFrom\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12+\n\x07validTo\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x0f\n\x07modulus\x18\x06 \x01(\t\x12\x1f\n\x17subjectAlternativeNames\x18\x07 \x03(\t\x12\x15\n\rownerUsername\x18\x08 \x01(\t\"\x82\x01\n\x0ePrivateKeyData\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x03 \x01(\t\x12*\n\x06\x65xpiry\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x15\n\rownerUsername\x18\x05 \x01(\t\"(\n\x12PassTypeIdentifier\x12\x12\n\npassTypeId\x18\x01 \x01(\t\"(\n\x19\x43\x65rtificateSigningRequest\x12\x0b\n\x03\x63sr\x18\x01 \x01(\t\"F\n\x1cNFCSigningCredentialsRequest\x12\x10\n\x08password\x18\x01 \x01(\t\x12\x14\n\x0cprivateKeyId\x18\x02 \x01(\tBG\n\x10\x63om.passkit.grpcZ$stash.passkit.com/io/model/sdk/go/io\xaa\x02\x0cPassKit.Grpcb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Io
  CertificateData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.CertificateData").msgclass
  PrivateKeyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.PrivateKeyRequest").msgclass
  TLSCertificateRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.TLSCertificateRequest").msgclass
  TLSCertificateData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.TLSCertificateData").msgclass
  PrivateKeyData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.PrivateKeyData").msgclass
  PassTypeIdentifier = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.PassTypeIdentifier").msgclass
  CertificateSigningRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.CertificateSigningRequest").msgclass
  NFCSigningCredentialsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.NFCSigningCredentialsRequest").msgclass
end