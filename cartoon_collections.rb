def roll_call_dwarves(array)  # an array of dwarves
  
  array.each_with_index do |name, index|           #iterating over array 
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  
  array.map{|call| "#{call.capitalize}!"}

end

def long_planeteer_calls(array)   #array of strings
  array.any?{ |calls| calls.length > 4 }
#is it true in array that ANY element in array has a calls length > 4
    
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  
  
  return array.find{ |queso| cheeses.include?(queso)}
   
 #find the first cheese in the cheeses array and return it if it is true that the cheeses array is in the argument array
end

  
    

  

