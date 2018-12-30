module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsUsaPwParcel < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Priority Worldwide parcel USA"
                end
                def self.cp_id
                    "Priority Worldwide parcel USA"
                end
            end
        end
    end
end
