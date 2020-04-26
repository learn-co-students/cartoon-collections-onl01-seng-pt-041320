def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}" }
end


def summon_captain_planet(planeteer)
  planeteer.collect do  |call|
  call.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.each do |call|
   if call.length > 4 
     return true 
  end
  end
  return false
 end


 def find_the_cheese(foods)
  cheeses = ["cheddar", "gouda", "camembert"]
  foods.find { |food| cheeses.include?(food) }
end

