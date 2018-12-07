module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsEp < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Expedited Parcel"
                end
                def self.cp_id
                    "Expedited Parcel"
                end
            end
        end
    end
end