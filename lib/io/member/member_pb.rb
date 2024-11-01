# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/member/member.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'
require 'io/common/metrics_pb'
require 'io/common/note_pb'
require 'io/common/pagination_pb'
require 'io/common/filter_pb'
require 'io/common/operation_pb'
require 'io/common/pass_pb'
require 'io/common/personal_pb'
require 'io/common/expiry_pb'
require 'io/member/event_pb'


descriptor_data = "\n\x16io/member/member.proto\x12\x07members\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x17io/common/metrics.proto\x1a\x14io/common/note.proto\x1a\x1aio/common/pagination.proto\x1a\x16io/common/filter.proto\x1a\x19io/common/operation.proto\x1a\x14io/common/pass.proto\x1a\x18io/common/personal.proto\x1a\x16io/common/expiry.proto\x1a\x15io/member/event.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\"\xb7\x07\n\x06Member\x12\n\n\x02id\x18\x01 \x01(\t\x12\x12\n\nexternalId\x18\x02 \x01(\t\x12\x1a\n\x12groupingIdentifier\x18\x03 \x01(\t\x12\x0e\n\x06tierId\x18\x04 \x01(\t\x12\x11\n\tprogramId\x18\x05 \x01(\t\x12\x1a\n\x06person\x18\x06 \x01(\x0b\x32\n.io.Person\x12/\n\x08metaData\x18\x07 \x03(\x0b\x32\x1d.members.Member.MetaDataEntry\x12\x0e\n\x06optOut\x18\r \x01(\x08\x12\x0e\n\x06points\x18\x0e \x01(\x02\x12\x17\n\x0fsecondaryPoints\x18\x0f \x01(\x02\x12\x12\n\ntierPoints\x18\x10 \x01(\r\x12.\n\nexpiryDate\x18\x12 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12%\n\x06status\x18\x13 \x01(\x0e\x32\x15.members.MemberStatus\x12(\n\rpassOverrides\x18\x14 \x01(\x0b\x32\x11.io.PassOverrides\x12\"\n\x0cpassMetaData\x18\x15 \x01(\x0b\x32\x0c.io.Metadata\x12\x17\n\x05notes\x18\x1a \x03(\x0b\x32\x08.io.Note\x12\x36\n\x12\x63urrentTierAwarded\x18\x1b \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x36\n\x12\x63urrentTierExpires\x18\x1c \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12+\n\x07\x63reated\x18\x1d \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12+\n\x07updated\x18\x1e \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x14\n\x0cprofileImage\x18\x1f \x01(\t\x12 \n\toperation\x18\x64 \x01(\x0e\x32\r.io.Operation\x1a/\n\rMetaDataEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01:\x8c\x01\x92\x41\x88\x01\n\x85\x01*\x06Member2fMember object. Member record is deleted or rendered unusable once the member status is set to deleted.\xd2\x01\x06tierId\xd2\x01\tprogramIdJ\x04\x08\x08\x10\tJ\x04\x08\t\x10\nJ\x04\x08\n\x10\x0bJ\x04\x08\x0b\x10\x0cJ\x04\x08\x0c\x10\rJ\x04\x08\x16\x10\x17J\x04\x08\x17\x10\x18J\x04\x08\x18\x10\x19J\x04\x08\x19\x10\x1a\"H\n\x1fMemberRecordByExternalIdRequest\x12\x11\n\tprogramId\x18\x01 \x01(\t\x12\x12\n\nexternalId\x18\x02 \x01(\t\"V\n\x14MemberSegmentRequest\x12\x1a\n\x06\x66ilter\x18\x01 \x01(\x0b\x32\n.io.Filter\x12\"\n\tnewValues\x18\x02 \x01(\x0b\x32\x0f.members.Member\"v\n\x13UpdateExpiryRequest\x12\x11\n\tprogramId\x18\x01 \x01(\t\x12\x0e\n\x06tierId\x18\x02 \x01(\t\x12*\n\x0e\x65xpirySettings\x18\x03 \x01(\x0b\x32\x12.io.ExpirySettings\x12\x10\n\x08timezone\x18\x04 \x01(\t\"q\n\x0cMemberExpiry\x12\n\n\x02id\x18\x01 \x01(\t\x12\x12\n\nexternalId\x18\x02 \x01(\t\x12\x11\n\tprogramId\x18\x03 \x01(\t\x12.\n\nexpiryDate\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"~\n\x0cMemberPoints\x12\n\n\x02id\x18\x01 \x01(\t\x12\x12\n\nexternalId\x18\x02 \x01(\t\x12\x11\n\tprogramId\x18\x03 \x01(\t\x12\x0e\n\x06points\x18\x04 \x01(\x02\x12\x17\n\x0fsecondaryPoints\x18\x05 \x01(\x02\x12\x12\n\ntierPoints\x18\x06 \x01(\r\"\xc4\x01\n\x15\x45\x61rnBurnPointsRequest\x12\n\n\x02id\x18\x01 \x01(\t\x12\x12\n\nexternalId\x18\x02 \x01(\t\x12\x11\n\tprogramId\x18\x03 \x01(\t\x12\x0e\n\x06points\x18\x04 \x01(\x02\x12\x17\n\x0fsecondaryPoints\x18\x05 \x01(\x02\x12\x12\n\ntierPoints\x18\x06 \x01(\r\x12+\n\x0c\x65ventDetails\x18\x07 \x01(\x0b\x32\x15.members.EventDetails\x12\x0e\n\x06tierId\x18\x08 \x01(\t\"\x8b\x02\n\x10SetPointsRequest\x12\n\n\x02id\x18\x01 \x01(\t\x12\x12\n\nexternalId\x18\x02 \x01(\t\x12\x11\n\tprogramId\x18\x03 \x01(\t\x12\x0e\n\x06points\x18\x04 \x01(\x02\x12\x17\n\x0fsecondaryPoints\x18\x05 \x01(\x02\x12\x12\n\ntierPoints\x18\x06 \x01(\r\x12\x13\n\x0bresetPoints\x18\x07 \x01(\x08\x12\x1c\n\x14resetSecondaryPoints\x18\x08 \x01(\x08\x12\x17\n\x0fresetTierPoints\x18\t \x01(\x08\x12+\n\x0c\x65ventDetails\x18\n \x01(\x0b\x32\x15.members.EventDetails\x12\x0e\n\x06tierId\x18\x0b \x01(\t\"\xe0\x02\n\x17MemberCheckInOutRequest\x12\x10\n\x08memberId\x18\x01 \x01(\t\x12\x18\n\x10\x65xternalMemberId\x18\x02 \x01(\t\x12\x11\n\tprogramId\x18\x03 \x01(\t\x12\x0f\n\x07\x61\x64\x64ress\x18\x04 \x01(\t\x12\x0b\n\x03lat\x18\x05 \x01(\x01\x12\x0b\n\x03lon\x18\x06 \x01(\x01\x12\x0b\n\x03\x61lt\x18\x07 \x01(\x05\x12\x17\n\x0f\x65xternalEventId\x18\x08 \x01(\t\x12\x18\n\x10\x65xternalDeviceId\x18\t \x01(\t\x12\x19\n\x11\x65xternalServiceId\x18\n \x01(\t\x12@\n\x08metaData\x18\x0b \x03(\x0b\x32..members.MemberCheckInOutRequest.MetaDataEntry\x12\r\n\x05notes\x18\x0c \x01(\t\x1a/\n\rMetaDataEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"N\n\x15ListRequestDeprecated\x12\x11\n\tprogramId\x18\x01 \x01(\t\x12\"\n\npagination\x18\x02 \x01(\x0b\x32\x0e.io.Pagination\"R\n\x0bListRequest\x12\x11\n\tprogramId\x18\x01 \x01(\t\x12\x1c\n\x07\x66ilters\x18\x02 \x01(\x0b\x32\x0b.io.Filters\x12\x12\n\nemailAsCsv\x18\x03 \x01(\x08\"\x8f\x01\n\x11\x43hangeTierRequest\x12\x10\n\x08memberId\x18\x01 \x01(\t\x12\x18\n\x10\x65xternalMemberId\x18\x02 \x01(\t\x12\x11\n\tprogramId\x18\x03 \x01(\t\x12\x0e\n\x06tierId\x18\x04 \x01(\t\x12+\n\x0c\x65ventDetails\x18\x07 \x01(\x0b\x32\x15.members.EventDetails*c\n\x0cMemberStatus\x12\x0c\n\x08\x45NROLLED\x10\x00\x12\n\n\x06\x41\x43TIVE\x10\x01\x12\x0e\n\nCHECKED_IN\x10\x02\x12\x0b\n\x07\x45XPIRED\x10\x03\x12\x0f\n\x0b\x43HECKED_OUT\x10\x04\x12\x0b\n\x07\x44\x45LETED\x10\x05\x42_\n\x18\x63om.passkit.grpc.MembersZ,stash.passkit.com/io/model/sdk/go/io/members\xaa\x02\x14PassKit.Grpc.Membersb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Members
  Member = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.Member").msgclass
  MemberRecordByExternalIdRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.MemberRecordByExternalIdRequest").msgclass
  MemberSegmentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.MemberSegmentRequest").msgclass
  UpdateExpiryRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.UpdateExpiryRequest").msgclass
  MemberExpiry = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.MemberExpiry").msgclass
  MemberPoints = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.MemberPoints").msgclass
  EarnBurnPointsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.EarnBurnPointsRequest").msgclass
  SetPointsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.SetPointsRequest").msgclass
  MemberCheckInOutRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.MemberCheckInOutRequest").msgclass
  ListRequestDeprecated = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.ListRequestDeprecated").msgclass
  ListRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.ListRequest").msgclass
  ChangeTierRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.ChangeTierRequest").msgclass
  MemberStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("members.MemberStatus").enummodule
end