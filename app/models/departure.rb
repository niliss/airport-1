class Departure < ActiveRecord::Base
	has_one :flight
end
