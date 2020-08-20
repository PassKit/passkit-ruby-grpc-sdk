# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: io/analytics/a_rpc.proto for package 'analytics'
# Original file comments:
# *
# Analytics RPC
#
# The PassKit Analytics API lets you track the performance of Apple Wallet and Google Pay passes.

require 'grpc'
require 'io/analytics/a_rpc_pb'

module Analytics
  module Analytics
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'analytics.Analytics'

      # Retrieve a daily, monthly or yearly record.
      rpc :getAnalytics, Io::AnalyticsRequest, Io::AnalyticsResponse
    end

    Stub = Service.rpc_stub_class
  end
end
