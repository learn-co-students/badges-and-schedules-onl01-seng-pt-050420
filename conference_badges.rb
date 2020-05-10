
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(names)
  
  badge_message = []
  
  names.collect {|name| badge_message << badge_maker(name)}
  
  return badge_message
  
end

def assign_rooms(names)
  
  assigned_rooms = []
  
  names.each_with_index {|name, index| assigned_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  
  return assigned_rooms
  
end

def printer(names)
  
  badge_print = []
  room_print =[]
  
  batch_badge_creator(names).collect {|message| badge_print << message}
  assign_rooms(names).collect {|message| room_print << message}
  
  badge_print.each {|message| puts message}
  room_print.each {|message| puts message}
  
end