require_dependency 'spree/calculator'

module Spree
  module Calculator::Shipping
    module CanadaPostPws
      class Base < Spree::Calculator::Shipping::ActiveShipping::Base
        def carrier
          canada_post_options = {
            api_key: Spree::ActiveShipping::Config[:cp_api_key],
            customer_number: Spree::ActiveShipping::Config[:cp_customer_number],
            secret: Spree::ActiveShipping::Config[:cp_secret],
            # french: I18n.locale.to_sym.eql?(:fr)
          }
          ::ActiveShipping::CanadaPostPWS.new(canada_post_options)
        end
      end
    end
  end
end
