# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.collect.with_index do |name| 
    "Hello, my name is #{name}."
  end
end

test_array = ["Kayla","Nathan","Melanie","Mark"]

print batch_badge_creator(test_array)
