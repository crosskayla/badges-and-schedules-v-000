# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.collect.with_index do |name, index|
    "Hello, #{name}! You've been assigned to room #{index+1}"
  end
end

test_array = ["Kayla","Nathan","Melanie","Mark"]

print batch_badge_creator(test_array)
