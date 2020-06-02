dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
   
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer| 
    planeteer.capitalize + "!"
  end
end

calls = ["earth", "wind", "fire", "water", "heart"]

def long_planeteer_calls(calls)
  calls.any? do |calls| 
    calls.length > 4
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
    cheese_types.include?(cheese)
  end
end

