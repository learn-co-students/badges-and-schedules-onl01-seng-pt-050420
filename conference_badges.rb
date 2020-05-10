# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(attendees)
  room_assigments = []
  attendees.each_with_index { |name, index| room_assigments << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
  room_assigments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge} 
  assign_rooms(attendees).each {|assignment| puts assignment}
end