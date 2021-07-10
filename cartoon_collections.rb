def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer_call|
    "#{planeteer_call.capitalize}!"
  end
end

def long_planeteer_calls(assorted_words)
  assorted_words.keep_if {|word| word.size > 4}
  !assorted_words.empty?
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  nil
end
