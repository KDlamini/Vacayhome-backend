# frozen_string_literal: true

class CreateHouses < ActiveRecord::Migration[7.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.integer :guests
      t.integer :bedrooms
      t.integer :beds
      t.integer :bath
      t.boolean :pets_allowed
      t.string :country
      t.string :city
      t.text :address
      t.string :property_type
      t.string :image_url

      t.timestamps
    end
  end
end
