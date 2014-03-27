class Instructor < ActiveRecord::Base
	has_many :tickets

	def name
		"#{first_name} #{last_name}"
	end
end
