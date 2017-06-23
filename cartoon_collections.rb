def roll_call_dwarves dwarves
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet plants
  plants.map(&:capitalize).each_with_object('!').map &:+
end

def long_planeteer_calls words
  words.map(&:size).each_with_object(4).any? &:>
end

def find_the_cheese list
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    list.index(cheese) && cheese
  end
end
