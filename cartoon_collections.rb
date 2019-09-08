def roll_call_dwarves names
  names.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet array
  array.map do |el|
    "#{el[0].upcase}#{el[1,el.size]}!"
  end
end

def long_planeteer_calls array
  array.any? {|el| el.size > 4 }
end

def find_the_cheese strings_arr
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese_type|
    if strings_arr.include? cheese_type
      return cheese_type
    end
  end
  return nil
end
