def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(array)
  
  array.each do |name|
    new_array = []
    new_array.push("Hello, #{name}! You'll be assigned to room #{array.length +1}!")