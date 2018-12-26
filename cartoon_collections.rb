def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0
  array.each_with_index {|name, index| puts (index + 1).to_s + ".*" + name}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  flag = true
  array.map do |word|
    if word.length > 4
      flag = true
      break
    else
      flag = false
    end
  end
  return flag
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  return_word = ""
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map do |word|
  #puts word
    if cheese_types.include?(word)
      return_word = word
      break
    else
      return_word = nil
    end
  end
  return return_word
end

