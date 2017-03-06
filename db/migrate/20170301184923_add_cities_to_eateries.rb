class AddCitiesToEateries < ActiveRecord::Migration[5.0]
  def change
  	add_column :eateries, :address_city, :string
  end
end
