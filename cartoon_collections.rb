def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|item, index| p "#{index}:#{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|pc| p "#{pc.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|calls| calls.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|cheese| cheese_types.any?(cheese)}
  
end
