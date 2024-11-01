# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: io/event_tickets/a_rpc.proto for package 'event_tickets'
# Original file comments:
# *
# Events Protocol is designed to get your Digital Event Tickets into Apple Wallet and Google Pay, from theatre and cinema, to sport events and concerts.

require 'grpc'
require 'io/event_tickets/a_rpc_pb'

module EventTickets
  module EventTickets
    class Service

      include ::GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'event_tickets.EventTickets'

      rpc :createProduction, ::EventTickets::Production, ::Io::Id
      rpc :patchProduction, ::EventTickets::Production, ::EventTickets::Production
      rpc :updateProduction, ::EventTickets::Production, ::EventTickets::Production
      rpc :getProduction, ::Io::Id, ::EventTickets::Production
      rpc :deleteProduction, ::EventTickets::Production, ::Google::Protobuf::Empty
      rpc :listProductions, ::Io::Filters, stream(::EventTickets::Production)
      rpc :getAnalytics, ::Io::AnalyticsRequest, ::EventTickets::ProductionAnalyticsResponse
      rpc :copyProduction, ::EventTickets::ProductionCopyRequest, ::Io::Id
      rpc :createVenue, ::EventTickets::Venue, ::Io::Id
      rpc :updateVenue, ::EventTickets::Venue, ::EventTickets::Venue
      rpc :patchVenue, ::EventTickets::Venue, ::EventTickets::Venue
      rpc :getVenueById, ::Io::Id, ::EventTickets::Venue
      rpc :deleteVenue, ::EventTickets::Venue, ::Google::Protobuf::Empty
      rpc :listVenues, ::Io::Filters, stream(::EventTickets::Venue)
      rpc :createEvent, ::EventTickets::Event, ::Io::Id
      rpc :updateEvent, ::EventTickets::Event, ::EventTickets::Event
      rpc :patchEvent, ::EventTickets::Event, ::EventTickets::Event
      rpc :getEventById, ::Io::Id, ::EventTickets::Event
      rpc :getEventByStartDateAndVenue, ::EventTickets::GetEventRequest, ::EventTickets::Event
      rpc :deleteEvent, ::EventTickets::Event, ::Google::Protobuf::Empty
      rpc :listEvents, ::EventTickets::EventListRequest, stream(::EventTickets::EventListResponse)
      rpc :createTicketType, ::EventTickets::TicketType, ::Io::Id
      rpc :updateTicketType, ::EventTickets::TicketType, ::EventTickets::TicketType
      rpc :patchTicketType, ::EventTickets::TicketType, ::EventTickets::TicketType
      rpc :getTicketTypeById, ::Io::Id, ::EventTickets::TicketType
      rpc :getTicketTypeByUserDefinedId, ::EventTickets::GetByUidRequest, ::EventTickets::TicketType
      rpc :deleteTicketType, ::EventTickets::TicketType, ::Google::Protobuf::Empty
      rpc :listTicketTypes, ::EventTickets::TicketTypeListRequest, stream(::EventTickets::TicketType)
      rpc :issueTicket, ::EventTickets::IssueTicketRequest, ::Io::Id
      rpc :issueTicketById, ::EventTickets::Ticket, ::EventTickets::IssueTicketResponseIds
      rpc :updateTicket, ::EventTickets::Ticket, ::Io::Id
      rpc :patchPerson, ::EventTickets::EventTicketPerson, ::Io::Id
      rpc :validateTicket, ::EventTickets::ValidateTicketRequest, ::EventTickets::ValidateTicketResponse
      rpc :redeemTicket, ::EventTickets::RedeemTicketRequest, ::Io::Id
      rpc :redeemTicketsByOrderNumber, ::EventTickets::RedeemByOrderNumber, ::Io::Ids
      rpc :getTicketById, ::Io::Id, ::EventTickets::Ticket
      rpc :getTicketByTicketNumber, ::EventTickets::TicketNumberRequest, ::EventTickets::Ticket
      rpc :getTicketsByOrderNumber, ::EventTickets::OrderNumberRequest, ::EventTickets::Tickets
      rpc :getEventTicketPass, ::EventTickets::EventTicketPassRequest, ::Io::PassBundles
      rpc :deleteTicket, ::EventTickets::TicketId, ::Google::Protobuf::Empty
      rpc :deleteTicketsByOrderNumber, ::EventTickets::OrderNumberRequest, ::Google::Protobuf::Empty
      rpc :listTickets, ::EventTickets::TicketListRequest, stream(::EventTickets::TicketLimitedFields)
      rpc :countTickets, ::EventTickets::TicketListRequest, ::Io::Count
    end

    Stub = Service.rpc_stub_class
  end
end
