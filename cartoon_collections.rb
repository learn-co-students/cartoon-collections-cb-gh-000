def roll_call_dwarves(dwarves)
    dwarves.each_with_index.map {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(veggies)
    veggies.map {|item| item.capitalize! << "!"}
end

def long_planeteer_calls(calls)
    calls.any? {|call| call.length > 4}
end

def find_the_cheese(list)
    cheese_types = ["cheddar", "gouda", "camembert"]
    list.find {|is_cheese| cheese_types.include?(is_cheese)}
end
