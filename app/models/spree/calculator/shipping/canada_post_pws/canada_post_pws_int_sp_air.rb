module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsIntSpAir < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Small Packet International Air"
                end
                def self.cp_id
                    "Small Packet International Air"
                end
            end
        end
    end
end