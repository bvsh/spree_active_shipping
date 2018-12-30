module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsIntPwPak < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Priority Worldwide pak INT'L"
                end
                def self.cp_id
                    "Priority Worldwide pak INT'L"
                end
            end
        end
    end
end