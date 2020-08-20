# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/flights/passenger.proto

require 'google/protobuf'

require 'io/flights/barcode_pb'
require 'io/common/common_objects_pb'
require 'io/common/personal_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("io/flights/passenger.proto", :syntax => :proto3) do
    add_message "flights.Passenger" do
      optional :passengerDetails, :message, 1, "io.Person"
      optional :frequentFlyerInfo, :message, 2, "flights.FrequentFlyerInfo"
      optional :identityDetails, :message, 3, "flights.IdentityDetails"
      optional :withInfant, :bool, 4
      optional :infantDetails, :message, 5, "flights.Infant"
      optional :knownTravelerNumber, :string, 7
    end
    add_message "flights.FrequentFlyerInfo" do
      optional :programName, :string, 1
      optional :airlineDesignator, :string, 2
      optional :number, :string, 3
      optional :tier, :string, 4
    end
    add_message "flights.IdentityDetails" do
      optional :identityDocument, :enum, 1, "flights.IdentityDocument"
      optional :issuingCountry, :string, 2
      optional :nationality, :string, 3
      optional :documentNumber, :string, 4
      optional :dateOfBirth, :message, 5, "io.Date"
      optional :gender, :enum, 6, "io.Gender"
      optional :issuedDate, :message, 7, "io.Date"
      optional :expiryDate, :message, 8, "io.Date"
    end
    add_message "flights.Infant" do
      optional :infantDetails, :message, 1, "io.Person"
      optional :identityDetails, :message, 2, "flights.IdentityDetails"
      optional :barcodePayload, :string, 3
      optional :conditionalItems, :message, 4, "flights.ConditionalItems"
      optional :barcodeAdditionalData, :string, 5
    end
    add_enum "flights.IdentityDocument" do
      value :PASSPORT, 0
      value :NATIONAL_ID_CARD, 1
      value :DRIVING_LICENSE, 2
      value :CREDIT_CARD, 3
      value :FREQUENT_FLYER_CARD, 4
      value :OTHER_TRAVEL_DOCUMENT, 5
    end
  end
end

module Flights
  Passenger = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.Passenger").msgclass
  FrequentFlyerInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.FrequentFlyerInfo").msgclass
  IdentityDetails = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.IdentityDetails").msgclass
  Infant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.Infant").msgclass
  IdentityDocument = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.IdentityDocument").enummodule
end
