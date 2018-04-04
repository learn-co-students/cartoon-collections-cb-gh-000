require 'pry'
def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(names)
  names.collect do |name|
    name.capitalize!
    name = name + "!"
  end
end

def long_planeteer_calls(names)
  names.any? do |name|
    name.length > 4
  end
end

def find_the_cheese(names)
  cheese_types = ["cheddar", "gouda", "camembert"]
  names.detect do |name|
    return name if name == "cheddar"   or 
                   name == "gouda"     or 
                   name == "camembert"
  end
end

