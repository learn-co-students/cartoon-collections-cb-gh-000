def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index{|dwarf,index| puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(array)
  # Your code here
  collections = []
  array.map do |item|
    collections << "#{item.capitalize}!"
  end
  collections
end

def long_planeteer_calls(array)
  # Your code here
  array.any?{ |word| word.length > 4}

end

def find_the_cheese(collection)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.find{|cheese| cheese_types.include?(cheese)}
end
