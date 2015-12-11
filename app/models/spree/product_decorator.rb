module Spree
  Product.class_eval do
    has_one :deal, :class_name => 'Spree::Deal'

  end
end