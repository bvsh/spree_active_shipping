module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsIntPwEnv < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Priority Worldwide envelope INT'L"
                end
                def self.cp_id
                    "Priority Worldwide envelope INT'L"
                end
            end
        end
    end
end