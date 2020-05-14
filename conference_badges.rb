require "pry"
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  results = []
 speakers.each do |speaker|
  results << "Hello, my name is #{speaker}."
  end
  results
 end
 
def assign_rooms(peoples)
  spaces = []
 peoples.each_with_index do |people, idx|
   spaces << "Hello, #{people}! You'll be assigned to room #{idx+1}!"
  end
  spaces
  end
  
  def printer(batch)
  batch_badge_creator(batch).each do |greetings|
    puts greetings
  end
  assign_rooms(batch).each do |room_numbers|
    puts room_numbers
  end
end