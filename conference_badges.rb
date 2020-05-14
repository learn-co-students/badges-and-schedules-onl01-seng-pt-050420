def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(name)
  name.collect do |name|
    badge_maker(name)
  end
end
def assign_rooms(name)
    room = 0
  name.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end
def printer(name)
  batch_badge_creator(name).collect do |value|
    puts value
  end
  assign_rooms(name).collect do |value|
    puts value
  end
end

 
