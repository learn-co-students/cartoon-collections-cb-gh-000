dwarves = []

def roll_call_dwarves(dwarves)
  dwarves_enum = []
  dwarves.each_with_index { |dwarf, index| dwarves_enum.push("#{index + 1}. #{dwarf}") }
  puts dwarves_enum.join(" ")
end

planeteer_calls = []

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each.map { |call| "#{call.capitalize}!" }
end

calls = []

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4 }
end

dairy_products = []

def find_the_cheese(dairy_products)
  cheese = ["cheddar", "gouda", "camembert"]
  dairy_products.find { |product| cheese.include?(product) }
end
