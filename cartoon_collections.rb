def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
end
end

def summon_captain_planet(array)
  array.collect! do |name|
    name.capitalize << "!"
  end
  array
end

def long_planeteer_calls(array)
  array.any? do |name|
    name.length > 4
  end
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camambert"]
    snack = nil
    array.each do |cheese|
    if cheeses.include?(cheese)
      snack = cheese
  end
end
snack
end