def roll_call_dwarves(c)
  c.each_with_index{|e,i|puts("#{i+1}.#{e}")}
end

def summon_captain_planet(c)
  c.collect{|e|e.capitalize<<"!"}
end

def long_planeteer_calls(c)
  c.any?{|e|e[4]}
end

def find_the_cheese(c)
  t = ["cheddar", "gouda", "camembert"]
  c.find{|e|t.include?(e)}
end
