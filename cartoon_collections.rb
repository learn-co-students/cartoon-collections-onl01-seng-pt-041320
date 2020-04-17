def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarve, index| puts "#{index + 1}. #{dwarve}"}
end

def summon_captain_planet(powers)
  powers.collect {|power| "#{power.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| (call.length > 4)}
end

def find_the_cheese(queso)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < queso.length
    return queso[i] if cheese_types.include?(queso[i])
    i+=1
    end
end
#
# find_the_cheese(["bread", "gouda", "apple"])
