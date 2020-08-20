# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/certificate/certificate.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("io/certificate/certificate.proto", :syntax => :proto3) do
    add_message "io.CertificateData" do
      optional :passTypeId, :string, 1
      optional :teamId, :string, 2
      optional :teamName, :string, 3
      optional :serialNumber, :string, 4
      optional :validFrom, :message, 5, "google.protobuf.Timestamp"
      optional :validTo, :message, 6, "google.protobuf.Timestamp"
      optional :modulus, :string, 7
      optional :nfcCapable, :bool, 8
      optional :ownerUsername, :string, 9
    end
    add_message "io.PrivateKeyRequest" do
      optional :name, :string, 1
      optional :description, :string, 2
      optional :expiry, :message, 3, "google.protobuf.Timestamp"
      optional :privateKey, :bytes, 4
    end
    add_message "io.TLSCertificateRequest" do
      optional :certificate, :bytes, 1
      optional :caChain, :bytes, 2
      optional :privateKey, :bytes, 3
    end
    add_message "io.TLSCertificateData" do
      optional :id, :string, 1
      optional :commonName, :string, 2
      optional :serialNumber, :string, 3
      optional :validFrom, :message, 4, "google.protobuf.Timestamp"
      optional :validTo, :message, 5, "google.protobuf.Timestamp"
      optional :modulus, :string, 6
      repeated :subjectAlternativeNames, :string, 7
      optional :ownerUsername, :string, 8
    end
    add_message "io.PrivateKeyData" do
      optional :id, :string, 1
      optional :name, :string, 2
      optional :description, :string, 3
      optional :expiry, :message, 4, "google.protobuf.Timestamp"
      optional :ownerUsername, :string, 5
    end
    add_message "io.PassTypeIdentifier" do
      optional :passTypeId, :string, 1
    end
    add_message "io.CertificateSigningRequest" do
      optional :csr, :string, 1
    end
    add_message "io.NFCSigningCredentialsRequest" do
      optional :password, :string, 1
      optional :privateKeyId, :string, 2
    end
  end
end

module Io
  CertificateData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.CertificateData").msgclass
  PrivateKeyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.PrivateKeyRequest").msgclass
  TLSCertificateRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.TLSCertificateRequest").msgclass
  TLSCertificateData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.TLSCertificateData").msgclass
  PrivateKeyData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.PrivateKeyData").msgclass
  PassTypeIdentifier = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.PassTypeIdentifier").msgclass
  CertificateSigningRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.CertificateSigningRequest").msgclass
  NFCSigningCredentialsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.NFCSigningCredentialsRequest").msgclass
end
