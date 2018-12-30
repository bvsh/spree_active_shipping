module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsIntTp < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Tracked Packet - International"
                end
                def self.cp_id
                    "Tracked Packet - International"
                end
            end
        end
    end
end