# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/flights/passenger.proto

require 'google/protobuf'

require 'io/flights/barcode_pb'
require 'io/common/common_objects_pb'
require 'io/common/personal_pb'


descriptor_data = "\n\x1aio/flights/passenger.proto\x12\x07\x66lights\x1a\x18io/flights/barcode.proto\x1a\x1eio/common/common_objects.proto\x1a\x18io/common/personal.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\"\xc9\x04\n\tPassenger\x12$\n\x10passengerDetails\x18\x01 \x01(\x0b\x32\n.io.Person\x12\x35\n\x11\x66requentFlyerInfo\x18\x02 \x01(\x0b\x32\x1a.flights.FrequentFlyerInfo\x12\x31\n\x0fidentityDetails\x18\x03 \x01(\x0b\x32\x18.flights.IdentityDetails\x12\x12\n\nwithInfant\x18\x04 \x01(\x08\x12&\n\rinfantDetails\x18\x05 \x01(\x0b\x32\x0f.flights.Infant\x12\x1b\n\x13knownTravelerNumber\x18\x07 \x01(\t:\xd2\x02\x92\x41\xce\x02\n\xcb\x02*\tPassenger2\xaa\x02Passenger information can optionally be provided. All fields are optional with the exception of the Passenger name to be rendered on the boarding pass. All passenger is treated as PII and encrypted at rest. Passenger information is deleted or rendered unusable once the pass record has invalidated.\xd2\x01\x10passengerDetails\"a\n\x11\x46requentFlyerInfo\x12\x13\n\x0bprogramName\x18\x01 \x01(\t\x12\x19\n\x11\x61irlineDesignator\x18\x02 \x01(\t\x12\x0e\n\x06number\x18\x03 \x01(\t\x12\x0c\n\x04tier\x18\x04 \x01(\t\"\x82\x02\n\x0fIdentityDetails\x12\x33\n\x10identityDocument\x18\x01 \x01(\x0e\x32\x19.flights.IdentityDocument\x12\x16\n\x0eissuingCountry\x18\x02 \x01(\t\x12\x13\n\x0bnationality\x18\x03 \x01(\t\x12\x16\n\x0e\x64ocumentNumber\x18\x04 \x01(\t\x12\x1d\n\x0b\x64\x61teOfBirth\x18\x05 \x01(\x0b\x32\x08.io.Date\x12\x1a\n\x06gender\x18\x06 \x01(\x0e\x32\n.io.Gender\x12\x1c\n\nissuedDate\x18\x07 \x01(\x0b\x32\x08.io.Date\x12\x1c\n\nexpiryDate\x18\x08 \x01(\x0b\x32\x08.io.Date\"\x8e\x02\n\x06Infant\x12!\n\rinfantDetails\x18\x01 \x01(\x0b\x32\n.io.Person\x12\x31\n\x0fidentityDetails\x18\x02 \x01(\x0b\x32\x18.flights.IdentityDetails\x12\x16\n\x0e\x62\x61rcodePayload\x18\x03 \x01(\t\x12\x33\n\x10\x63onditionalItems\x18\x04 \x01(\x0b\x32\x19.flights.ConditionalItems\x12\x1d\n\x15\x62\x61rcodeAdditionalData\x18\x05 \x01(\t\x12\x15\n\rsecurityImage\x18\x06 \x01(\t\x12\x16\n\x0eprivilegeImage\x18\x07 \x01(\t\x12\x13\n\x0b\x66ooterImage\x18\x08 \x01(\t*\x90\x01\n\x10IdentityDocument\x12\x0c\n\x08PASSPORT\x10\x00\x12\x14\n\x10NATIONAL_ID_CARD\x10\x01\x12\x13\n\x0f\x44RIVING_LICENSE\x10\x02\x12\x0f\n\x0b\x43REDIT_CARD\x10\x03\x12\x17\n\x13\x46REQUENT_FLYER_CARD\x10\x04\x12\x19\n\x15OTHER_TRAVEL_DOCUMENT\x10\x05\x42_\n\x18\x63om.passkit.grpc.FlightsZ,stash.passkit.com/io/model/sdk/go/io/flights\xaa\x02\x14PassKit.Grpc.Flightsb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Flights
  Passenger = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.Passenger").msgclass
  FrequentFlyerInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.FrequentFlyerInfo").msgclass
  IdentityDetails = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.IdentityDetails").msgclass
  Infant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.Infant").msgclass
  IdentityDocument = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.IdentityDocument").enummodule
end