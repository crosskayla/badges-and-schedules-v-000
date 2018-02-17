# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.collect.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |element|
    deb
  end
  puts assign_rooms(array)
end

test_array = ["Kayla","Nathan","Melanie","Mark"]
print printer(test_array)
