def roll_call_dwarves(dwarves)
	dwarves.each_index do |index|
		puts "#{index+1}. #{dwarves[index]}"
	end
end

def summon_captain_planet(array)
	array.collect do |item|
		item.capitalize + "!"
	end
end

def long_planeteer_calls(calls)
	calls.any? do |call|
		call.length > 4
	end
end

def find_the_cheese(food)
	cheese_types = ["cheddar", "gouda", "camembert"]
	food.each do |item|
		if (cheese_types.find_index(item) != nil)
			return item
		end
	end
	nil
end
