# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: io/single_use_coupons/a_rpc.proto for package 'single_use_coupons'
# Original file comments:
# *
# Single Use Coupon Protocol is suit for cases where the user requires a clean and simple single use coupon for short term coupon campaigns in Apple Wallet and Google Pay.

require 'grpc'
require 'io/single_use_coupons/a_rpc_pb'

module SingleUseCoupons
  module SingleUseCoupons
    class Service

      include ::GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'single_use_coupons.SingleUseCoupons'

      rpc :createCouponCampaign, ::SingleUseCoupons::CouponCampaign, ::Io::Id
      rpc :updateCouponCampaign, ::SingleUseCoupons::CouponCampaign, ::SingleUseCoupons::CouponCampaign
      rpc :getCouponCampaign, ::Io::Id, ::SingleUseCoupons::CouponCampaign
      rpc :deleteCouponCampaign, ::Io::Id, ::Google::Protobuf::Empty
      rpc :listCouponCampaignsDeprecated, ::Io::Pagination, stream(::SingleUseCoupons::CouponCampaign)
      rpc :listCouponCampaigns, ::Io::Filters, stream(::SingleUseCoupons::CouponCampaign)
      rpc :getAnalytics, ::Io::AnalyticsRequest, ::SingleUseCoupons::CouponCampaignAnalyticsResponse
      rpc :createCouponOffer, ::SingleUseCoupons::CouponOffer, ::Io::Id
      rpc :updateCouponOffer, ::SingleUseCoupons::CouponOffer, ::SingleUseCoupons::CouponOffer
      rpc :getCouponOffer, ::Io::Id, ::SingleUseCoupons::CouponOffer
      rpc :deleteCouponOffer, ::Io::Id, ::Google::Protobuf::Empty
      rpc :listCouponOffersDeprecated, ::SingleUseCoupons::CouponOffersListRequestDeprecated, stream(::SingleUseCoupons::CouponOffer)
      rpc :listCouponOffers, ::SingleUseCoupons::CouponOffersListRequest, stream(::SingleUseCoupons::CouponOffer)
      rpc :createCoupon, ::SingleUseCoupons::Coupon, ::Io::Id
      rpc :updateCoupon, ::SingleUseCoupons::Coupon, ::Io::Id
      rpc :streamCouponUpdates, stream(::SingleUseCoupons::Coupon), stream(::Io::Id)
      rpc :redeemCoupon, ::SingleUseCoupons::Coupon, ::Io::Id
      rpc :updateCouponExternalId, ::SingleUseCoupons::CouponNewExternalIdRequest, ::Io::Id
      rpc :streamCouponRedemptions, stream(::SingleUseCoupons::Coupon), stream(::Io::Id)
      rpc :getCouponById, ::Io::Id, ::SingleUseCoupons::Coupon
      rpc :getCouponByExternalId, ::SingleUseCoupons::ExternalIdRequest, ::SingleUseCoupons::Coupon
      rpc :voidCoupon, ::SingleUseCoupons::Coupon, ::Google::Protobuf::Empty
      rpc :listCouponsByCouponCampaignDeprecated, ::SingleUseCoupons::ListRequestDeprecated, stream(::SingleUseCoupons::Coupon)
      rpc :listCouponsByCouponCampaign, ::SingleUseCoupons::ListRequest, stream(::SingleUseCoupons::Coupon)
      rpc :countCouponsByCouponCampaignDeprecated, ::SingleUseCoupons::ListRequestDeprecated, ::Io::Count
      rpc :countCouponsByCouponCampaign, ::SingleUseCoupons::ListRequest, ::Io::Count
      rpc :patchPerson, ::Io::PersonRequest, ::Io::Id
      rpc :copyCouponCampaign, ::SingleUseCoupons::CampaignCopyRequest, ::Io::Id
      rpc :getMetaKeysForCampaign, ::Io::Id, ::Io::Strings
    end

    Stub = Service.rpc_stub_class
  end
end
