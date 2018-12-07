module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsRP < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                "Canada Post PWS Regular Parcel"
                end
                def self.cp_id
                "Regular Parcel"
                end
            end
        end
    end
end