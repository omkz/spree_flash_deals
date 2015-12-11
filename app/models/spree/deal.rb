class Spree::Deal < ActiveRecord::Base
  belongs_to :product, class_name: 'Spree::Product'
  validates :name, presence: true

end
