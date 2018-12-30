module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsUsaTp < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Tracked Packet - USA"
                end
                def self.cp_id
                    "Tracked Packet - USA"
                end
            end
        end
    end
end