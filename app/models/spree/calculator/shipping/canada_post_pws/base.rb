require_dependency 'spree/calculator'

module Spree
  module Calculator::Shipping
    module CanadaPostPws
      class Base < Spree::Calculator::Shipping::ActiveShipping::Base
        def self.description
          nil
        end
        def self.cp_id
          "Base"
        end
        def carrier
          canada_post_options = {
            api_key: Spree::ActiveShipping::Config[:cp_api_key],
            customer_number: Spree::ActiveShipping::Config[:cp_customer_number],
            secret: Spree::ActiveShipping::Config[:cp_secret],
            # french: I18n.locale.to_sym.eql?(:fr)
            test_mode: Spree::ActiveShipping::Config[:test_mode]
          }
          cp = ::ActiveShipping::CanadaPostPWS.new(canada_post_options)
          # fix testmode and endpoint
          unless not Spree::ActiveShipping::Config[:test_mode]
            cp.endpoint = "https://ct.soa-gw.canadapost.ca/"
            cp.test_mode = true
          end
          cp
        end
      end

      # class CanadaPostPwsEP < Spree::Calculator::Shipping::CanadaPostPws::Base
      #   def self.description
      #     "Canada Post PWS Expedited Parcel"
      #   end
      #   def self.cp_id
      #     "Expedited Parcel"
      #   end
      # end

      # class CanadaPostPwsPR < Spree::Calculator::Shipping::CanadaPostPws::Base
      #   def self.description
      #     "Canada Post PWS Priority"
      #   end
      #   def self.cp_id
      #     "Priority"
      #   end
      # end

      # class CanadaPostPwsRP < Spree::Calculator::Shipping::CanadaPostPws::Base
      #   def self.description
      #     "Canada Post PWS Regular Parcel"
      #   end
      #   def self.cp_id
      #     "Regular Parcel"
      #   end
      # end

      # class CanadaPostPwsXP < Spree::Calculator::Shipping::CanadaPostPws::Base
      #   def self.description
      #     "Canada Post PWS Express Post"
      #   end
      #   def self.cp_id
      #     "Xpresspost"
      #   end
      # end
    end
  end
end
