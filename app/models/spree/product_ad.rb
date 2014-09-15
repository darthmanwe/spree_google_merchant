module Spree
  class ProductAd < ActiveRecord::Base
    belongs_to :product
    belongs_to :product_ad_channel
    belongs_to :channel, :class_name => :ProductAdChannel, :foreign_key => "product_ad_channel_id"
  end
end