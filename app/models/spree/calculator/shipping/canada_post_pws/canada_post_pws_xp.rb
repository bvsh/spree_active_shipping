    module Spree
        module Calculator::Shipping
            module CanadaPostPws
                class CanadaPostPwsXp < Spree::Calculator::Shipping::CanadaPostPws::Base
                    def self.description
                        "Canada Post PWS Express Post"
                    end
                    def self.cp_id
                        "Xpresspost"
                    end
                end
            end
        end
    end