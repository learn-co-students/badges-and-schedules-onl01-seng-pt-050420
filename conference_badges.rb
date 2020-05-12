badge_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
     p "Hello, my name is #{name}."
end



badge_maker("Arel")
def batch_badge_creator(badge_names)
   # new_array = []
    badge_names.map do |names|
   # new_array <<
     "Hello, my name is #{names}."
end
end
batch_badge_creator(badge_names)


rooms = [1,2,3,4,5,6,7]
def assign_rooms(speakers)
    greet = []
    speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
    return greet
  end

def printer(attendees)
  sum1 = batch_badge_creator(attendees)
  sum1.each do |badge|
    puts badge
  end
  sum2 = assign_rooms(attendees)
  sum2.each do |badge|
    puts badge 
  end
end
 
  
