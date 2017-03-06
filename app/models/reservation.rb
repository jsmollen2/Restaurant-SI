class Reservation < ApplicationRecord
	validates :party_size, :date, :time,
	presence: { :message => "Cannot be Blank"}

	belongs_to :resturant
	belongs_to :user
end
