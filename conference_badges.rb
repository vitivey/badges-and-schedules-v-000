# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  array.each_with_index do |name, index|
  array[array.index(name)]="Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end
