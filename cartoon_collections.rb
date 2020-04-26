def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
    # Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map { |call| call.capitalize + "!" }
  # Your code here
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  planeteer_calls.any? { |call| call.length > 4 }
  # Your code here
end

def find_the_cheese(cheesy)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesy.find do |cheese|
    cheese_types.include? (cheese)
  end

end
