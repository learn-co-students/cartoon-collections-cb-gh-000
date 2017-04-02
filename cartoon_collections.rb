
def roll_call_dwarves(array)
  array.each_with_index{|item,index|
  puts  "#{index +1}. #{item} "
  }
end

def summon_captain_planet(array)# code an argument here
  return array.map{|item|
  item.capitalize + "!"
  }
end

def long_planeteer_calls(array)# code an argument here
  array.length > 3 ? true :false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find{|item|
    item.include?("cheddar")|| item.include?("gouda")||item.include?("camembert")}
end
