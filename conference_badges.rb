def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |people|
    "Hello, my name is #{people}."
  end
end

def assign_rooms(name)
  name.each_with_index.map do |n, index|
    "Hello, #{n}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end

  assign_rooms(attendees).each do |y|
    puts y
  end
end
