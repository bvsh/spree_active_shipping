module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsIntIpSurf < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS International Parcel Surface"
                end
                def self.cp_id
                    "International Parcel Surface"
                end
            end
        end
    end
end