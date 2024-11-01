# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/flights/airport.proto

require 'google/protobuf'

require 'io/common/localization_pb'


descriptor_data = "\n\x18io/flights/airport.proto\x12\x07\x66lights\x1a\x1cio/common/localization.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\"\xa8\x03\n\x04Port\x12\x1e\n\x0fiataAirportCode\x18\x01 \x01(\tB\x05\x92\x41\x02x\x03\x12\x1e\n\x0ficaoAirportCode\x18\x02 \x01(\tB\x05\x92\x41\x02x\x04\x12\x10\n\x08\x63ityName\x18\x03 \x01(\t\x12.\n\x11localizedCityName\x18\x04 \x01(\x0b\x32\x13.io.LocalizedString\x12\x13\n\x0b\x61irportName\x18\x05 \x01(\t\x12\x31\n\x14localizedAirportName\x18\x06 \x01(\x0b\x32\x13.io.LocalizedString\x12\x13\n\x0b\x63ountryCode\x18\x07 \x01(\t\x12\x10\n\x08timezone\x18\x08 \x01(\t:\xae\x01\x92\x41\xaa\x01\n\xa7\x01*\x0e\x41irport Record2QAirport records are required for each port that a carrier operates in and out of.\xd2\x01\x0fiataAirportCode\xd2\x01\x08\x63ityName\xd2\x01\x0b\x61irportName\xd2\x01\x0b\x63ountryCode\xd2\x01\x08timezone\"\"\n\x0b\x41irportCode\x12\x13\n\x0b\x61irportCode\x18\x01 \x01(\tB_\n\x18\x63om.passkit.grpc.FlightsZ,stash.passkit.com/io/model/sdk/go/io/flights\xaa\x02\x14PassKit.Grpc.Flightsb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Flights
  Port = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.Port").msgclass
  AirportCode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.AirportCode").msgclass
end