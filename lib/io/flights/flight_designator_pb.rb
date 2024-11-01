# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/flights/flight_designator.proto

require 'google/protobuf'

require 'io/common/common_objects_pb'
require 'io/common/proximity_pb'
require 'io/common/links_pb'


descriptor_data = "\n\"io/flights/flight_designator.proto\x12\x07\x66lights\x1a\x1eio/common/common_objects.proto\x1a\x19io/common/proximity.proto\x1a\x15io/common/links.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\"\x84\t\n\x10\x46lightDesignator\x12*\n\x0b\x63\x61rrierCode\x18\x01 \x01(\tB\x15\x92\x41\x12\x8a\x01\x0f^[A-Z0-9]{3,4}$\x12\x1b\n\x0c\x66lightNumber\x18\x02 \x01(\tB\x05\x92\x41\x02x\x05\x12\x1b\n\tvalidFrom\x18\x03 \x01(\x0b\x32\x08.io.Date\x12\x10\n\x08revision\x18\x04 \x01(\r\x12\x19\n\x06\x61\x63tive\x18\x05 \x01(\x08\x42\t\x92\x41\x06:\x04TRUE\x12)\n\x08schedule\x18\x06 \x01(\x0b\x32\x17.flights.FlightSchedule\x12&\n\x14operatingCarrierCode\x18\x07 \x01(\tB\x08\x92\x41\x05x\x03\x80\x01\x02\x12$\n\x15operatingFlightNumber\x18\x08 \x01(\tB\x05\x92\x41\x02x\x05\x12\x1e\n\x16\x63odeShareFlightNumbers\x18\t \x03(\t\x12\x0e\n\x06origin\x18\n \x01(\t\x12\x13\n\x0b\x64\x65stination\x18\x0b \x01(\t\x12\x15\n\rtransitPoints\x18\x0c \x03(\t\x12\x19\n\x11\x64\x65partureTerminal\x18\r \x01(\t\x12\x17\n\x0f\x61rrivalTerminal\x18\x0e \x01(\t\x12\x18\n\x10transitTerminals\x18\x0f \x03(\t\x12/\n\x0e\x62oardingPolicy\x18\x10 \x01(\x0e\x32\x17.flights.BoardingPolicy\x12\x31\n\x0fseatClassPolicy\x18\x11 \x01(\x0e\x32\x18.flights.SeatClassPolicy\x12%\n\x06\x61lerts\x18\x12 \x03(\x0e\x32\x15.flights.FlightAlerts\x12\x16\n\x0epassTemplateId\x18\x13 \x01(\t\x12&\n\x13\x61utoInvalidateAfter\x18\x14 \x01(\rB\t\x92\x41\x06:\x04\x32\x38\x38\x30\x12)\n\x1d\x61utoInvalidateCancelledPasses\x18\x15 \x01(\x08\x42\x02\x18\x01\x12\x31\n\x10locationMessages\x18\x16 \x03(\x0b\x32\x0f.io.GPSLocationB\x06\x92\x41\x03\xa0\x01\n\x12*\n\x0e\x62\x65\x61\x63onMessages\x18\x17 \x03(\x0b\x32\n.io.BeaconB\x06\x92\x41\x03\xa0\x01\n\x12\x1e\n\x0c\x64\x65\x66\x61ultLinks\x18\x18 \x03(\x0b\x32\x08.io.Link\x12\x18\n\x10\x43onditionalItems\x18\x19 \x01(\x08\x12\x1d\n\x15\x42\x61rcodeAdditionalData\x18\x1a \x01(\t\x12\x38\n\x19invalidateCancelledPasses\x18\x1b \x01(\x0e\x32\n.io.ToggleB\t\x92\x41\x06:\x04TRUE:\xd1\x01\x92\x41\xcd\x01\n\xca\x01*\x11\x46light Designator2ZA flight designator record describes mostly static data with regard to a flight operation.\xd2\x01\x0b\x63\x61rrierCode\xd2\x01\x0c\x66lightNumber\xd2\x01\x06origin\xd2\x01\x08schedule\xd2\x01\x08revision\xd2\x01\x0b\x64\x65stination\xd2\x01\x0epassTemplateId\"\xe6\x01\n\x17\x46lightDesignatorRequest\x12\x1d\n\x0b\x63\x61rrierCode\x18\x01 \x01(\tB\x08\x92\x41\x05x\x03\x80\x01\x02\x12\x1b\n\x0c\x66lightNumber\x18\x02 \x01(\tB\x05\x92\x41\x02x\x05\x12\x10\n\x08revision\x18\x03 \x01(\r:}\x92\x41z\nx*\x19\x46light Designator Request2>Used for retrieving details of a particular flight designator.\xd2\x01\x0b\x63\x61rrierCode\xd2\x01\x0c\x66lightNumber\"\xa2\x02\n\x0e\x46lightSchedule\x12$\n\x06monday\x18\x01 \x01(\x0b\x32\x14.flights.FlightTimes\x12%\n\x07tuesday\x18\x02 \x01(\x0b\x32\x14.flights.FlightTimes\x12\'\n\twednesday\x18\x03 \x01(\x0b\x32\x14.flights.FlightTimes\x12&\n\x08thursday\x18\x04 \x01(\x0b\x32\x14.flights.FlightTimes\x12$\n\x06\x66riday\x18\x05 \x01(\x0b\x32\x14.flights.FlightTimes\x12&\n\x08saturday\x18\x06 \x01(\x0b\x32\x14.flights.FlightTimes\x12$\n\x06sunday\x18\x07 \x01(\x0b\x32\x14.flights.FlightTimes\"\xa2\x01\n\x0b\x46lightTimes\x12(\n\x16scheduledDepartureTime\x18\x01 \x01(\x0b\x32\x08.io.Time\x12\x1e\n\x0c\x62oardingTime\x18\x02 \x01(\x0b\x32\x08.io.Time\x12!\n\x0fgateClosingTime\x18\x03 \x01(\x0b\x32\x08.io.Time\x12&\n\x14scheduledArrivalTime\x18\x04 \x01(\x0b\x32\x08.io.Time*\xa9\x01\n\x0c\x46lightAlerts\x12\r\n\tNO_ALERTS\x10\x00\x12\x0e\n\nALL_ALERTS\x10\x01\x12\x18\n\x14\x44\x45PARTURE_GATE_ALERT\x10\x02\x12\x18\n\x14\x44\x45PARTURE_TIME_ALERT\x10\x04\x12\x16\n\x12\x41RRIVAL_GATE_ALERT\x10\x08\x12\x16\n\x12\x41RRIVAL_TIME_ALERT\x10\x10\x12\x16\n\x12\x42\x41GGAGE_BELT_ALERT\x10 *m\n\x0e\x42oardingPolicy\x12\x1f\n\x1b\x42OARDING_POLICY_UNSPECIFIED\x10\x00\x12\x0e\n\nZONE_BASED\x10\x01\x12\x0f\n\x0bGROUP_BASED\x10\x02\x12\x19\n\x15\x42OARDING_POLICY_OTHER\x10\x03*\x83\x01\n\x0fSeatClassPolicy\x12!\n\x1dSEAT_CLASS_POLICY_UNSPECIFIED\x10\x00\x12\x0f\n\x0b\x43\x41\x42IN_BASED\x10\x01\x12\x0f\n\x0b\x43LASS_BASED\x10\x02\x12\x0e\n\nTIER_BASED\x10\x03\x12\x1b\n\x17SEAT_CLASS_POLICY_OTHER\x10\x04*\x1f\n\tAuthority\x12\x08\n\x04IATA\x10\x00\x12\x08\n\x04ICAO\x10\x01\x42_\n\x18\x63om.passkit.grpc.FlightsZ,stash.passkit.com/io/model/sdk/go/io/flights\xaa\x02\x14PassKit.Grpc.Flightsb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Flights
  FlightDesignator = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.FlightDesignator").msgclass
  FlightDesignatorRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.FlightDesignatorRequest").msgclass
  FlightSchedule = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.FlightSchedule").msgclass
  FlightTimes = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.FlightTimes").msgclass
  FlightAlerts = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.FlightAlerts").enummodule
  BoardingPolicy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.BoardingPolicy").enummodule
  SeatClassPolicy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.SeatClassPolicy").enummodule
  Authority = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flights.Authority").enummodule
end