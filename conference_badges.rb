# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |arrays|
    badges << "Hello, my name is #{arrays}."
  end
  badges
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end

  assign_rooms(array).each do |room|
    puts room
  end
end