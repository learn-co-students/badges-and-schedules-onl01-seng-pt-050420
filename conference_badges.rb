# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms(names)
  room = 1
  rooms = []
  names.each_with_index.map do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  
  assign_rooms(names).each do |room|
    puts room
  end
end