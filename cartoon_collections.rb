def roll_call_dwarves(array)
  array.each_with_index.map do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end

end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map { |call| call.capitalize + "!" }
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
  # Your code here
end

def find_the_cheese(cheese_array)
  cheeses = %w(gouda cheddar camembert)

   cheese_array.find do |maybe_cheese|
     cheeses.include?(maybe_cheese)
   end

end
