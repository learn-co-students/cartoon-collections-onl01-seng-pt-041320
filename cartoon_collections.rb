
def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.map! { |phrase| phrase.capitalize + "!" }
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? do |word|
    if word.length > 4
      TRUE
    else
      FALSE
    end
  end
end

def find_the_cheese(cheese)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find { |cheese| 
        cheese_types.include?(cheese)
    }
end
