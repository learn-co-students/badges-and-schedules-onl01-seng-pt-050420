def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attendent| "Hello, my name is #{attendent}."}
end

def assign_rooms(attendees)
  rooms = []
  attendees.each.with_index(1) do |name, index| 
    rooms.push "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badges| puts badges }
  assign_rooms(attendees).each { |badges| puts badges }
end  