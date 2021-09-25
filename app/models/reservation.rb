class Reservation < ApplicationRecord
	belongs_to :users
	belongs_to :tickets
end
