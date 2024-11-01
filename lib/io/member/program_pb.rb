# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/member/program.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'
require 'io/common/distribution_pb'
require 'io/common/localization_pb'
require 'io/common/metrics_pb'
require 'io/common/project_pb'
require 'io/common/billing_pb'


descriptor_data = "\n\x17io/member/program.proto\x12\x07members\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1cio/common/distribution.proto\x1a\x1cio/common/localization.proto\x1a\x17io/common/metrics.proto\x1a\x17io/common/project.proto\x1a\x17io/common/billing.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\"M\n\nPointsType\x12)\n\x0b\x62\x61lanceType\x18\x01 \x01(\x0e\x32\x14.members.BalanceType\x12\x14\n\x0c\x63urrencyCode\x18\x02 \x01(\t\"\xc5\x07\n\x07Program\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\x12*\n\rlocalizedName\x18\x03 \x01(\x0b\x32\x13.io.LocalizedString\x12!\n\x06status\x18\x04 \x03(\x0e\x32\x11.io.ProjectStatus\x12\x18\n\x05quota\x18\x05 \x01(\x0b\x32\t.io.Quota\x12\x1a\n\x12passTypeIdentifier\x18\x06 \x01(\t\x12\x36\n\x14\x64istributionSettings\x18\x07 \x01(\x0b\x32\x18.io.DistributionSettings\x12!\n\x19\x61utoDeleteDaysAfterExpiry\x18\x08 \x01(\r\x12\x15\n\rexpiryMessage\x18\n \x01(\t\x12\x33\n\x16localizedExpiryMessage\x18\x0b \x01(\x0b\x32\x13.io.LocalizedString\x12\'\n\npointsType\x18\x10 \x01(\x0b\x32\x13.members.PointsType\x12\x30\n\x13secondaryPointsType\x18\x11 \x01(\x0b\x32\x13.members.PointsType\x12\x1c\n\x07metrics\x18\x13 \x01(\x0b\x32\x0b.io.Metrics\x12\x16\n\x0emetaFieldsList\x18\x14 \x03(\t\x12+\n\x07\x63reated\x18\x15 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12+\n\x07updated\x18\x16 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12:\n\x14profileImageSettings\x18\x17 \x01(\x0e\x32\x1c.members.ProfileImageSetting\x12@\n\x1d\x61pplyFieldToExternalIdOnEnrol\x18\x18 \x01(\x0b\x32\x19.members.CustomExternalId\x12;\n\x14\x65ventCaptureSettings\x18\x19 \x01(\x0b\x32\x1d.members.EventCaptureSettings\x12;\n\x14passRecoverySettings\x18\x1a \x01(\x0b\x32\x1d.members.PassRecoverySettings:s\x92\x41p\nn*\x07Program2SMembership Programs allow a company to control the business logic of their program.\xd2\x01\x04name\xd2\x01\x06statusJ\x04\x08\t\x10\nJ\x04\x08\x0c\x10\rJ\x04\x08\r\x10\x0eJ\x04\x08\x0e\x10\x0fJ\x04\x08\x12\x10\x13\"\xfc\x01\n\x14\x45ventCaptureSettings\x12\x61\n\x1a\x65ventDataRetentionSettings\x18\x01 \x03(\x0b\x32=.members.EventCaptureSettings.EventDataRetentionSettingsEntry\x12\x1d\n\x15smsConfirmUponCheckIn\x18\x02 \x01(\x08\x12\x1f\n\x17\x65mailConfirmUponCheckIn\x18\x03 \x01(\x08\x1a\x41\n\x1f\x45ventDataRetentionSettingsEntry\x12\x0b\n\x03key\x18\x01 \x01(\r\x12\r\n\x05value\x18\x02 \x01(\r:\x02\x38\x01\"m\n\x12ProgramCopyRequest\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\x12!\n\x06status\x18\x03 \x03(\x0e\x32\x11.io.ProjectStatus\x12\x1a\n\x12passTypeIdentifier\x18\x04 \x01(\t\":\n\x14ListProgramsResponse\x12\"\n\x08programs\x18\x01 \x03(\x0b\x32\x10.members.Program\"#\n\x13GetMetaKeysResponse\x12\x0c\n\x04keys\x18\x01 \x03(\t\"A\n\x10\x43ustomExternalId\x12\x17\n\x0f\x66ieldUniqueName\x18\x01 \x01(\t\x12\x14\n\x0c\x65rrorMessage\x18\x02 \x01(\t\"\xaa\x01\n\x14PassRecoverySettings\x12\x0f\n\x07\x65nabled\x18\x01 \x01(\x08\x12.\n\x08\x64\x65livery\x18\x02 \x01(\x0e\x32\x1c.members.RecoverPassDelivery\x12\x17\n\x0f\x65rrorPageHeader\x18\x03 \x01(\t\x12\x15\n\rerrorPageBody\x18\x04 \x01(\t\x12!\n\x19\x66ieldsToMatchUponRecovery\x18\x05 \x03(\t*\x8f\x01\n\x1eProgramAutoUpDownGradeTierType\x12\x16\n\x12UPDOWNGRADE_POINTS\x10\x00\x12 \n\x1cUPDOWNGRADE_SECONDARY_POINTS\x10\x01\x12\x1b\n\x17UPDOWNGRADE_TIER_POINTS\x10\x02\x12\x16\n\x12UPDOWNGRADE_VISITS\x10\x03*m\n\x0b\x42\x61lanceType\x12\x17\n\x13\x42\x41LANCE_TYPE_STRING\x10\x00\x12\x14\n\x10\x42\x41LANCE_TYPE_INT\x10\x01\x12\x17\n\x13\x42\x41LANCE_TYPE_DOUBLE\x10\x02\x12\x16\n\x12\x42\x41LANCE_TYPE_MONEY\x10\x03*\x83\x01\n\x13ProfileImageSetting\x12\x16\n\x12PROFILE_IMAGE_NONE\x10\x00\x12\x1a\n\x16PROFILE_IMAGE_OPTIONAL\x10\x01\x12\x1a\n\x16PROFILE_IMAGE_REQUIRED\x10\x02\x12\x1c\n\x18PROFILE_IMAGE_RESTRICTED\x10\x03*R\n\x13RecoverPassDelivery\x12\x15\n\x11\x44\x45LIVERY_REDIRECT\x10\x00\x12\x12\n\x0e\x44\x45LIVERY_EMAIL\x10\x01\x12\x10\n\x0c\x44\x45LIVERY_SMS\x10\x02\x42_\n\x18\x63om.passkit.grpc.MembersZ,stash.passkit.com/io/model/sdk/go/io/members\xaa\x02\x14PassKit.Grpc.Membersb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Members
  PointsType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.PointsType").msgclass
  Program = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.Program").msgclass
  EventCaptureSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.EventCaptureSettings").msgclass
  ProgramCopyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.ProgramCopyRequest").msgclass
  ListProgramsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.ListProgramsResponse").msgclass
  GetMetaKeysResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.GetMetaKeysResponse").msgclass
  CustomExternalId = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.CustomExternalId").msgclass
  PassRecoverySettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.PassRecoverySettings").msgclass
  ProgramAutoUpDownGradeTierType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.ProgramAutoUpDownGradeTierType").enummodule
  BalanceType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.BalanceType").enummodule
  ProfileImageSetting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.ProfileImageSetting").enummodule
  RecoverPassDelivery = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.RecoverPassDelivery").enummodule
end
