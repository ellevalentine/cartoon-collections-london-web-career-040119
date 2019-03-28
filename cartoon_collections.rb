def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index{|value, index| puts "#{index+1} #{value}";}
  
end



planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|x| x.capitalize + "!"}
end




def long_planeteer_calls(calls)
  calls.any? do |calls|
    calls.length>4
end
end



def find_the_cheese(list, cheese_types)
 
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if list.include?(cheese_types)
    return 
  els return "nil"
end







