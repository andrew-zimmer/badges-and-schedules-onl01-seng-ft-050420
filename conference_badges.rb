def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{array.length +1}!")
  end 
  return new_array
end