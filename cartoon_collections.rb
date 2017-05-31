def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, ind|
    puts "#{ind+1}. #{name}"
  end

end

def summon_captain_planet(planets)
  planets.collect{|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.size > 4}
end

def find_the_cheese(soups)
  cheese_types = ["cheddar", "gouda", "camembert"]
  soups.each {|soup| return soup if cheese_types.include?(soup)}
  nil
end
