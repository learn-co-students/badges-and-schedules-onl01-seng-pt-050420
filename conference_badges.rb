def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |guest|
    badge_messages.push("Hello, my name is #{guest}.")
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  rooms = 1
  speakers.each do |guest|
    room_assignments.push("Hello, #{guest}! You'll be assigned to room #{rooms}!")
    rooms += 1
  end
  room_assignments
end

def printer(attendees)
  room_assignments = []
  rooms = 1
  attendees.each do |guest|
    puts "Hello, my name is #{guest}."
    rooms += 1
  end
  room_assignments = []
  rooms = 1
  attendees.each do |guest|
    puts "Hello, #{guest}! You'll be assigned to room #{rooms}!"
    rooms += 1
  end
end
