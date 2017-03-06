class AddStreetAddress2ToEateries < ActiveRecord::Migration[5.0]
  def change
  	add_column :eateries, :address_street2, :string
  end
end
