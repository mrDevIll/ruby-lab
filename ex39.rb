#create states abbr

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Mitchigan' => 'MI'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

cities ['NY'] = 'New York'
cities ['OR'] = 'Portland'

puts '-' * 10
puts "NY states has: #{cities['NY']}"
puts "OR States has #{cities['OR']}"

puts '-' * 10
puts "Mitchigan's abbreviation is: #{states['Mitchigan']}"
puts "Florida abbreviation is: #{states['Florida']}"

puts '-' * 10
puts "Mitchigan has: #{cities[states['Mitchigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each {|state, abbrev| puts "#{state} is the abbreviation of #{abbrev}"}

puts '-' * 10
cities.each {|abbrev, city| puts "#{abbrev} has the city #{city}"}

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts " #{state}  is abbreviated #{abbrev} and has city #{city}"
end

state = states ['Texas']

if !state
  puts ' sorry no Texas'
end

city = cities ['TX']
city ||= 'does not exist'

puts " the city for the state 'TX' is: #{city}"
