# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: io/raw/a_rpc.proto for package 'raw'
# Original file comments:
# *
# This protocol is suit for cases where the business logic is handled elsewhere, and the purpose is purely to issue and
# update content for Apple Wallet and Google Pay.

require 'grpc'
require 'io/raw/a_rpc_pb'

module Raw
  module Raw
    class Service

      include ::GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'raw.Raw'

      rpc :createPassProject, ::Raw::PassProject, ::Io::Id
      rpc :updatePassProject, ::Raw::PassProject, ::Raw::PassProject
      rpc :getPassProject, ::Io::Id, ::Raw::PassProject
      rpc :copyPassProject, ::Raw::PassProjectCopyRequest, ::Io::Id
      rpc :deletePassProject, ::Io::Id, ::Google::Protobuf::Empty
      rpc :createPass, ::Raw::Pass, ::Io::Id
      rpc :updatePass, ::Raw::Pass, ::Io::Id
      rpc :streamPassUpdates, stream(::Raw::Pass), stream(::Io::Id)
      rpc :getPassById, ::Io::Id, ::Raw::Pass
      rpc :getPassByExternalId, ::Raw::PassRecordByExternalIdRequest, ::Raw::Pass
      rpc :deletePass, ::Raw::Pass, ::Google::Protobuf::Empty
      rpc :listPassesByPassProject, ::Raw::ListPassesByPassProjectRequest, stream(::Raw::Pass)
      rpc :listPassesByPassTemplate, ::Raw::ListPassesByPassTemplateRequest, stream(::Raw::Pass)
    end

    Stub = Service.rpc_stub_class
  end
end
