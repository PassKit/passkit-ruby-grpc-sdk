# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/scheduler/scheduler.proto

require 'google/protobuf'

require 'io/common/filter_pb'


descriptor_data = "\n\x1cio/scheduler/scheduler.proto\x12\tscheduler\x1a\x16io/common/filter.proto\":\n\x0bListRequest\x12\r\n\x05jobId\x18\x01 \x01(\t\x12\x1c\n\x07\x66ilters\x18\x02 \x01(\x0b\x32\x0b.io.FiltersBe\n\x1a\x63om.passkit.grpc.SchedulerZ.stash.passkit.com/io/model/sdk/go/io/scheduler\xaa\x02\x16PassKit.Grpc.Schedulerb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Scheduler
  ListRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("scheduler.ListRequest").msgclass
end
