def badge_maker(name)
  return "Hello, my name is #{name}."
end 
  
def batch_badge_creator(attendees)
  return attendees.collect{|name| p "Hello, my name is #{name}."}
end
   
def assign_rooms(array)
  array.map.with_index do |attendee, room|
    "Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
  end
  end
    
def printer(a)
  batch_badge_creator(a).each do |badge|
    puts badge
  end
  assign_rooms(a).each do |rooms|
    puts rooms
  end
end