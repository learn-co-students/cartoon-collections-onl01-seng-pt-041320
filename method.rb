ingredients = ["hotdogs", "gouda", "camembert"]

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
#  ingredient.any? { |x| cheese_types.include?(x) }
# puts "#{x}"
  
  ingredients.each do |thing|
    if cheese_types.include?("#{thing}") == true 
     # puts "#{thing} is present"
     return thing
    end
  end
  
  
end

find_the_cheese(ingredients)