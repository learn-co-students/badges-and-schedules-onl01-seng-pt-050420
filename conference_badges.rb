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
  attendees_in_rooms = []
  attendees.each_with_index { |name, index|
  attendees_in_rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  }
  return attendees_in_rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each { |line|
      puts line.chomp
    }
    assign_rooms(attendees).each { |line|
      puts line.chomp
    }
end
