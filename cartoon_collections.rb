def square_array(array)
array.map do |element|
  element * element 
end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map do |adjust|
  "#{adjust.capitalize}!"
end
end

def long_planeteer_calls(planeteer_calls)
 planeteer_calls.any? do |long_boi|
   long_boi.length > 4
 end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
 
<<<<<<< HEAD
 planeteer_calls.find do |calls|
   
valid_calls.include?(calls) 

=======
 planeteer_calls.include?(valid_calls)
 
 planeteer_calls.find do |calls|
    calls.include?(valid_calls)
   calls == valid_calls
calls
>>>>>>> 334aa5a7743c494c0f07b8540dc46e2db6fe2579

 end
end

# Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  
  
   
 #planeteer_calls.find do |calls|
  # calls == valid_calls
   #calls