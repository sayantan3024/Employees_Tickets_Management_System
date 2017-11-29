class Ticket < ApplicationRecord
	belongs_to :employee
	validates :ticket_type, presence: true,
                    length: { minimum: 5 }
    validates :description, presence: true,
                    length: { minimum: 5 }
end
