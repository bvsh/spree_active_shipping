module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsPR < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Priority"
                end
                def self.cp_id
                    "Priority"
                end
            end
        end
    end
end