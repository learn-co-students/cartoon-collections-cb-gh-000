def roll_call_dwarves(array)
  array.each_with_index do | name, index |
    number = index + 1
    puts "#{number}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map! {|x| x.capitalize + "!" }
  return array
end

def long_planeteer_calls(array)
  if array.any? {|word| word.length > 4}
    return true
  elsif array.any? {|word| word.length < 4}
    return false
  else
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    if array.include? (cheese_types[i])
      return cheese_types[i]
      i += 1
    else
      return nil
      i += 1
    end
  end
end
