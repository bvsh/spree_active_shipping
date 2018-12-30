module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsUsaPwEnv < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Priority Worldwide envelope USA"
                end
                def self.cp_id
                    "Priority Worldwide envelope USA"
                end
            end
        end
    end
end