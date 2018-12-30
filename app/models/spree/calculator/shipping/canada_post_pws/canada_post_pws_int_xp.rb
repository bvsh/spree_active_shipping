module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsIntXp < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Xpresspost International"
                end
                def self.cp_id
                    "Xpresspost International"
                end
            end
        end
    end
end