def roll_call_dwarves(list)
  list.each_with_index { |name , index|
    puts "#{index+1} #{name}"
  }
end

def summon_captain_planet(elements)
  elements.map! {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |e| e.length > 4 }
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]

  list.each do |e|
    return e if cheese_types.include?(e)
  end
  return nil
end
