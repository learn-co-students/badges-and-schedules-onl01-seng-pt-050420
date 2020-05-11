def badge_maker(name)
  return "Hello, my name is #{name}."
end

badge_maker("Arel")

def batch_badge_creator(array)
  badges = []
  
  array.each do |attendee|
    badges.push("Hello, my name is #{attendee}.")
  end
  
  return badges 
  
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
batch_badge_creator(attendees) 

def assign_rooms(array)
  room_assignment = []
  
  array.each_with_index do |attendee, room|
    room_assignment.push("Hello, #{attendee}! You'll be assigned to room #{room + 1}!")
  end
  
  return room_assignment
  
end

assign_rooms(attendees)


def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end

printer(attendees)