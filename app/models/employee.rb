class Employee < ApplicationRecord
	has_many :tickets
	validates :name, presence: true,
                    length: { minimum: 2 }
    validates :address, presence: true,
                    length: { minimum: 5 }
    validates :email, presence: true,
                    length: { minimum: 5 }
    validates :phonenumber, presence: true,
                    length: { minimum: 5 }
end
