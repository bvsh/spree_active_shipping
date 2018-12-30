module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsUsaXp < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Xpresspost USA"
                end
                def self.cp_id
                    "Xpresspost USA"
                end
            end
        end
    end
end