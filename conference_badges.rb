# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_message = []
  attendees.each { |name| badge_message.push(badge_maker(name)) }
  return badge_message
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index { |name, index| room_assignments.push("Hello, #{name}! You'll be assigned to room #{index +1}!") }
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |block| puts block.chomp }
  assign_rooms(attendees).each { |block| puts block.chomp }
end