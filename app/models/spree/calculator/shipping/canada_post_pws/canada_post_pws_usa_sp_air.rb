module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsUsaSpAir < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Small Packet USA Air"
                end
                def self.cp_id
                    "Small Packet USA Air"
                end
            end
        end
    end
end