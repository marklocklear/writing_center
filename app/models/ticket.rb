class Ticket < ActiveRecord::Base
	belongs_to :instructor
	belongs_to :tutor
end
