class Eatery < ApplicationRecord
	validates :name, :description, :address_state, :phone,
			  presence: { :message => "Cannot be blank"}
	validates :description, length: { maximum: 300 }
	validates :address_state, length: {maximum: 2}
	belongs_to :user
end
