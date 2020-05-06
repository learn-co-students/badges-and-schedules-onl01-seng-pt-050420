# Write your code here.

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker| 
    badges << "Hello, my name is #{speaker}."
  end
  return badges
end

def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def assign_rooms(speakers)
  assignment = []
  room_num = 1
  speakers.each do |speaker|
    room_speaker_list = "Hello, #{speaker}! You'll be assigned to room #{room_num}!"
    assignment << room_speaker_list
    room_num+=1
  end
  return assignment
end

def printer(attendees)
  first = batch_badge_creator(attendees)
  second = assign_rooms(attendees)
  first.each do |result|
    puts result
  end
  second.each do |second_result|
    puts second_result
  end
end