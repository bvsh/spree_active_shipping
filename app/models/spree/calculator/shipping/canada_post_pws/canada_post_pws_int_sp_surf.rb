module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsIntSpSurf < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Small Packet International Surface"
                end
                def self.cp_id
                    "Small Packet International Surface"
                end
            end
        end
    end
end