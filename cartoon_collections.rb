def roll_call_dwarves array
  array.each_with_index {|item,index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet array
  array.collect {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls array
  array.any? {|item| item.size>4}
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |item|
    if array.include? item
      return item
    end
  end
  return nil
end
