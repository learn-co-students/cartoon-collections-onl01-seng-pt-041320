def roll_call_dwarves(names)
  names.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    "#{element.capitalize}!"
    
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
  word.length > 4
end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
 filtered_snack = snacks.select do |snack|
  
    if cheese_types.include?(snack)
      snack
    end  
  end
  filtered_snack.first
  # iterate through array 
  # check if element is included in cheese array
  # if element is included return element
  # cheese_types = ["cheddar", "gouda", "camembert"]
end



