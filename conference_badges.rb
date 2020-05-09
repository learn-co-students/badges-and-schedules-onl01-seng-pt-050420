# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
list = []
  attendees.each do |badge|
  list.push("Hello, my name is #{badge}.")
  end
  list
end
def assign_rooms(attendees)
  list = []
  room_assignments= 1
  attendees.each do |name|
    list.push ("Hello, #{name}! You'll be assigned to room #{room_assignments}!")
    room_assignments +=1
  end
  list
end
def printer(attendees)
   batch_badge_creator(attendees).each do |badge|
     puts badge
   end
   assign_rooms(attendees).each do |room_assignments|
     puts room_assignments
   end
end
