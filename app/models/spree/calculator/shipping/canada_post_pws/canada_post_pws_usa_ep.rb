module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsUsaEp < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Expedited Parcel USA"
                end
                def self.cp_id
                    "Expedited Parcel USA"
                end
            end
        end
    end
end
