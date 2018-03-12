def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name,index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |name|
    name = name.capitalize
    name.concat("!")
  end
end

def long_planeteer_calls(array)
  return array.any? {|name| name.size > 4}
end

def find_the_cheese(name)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if name.include?(cheese)
      return cheese
    end
  end
  return nil
end
