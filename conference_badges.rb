# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
badge_maker("Arel")


def batch_badge_creator(names)
  attendees = []
  names.each do |name|
    attendees <<  badge_maker(name) 
  end
  attendees
end

def assign_rooms(speakers)
  attendees = []
  speakers.each_with_index do |speakers, index| 
    attendees << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"
  end
  attendees
end

def printer(attendees)
  result = batch_badge_creator(attendees)
  result.each do |x|
    puts x 
  end
  results = assign_rooms(attendees)
  results.each do |x|
    puts x 
  end
end