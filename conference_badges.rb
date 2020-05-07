def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms(names)
  assigned_rooms = []
  room_count = 1
  names.each do |name|
    assigned_rooms.push("Hello, #{name}! You'll be assigned to room #{room_count}!")
    room_count += 1 
  end
  assigned_rooms
end
  
def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  
  assign_rooms(names).each do |room|
    puts room
  end
end