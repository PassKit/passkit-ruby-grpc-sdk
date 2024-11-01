# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: io/common/tracking.proto

require 'google/protobuf'


descriptor_data = "\n\x18io/common/tracking.proto\x12\x02io\"\x90\x03\n\x15\x46\x61\x63\x65\x62ookPixelSettings\x12\x0f\n\x07pixelId\x18\x01 \x01(\t\x12;\n dataCollectionPageStandardEvents\x18\x02 \x03(\x0b\x32\x11.io.StandardEvent\x12\x37\n\x1e\x64\x61taCollectionPageCustomEvents\x18\x03 \x03(\x0b\x32\x0f.io.CustomEvent\x12\x31\n\x16passPageStandardEvents\x18\x04 \x03(\x0b\x32\x11.io.StandardEvent\x12-\n\x14passPageCustomEvents\x18\x05 \x03(\x0b\x32\x0f.io.CustomEvent\x12H\n-customerInitiatedRedemptionPageStandardEvents\x18\x06 \x03(\x0b\x32\x11.io.StandardEvent\x12\x44\n+customerInitiatedRedemptionPageCustomEvents\x18\x07 \x03(\x0b\x32\x0f.io.CustomEvent\"R\n\rStandardEvent\x12\'\n\x05\x65vent\x18\x01 \x01(\x0e\x32\x18.io.FbPixelStandardEvent\x12\x12\n\nproperties\x18\x03 \x01(\tJ\x04\x08\x02\x10\x03\"6\n\x0b\x43ustomEvent\x12\r\n\x05\x65vent\x18\x01 \x01(\t\x12\x12\n\nproperties\x18\x03 \x01(\tJ\x04\x08\x02\x10\x03\"\xa0\x02\n\x17GoogleAnalyticsSettings\x12\x13\n\x0btrackingIds\x18\x01 \x03(\t\x12L\n\x18\x64\x61taCollectionPageEvents\x18\x02 \x03(\x0e\x32*.io.GoogleAnalyticsDataCollectionPageEvent\x12\x44\n\x14passRenderPageEvents\x18\x03 \x03(\x0e\x32&.io.GoogleAnalyticsPassRenderPageEvent\x12\\\n\x1b\x63ustomerInitiatedRedemption\x18\x04 \x03(\x0e\x32\x37.io.GoogleAnalyticsCustomerInitiatedRedemptionPageEvent\"\x8a\x01\n\x10TrackingSettings\x12\x38\n\x15\x66\x61\x63\x65\x62ookPixelSettings\x18\x01 \x01(\x0b\x32\x19.io.FacebookPixelSettings\x12<\n\x17googleAnalyticsSettings\x18\x02 \x01(\x0b\x32\x1b.io.GoogleAnalyticsSettings*\xfe\x02\n\x14\x46\x62PixelStandardEvent\x12!\n\x1d\x46\x42P_STANDARD_EVENT_DO_NOT_USE\x10\x00\x12 \n\x1c\x46\x42P_STANDARD_EVENT_PAGE_VIEW\x10\x01\x12,\n(FBP_STANDARD_EVENT_COMPLETE_REGISTRATION\x10\x02\x12\x1b\n\x17\x46\x42P_STANDARD_EVENT_LEAD\x10\x03\x12\x1f\n\x1b\x46\x42P_STANDARD_EVENT_PURCHASE\x10\x04\x12\x1f\n\x1b\x46\x42P_STANDARD_EVENT_SCHEDULE\x10\x05\x12\"\n\x1e\x46\x42P_STANDARD_EVENT_START_TRIAL\x10\x06\x12)\n%FBP_STANDARD_EVENT_SUBMIT_APPLICATION\x10\x07\x12 \n\x1c\x46\x42P_STANDARD_EVENT_SUBSCRIBE\x10\x08\x12#\n\x1f\x46\x42P_STANDARD_EVENT_VIEW_CONTENT\x10\t*|\n&GoogleAnalyticsDataCollectionPageEvent\x12\x1a\n\x16GA_DC_EVENT_DO_NOT_USE\x10\x00\x12\x19\n\x15GA_DC_EVENT_PAGE_VIEW\x10\x01\x12\x1b\n\x17GA_DC_EVENT_SUBMIT_FORM\x10\x02*\x82\x02\n\"GoogleAnalyticsPassRenderPageEvent\x12\x1a\n\x16GA_PP_EVENT_DO_NOT_USE\x10\x00\x12\x19\n\x15GA_PP_EVENT_PAGE_VIEW\x10\x01\x12)\n%GA_PP_EVENT_ADD_TO_APPLE_WALLET_CLICK\x10\x02\x12/\n+GA_PP_EVENT_VIEW_PASS_IN_APPLE_WALLET_CLICK\x10\x03\x12(\n$GA_PP_EVENT_SAVE_TO_GOOGLE_PAY_CLICK\x10\x04\x12\x1f\n\x1bGA_PP_EVENT_CHANGE_LANGUAGE\x10\x05*\x8a\x01\n3GoogleAnalyticsCustomerInitiatedRedemptionPageEvent\x12\x1c\n\x18GA_CIRP_EVENT_DO_NOT_USE\x10\x00\x12\x1b\n\x17GA_CIRP_EVENT_PAGE_VIEW\x10\x01\x12\x18\n\x14GA_CIRP_EVENT_REDEEM\x10\x02\x42G\n\x10\x63om.passkit.grpcZ$stash.passkit.com/io/model/sdk/go/io\xaa\x02\x0cPassKit.Grpcb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Io
  FacebookPixelSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.FacebookPixelSettings").msgclass
  StandardEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.StandardEvent").msgclass
  CustomEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.CustomEvent").msgclass
  GoogleAnalyticsSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.GoogleAnalyticsSettings").msgclass
  TrackingSettings = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.TrackingSettings").msgclass
  FbPixelStandardEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.FbPixelStandardEvent").enummodule
  GoogleAnalyticsDataCollectionPageEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.GoogleAnalyticsDataCollectionPageEvent").enummodule
  GoogleAnalyticsPassRenderPageEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.GoogleAnalyticsPassRenderPageEvent").enummodule
  GoogleAnalyticsCustomerInitiatedRedemptionPageEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("io.GoogleAnalyticsCustomerInitiatedRedemptionPageEvent").enummodule
end
