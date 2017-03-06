class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|

    	t.date :date
    	t.time :time
    	t.integer :party_size
    	t.string :comment
    	t.string :email
    	t.string :phone

      t.belongs_to :eatery
      t.belongs_to :user
      t.timestamps
    end
  end
end
