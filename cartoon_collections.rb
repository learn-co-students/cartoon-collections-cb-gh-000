def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(calls)# code an argument here
  calls.map! do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.map! do |call|
    call.length > 4
  end
  calls.include?(true)
end

def find_the_cheese(str)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  str.find do |item|
    cheese_types.include?(item)
  end

end
