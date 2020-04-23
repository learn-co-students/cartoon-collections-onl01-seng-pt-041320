def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |names, index|
 index += 1 
 puts "#{index} #{names}"
end
end
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize << "!"
end
end
def long_planeteer_calls(words)
  words.any? do |words|
    words.length > 4
end
end 
def find_the_cheese(find)
  i = 0 
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
  return cheese_types[i] if find.include? (cheese_types[i])
  i += 1 
 
end
end