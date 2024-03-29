# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/common/integration.proto

require 'google/protobuf'

require 'io/common/pass_pb'
require 'io/common/template_pb'
require 'io/common/protocols_pb'
require 'google/protobuf/timestamp_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("io/common/integration.proto", :syntax => :proto3) do
    add_message "io.MembershipEventIds" do
      repeated :ids, :enum, 1, "io.MembershipEventId"
    end
    add_message "io.CouponEventIds" do
      repeated :ids, :enum, 1, "io.CouponEventId"
    end
    add_message "io.IntegrationConfigs" do
      optional :classId, :string, 1
      map :configurations, :int32, :string, 2
    end
    add_message "io.ProtocolIdInput" do
      optional :protocol, :enum, 1, "io.PassProtocol"
      optional :classId, :string, 2
    end
    add_message "io.SubscriptionRequest" do
      optional :protocol, :enum, 1, "io.PassProtocol"
      optional :subscriptionId, :string, 2
    end
    add_message "io.FieldMapping" do
      optional :destinationFieldKey, :string, 1
      optional :destinationFieldDataType, :enum, 2, "io.DataType"
      optional :isRequired, :bool, 3
      optional :sourceFieldUniqueName, :string, 4
    end
    add_message "io.WebhookConfig" do
      optional :targetUrl, :string, 1
      optional :actionMethod, :enum, 2, "io.ActionMethod"
      optional :fieldMapping, :message, 3, "io.FieldMapping"
    end
    add_message "io.SinkSubscriptionPayload" do
      optional :event, :string, 1
      optional :pass, :message, 2, "io.Pass"
    end
    add_message "io.SinkSubscription" do
      optional :id, :string, 1
      optional :classId, :string, 2
      optional :protocol, :enum, 3, "io.PassProtocol"
      repeated :passEventId, :enum, 4, "io.PassEventId"
      optional :status, :enum, 5, "io.IntegrationStatus"
      optional :configType, :enum, 6, "io.ConfigurationType"
      optional :configuration, :string, 7
      optional :createdAt, :message, 8, "google.protobuf.Timestamp"
      optional :updatedAt, :message, 9, "google.protobuf.Timestamp"
      oneof :protocolEventId do
        optional :membershipEvents, :message, 10, "io.MembershipEventIds"
        optional :couponEvents, :message, 11, "io.CouponEventIds"
      end
    end
    add_enum "io.IntegrationStatus" do
      value :INTEGRATION_STATUS_NONE, 0
      value :INTEGRATION_DISABLED, 1
      value :INTEGRATION_ACTIVE, 2
      value :INTEGRATION_SUSPENDED, 3
    end
    add_enum "io.ConfigurationType" do
      value :CONFIGURATION_NONE, 0
      value :WEBHOOK, 1
      value :DB_MYSQL, 2
      value :ZOHO, 3
      value :BRAZE, 4
      value :CODEREADR, 5
      value :_CONFIG_TYPE_1, 100
    end
    add_enum "io.IntegrationType" do
      value :INTEGRATION_TYPE_NONE, 0
      value :SOURCE_INTEGRATION, 1
      value :HOOK_BEFORE_OBJECT_RECORD_CREATION, 4
      value :HOOK_AFTER_OBJECT_RECORD_CREATION, 8
      value :HOOK_BEFORE_PASS_ISSUE, 16
      value :HOOK_AFTER_PASS_ISSUE, 32
      value :HOOK_AFTER_PASS_INSTALL, 64
      value :HOOK_AFTER_PASS_UNINSTALL, 128
      value :HOOK_BEFORE_OBJECT_RECORD_UPDATE, 256
      value :HOOK_AFTER_OBJECT_RECORD_UPDATE, 512
      value :HOOK_BEFORE_PASS_RECORD_UPDATE, 1024
      value :HOOK_AFTER_PASS_RECORD_UPDATE, 2048
      value :HOOK_BEFORE_PASS_UPDATE, 4096
      value :HOOK_AFTER_PASS_UPDATE, 8192
      value :HOOK_BEFORE_PASS_RECORD_DELETE, 16384
      value :HOOK_AFTER_PASS_RECORD_DELETE, 32768
    end
    add_enum "io.PassEventId" do
      value :PASS_EVENT_NONE, 0
      value :PASS_EVENT_RECORD_CREATED, 1
      value :PASS_EVENT_INSTALLED, 2
      value :PASS_EVENT_RECORD_UPDATED, 4
      value :PASS_EVENT_UNINSTALLED, 8
      value :PASS_EVENT_INVALIDATED, 16
      value :PASS_EVENT_RECORD_DELETED, 32
    end
    add_enum "io.MembershipEventId" do
      value :MEMBER_EVENT_NONE, 0
      value :MEMBER_EVENT_ENROLLED, 1
      value :MEMBER_EVENT_UPDATED, 2
    end
    add_enum "io.CouponEventId" do
      value :COUPON_EVENT_NONE, 0
      value :COUPON_EVENT_CREATED, 1
      value :COUPON_EVENT_REDEEMED, 2
      value :COUPON_EVENT_UPDATED, 4
      value :COUPON_EVENT_DELETED, 8
    end
    add_enum "io.ActionMethod" do
      value :METHOD_NONE, 0
      value :METHOD_POST, 1
      value :METHOD_PUT, 2
      value :METHOD_DELETE, 3
    end
  end
end

module Io
  MembershipEventIds = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.MembershipEventIds").msgclass
  CouponEventIds = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.CouponEventIds").msgclass
  IntegrationConfigs = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.IntegrationConfigs").msgclass
  ProtocolIdInput = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.ProtocolIdInput").msgclass
  SubscriptionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.SubscriptionRequest").msgclass
  FieldMapping = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.FieldMapping").msgclass
  WebhookConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.WebhookConfig").msgclass
  SinkSubscriptionPayload = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.SinkSubscriptionPayload").msgclass
  SinkSubscription = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.SinkSubscription").msgclass
  IntegrationStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.IntegrationStatus").enummodule
  ConfigurationType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.ConfigurationType").enummodule
  IntegrationType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.IntegrationType").enummodule
  PassEventId = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.PassEventId").enummodule
  MembershipEventId = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.MembershipEventId").enummodule
  CouponEventId = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.CouponEventId").enummodule
  ActionMethod = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.ActionMethod").enummodule
end
