module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsUsaPwPak < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Priority Worldwide pak USA"
                end
                def self.cp_id
                    "Priority Worldwide pak USA"
                end
            end
        end
    end
end