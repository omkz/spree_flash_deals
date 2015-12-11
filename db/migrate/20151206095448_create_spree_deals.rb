class CreateSpreeDeals < ActiveRecord::Migration
  def change
    create_table :spree_deals do |t|
      t.string :name
      t.text :desc
      t.datetime :start_date
      t.datetime :end_date
      t.boolean :is_active

      t.timestamps null: false
    end
  end
end
