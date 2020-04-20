def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |number, index|
  index += 1
  puts "#{index}. #{number}"
  end
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize << "!"}
end

def long_planeteer_calls(array)
   if array.any? {|i| i.length > 4}
    true
   else
    false
   end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack)
  end
end

#alternative way for the last method find_the_cheese
# def find_the_cheese(snacks)
#   i = 0
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   while i < cheese_types.length
#     return cheese_types[i] if snacks.include?(cheese_types[i])
#     i += 1
#   end
# end
