class Arrival < ActiveRecord::Base
	has_one :flight
end
