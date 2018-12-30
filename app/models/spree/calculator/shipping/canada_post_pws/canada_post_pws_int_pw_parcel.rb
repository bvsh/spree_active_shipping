module Spree
    module Calculator::Shipping
        module CanadaPostPws
            class CanadaPostPwsIntPwParcel < Spree::Calculator::Shipping::CanadaPostPws::Base
                def self.description
                    "Canada Post PWS Priority Worldwide parcel INT'L"
                end
                def self.cp_id
                    "Priority Worldwide parcel INT'L"
                end
            end
        end
    end
end