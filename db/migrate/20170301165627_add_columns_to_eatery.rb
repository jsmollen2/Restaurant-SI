class AddColumnsToEatery < ActiveRecord::Migration[5.0]
  def change
  	add_column :eateries, :name, :string
  	add_column :eateries, :description, :string
  	add_column :eateries, :phone, :string
  	add_column :eateries, :address_state, :string
  	add_column :eateries, :address_zip, :string
  	add_column :eateries, :website, :string
  	add_column :eateries, :image_url, :string
  	add_column :eateries, :address_street, :string

  end
end
