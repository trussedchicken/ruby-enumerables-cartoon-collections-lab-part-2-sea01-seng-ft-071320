def square_array(array)  
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|string| string.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |word| word.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
   planeteer_calls.find { |string| valid_calls.include?(string)}

end
