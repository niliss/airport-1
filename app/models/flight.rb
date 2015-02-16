class Flight < ActiveRecord::Base
	belongs_to :airline
	has_one :arrival
	has_one :departure
end
