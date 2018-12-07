require_dependency 'spree/calculator'

module Spree
  module Calculator::Shipping
    module CanadaPostPws
      class CanadaPostPws < Spree::Calculator::Shipping::ActiveShipping::Base
        def self.description
          "Canada Post PWS"
        end
        def carrier
          canada_post_options = {
            api_key: Spree::ActiveShipping::Config[:cp_api_key],
            customer_number: Spree::ActiveShipping::Config[:cp_customer_number],
            secret: Spree::ActiveShipping::Config[:cp_secret],
            # french: I18n.locale.to_sym.eql?(:fr)
            test_mode: true
          }
          cp = ::ActiveShipping::CanadaPostPWS.new(canada_post_options)
          # fix testmode and endpoint
          cp.endpoint = "https://ct.soa-gw.canadapost.ca/"
          cp.test_mode = true
          cp
        end
      end
    end
  end
end
