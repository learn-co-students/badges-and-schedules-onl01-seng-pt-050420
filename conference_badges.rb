# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages = []
  attendees.each do |name|
    messages << badge_maker(name) 
  end
  return messages
end

def assign_rooms(attendees)
  messages = []
  counter = 1
  attendees.each do |name|
    messages << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter +=1
  end
return messages
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  
  assign_rooms(attendees).each do |name|
    puts name
  end
  
end
