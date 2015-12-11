class AddProductToDeals < ActiveRecord::Migration
  def change
    add_reference :spree_deals, :spree_product, index: true, foreign_key: true
  end
end
