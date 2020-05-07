# Write your code here.
def badge_maker(name)
  p "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badge_arr = []
  attendees.each do |badge_name|
    badge_arr << "Hello, my name is #{badge_name}."
end
badge_arr
end

def assign_rooms(attendees)
  roomarr=[]
  counter = 1
  attendees.each do |room|
     roomarr << "Hello, #{room}! You'll be assigned to room #{counter}!"
    counter +=1
end
roomarr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(attendees).each do |person_room|
    puts person_room
  end
end