def roll_call_dwarves(names)
  array = []
  names.each_with_index do |name, index| 
    puts array << "#{index + 1}. #{name}"
  end 
end

def summon_captain_planet(planeteer)
  planeteer_calls = planeteer.map do |captain|
    captain.capitalize << "!"
   end
  end
  
#   def summon_captain_planet(array)
#   array.collect do |word|
#     #word.capitalize + "!"
#     word.capitalize << "!"
#   end
# end

def long_planeteer_calls(calls_long)
  calls_long.any?{|call| call.size > 4}
end

def find_the_cheese(array)
  maybe_cheese = %w(cheddar gouda camembert)
  array.find do |cheese|
maybe_cheese.include?(cheese) 
 end
end
# # code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]