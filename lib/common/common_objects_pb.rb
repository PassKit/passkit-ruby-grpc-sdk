# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/common/common_objects.proto

require 'google/protobuf'

require 'io/common/pagination_pb'
require 'io/common/filter_pb'
require 'io/common/protocols_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("io/common/common_objects.proto", :syntax => :proto3) do
    add_message "io.Id" do
      optional :id, :string, 1
    end
    add_message "io.Url" do
      optional :url, :string, 1
    end
    add_message "io.Count" do
      optional :total, :int32, 1
    end
    add_message "io.FileBytes" do
      optional :fileBytes, :bytes, 1
    end
    add_message "io.Boolean" do
      optional :response, :bool, 1
    end
    add_message "io.Strings" do
      repeated :response, :string, 1
    end
    add_message "io.Date" do
      optional :year, :int32, 1
      optional :month, :int32, 2
      optional :day, :int32, 3
    end
    add_message "io.Time" do
      optional :hour, :int32, 1
      optional :minute, :int32, 2
      optional :second, :int32, 3
    end
    add_message "io.LocalDate" do
      optional :dateTime, :string, 1
    end
    add_message "io.LocalDateTime" do
      optional :dateTime, :string, 1
    end
    add_message "io.PassBundle" do
      optional :id, :string, 1
      optional :url, :string, 2
      optional :googlePayURL, :string, 5
      optional :applePassBytes, :bytes, 6
      optional :multiplePassesURL, :string, 7
    end
    add_message "io.PassBundleRequest" do
      optional :id, :string, 1
      repeated :format, :enum, 2, "io.PassBundleFormat"
    end
    add_message "io.ListRequestDeprecated" do
      optional :classId, :string, 1
      optional :protocol, :enum, 2, "io.PassProtocol"
      optional :pagination, :message, 3, "io.Pagination"
    end
    add_message "io.ListRequest" do
      optional :classId, :string, 1
      optional :protocol, :enum, 2, "io.PassProtocol"
      optional :filters, :message, 3, "io.Filters"
    end
    add_message "io.DataItems" do
      map :items, :string, :string, 1
    end
    add_message "io.PkBool" do
      optional :ok, :bool, 1
    end
    add_enum "io.ListPosition" do
      value :APPEND, 0
      value :PREPEND, 1
      value :REPLACE, 2
    end
    add_enum "io.PassBundleFormat" do
      value :PASS_URL, 0
      value :GOOGLE_URL, 2
      value :APPLE_PASS_BUNDLE, 8
      value :MULTI_LINK, 16
    end
    add_enum "io.UsageType" do
      value :NO_USAGE, 0
      value :USAGE_APPLE_WALLET, 1
      value :USAGE_GOOGLE_PAY, 2
      value :USAGE_DATA_COLLECTION_PAGE, 4
    end
  end
end

module Io
  Id = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.Id").msgclass
  Url = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.Url").msgclass
  Count = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.Count").msgclass
  FileBytes = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.FileBytes").msgclass
  Boolean = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.Boolean").msgclass
  Strings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.Strings").msgclass
  Date = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.Date").msgclass
  Time = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.Time").msgclass
  LocalDate = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.LocalDate").msgclass
  LocalDateTime = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.LocalDateTime").msgclass
  PassBundle = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.PassBundle").msgclass
  PassBundleRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.PassBundleRequest").msgclass
  ListRequestDeprecated = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.ListRequestDeprecated").msgclass
  ListRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.ListRequest").msgclass
  DataItems = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.DataItems").msgclass
  PkBool = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.PkBool").msgclass
  ListPosition = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.ListPosition").enummodule
  PassBundleFormat = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.PassBundleFormat").enummodule
  UsageType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.UsageType").enummodule
end
