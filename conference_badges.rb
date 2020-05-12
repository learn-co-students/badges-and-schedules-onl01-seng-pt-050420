def badge_maker(speakers)
  return "Hello, my name is #{speakers}."
end

def batch_badge_creator(names)
  badge_messages = Array.new
  names.each do |i|
    badge = badge_maker(i)
    badge_messages << badge
  end
  return badge_messages
end



def assign_rooms(speakers)
  room=0
  speakers.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |name|
    puts name
  end
  assign_rooms(speakers).each do |name|
    puts name
  end
end

