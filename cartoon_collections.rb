def roll_call_dwarves(array)
  i = 1
  array.each do |name|
    puts "#{i}. " << name
    i += 1
  end
end

def summon_captain_planet(calls)
  calls.collect! do |element|
    element.capitalize!
    element << "!"
  end
  calls
end

def long_planeteer_calls(calls)
  calls.any? {|element| element.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if array.include? (cheese)
      return cheese
    end
end
