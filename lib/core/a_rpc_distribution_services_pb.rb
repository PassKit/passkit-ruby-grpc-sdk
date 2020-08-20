# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: io/core/a_rpc_distribution.proto for package 'io'

require 'grpc'
require 'io/core/a_rpc_distribution_pb'

module Io
  module Distribution
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'io.Distribution'

      rpc :sendWelcomeEmail, Io::EmailDistributionRequest, Google::Protobuf::Empty
      rpc :getSmartPasssLink, Io::SmartPassLinkRequest, Io::Url
    end

    Stub = Service.rpc_stub_class
  end
end