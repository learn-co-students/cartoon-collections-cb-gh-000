def roll_call_dwarves(array)
  i=0
  while i<array.length
    puts "#{i+1}.#{array[i]}"
    i+=1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |name|
    name.capitalize+"!"
  end
end

def long_planeteer_calls(array)
  flag = array.any? do |item|
    if item.length>4
      true
    else
      false
    end
  end
  flag
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  flag=false
  cheese_types.each do |cheese|
    flag=ingredients.include?(cheese)
    return cheese if flag
  end
  nil
end
