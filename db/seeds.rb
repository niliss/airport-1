# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


airlines = Airline.create([{name:'Lufthansa'}, {name: 'KLM'}])

# ['medellin', 'bogota', 'cartagena'].each do |city_name|
# 	City.create name: city_name
# end

airlines.each do |airline|
  2.times do 
  	Flight.create(airline_id: airline.id, number: 1)
  end 
end