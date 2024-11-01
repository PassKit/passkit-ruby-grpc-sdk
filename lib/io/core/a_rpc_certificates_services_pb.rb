# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: io/core/a_rpc_certificates.proto for package 'io'

require 'grpc'
require 'io/core/a_rpc_certificates_pb'

module Io
  module Certificates
    class Service

      include ::GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'io.Certificates'

      rpc :getAppleCertificateData, ::Io::PassTypeIdentifier, ::Io::CertificateData
      rpc :getCertificateSigningRequest, ::Google::Protobuf::Empty, ::Io::CertificateSigningRequest
      rpc :addAppleCertificate, ::Io::FileBytes, ::Io::CertificateData
      rpc :updateAppleCertificate, ::Io::FileBytes, ::Io::CertificateData
      rpc :listAppleCertificatesDeprecated, ::Io::Pagination, stream(::Io::CertificateData)
      rpc :listAppleCertificates, ::Io::Filters, stream(::Io::CertificateData)
      rpc :countAppleCertificatesDeprecated, ::Io::Pagination, ::Io::Count
      rpc :countAppleCertificates, ::Io::Filters, ::Io::Count
      rpc :sendNFCSigningCredentials, ::Io::NFCSigningCredentialsRequest, ::Google::Protobuf::Empty
    end

    Stub = Service.rpc_stub_class
  end
end
