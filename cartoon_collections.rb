def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |name, count|
    puts "#{count+1}. #{name}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.map { |element| element.capitalize+"!"  }
end

def long_planeteer_calls(array)
  # Your code here
  array.any? { |word| word.size > 4   }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each { |cheese| return cheese if cheese_types.include?(cheese) }
  nil
end
