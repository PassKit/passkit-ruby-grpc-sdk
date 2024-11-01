# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: io/core/a_rpc_messages.proto for package 'io'

require 'grpc'
require 'io/core/a_rpc_messages_pb'

module Io
  module Messages
    class Service

      include ::GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'io.Messages'

      rpc :getMessage, ::Io::Id, ::Io::Message
      rpc :createMessage, ::Io::Message, ::Io::Id
      rpc :updateMessage, ::Io::Message, ::Google::Protobuf::Empty
      rpc :deleteMessage, ::Io::Id, ::Google::Protobuf::Empty
      rpc :sendMessage, ::Io::SendMessageRequest, ::Io::SendMessageResponse
    end

    Stub = Service.rpc_stub_class
  end
end