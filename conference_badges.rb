def badge_maker(name)
  badge_maker = "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  attendees = []
  array.each do |badge|
  attendees << badge_maker(badge)
  end
  attendees
end


def assign_rooms(speakers)
  attendees = []
  speakers.each_with_index do |name, index|
  attendees << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  attendees
end


def printer(attendees)
batch_badge_creator(attendees).each do |badge|
  puts badge
 end
assign_rooms(attendees).each do |assignment|
  puts assignment
 end
end