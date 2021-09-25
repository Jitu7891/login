class Ticket < ApplicationRecord
	belongs_to :events
	has_many :reservation
end
